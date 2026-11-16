package com.fb.fluid.actions;

import android.accessibilityservice.AccessibilityService;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.BatteryManager;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;

enum TaskStep {
    HOME("回到桌面", AccessibilityService.GLOBAL_ACTION_HOME),
    BACK("返回", AccessibilityService.GLOBAL_ACTION_BACK),
    NOTIFICATIONS("打开通知栏", AccessibilityService.GLOBAL_ACTION_NOTIFICATIONS),
    WAIT("等待 1 秒", 0, 1000),
    WAIT_SHORT("等待 0.5 秒", 0, 500),
    WAIT_MEDIUM("等待 3 秒", 0, 3000),
    WAIT_LONG("等待 5 秒", 0, 5000),
    IF_UNLOCKED("仅在解锁时继续", 0),
    IF_POWER_CONNECTED("仅在接电时继续", 0);

    static final int MAX_STEPS = 8;
    final String label;
    final int action;
    final int delayMs;

    TaskStep(String label, int action) {
        this(label, action, 0);
    }

    TaskStep(String label, int action, int delayMs) {
        this.label = label;
        this.action = action;
        this.delayMs = delayMs;
    }

    private static final Handler main = new Handler(Looper.getMainLooper());
    private static Execution running;

    static boolean skipped(String id) {
        return id.startsWith("!");
    }

    private static final String LINK_PREFIX = "LINK:";

    static String linkStep(String url) {
        return LINK_PREFIX + android.net.Uri.encode(url);
    }

    static String draftLabel(String id) {
        String token = skipped(id) ? id.substring(1) : id;
        String label;
        if (token.startsWith(LINK_PREFIX)) {
            android.net.Uri uri = android.net.Uri.parse(android.net.Uri.decode(token.substring(LINK_PREFIX.length())));
            label = "打开链接 · " + (uri.getHost() == null ? uri.getScheme() : uri.getHost());
        } else {
            label = valueOf(token).label;
        }
        return skipped(id) ? label + "（跳过）" : label;
    }

    private static final class Step {
        final TaskStep builtIn;
        final Intent link;
        final String label;

        Step(String token) {
            label = draftLabel(token);
            if (token.startsWith(LINK_PREFIX)) {
                builtIn = null;
                try {
                    link = ActionRuntime.linkIntent(android.net.Uri.decode(token.substring(LINK_PREFIX.length())));
                } catch (java.net.URISyntaxException error) {
                    throw new IllegalArgumentException("Invalid task link", error);
                }
            } else {
                builtIn = valueOf(token);
                link = null;
            }
        }
    }

    private static Step[] decode(String encoded) {
        if (encoded == null || encoded.length() > MAX_STEPS * 25000) throw new IllegalArgumentException();
        String[] ids = encoded.split(",", -1);
        if (ids.length > MAX_STEPS) throw new IllegalArgumentException();
        java.util.List<Step> active = new java.util.ArrayList<>();
        for (String id : ids) {
            boolean disabled = skipped(id);
            Step step = new Step(disabled ? id.substring(1) : id);
            if (!disabled) active.add(step);
        }
        if (active.isEmpty()) throw new IllegalArgumentException();
        return active.toArray(new Step[0]);
    }

    static void start(AccessibilityService service, String encoded) {
        start(service, encoded, null);
    }

    static void start(AccessibilityService service, String encoded, String source) {
        Step[] steps = decode(encoded);
        main.post(() -> {
            if (running != null) {
                ActionRuntime.message(service, "已有任务正在运行");
                return;
            }
            running = new Execution(service, steps, source);
            running.record("运行中或进程已中断");
            running.run();
        });
    }

    static void cancel() {
        main.post(() -> {
            if (running != null) {
                main.removeCallbacks(running);
                running.finish("已取消");
            }
        });
    }

    static org.json.JSONObject parseLibraryBackup(String json) throws org.json.JSONException {
        org.json.JSONObject root = new org.json.JSONObject(json);
        if (!"fluid-gesture-tasks-v1".equals(root.optString("format"))) {
            throw new org.json.JSONException("Unsupported task backup format");
        }
        org.json.JSONObject tasks = root.getJSONObject("tasks");
        for (java.util.Iterator<String> names = tasks.keys(); names.hasNext();) {
            String name = names.next();
            if (name.isEmpty() || name.length() > 40 || !name.equals(name.trim())) {
                throw new org.json.JSONException("Invalid task name");
            }
            Object encoded = tasks.get(name);
            if (!(encoded instanceof String)) throw new org.json.JSONException("Invalid task sequence");
            decode((String) encoded);
        }
        return tasks;
    }

    static SharedPreferences library(Context context) {
        return context.getSharedPreferences("gesture-task-library", Context.MODE_PRIVATE);
    }

    private static SharedPreferences history(Context context) {
        return context.getSharedPreferences("gesture-task-history", Context.MODE_PRIVATE);
    }

    static String recentRuns(Context context) {
        return history(context).getString("recent", "还没有运行记录");
    }

    private boolean conditionMet(Context context) {
        if (this == IF_UNLOCKED) {
            KeyguardManager keyguard = (KeyguardManager) context.getSystemService(Context.KEYGUARD_SERVICE);
            return keyguard != null && !keyguard.isKeyguardLocked();
        }
        Intent battery = context.registerReceiver(null, new IntentFilter(Intent.ACTION_BATTERY_CHANGED));
        return battery != null && battery.getIntExtra(BatteryManager.EXTRA_PLUGGED, 0) != 0;
    }

    private static final class Execution implements Runnable {
        private final AccessibilityService service;
        private final Step[] steps;
        private final String olderRuns;
        private final String heading;
        private int completed;

        Execution(AccessibilityService service, Step[] steps, String source) {
            this.service = service;
            this.steps = steps;
            String previous = history(service).getString("recent", "");
            String[] rows = previous.split("\n", 10);
            StringBuilder older = new StringBuilder();
            for (int i = 0; i < Math.min(rows.length, 9); i++) {
                if (!rows[i].isEmpty()) older.append('\n').append(rows[i]);
            }
            olderRuns = older.toString();
            heading = java.text.DateFormat.getDateTimeInstance().format(new java.util.Date())
                    + (source == null ? "" : " · " + source.replace('\n', ' ').replace('\r', ' '));
        }

        @Override public void run() {
            if (ActionRuntime.connectedService() != service) {
                finish("服务断开");
                return;
            }
            if (completed == steps.length) {
                finish("已完成");
                return;
            }
            Step entry = steps[completed];
            TaskStep step = entry.builtIn;
            if (step != null && step.delayMs > 0) {
                main.postDelayed(() -> {
                    if (running != this) return;
                    if (ActionRuntime.connectedService() == service) completed++;
                    run();
                }, step.delayMs);
                return;
            }
            try {
                if (entry.link != null) {
                    service.startActivity(entry.link);
                    completed++;
                    main.post(this);
                    return;
                }
                if (step == IF_UNLOCKED || step == IF_POWER_CONNECTED) {
                    if (!step.conditionMet(service)) {
                        finish("第 " + (completed + 1) + " 步条件未满足 · " + step.label);
                        return;
                    }
                    completed++;
                    main.post(this);
                    return;
                }
                if (service.performGlobalAction(step.action)) {
                    completed++;
                    main.post(this);
                    return;
                }
            } catch (RuntimeException error) {
                // A rejected system action stops the sequence at this step.
            }
            String failure = "第 " + (completed + 1) + " 步失败 · " + entry.label;
            finish(failure);
            ActionRuntime.message(service, failure);
        }

        void record(String status) {
            history(service).edit().putString("recent", heading + " · " + status
                    + "（" + completed + "/" + steps.length + "）" + olderRuns).apply();
        }

        void finish(String status) {
            record(status);
            running = null;
        }
    }
}
