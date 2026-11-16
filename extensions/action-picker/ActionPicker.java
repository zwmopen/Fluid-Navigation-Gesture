package com.fb.fluid.actions;

import android.accessibilityservice.AccessibilityService;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.role.RoleManager;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.LauncherApps;
import android.content.pm.ResolveInfo;
import android.content.pm.ShortcutInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.provider.Settings;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.text.Editable;
import android.text.TextWatcher;
import android.widget.ArrayAdapter;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import android.view.View;
import android.view.ViewGroup;
import android.content.res.Configuration;
import android.util.TypedValue;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.io.IOException;
import java.net.URISyntaxException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class ActionPicker extends Activity {
    private static final int CHOOSE_EVO = 1;
    private static final int REQUEST_HOME = 2;
    private static final int IMPORT_EVO_BACKUP = 3;
    private static final int EXPORT_EVO_BACKUP = 4;
    private static final int IMPORT_TASK_LIBRARY = 5;
    private static final int EXPORT_TASK_LIBRARY = 6;
    private static final int RESTORE_HOME = 7;
    private static final String PREFS = "action-picker";
    private static final String ORIGINAL_HOME = "original-home";
    static final String IMPORT_TASK = "shortcut-import-task";
    private boolean awaitingHome;
    private String editingTask;
    private final ArrayList<String> taskDraft = new ArrayList<>();

    private java.util.concurrent.FutureTask<EvoImportPreview> pendingEvoPreview;
    private Uri pendingEvoDocument;
    private boolean ownsEvoGrant;

    private static final class PickerRowHolder {
        final ImageView icon;
        final TextView label;

        PickerRowHolder(ImageView icon, TextView label) {
            this.icon = icon;
            this.label = label;
        }
    }

    private static final class EvoImportPreview {
        final byte[] backup;
        final String summary;

        EvoImportPreview(byte[] backup, String summary) {
            this.backup = backup;
            this.summary = summary;
        }
    }

    @Override public Object onRetainNonConfigurationInstance() {
        return pendingEvoPreview;
    }

    @Override protected void onCreate(Bundle state) {
        applyFluidThemePreferences();
        super.onCreate(state);
        awaitingHome = state != null && state.getBoolean("awaiting-home", false);
        // Android may recreate the picker with a restored instance before the
        // original CREATE_SHORTCUT action is reattached. Keep the picker alive
        // when its saved state proves that it was already in the shortcut flow.
        boolean restoredShortcutFlow = state != null
                && state.getBoolean("shortcut-picker-flow", false);
        if (!Intent.ACTION_CREATE_SHORTCUT.equals(getIntent().getAction())
                && !restoredShortcutFlow) {
            finish();
        } else {
            restorePage = state;
            String page = state == null ? "" : state.getString("picker-page", "");
            if ("选择快捷方式来源".equals(page) || "应用长按快捷方式".equals(page)) openAppShortcuts();
            else if ("已保存链接与搜索".equals(page)) showSavedLinks();
            else if ("系统与助手".equals(page)) showSystemActions();
            else if ("自动任务".equals(page)) showAutomationActions();
            else if ("本机任务库".equals(page)) showTaskLibrary();
            else if ("编辑手势任务".equals(page)) {
                editingTask = state.getString("editing-task");
                ArrayList<String> saved = state.getStringArrayList("task-draft");
                if (saved != null) taskDraft.addAll(saved);
                showTaskEditor();
            }
            else if ("Search EVO 工作台".equals(page)) showSearchEvoActions();
            else if ("Search EVO 备份".equals(page)) showEvoBackup();
            else if (backupCategories().containsKey(page)) {
                String category = backupCategories().get(page);
                try {
                    showBackupRows(EvoBackupActions.read(this).optJSONArray(category), category, page);
                } catch (IOException | JSONException error) {
                    showEvoBackup();
                }
            } else showCategories();
            if (state != null) {
                pendingEvoDocument = state.getParcelable("evo-document");
                ownsEvoGrant = state.getBoolean("evo-document-grant");
            }
            Object retained = getLastNonConfigurationInstance();
            if (retained instanceof java.util.concurrent.FutureTask<?>) {
                @SuppressWarnings("unchecked")
                java.util.concurrent.FutureTask<EvoImportPreview> read =
                        (java.util.concurrent.FutureTask<EvoImportPreview>) retained;
                watchEvoRead(read);
            } else if (pendingEvoDocument != null) {
                readEvoPreview(pendingEvoDocument);
            }
        }
    }

    private void showCategories() {
        Map<String, Runnable> options = new LinkedHashMap<>();
        if (isTemporaryHome()) options.put("恢复原默认桌面", this::openHomeSettings);
        options.put("跨平台搜索", () -> showSystemAction("跨平台搜索",
                "输入关键词，再从收藏或已导入的搜索平台中选择。",
                extensionIntent("search-panel", null, null)));
        options.put("自定义链接", () -> configureLink(false));
        options.put("自定义搜索", () -> configureLink(true));
        options.put("已保存链接与搜索", this::showSavedLinks);
        options.put("系统与助手", this::showSystemActions);
        options.put("控制中心磁贴", this::discoverTiles);
        options.put("Search EVO 工作台", this::showSearchEvoActions);
        options.put("自动任务工作台", this::showAutomationActions);
        options.put("应用快捷方式", this::openAppShortcuts);
        choose("扩展动作", options, false, this::finish);
    }

    private void configureLink(boolean search) {
        EditText link = new EditText(this);
        link.setInputType(android.text.InputType.TYPE_CLASS_TEXT
                | android.text.InputType.TYPE_TEXT_VARIATION_URI);
        link.setSingleLine(true);
        link.setHint(search ? "搜索链接，用 %s 代表关键词" : "网页或应用链接");
        AlertDialog dialog = new AlertDialog.Builder(this).setTitle(search ? "自定义搜索" : "自定义链接")
                .setView(link).setPositiveButton("继续", null)
                .setNegativeButton("取消", null).create();
        dialog.setOnShowListener(ignored -> dialog.getButton(AlertDialog.BUTTON_POSITIVE)
                .setOnClickListener(view -> {
                    String value = link.getText().toString().trim();
                    try {
                        Intent target = search ? ActionRuntime.searchLink(value, "test") : ActionRuntime.linkIntent(value);
                        if (target.resolveActivity(getPackageManager()) == null) {
                            link.setError("找不到能打开此链接的应用");
                            return;
                        }
                        String host = target.getData().getHost();
                        String label = (search ? "搜索 · " : "打开链接 · ") + (host == null ? target.getScheme() : host);
                        dialog.dismiss();
                        showCustomLinkActions(label, value, search, false);
                    } catch (URISyntaxException error) {
                        link.setError(search ? "请输入包含 %s 的有效搜索链接" : "请输入有效的网页或应用链接");
                    }
                }));
        dialog.show();
    }

    private android.content.SharedPreferences savedLinks() {
        return getSharedPreferences("saved-link-actions", MODE_PRIVATE);
    }

    private void showSavedLinks() {
        Map<String, Runnable> options = new LinkedHashMap<>();
        Map<String, ?> saved = savedLinks().getAll();
        List<String> entries = new ArrayList<>(saved.keySet());
        java.util.Collections.sort(entries);
        for (String entry : entries) {
            int separator = entry.indexOf('\n');
            if (separator < 0 || !(saved.get(entry) instanceof String)) continue;
            boolean search = "search".equals(entry.substring(0, separator));
            String value = entry.substring(separator + 1);
            String label = (String) saved.get(entry);
            String row = label;
            for (int suffix = 2; options.containsKey(row); suffix++) row = label + " (" + suffix + ")";
            options.put(row, () -> showCustomLinkActions(label, value, search, true));
        }
        choose("已保存链接与搜索", options, true, this::showCategories);
    }

    private void showCustomLinkActions(String label, String value, boolean search, boolean saved) {
        String key = (search ? "search" : "link") + "\n" + value;
        Intent action = extensionIntent(search ? "custom-search" : "custom-link", value, null);
        TextView target = new TextView(this);
        target.setText(value);
        target.setTextIsSelectable(true);
        target.setPadding(dp(24), dp(8), dp(24), dp(8));
        android.widget.ScrollView targetScroll = new android.widget.ScrollView(this);
        targetScroll.addView(target);
        LinearLayout content = new LinearLayout(this);
        content.setOrientation(LinearLayout.VERTICAL);
        content.addView(targetScroll, new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, dp(96)));
        AlertDialog dialog = new AlertDialog.Builder(this).setTitle(label)
                .setView(content).setNegativeButton("取消", null).create();
        String[] choices = saved
                ? new String[]{"试运行", "绑定手势", "重命名", "从列表移除"}
                : new String[]{"试运行", "绑定手势", "保存到列表"};
        for (int i = 0; i < choices.length; i++) {
            int choice = i;
            android.widget.Button button = new android.widget.Button(this);
            button.setText(choices[i]);
            button.setOnClickListener(view -> {
                dialog.dismiss();
                if (choice == 0) previewAction(action);
                else if (choice == 1) deliver(label, action);
                else if (choice == 2) nameSavedLink(key, label, saved);
                else {
                    savedLinks().edit().remove(key).apply();
                    showSavedLinks();
                }
            });
            content.addView(button);
        }
        dialog.show();
    }

    private void nameSavedLink(String key, String label, boolean saved) {
        EditText field = new EditText(this);
        field.setSingleLine(true);
        field.setText(label);
        field.selectAll();
        AlertDialog dialog = new AlertDialog.Builder(this)
                .setTitle(saved ? "重命名收藏" : "保存链接与搜索")
                .setView(field).setPositiveButton("保存", null)
                .setNegativeButton("取消", null).create();
        dialog.setOnShowListener(ignored -> dialog.getButton(AlertDialog.BUTTON_POSITIVE)
                .setOnClickListener(view -> {
                    String name = field.getText().toString().trim();
                    if (name.isEmpty() || name.length() > 60) {
                        field.setError("请输入 1–60 字的名称");
                        return;
                    }
                    savedLinks().edit().putString(key, name).apply();
                    dialog.dismiss();
                    showSavedLinks();
                }));
        dialog.show();
    }

    private void showAutomationActions() {
        Map<String, Runnable> options = new LinkedHashMap<>();
        options.put("创建手势任务", () -> {
            editingTask = null;
            taskDraft.clear();
            showTaskEditor();
        });
        options.put("本机任务库", this::showTaskLibrary);
        options.put("接电自动运行", () -> configureTaskTrigger("接电", "task"));
        options.put("解锁自动运行", () -> configureTaskTrigger("解锁", "unlock-task"));
        options.put("最近任务记录", () -> new AlertDialog.Builder(this)
                .setTitle("最近任务记录")
                .setMessage(TaskStep.recentRuns(this))
                .setPositiveButton("关闭", null).show());
        options.put("停止当前手势任务", () -> internal("停止手势任务", "task-cancel", null, null));
        options.put("打开第三方自动任务应用", () -> internal("打开自动任务应用", "automation", null, null));
        choose("自动任务", options, false, this::showCategories);
    }

    private void configureTaskTrigger(String event, String key) {
        android.content.SharedPreferences trigger = ActionRuntime.powerTrigger(this);
        List<String> names = new ArrayList<>(TaskStep.library(this).getAll().keySet());
        java.util.Collections.sort(names);
        String current = trigger.getString(key, null);
        int selected = names.indexOf(current) + 1;
        List<String> choices = new ArrayList<>();
        choices.add("关闭" + event + "自动运行");
        for (String name : names) choices.add(event + "时运行 · " + name);
        new AlertDialog.Builder(this).setTitle(event + "自动运行")
                .setSingleChoiceItems(choices.toArray(new String[0]), selected, (dialog, choice) -> {
                    if (choice == 0) trigger.edit().remove(key).apply();
                    else trigger.edit().putString(key, names.get(choice - 1)).apply();
                    dialog.dismiss();
                })
                .setNegativeButton("取消", null).show();
    }

    private void showTaskEditor() {
        Map<String, Runnable> options = new LinkedHashMap<>();
        if (!taskDraft.isEmpty()) {
            StringBuilder encoded = new StringBuilder();
            StringBuilder summary = new StringBuilder();
            for (String id : taskDraft) {
                if (encoded.length() != 0) {
                    encoded.append(',');
                    summary.append(" → ");
                }
                encoded.append(id);
                summary.append(TaskStep.draftLabel(id));
            }
            boolean active = false;
            for (String id : taskDraft) {
                if (!TaskStep.skipped(id)) active = true;
            }
            if (active) {
                options.put("保存并绑定 · " + summary,
                        () -> internal("任务 · " + summary, "task-sequence", encoded.toString(), null));
                options.put(editingTask == null ? "保存到本机任务库" : "更新任务 · " + editingTask,
                        () -> saveLibraryTask(encoded.toString()));
                options.put("试运行当前任务",
                        () -> previewAction(extensionIntent("task-sequence", encoded.toString(), null)));
            }
            for (int i = 0; i < taskDraft.size(); i++) {
                int index = i;
                options.put((i + 1) + ". " + TaskStep.draftLabel(taskDraft.get(i)),
                        () -> editTaskStep(index));
            }
        }
        if (taskDraft.size() < TaskStep.MAX_STEPS) {
            options.put("添加 · 已保存链接", this::chooseTaskLink);
            for (TaskStep step : TaskStep.values()) {
                options.put("添加 · " + step.label, () -> {
                    taskDraft.add(step.name());
                    showTaskEditor();
                });
            }
        }
        choose("编辑手势任务", options, false, this::showAutomationActions);
    }

    private void chooseTaskLink() {
        List<String> names = new ArrayList<>();
        List<String> links = new ArrayList<>();
        for (Map.Entry<String, ?> entry : savedLinks().getAll().entrySet()) {
            if (entry.getKey().startsWith("link\n") && entry.getValue() instanceof String) {
                String link = entry.getKey().substring(5);
                names.add(entry.getValue() + "\n" + link);
                links.add(link);
            }
        }
        AlertDialog.Builder dialog = new AlertDialog.Builder(this).setTitle("选择已保存链接")
                .setNegativeButton("关闭", null);
        if (links.isEmpty()) {
            dialog.setMessage("请先在扩展动作中保存一个自定义链接。");
        } else {
            dialog.setItems(names.toArray(new String[0]), (d, which) -> {
                taskDraft.add(TaskStep.linkStep(links.get(which)));
                showTaskEditor();
            });
        }
        dialog.show();
    }

    private void showTaskLibrary() {
        Map<String, Runnable> options = new LinkedHashMap<>();
        List<String> names = new ArrayList<>(TaskStep.library(this).getAll().keySet());
        java.util.Collections.sort(names);
        options.put("导入任务与收藏备份", () -> chooseTaskLibraryFile(false));
        options.put("导出任务与收藏备份", () -> chooseTaskLibraryFile(true));
        for (String name : names) options.put("任务 · " + name, () -> showSavedTask(name));
        choose("本机任务库", options, true, this::showAutomationActions);
    }

    private void chooseTaskLibraryFile(boolean export) {
        Intent picker = new Intent(export ? Intent.ACTION_CREATE_DOCUMENT : Intent.ACTION_OPEN_DOCUMENT)
                .addCategory(Intent.CATEGORY_OPENABLE).setType(export ? "application/json" : "*/*");
        if (export) picker.putExtra(Intent.EXTRA_TITLE, "fluid-gesture-tasks.json");
        try {
            startActivityForResult(picker, export ? EXPORT_TASK_LIBRARY : IMPORT_TASK_LIBRARY);
        } catch (RuntimeException error) {
            showError("无法打开系统文件选择器");
        }
    }

    private void handleTaskLibraryFile(Uri uri, boolean export) {
        new Thread(() -> {
            try {
                if (export) {
                    JSONObject tasks = new JSONObject(TaskStep.library(this).getAll());
                    JSONObject root = new JSONObject().put("format", "fluid-gesture-tasks-v1")
                            .put("tasks", tasks).put("links", new JSONObject(savedLinks().getAll()));
                    TaskStep.parseLibraryBackup(root.toString());
                    validateBackupLinks(root.getJSONObject("links"));
                    byte[] bytes = root.toString(2).getBytes(java.nio.charset.StandardCharsets.UTF_8);
                    if (bytes.length > 512 * 1024) throw new IOException("Backup too large");
                    try (java.io.OutputStream output = getContentResolver().openOutputStream(uri, "wt")) {
                        if (output == null) throw new IOException("Destination unavailable");
                        output.write(bytes);
                    }
                    runOnUiThread(() -> {
                        if (!isFinishing() && !isDestroyed()) ActionRuntime.message(this, "任务和收藏已导出");
                    });
                } else {
                    JSONObject tasks;
                    JSONObject links;
                    try (java.io.InputStream input = getContentResolver().openInputStream(uri)) {
                        if (input == null) throw new IOException("Document unavailable");
                        byte[] bytes = EvoBackupActions.readLimited(input, 512 * 1024);
                        String json = new String(bytes, java.nio.charset.StandardCharsets.UTF_8);
                        tasks = TaskStep.parseLibraryBackup(json);
                        JSONObject root = new JSONObject(json);
                        links = root.has("links") ? root.getJSONObject("links") : new JSONObject();
                        validateBackupLinks(links);
                    }
                    runOnUiThread(() -> confirmTaskLibraryImport(tasks, links));
                }
            } catch (IOException | JSONException | URISyntaxException | RuntimeException error) {
                runOnUiThread(() -> {
                    if (!isFinishing() && !isDestroyed()) {
                        ActionRuntime.message(this, export ? "任务库导出失败" : "任务库备份无效或文件过大");
                    }
                });
            }
        }, "task-library-file").start();
    }

    private void validateBackupLinks(JSONObject links) throws JSONException, URISyntaxException {
        for (java.util.Iterator<String> keys = links.keys(); keys.hasNext();) {
            String key = keys.next();
            Object label = links.get(key);
            if (!(label instanceof String) || ((String) label).trim().isEmpty()
                    || ((String) label).length() > 60) {
                throw new JSONException("Invalid link label");
            }
            if (key.startsWith("link\n")) ActionRuntime.linkIntent(key.substring(5));
            else if (key.startsWith("search\n")) ActionRuntime.searchLink(key.substring(7), "test");
            else throw new JSONException("Invalid link type");
        }
    }

    private void confirmTaskLibraryImport(JSONObject tasks, JSONObject links) {
        if (isFinishing() || isDestroyed()) return;
        new AlertDialog.Builder(this).setTitle("导入任务与收藏")
                .setMessage("备份包含 " + tasks.length() + " 个任务和 " + links.length()
                        + " 条收藏。同名任务和相同链接保留本机版本。")
                .setNegativeButton("取消", null)
                .setPositiveButton("合并", (dialog, which) -> {
                    int addedTasks = mergeBackupEntries(TaskStep.library(this), tasks);
                    int addedLinks = mergeBackupEntries(savedLinks(), links);
                    ActionRuntime.message(this, "已添加 " + addedTasks + " 个任务和 " + addedLinks + " 条收藏");
                    showTaskLibrary();
                }).show();
    }

    private int mergeBackupEntries(android.content.SharedPreferences preferences, JSONObject entries) {
        android.content.SharedPreferences.Editor edit = preferences.edit();
        int added = 0;
        for (java.util.Iterator<String> keys = entries.keys(); keys.hasNext();) {
            String key = keys.next();
            if (!preferences.contains(key)) {
                edit.putString(key, entries.optString(key));
                added++;
            }
        }
        if (added != 0) edit.apply();
        return added;
    }

    private void showSavedTask(String name) {
        String encoded = TaskStep.library(this).getString(name, null);
        if (encoded == null) return;
        new AlertDialog.Builder(this).setTitle(name)
                .setItems(new String[]{"绑定手势", "试运行", "编辑任务"}, (dialog, choice) -> {
                    if (choice == 0) internal("任务 · " + name, "task-saved", name, null);
                    else if (choice == 1) previewAction(extensionIntent("task-saved", name, null));
                    else {
                        editingTask = name;
                        taskDraft.clear();
                        java.util.Collections.addAll(taskDraft, encoded.split(",", -1));
                        showTaskEditor();
                    }
                })
                .setNegativeButton("关闭", null).show();
    }

    private void saveLibraryTask(String encoded) {
        if (editingTask != null) {
            new AlertDialog.Builder(this).setTitle("更新 " + editingTask)
                    .setMessage("绑定此任务的手势将使用更新后的步骤。")
                    .setPositiveButton("确认更新", (dialog, which) -> writeLibraryTask(editingTask, encoded))
                    .setNegativeButton("取消", null).show();
            return;
        }
        EditText nameField = new EditText(this);
        nameField.setSingleLine(true);
        nameField.setHint("任务名称");
        AlertDialog dialog = new AlertDialog.Builder(this).setTitle("保存任务")
                .setView(nameField).setPositiveButton("保存", null)
                .setNegativeButton("取消", null).create();
        dialog.setOnShowListener(ignored -> dialog.getButton(AlertDialog.BUTTON_POSITIVE)
                .setOnClickListener(view -> {
                    String name = nameField.getText().toString().trim();
                    if (name.isEmpty() || name.length() > 40) {
                        nameField.setError("请输入 1–40 字的任务名称");
                    } else if (TaskStep.library(this).contains(name)) {
                        nameField.setError("任务名称已存在");
                    } else {
                        dialog.dismiss();
                        writeLibraryTask(name, encoded);
                    }
                }));
        dialog.show();
    }

    private void writeLibraryTask(String name, String encoded) {
        TaskStep.library(this).edit().putString(name, encoded).apply();
        showTaskLibrary();
    }

    private void editTaskStep(int index) {
        List<String> labels = new ArrayList<>();
        List<Runnable> edits = new ArrayList<>();
        if (index > 0) {
            labels.add("向上移动");
            edits.add(() -> java.util.Collections.swap(taskDraft, index, index - 1));
        }
        if (index + 1 < taskDraft.size()) {
            labels.add("向下移动");
            edits.add(() -> java.util.Collections.swap(taskDraft, index, index + 1));
        }
        String id = taskDraft.get(index);
        boolean skipped = TaskStep.skipped(id);
        labels.add(skipped ? "启用这一步" : "跳过这一步");
        edits.add(() -> taskDraft.set(index, skipped ? id.substring(1) : "!" + id));
        labels.add("删除这一步");
        edits.add(() -> taskDraft.remove(index));
        new AlertDialog.Builder(this)
                .setTitle("第 " + (index + 1) + " 步 · " + TaskStep.draftLabel(taskDraft.get(index)))
                .setItems(labels.toArray(new String[0]), (dialog, choice) -> {
                    edits.get(choice).run();
                    showTaskEditor();
                })
                .setNegativeButton("取消", null)
                .show();
    }

    private void showSystemActions() {
        Map<String, Runnable> options = new LinkedHashMap<>();
        options.put("系统默认助手", () -> showSystemAction("系统默认助手",
                "调用当前系统默认助手。", extensionIntent("assistant", null, null)));
        options.put("超级小爱 · 语音唤醒", () -> showSystemAction("超级小爱",
                "直接尝试唤醒小爱。", extensionIntent("xiaoai", null, null)));
        addSystemSettings(options, "Wi-Fi 设置", Settings.ACTION_WIFI_SETTINGS);
        addSystemSettings(options, "蓝牙设置", Settings.ACTION_BLUETOOTH_SETTINGS);
        addSystemSettings(options, "NFC 设置", Settings.ACTION_NFC_SETTINGS);
        addSystemSettings(options, "省电设置", Settings.ACTION_BATTERY_SAVER_SETTINGS);
        addSystemSettings(options, "无障碍设置", Settings.ACTION_ACCESSIBILITY_SETTINGS);
        choose("系统与助手", options, false, this::showCategories);
    }

    private void addSystemSettings(Map<String, Runnable> options, String label, String action) {
        Intent intent = new Intent(action).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
        if (intent.resolveActivity(getPackageManager()) != null) {
            options.put(label, () -> showSystemAction(label, "打开对应的系统设置页面。", intent));
        }
    }

    private void showSystemAction(String label, String description, Intent action) {
        AlertDialog.Builder dialog = new AlertDialog.Builder(this)
                .setTitle(label).setMessage(description).setNegativeButton("关闭", null);
        addActionChoices(dialog, label, action);
        dialog.show();
    }

    private void showSearchEvoActions() {
        Map<String, Runnable> options = new LinkedHashMap<>();
        options.put("总入口（应用、快捷方式、短链）", () -> deliver("Search EVO · 总入口",
                new Intent(Intent.ACTION_MAIN).setClassName(ActionRuntime.EVO,
                        "com.jwg.searchEVO.MainActivity")));
        options.put("导入全部动作", this::openEvo);
        options.put("导入备份（.evoBak / JSON）", this::importEvoBackup);
        options.put("导出已导入备份 JSON", this::exportEvoBackup);
        options.put("浏览已导入的备份", this::showEvoBackup);
        options.put("打开搜索", () -> deliver("Search EVO · 搜索", evoUri("searchevo://main/search")));
        options.put("管理应用快捷方式", () -> deliver("Search EVO · 应用快捷方式",
                evoUri("searchevo://main/shortcutsAdd")));
        options.put("管理搜索引擎短链", () -> deliver("Search EVO · 搜索引擎短链",
                evoUri("searchevo://main/searchAdd")));
        options.put("屏幕识别", () -> deliver("Search EVO · 屏幕识别",
                evoUri("searchevo://main/screenContent")));
        options.put("打开侧边栏", () -> deliver("Search EVO · 侧边栏",
                evoUri("searchevo://main/sideWindow")));
        options.put("打开边角手势", () -> deliver("Search EVO · 边角手势",
                evoUri("searchevo://main/cornerGesture")));
        addSearchEvoQuickActions(options);
        choose("Search EVO 工作台", options, true, this::showCategories);
    }

    private void importEvoBackup() {
        try {
            Intent picker = new Intent(Intent.ACTION_OPEN_DOCUMENT)
                    .addCategory(Intent.CATEGORY_OPENABLE).setType("*/*");
            if (Build.VERSION.SDK_INT >= 26) {
                picker.putExtra("android.provider.extra.INITIAL_URI",
                        Uri.parse("content://com.android.externalstorage.documents/document/primary%3ADownload"));
            }
            startActivityForResult(picker, IMPORT_EVO_BACKUP);
        } catch (RuntimeException error) {
            showError("无法打开系统文件选择器");
        }
    }

    private void exportEvoBackup() {
        try {
            // Validate before opening the picker so an empty or corrupt import never gets exported.
            EvoBackupActions.exportBytes(this);
            startActivityForResult(new Intent(Intent.ACTION_CREATE_DOCUMENT)
                    .addCategory(Intent.CATEGORY_OPENABLE)
                    .setType("application/json")
                    .putExtra(Intent.EXTRA_TITLE, "search-evo-actions.json"), EXPORT_EVO_BACKUP);
        } catch (IOException | JSONException | RuntimeException error) {
            showError("没有可导出的 Search EVO 备份");
        }
    }

    private static Map<String, String> backupCategories() {
        Map<String, String> categories = new LinkedHashMap<>();
        categories.put("搜索引擎", "search");
        categories.put("应用快捷方式", "shortcut");
        categories.put("应用", "app");
        categories.put("侧栏记录", "sideWindow");
        categories.put("边角记录", "corner");
        return categories;
    }

    private void showEvoBackup() {
        try {
            JSONObject actions = EvoBackupActions.read(this);
            Map<String, Runnable> options = new LinkedHashMap<>();
            for (Map.Entry<String, String> entry : backupCategories().entrySet()) {
                String label = entry.getKey();
                String category = entry.getValue();
                JSONArray rows = actions.optJSONArray(category);
                if (rows != null) options.put(label, () -> showBackupRows(rows, category, label));
            }
            choose("Search EVO 备份", options, false, this::showSearchEvoActions);
        } catch (IOException | JSONException error) {
            showError("请先导入 Search EVO 动作备份 JSON");
        }
    }

    private void showBackupRows(JSONArray rows, String category, String heading) {
        Map<String, Runnable> options = new LinkedHashMap<>();
        boolean layoutRecord = "sideWindow".equals(category) || "corner".equals(category);
        for (int i = 0; rows != null && i < rows.length(); i++) {
            JSONObject row = rows.optJSONObject(i);
            if (row == null) continue;
            String name = row.optString("name").trim();
            if (name.isEmpty()) name = "未命名记录 " + (i + 1);
            String app = row.optString("appName");
            String title = app.isEmpty() ? name : app + " · " + name;
            if (options.containsKey(title)) title += "（第 " + (i + 1) + " 条）";
            String label = title;
            options.put(label, () -> {
                if (layoutRecord) showLayoutRecord(row, label);
                else bindBackupRow(row, category, label);
            });
        }
        choose(heading, options, true, this::showEvoBackup);
    }

    private void showLayoutRecord(JSONObject row, String label) {
        String type = row.optString("type");
        String pkg = row.optString("pkg");
        String window = row.optString("freeForm", "DEFAULT");
        AlertDialog.Builder dialog = new AlertDialog.Builder(this)
                .setTitle(label)
                .setMessage("原动作 " + type + (pkg.isEmpty() ? "" : "\n应用 " + pkg)
                        + ("DEFAULT".equals(window) ? "" : "\n窗口模式 " + window))
                .setNegativeButton("关闭", null);
        if ("OPEN_APP".equals(type) && !pkg.isEmpty() && "DEFAULT".equals(window)) {
            Intent launch = getPackageManager().getLaunchIntentForPackage(pkg);
            if (launch != null) addActionChoices(dialog, label, launch);
            else dialog.setMessage("目标应用不可用 · " + pkg);
        } else if ("OPEN_SHORTCUT".equals(type) && "DEFAULT".equals(window)) {
            try {
                JSONObject target = EvoBackupActions.findLayoutShortcut(row,
                        EvoBackupActions.read(this).optJSONArray("shortcut"));
                if (target == null) {
                    dialog.setMessage("无法唯一匹配原快捷方式，可从应用长按菜单重新添加。");
                } else {
                    String uri = target.optString("intentUri");
                    String targetPackage = target.optString("pkgName");
                    EvoBackupActions.shortcut(uri, targetPackage);
                    addActionChoices(dialog, label,
                            extensionIntent(EvoBackupActions.IMPORTED, uri, targetPackage));
                }
            } catch (IOException | JSONException | URISyntaxException | RuntimeException error) {
                dialog.setMessage("此快捷方式需要原应用支持，当前无法直接绑定。");
            }
        } else {
            dialog.setMessage("此记录已保留。原动作 " + type
                    + (pkg.isEmpty() ? "" : "\n应用 " + pkg)
                    + "\n此动作需要原快捷方式或窗口行为支持。");
        }
        dialog.show();
    }

    private void bindBackupRow(JSONObject row, String category, String label) {
        String pkg = row.optString("pkgName");
        Intent action;
        if ("search".equals(category)) {
            if (EvoBackupActions.isDirectSearch(row)) {
                action = extensionIntent(EvoBackupActions.QUERY, row.optString("url").trim(), pkg);
            } else {
                label += " · 通过 Search EVO";
                action = extensionIntent("evo-quick", row.optString("name"), null);
            }
        } else if ("app".equals(category)) {
            action = getPackageManager().getLaunchIntentForPackage(pkg);
            if (action == null) {
                showError("找不到可启动的目标应用");
                return;
            }
        } else {
            String uri = row.optString("intentUri");
            try {
                EvoBackupActions.shortcut(uri, pkg);
                action = extensionIntent(EvoBackupActions.IMPORTED, uri, pkg);
            } catch (URISyntaxException | RuntimeException error) {
                showError("无法直接运行此备份动作，可从 Search EVO 或应用长按菜单重新添加");
                return;
            }
        }
        AlertDialog.Builder dialog = new AlertDialog.Builder(this).setTitle(label)
                .setNegativeButton("关闭", null);
        addActionChoices(dialog, label, action);
        dialog.show();
    }

    private void addActionChoices(AlertDialog.Builder dialog, String label, Intent action) {
        dialog.setPositiveButton("绑定手势", (d, which) -> deliver(label, action))
                .setNeutralButton("试运行", (d, which) -> previewAction(action));
    }

    private void previewAction(Intent action) {
        if (ActionRuntime.RUN.equals(action.getAction())) {
            AccessibilityService service = ActionRuntime.connectedService();
            if (service == null) {
                ActionRuntime.message(this, "请先启用流体手势无障碍服务");
                return;
            }
            ActionRuntime.run(service, action);
            return;
        }
        try {
            startActivity(new Intent(action));
        } catch (RuntimeException error) {
            ActionRuntime.message(this, "无法打开目标应用，请检查应用状态");
        }
    }

    private void addSearchEvoQuickActions(Map<String, Runnable> options) {
        try {
            java.io.InputStream stream = getAssets().open("search-evo-import-inventory.json");
            java.io.ByteArrayOutputStream bytes = new java.io.ByteArrayOutputStream();
            byte[] buffer = new byte[1024];
            int count;
            while ((count = stream.read(buffer)) != -1) bytes.write(buffer, 0, count);
            stream.close();
            org.json.JSONArray items = new org.json.JSONObject(bytes.toString("UTF-8"))
                    .getJSONArray("items");
            for (int i = 0; i < items.length(); i++) {
                String label = items.getJSONObject(i).getString("label");
                options.put("已保存 · " + label,
                        () -> internal("Search EVO · " + label, "evo-quick", label, null));
            }
        } catch (Exception ignored) {
            options.put("已保存快捷入口（重新扫描）", this::openEvo);
        }
    }

    private Intent evoUri(String uri) {
        return new Intent(Intent.ACTION_VIEW, Uri.parse(uri)).setPackage(ActionRuntime.EVO);
    }

    private void discoverTiles() {
        AccessibilityService service = ActionRuntime.connectedService();
        if (service == null) {
            showError("请先启用流体手势的无障碍服务");
            return;
        }
        TilePanel.discover(service, labels -> {
            if (isFinishing() || isDestroyed()) return;
            if (labels.isEmpty()) {
                showError("没有读到控制中心磁贴，请确认这台设备使用小米控制中心");
                return;
            }
            Map<String, Runnable> options = new LinkedHashMap<>();
            for (String label : labels) {
                options.put(label, () -> internal("控制中心 · " + label, "tile", label, null));
            }
            choose("控制中心 · 已添加的磁贴", options, true, this::showCategories);
        });
    }

    private void openEvo() {
        try {
            startActivityForResult(new Intent(Intent.ACTION_CREATE_SHORTCUT)
                    .setPackage(ActionRuntime.EVO), CHOOSE_EVO);
        } catch (RuntimeException error) {
            showError("当前 Search EVO 未安装或没有提供快捷方式选择器");
        }
    }

    private void openAppShortcuts() {
        LauncherApps apps = getSystemService(LauncherApps.class);
        if (apps != null && apps.hasShortcutHostPermission()) {
            listAppShortcuts(apps);
            return;
        }
        Map<String, Runnable> options = new LinkedHashMap<>();
        options.put("从 Search EVO 选择", this::openEvo);
        options.put("读取应用长按菜单（需临时切换默认桌面）", this::requestShortcutHost);
        choose("选择快捷方式来源", options, false, this::showCategories);
    }

    private void requestShortcutHost() {
        if (Build.VERSION.SDK_INT < 29) {
            showError("这个 Android 版本没有默认桌面的角色选择器");
            return;
        }
        RoleManager roles = getSystemService(RoleManager.class);
        if (roles == null || !roles.isRoleAvailable(RoleManager.ROLE_HOME)) {
            showError("系统未提供默认桌面的角色选择器");
            return;
        }
        Intent home = new Intent(Intent.ACTION_MAIN).addCategory(Intent.CATEGORY_HOME);
        ResolveInfo current = getPackageManager().resolveActivity(home, 0);
        if (current != null && !getPackageName().equals(current.activityInfo.packageName)) {
            ComponentName original = new ComponentName(current.activityInfo.packageName,
                    current.activityInfo.name);
            getSharedPreferences(PREFS, MODE_PRIVATE).edit()
                    .putString(ORIGINAL_HOME, original.flattenToString()).apply();
        }
        awaitingHome = true;
        getSharedPreferences(PREFS, MODE_PRIVATE).edit().putInt(IMPORT_TASK, getTaskId()).apply();
        try {
            startActivityForResult(roles.createRequestRoleIntent(RoleManager.ROLE_HOME), REQUEST_HOME);
        } catch (RuntimeException error) {
            clearShortcutImport();
            showError("无法打开默认桌面授权页");
        }
    }

    @Override protected void onResume() {
        super.onResume();
        LauncherApps apps = getSystemService(LauncherApps.class);
        if (awaitingHome && apps != null && apps.hasShortcutHostPermission()) {
            awaitingHome = false;
            listAppShortcuts(apps);
        }
    }

    private void listAppShortcuts(LauncherApps apps) {
        Map<String, Runnable> options = new LinkedHashMap<>();
        try {
            LauncherApps.ShortcutQuery query = new LauncherApps.ShortcutQuery().setQueryFlags(
                    LauncherApps.ShortcutQuery.FLAG_MATCH_MANIFEST
                    | LauncherApps.ShortcutQuery.FLAG_MATCH_DYNAMIC
                    | LauncherApps.ShortcutQuery.FLAG_MATCH_PINNED);
            List<ShortcutInfo> shortcuts = apps.getShortcuts(query, Process.myUserHandle());
            if (shortcuts != null) {
                shortcuts.sort(Comparator.comparing(ShortcutInfo::getPackage)
                        .thenComparingInt(ShortcutInfo::getRank));
                for (ShortcutInfo shortcut : shortcuts) {
                    if (!shortcut.isEnabled() || shortcut.getShortLabel() == null) continue;
                    String label = appLabel(shortcut.getPackage()) + " · " + shortcut.getShortLabel();
                    if (options.containsKey(label)) label += " (" + shortcut.getId() + ")";
                    String title = label;
                    options.put(title, () -> showNativeShortcut(apps, shortcut, title));
                }
            }
        } catch (RuntimeException error) {
            showError("系统拒绝读取应用的长按快捷方式");
            return;
        }
        Map<String, Runnable> list = new LinkedHashMap<>();
        if (isTemporaryHome()) list.put("恢复原默认桌面", this::openHomeSettings);
        if (options.isEmpty()) {
            list.put("没有可用的应用长按快捷方式", () -> showError("目标应用没有提供可用快捷方式"));
        }
        list.putAll(options);
        choose("应用长按快捷方式", list, true, this::showCategories);
    }

    private boolean isTemporaryHome() {
        if (Build.VERSION.SDK_INT < 29 || originalHome(this) == null) return false;
        RoleManager roles = getSystemService(RoleManager.class);
        return roles != null && roles.isRoleHeld(RoleManager.ROLE_HOME);
    }

    private void clearShortcutImport() {
        awaitingHome = false;
        getSharedPreferences(PREFS, MODE_PRIVATE).edit().remove(IMPORT_TASK).apply();
    }

    private void openHomeSettings() {
        try {
            startActivityForResult(new Intent(Settings.ACTION_HOME_SETTINGS), RESTORE_HOME);
        } catch (RuntimeException error) {
            showError("无法打开默认桌面设置");
        }
    }

    private void showNativeShortcut(LauncherApps apps, ShortcutInfo shortcut, String title) {
        new AlertDialog.Builder(this).setTitle(title)
                .setMessage("试运行只打开快捷方式。绑定时会将它保存到当前手势。")
                .setPositiveButton("绑定手势", (dialog, which) -> pin(apps, shortcut, title))
                .setNeutralButton("试运行", (dialog, which) -> {
                    try {
                        apps.startShortcut(shortcut.getPackage(), shortcut.getId(),
                                null, null, Process.myUserHandle());
                    } catch (RuntimeException error) {
                        ActionRuntime.message(this, "无法打开快捷方式，请检查应用和默认桌面权限");
                    }
                })
                .setNegativeButton("取消", null).show();
    }

    private CharSequence appLabel(String pkg) {
        try {
            return getPackageManager().getApplicationInfo(pkg, 0).loadLabel(getPackageManager());
        } catch (Exception ignored) {
            return pkg;
        }
    }

    private void pin(LauncherApps apps, ShortcutInfo selected, String title) {
        String pkg = selected.getPackage();
        try {
            LauncherApps.ShortcutQuery query = new LauncherApps.ShortcutQuery().setPackage(pkg)
                    .setQueryFlags(LauncherApps.ShortcutQuery.FLAG_MATCH_PINNED);
            List<String> ids = new ArrayList<>();
            List<ShortcutInfo> pinned = apps.getShortcuts(query, Process.myUserHandle());
            if (pinned != null) {
                for (ShortcutInfo shortcut : pinned) ids.add(shortcut.getId());
            }
            if (!ids.contains(selected.getId())) ids.add(selected.getId());
            apps.pinShortcuts(pkg, ids, Process.myUserHandle());
            if (originalHome(this) != null) {
                ActionRuntime.message(this, "保存后可在系统默认桌面设置中切回原桌面");
            }
            internal(title, "app-shortcut", selected.getId(), pkg);
        } catch (RuntimeException error) {
            showError("系统拒绝固定这个应用快捷方式");
        }
    }

    static ComponentName originalHome(Activity activity) {
        String component = activity.getSharedPreferences(PREFS, MODE_PRIVATE)
                .getString(ORIGINAL_HOME, null);
        return component == null ? null : ComponentName.unflattenFromString(component);
    }

    private void internal(String title, String kind, String value, String pkg) {
        deliver(title, extensionIntent(kind, value, pkg));
    }

    private Intent extensionIntent(String kind, String value, String pkg) {
        Intent action = new Intent(ActionRuntime.RUN).setClass(this, ActionPicker.class)
                .putExtra(ActionRuntime.KIND, kind);
        if (value != null) action.putExtra(ActionRuntime.VALUE, value);
        if (pkg != null) action.putExtra(ActionRuntime.PACKAGE, pkg);
        return action;
    }

    private void deliver(String title, Intent action) {
        if (isFinishing() || isDestroyed()) return;
        getSharedPreferences(PREFS, MODE_PRIVATE).edit().remove(IMPORT_TASK).apply();
        setResult(RESULT_OK, new Intent().putExtra(Intent.EXTRA_SHORTCUT_NAME, title)
                .putExtra(Intent.EXTRA_SHORTCUT_INTENT, action));
        finish();
    }

    @Override protected void onActivityResult(int request, int result, Intent data) {
        super.onActivityResult(request, result, data);
        if (request == IMPORT_TASK_LIBRARY || request == EXPORT_TASK_LIBRARY) {
            if (result == RESULT_OK && data != null && data.getData() != null) {
                handleTaskLibraryFile(data.getData(), request == EXPORT_TASK_LIBRARY);
            }
            return;
        }
        if (request == IMPORT_EVO_BACKUP) {
            if (result != RESULT_OK || data == null || data.getData() == null) {
                showSearchEvoActions();
                return;
            }
            clearEvoPreview();
            pendingEvoDocument = data.getData();
            int readGrant = Intent.FLAG_GRANT_READ_URI_PERMISSION;
            if ((data.getFlags() & readGrant) != 0) {
                try {
                    getContentResolver().takePersistableUriPermission(pendingEvoDocument, readGrant);
                    ownsEvoGrant = true;
                } catch (SecurityException ignored) {
                    // Some providers only grant temporary access.
                }
            }
            readEvoPreview(pendingEvoDocument);
        } else if (request == EXPORT_EVO_BACKUP) {
            if (result != RESULT_OK || data == null || data.getData() == null) {
                showEvoBackup();
                return;
            }
            exportEvoDocument(data.getData());
        } else if (request == CHOOSE_EVO && result == RESULT_OK && data != null
                && data.hasExtra(Intent.EXTRA_SHORTCUT_INTENT)) {
            setResult(RESULT_OK, data);
            finish();
        } else if (request == RESTORE_HOME) {
            if (!isTemporaryHome()) clearShortcutImport();
            openAppShortcuts();
        } else if (request == REQUEST_HOME) {
            LauncherApps apps = getSystemService(LauncherApps.class);
            if (awaitingHome) {
                awaitingHome = false;
                if (apps != null && apps.hasShortcutHostPermission()) listAppShortcuts(apps);
                else {
                    clearShortcutImport();
                    openAppShortcuts();
                }
            }
        } else {
            showCategories();
        }
    }

    private void exportEvoDocument(Uri destination) {
        android.content.Context context = getApplicationContext();
        new Thread(() -> {
            String status;
            try {
                byte[] bytes = EvoBackupActions.exportBytes(context);
                try (java.io.OutputStream output = context.getContentResolver()
                        .openOutputStream(destination, "wt")) {
                    if (output == null) throw new IOException("Destination unavailable");
                    output.write(bytes);
                }
                try (java.io.InputStream input = context.getContentResolver().openInputStream(destination)) {
                    if (input == null || !java.util.Arrays.equals(bytes,
                            EvoBackupActions.readLimited(input, bytes.length))) {
                        throw new IOException("Export contents differ");
                    }
                    status = "已导出并校验 Search EVO 备份";
                } catch (IOException | RuntimeException error) {
                    status = "文件已写入，但无法确认内容完整。请检查文件或换一个保存位置。";
                }
            } catch (IOException | JSONException | RuntimeException error) {
                status = "导出失败，请重新选择保存位置。";
            }
            String message = status;
            runOnUiThread(() -> {
                if (isFinishing() || isDestroyed()) return;
                new AlertDialog.Builder(this).setMessage(message)
                        .setPositiveButton("关闭", null).show();
            });
        }, "evo-backup-export").start();
    }

    private void readEvoPreview(Uri document) {
        android.content.Context context = getApplicationContext();
        java.util.concurrent.FutureTask<EvoImportPreview> read =
                new java.util.concurrent.FutureTask<>(() -> {
                byte[] backup = EvoBackupActions.readDocument(context, document);
                JSONObject actions = EvoBackupActions.actions(backup);
                StringBuilder summary = new StringBuilder();
                for (Map.Entry<String, String> entry : backupCategories().entrySet()) {
                    JSONArray rows = actions.optJSONArray(entry.getValue());
                    if (rows != null) summary.append(entry.getKey()).append(' ').append(rows.length()).append(" 条\n");
                }
                summary.append("\n确认后会替换流体手势中上一次导入的备份。");
                return new EvoImportPreview(backup, summary.toString());
            });
        watchEvoRead(read);
        new Thread(read, "evo-backup-preview").start();
    }

    private void clearEvoPreview() {
        pendingEvoPreview = null;
        if (ownsEvoGrant && pendingEvoDocument != null) {
            try {
                getContentResolver().releasePersistableUriPermission(
                        pendingEvoDocument, Intent.FLAG_GRANT_READ_URI_PERMISSION);
            } catch (SecurityException ignored) {
                // The provider may have already revoked the grant.
            }
        }
        pendingEvoDocument = null;
        ownsEvoGrant = false;
    }

    @Override protected void onDestroy() {
        if (isFinishing()) clearEvoPreview();
        super.onDestroy();
    }

    private void watchEvoRead(java.util.concurrent.FutureTask<EvoImportPreview> read) {
        pendingEvoPreview = read;
        android.os.Handler handler = new android.os.Handler(getMainLooper());
        handler.post(new Runnable() {
            @Override public void run() {
                if (isDestroyed() || isFinishing() || pendingEvoPreview != read) return;
                if (!read.isDone()) {
                    handler.postDelayed(this, 100);
                    return;
                }
                try {
                    showEvoImportPreview(read.get());
                } catch (java.util.concurrent.ExecutionException | InterruptedException error) {
                    clearEvoPreview();
                    showError("无法读取备份，请重新选择文件并检查格式、版本和大小");
                }
            }
        });
    }

    private void showEvoImportPreview(EvoImportPreview preview) {
        new AlertDialog.Builder(this).setTitle("预览 Search EVO 备份")
                .setMessage(preview.summary)
                .setNegativeButton("取消", (dialog, which) -> clearEvoPreview())
                .setOnCancelListener(dialog -> clearEvoPreview())
                .setPositiveButton("确认导入", (dialog, which) -> {
                    clearEvoPreview();
                    saveEvoBackup(preview.backup);
                }).show();
    }

    private void saveEvoBackup(byte[] backup) {
        new Thread(() -> {
            try {
                EvoBackupActions.saveBytes(this, backup);
                runOnUiThread(() -> {
                    if (!isFinishing() && !isDestroyed()) showEvoBackup();
                });
            } catch (IOException | JSONException | RuntimeException error) {
                runOnUiThread(() -> {
                    if (!isFinishing() && !isDestroyed()) showError("无法保存 Search EVO 备份");
                });
            }
        }, "evo-backup-import").start();
    }

    private void showError(String message) {
        new AlertDialog.Builder(this).setMessage(message)
                .setPositiveButton("返回", (dialog, which) -> showCategories())
                .setOnCancelListener(dialog -> showCategories()).show();
    }

    private Runnable pageBack;
    private String currentPage;
    private EditText pageSearch;
    private ListView pageList;
    private Bundle restorePage;

    @Override protected void onSaveInstanceState(Bundle state) {
        state.putBoolean("shortcut-picker-flow", true);
        state.putString("editing-task", editingTask);
        state.putStringArrayList("task-draft", new ArrayList<>(taskDraft));
        state.putParcelable("evo-document", pendingEvoDocument);
        state.putBoolean("evo-document-grant", ownsEvoGrant);
        state.putBoolean("awaiting-home", awaitingHome);
        state.putString("picker-page", currentPage);
        if (pageSearch != null) {
            state.putString("picker-query", pageSearch.getText().toString());
            state.putBoolean("picker-search-focus", pageSearch.hasFocus());
            state.putInt("picker-cursor", pageSearch.getSelectionStart());
        }
        if (pageList != null) {
            state.putInt("picker-position", pageList.getFirstVisiblePosition());
            View first = pageList.getChildAt(0);
            state.putInt("picker-offset", first == null ? 0 : first.getTop());
        }
        super.onSaveInstanceState(state);
    }

    @Override public void onBackPressed() {
        if (pageBack != null) pageBack.run();
        else super.onBackPressed();
    }

    private int dp(int value) {
        return Math.round(value * getResources().getDisplayMetrics().density);
    }

    private int themeColor(int attribute, int fallback) {
        TypedValue value = new TypedValue();
        if (!getTheme().resolveAttribute(attribute, value, true)) return fallback;
        return resolveColorValue(value, fallback);
    }

    private int themeColor(String attributeName, int frameworkAttribute, int fallback) {
        int appAttribute = getResources().getIdentifier(attributeName, "attr", getPackageName());
        if (appAttribute != 0) {
            TypedValue value = new TypedValue();
            if (getTheme().resolveAttribute(appAttribute, value, true)) {
                return resolveColorValue(value, fallback);
            }
        }
        return themeColor(frameworkAttribute, fallback);
    }

    private int resolveColorValue(TypedValue value, int fallback) {
        if (value.resourceId != 0) {
            try {
                return getResources().getColorStateList(value.resourceId).getDefaultColor();
            } catch (RuntimeException ignored) {
                try { return getResources().getColor(value.resourceId); }
                catch (RuntimeException alsoIgnored) { return fallback; }
            }
        }
        return value.data;
    }

    private void applyFluidThemePreferences() {
        android.content.SharedPreferences preferences =
                getSharedPreferences("com.fb.fluid.shared", MODE_PRIVATE);
        if (!preferences.getBoolean("theme_mode_dark_black", false)) return;
        int blackTheme = getResources().getIdentifier("AppThemeBlack", "style", getPackageName());
        if (blackTheme != 0) setTheme(blackTheme);
    }

    private int fluidAccentColor(int fallback) {
        android.content.SharedPreferences preferences =
                getSharedPreferences("com.fb.fluid.shared", MODE_PRIVATE);
        int savedAccent = preferences.getInt("accent_color", -1);
        if (savedAccent != -1) return savedAccent;
        return themeColor("colorAccent", android.R.attr.colorAccent, fallback);
    }

    private String actionIconName(String label) {
        String lower = label.toLowerCase(Locale.ROOT);
        if (label.contains("小爱") || label.contains("助手") || label.contains("语音")) {
            return "ic_action_assistant_24px";
        }
        if (label.contains("磁贴") || label.contains("控制中心")) {
            return "ic_action_quick_settings_24px";
        }
        if (label.contains("搜索") || lower.contains("search")) return "ic_action_google_24px";
        if (label.contains("应用") || label.contains("快捷方式")) return "ic_action_shortcut_24px";
        if (label.contains("返回")) return "ic_action_back_24px";
        if (label.contains("主页")) return "ic_action_home_24px";
        return "ic_action_shortcut_24px";
    }

    private int actionIconResource(String label) {
        int id = getResources().getIdentifier(actionIconName(label), "drawable", getPackageName());
        if (id == 0) id = getResources().getIdentifier("ic_action_shortcut_24px", "drawable", getPackageName());
        return id;
    }

    private void setRippleBackground(View view) {
        TypedValue value = new TypedValue();
        if (getTheme().resolveAttribute(android.R.attr.selectableItemBackground, value, true)
                && value.resourceId != 0) {
            view.setBackgroundResource(value.resourceId);
        }
    }

    private void choose(String title, Map<String, Runnable> choices, boolean searchable,
            Runnable back) {
        pageBack = back;
        currentPage = title;
        pageSearch = null;
        pageList = null;
        Bundle restored = restorePage;
        restorePage = null;
        int background = themeColor(android.R.attr.colorBackground,
                (getResources().getConfiguration().uiMode & Configuration.UI_MODE_NIGHT_MASK)
                        == Configuration.UI_MODE_NIGHT_YES ? 0xff16181a : 0xffffffff);
        boolean dark = Color.luminance(background) < 0.5f;
        int ink = themeColor(android.R.attr.textColorPrimary, dark ? Color.WHITE : 0xff353535);
        int muted = themeColor(android.R.attr.textColorSecondary, dark ? 0xffbdbdbd : 0xff777676);
        int accent = fluidAccentColor(0xff214dff);
        int divider = dark ? 0x35ffffff : 0x26000000;
        getWindow().setStatusBarColor(background);
        getWindow().setNavigationBarColor(background);
        getWindow().getDecorView().setSystemUiVisibility(dark ? 0
                : View.SYSTEM_UI_FLAG_LIGHT_STATUS_BAR | View.SYSTEM_UI_FLAG_LIGHT_NAVIGATION_BAR);
        getWindow().setSoftInputMode(android.view.WindowManager.LayoutParams.SOFT_INPUT_ADJUST_RESIZE);
        LinearLayout content = new LinearLayout(this);
        content.setOrientation(LinearLayout.VERTICAL);
        content.setBackgroundColor(background);
        content.setPadding(dp(16), dp(8), dp(16), dp(8));
        content.setFitsSystemWindows(true);
        content.setFocusableInTouchMode(true);
        LinearLayout toolbar = new LinearLayout(this);
        toolbar.setGravity(android.view.Gravity.CENTER_VERTICAL);
        TextView backButton = new TextView(this);
        backButton.setText("‹");
        backButton.setTextColor(ink);
        backButton.setTextSize(28);
        backButton.setGravity(android.view.Gravity.CENTER);
        backButton.setContentDescription("返回上一页");
        backButton.setFocusable(true);
        backButton.setAccessibilityDelegate(new View.AccessibilityDelegate() {
            @Override public void onInitializeAccessibilityNodeInfo(View host,
                    android.view.accessibility.AccessibilityNodeInfo info) {
                super.onInitializeAccessibilityNodeInfo(host, info);
                info.setClassName(android.widget.Button.class.getName());
            }
        });
        toolbar.addView(backButton, new LinearLayout.LayoutParams(dp(48), -1));
        backButton.setOnClickListener(v -> back.run());
        TextView heading = new TextView(this);
        heading.setText(title);
        heading.setTextColor(ink);
        heading.setTextSize(20);
        heading.setGravity(android.view.Gravity.CENTER);
        toolbar.addView(heading, new LinearLayout.LayoutParams(0, -1, 1));
        toolbar.addView(new TextView(this), new LinearLayout.LayoutParams(dp(48), -1));
        content.addView(toolbar, new LinearLayout.LayoutParams(-1, dp(48)));
        TextView subtitle = new TextView(this);
        subtitle.setText("选择一个功能，绑定到你的手势");
        subtitle.setTextColor(muted);
        subtitle.setTextSize(14);
        subtitle.setPadding(dp(4), dp(2), dp(4), dp(12));
        content.addView(subtitle);
        List<String> labels = new ArrayList<>(choices.keySet());
        ArrayAdapter<String> adapter = new ArrayAdapter<String>(this,
                android.R.layout.simple_list_item_1, new ArrayList<>(labels)) {
            @Override public View getView(int position, View recycled, ViewGroup parent) {
                if (recycled instanceof LinearLayout && recycled.getTag() instanceof PickerRowHolder) {
                    PickerRowHolder holder = (PickerRowHolder) recycled.getTag();
                    holder.label.setText(getItem(position));
                    int icon = actionIconResource(getItem(position));
                    if (icon != 0) holder.icon.setImageResource(icon);
                    return recycled;
                }
                LinearLayout row = new LinearLayout(ActionPicker.this);
                row.setGravity(android.view.Gravity.CENTER_VERTICAL);
                row.setPadding(dp(12), dp(8), dp(8), dp(8));
                row.setMinimumHeight(dp(60));
                setRippleBackground(row);
                ImageView symbol = new ImageView(ActionPicker.this);
                int icon = actionIconResource(getItem(position));
                if (icon != 0) symbol.setImageResource(icon);
                symbol.setColorFilter(accent, PorterDuff.Mode.SRC_IN);
                symbol.setContentDescription(null);
                symbol.setImportantForAccessibility(View.IMPORTANT_FOR_ACCESSIBILITY_NO);
                row.addView(symbol, new LinearLayout.LayoutParams(dp(40), dp(24)));
                TextView label = new TextView(ActionPicker.this);
                label.setText(getItem(position));
                label.setTextColor(ink);
                label.setTextSize(16);
                label.setLineSpacing(dp(2), 1);
                row.addView(label, new LinearLayout.LayoutParams(0, -2, 1));
                row.setTag(new PickerRowHolder(symbol, label));
                TextView arrow = new TextView(ActionPicker.this);
                arrow.setText("›");
                arrow.setTextColor(muted);
                arrow.setTextSize(20);
                arrow.setPadding(dp(8), 0, 0, 0);
                arrow.setImportantForAccessibility(View.IMPORTANT_FOR_ACCESSIBILITY_NO);
                row.addView(arrow);
                return row;
            }
        };
        if (searchable) {
            EditText search = new EditText(this);
            pageSearch = search;
            search.setSingleLine(true);
            search.setInputType(android.text.InputType.TYPE_CLASS_TEXT);
            search.setImeOptions(android.view.inputmethod.EditorInfo.IME_ACTION_SEARCH);
            search.setOnEditorActionListener((view, action, event) -> {
                if (action != android.view.inputmethod.EditorInfo.IME_ACTION_SEARCH) return false;
                android.view.inputmethod.InputMethodManager keyboard =
                        getSystemService(android.view.inputmethod.InputMethodManager.class);
                if (keyboard != null) keyboard.hideSoftInputFromWindow(view.getWindowToken(), 0);
                return true;
            });
            search.setHint("搜索动作名称");
            search.setTextColor(ink);
            search.setHintTextColor(muted);
            search.setTextSize(16);
            search.setPadding(dp(16), dp(12), dp(16), dp(12));
            LinearLayout.LayoutParams searchLayout = new LinearLayout.LayoutParams(-1, dp(56));
            searchLayout.bottomMargin = dp(8);
            content.addView(search, searchLayout);
            search.addTextChangedListener(new TextWatcher() {
                @Override public void beforeTextChanged(CharSequence s, int st, int c, int a) { }
                @Override public void onTextChanged(CharSequence s, int st, int b, int c) {
                    String query = s.toString().trim().toLowerCase(Locale.ROOT);
                    List<String> matches = new ArrayList<>();
                    for (String label : labels) {
                        if (label.toLowerCase(Locale.ROOT).contains(query)) matches.add(label);
                    }
                    adapter.setNotifyOnChange(false);
                    adapter.clear();
                    adapter.addAll(matches);
                    adapter.notifyDataSetChanged();
                }
                @Override public void afterTextChanged(Editable e) { }
            });
        }
        ListView list = new ListView(this);
        pageList = list;
        list.setAdapter(adapter);
        list.setOnItemClickListener((parent, view, position, id) -> {
            String label = adapter.getItem(position);
            Runnable selected = choices.get(label);
            if (selected != null) selected.run();
        });
        list.setDivider(new android.graphics.drawable.ColorDrawable(divider));
        list.setDividerHeight(dp(1));
        list.setVerticalScrollBarEnabled(false);
        list.setClipToPadding(false);
        list.setPadding(0, 0, 0, dp(8));
        content.addView(list, new LinearLayout.LayoutParams(-1, 0, 1));
        TextView empty = new TextView(this);
        empty.setText("没有匹配的动作");
        empty.setTextSize(16);
        empty.setTextColor(muted);
        empty.setGravity(android.view.Gravity.CENTER);
        content.addView(empty, new LinearLayout.LayoutParams(-1, 0, 1));
        list.setEmptyView(empty);
        setContentView(content);
        if (restored != null && title.equals(restored.getString("picker-page"))) {
            if (pageSearch != null) {
                pageSearch.setText(restored.getString("picker-query", ""));
                int cursor = restored.getInt("picker-cursor", pageSearch.length());
                pageSearch.setSelection(Math.max(0, Math.min(cursor, pageSearch.length())));
                if (restored.getBoolean("picker-search-focus", false)) pageSearch.requestFocus();
            }
            list.setSelectionFromTop(restored.getInt("picker-position", 0),
                    restored.getInt("picker-offset", 0));
        }
    }
}
