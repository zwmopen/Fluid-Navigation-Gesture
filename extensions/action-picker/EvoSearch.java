package com.fb.fluid.actions;

import android.app.Activity;
import android.app.AlertDialog;
import android.os.Bundle;
import android.widget.ArrayAdapter;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.Spinner;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;
import java.net.URISyntaxException;

public final class EvoSearch extends Activity {
    @Override protected void onCreate(Bundle state) {
        super.onCreate(state);
        if ("search-panel".equals(getIntent().getAction())) {
            showPanel(state);
            return;
        }
        String template = getIntent().getStringExtra(ActionRuntime.VALUE);
        String pkg = getIntent().getStringExtra(ActionRuntime.PACKAGE);
        if (template == null) {
            finish();
            return;
        }
        EditText query = new EditText(this);
        query.setSingleLine(true);
        query.setHint("输入搜索词");
        AlertDialog dialog = new AlertDialog.Builder(this).setTitle("搜索")
                .setView(query).setNegativeButton("取消", (d, w) -> finish())
                .setPositiveButton("搜索", null).setOnCancelListener(d -> finish()).create();
        dialog.show();
        dialog.getButton(AlertDialog.BUTTON_POSITIVE).setOnClickListener(view -> {
            String value = query.getText().toString().trim();
            if (value.isEmpty()) {
                query.setError("请输入搜索词");
                return;
            }
            try {
                startActivity("custom-search".equals(getIntent().getAction())
                        ? ActionRuntime.searchLink(template, value)
                        : EvoBackupActions.search(template, pkg, value));
                finish();
            } catch (RuntimeException | URISyntaxException error) {
                ActionRuntime.message(this, "无法打开搜索目标，请检查目标应用");
            }
        });
    }

    private EditText panelQuery;
    private Spinner panelPlatform;
    private final List<String> platformKeys = new ArrayList<>();
    private Bundle pendingPanelState;

    private void showPanel(Bundle state) {
        pendingPanelState = state;
        AlertDialog loading = new AlertDialog.Builder(this).setTitle("跨平台搜索")
                .setMessage("正在读取搜索平台…")
                .setNegativeButton("取消", (d, w) -> finish())
                .setOnCancelListener(d -> finish()).show();
        new Thread(() -> loadPlatforms(loading, state), "search-platforms").start();
    }

    private void loadPlatforms(AlertDialog loading, Bundle state) {
        List<String> names = new ArrayList<>();
        List<String> templates = new ArrayList<>();
        List<String> packages = new ArrayList<>();
        Map<String, ?> saved = getSharedPreferences("saved-link-actions", MODE_PRIVATE).getAll();
        List<String> keys = new ArrayList<>(saved.keySet());
        java.util.Collections.sort(keys);
        for (String key : keys) {
            if (!key.startsWith("search\n") || !(saved.get(key) instanceof String)) continue;
            names.add((String) saved.get(key));
            templates.add(key.substring(7));
            packages.add(null);
        }
        try {
            JSONArray imported = EvoBackupActions.read(this).getJSONArray("search");
            for (int i = 0; i < imported.length(); i++) {
                JSONObject row = imported.getJSONObject(i);
                if (!EvoBackupActions.isDirectSearch(row)) continue;
                names.add(row.optString("name", "未命名搜索") + " · EVO");
                templates.add(row.getString("url").trim());
                packages.add(row.optString("pkgName"));
            }
        } catch (java.io.IOException | org.json.JSONException ignored) {
            // The panel also works with only locally saved templates.
        }
        runOnUiThread(() -> {
            if (isFinishing() || isDestroyed()) return;
            loading.dismiss();
            renderPanel(state, names, templates, packages);
        });
    }

    private void renderPanel(Bundle state, List<String> names, List<String> templates, List<String> packages) {
        if (names.isEmpty()) {
            new AlertDialog.Builder(this).setTitle("跨平台搜索")
                    .setMessage("请先收藏一个自定义搜索，或导入包含搜索模板的 Search EVO 备份。")
                    .setPositiveButton("关闭", (d, w) -> finish())
                    .setOnCancelListener(d -> finish()).show();
            return;
        }

        panelQuery = new EditText(this);
        panelQuery.setSingleLine(true);
        panelQuery.setHint("输入搜索词");
        panelPlatform = new Spinner(this);
        ArrayAdapter<String> adapter = new ArrayAdapter<>(this, android.R.layout.simple_spinner_item, names);
        adapter.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
        panelPlatform.setAdapter(adapter);
        for (int i = 0; i < templates.size(); i++) {
            String pkg = packages.get(i);
            platformKeys.add((pkg == null ? "custom" : "evo:" + pkg) + "\n" + templates.get(i));
        }
        if (state != null) {
            panelQuery.setText(state.getString("panel-query", ""));
            int position = platformKeys.indexOf(state.getString("panel-platform-key"));
            if (position >= 0) panelPlatform.setSelection(position);
        }
        LinearLayout body = new LinearLayout(this);
        body.setOrientation(LinearLayout.VERTICAL);
        body.addView(panelQuery);
        body.addView(panelPlatform);
        AlertDialog dialog = new AlertDialog.Builder(this).setTitle("跨平台搜索")
                .setView(body).setNegativeButton("取消", (d, w) -> finish())
                .setPositiveButton("搜索", null).setOnCancelListener(d -> finish()).create();
        dialog.show();
        dialog.getButton(AlertDialog.BUTTON_POSITIVE).setOnClickListener(view -> {
            String query = panelQuery.getText().toString().trim();
            if (query.isEmpty()) {
                panelQuery.setError("请输入搜索词");
                return;
            }
            int position = panelPlatform.getSelectedItemPosition();
            if (position < 0) return;
            try {
                String template = templates.get(position);
                String pkg = packages.get(position);
                startActivity(pkg == null ? ActionRuntime.searchLink(template, query)
                        : EvoBackupActions.search(template, pkg, query));
                finish();
            } catch (RuntimeException | URISyntaxException error) {
                ActionRuntime.message(this, "无法打开所选平台，请检查目标应用");
            }
        });
    }

    @Override protected void onSaveInstanceState(Bundle state) {
        super.onSaveInstanceState(state);
        if (panelQuery != null && panelPlatform != null) {
            state.putString("panel-query", panelQuery.getText().toString());
            int position = panelPlatform.getSelectedItemPosition();
            if (position >= 0 && position < platformKeys.size()) {
                state.putString("panel-platform-key", platformKeys.get(position));
            }
        } else if (pendingPanelState != null) {
            state.putString("panel-query", pendingPanelState.getString("panel-query"));
            state.putString("panel-platform-key", pendingPanelState.getString("panel-platform-key"));
        }
    }
}
