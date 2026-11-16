package com.fb.fluid.actions;

import android.accessibilityservice.AccessibilityService;
import android.app.SearchManager;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.IntentFilter;
import android.os.Build;
import android.os.SystemClock;
import android.content.Context;
import android.content.Intent;
import android.content.pm.LauncherApps;
import android.os.Bundle;
import android.os.Process;
import android.widget.Toast;
import java.lang.ref.WeakReference;
import java.net.URISyntaxException;

public final class ActionRuntime {
    private static final String TAG = "FluidActions";
    static final String RUN = "com.fb.fluid.action.RUN_EXTENSION";
    static final String KIND = "kind";
    static final String VALUE = "value";
    static final String PACKAGE = "package";
    static final String EVO = "com.jwg.searchEVO";

    private static WeakReference<AccessibilityService> service = new WeakReference<>(null);

    private static BroadcastReceiver triggerReceiver;

    public static void detach(AccessibilityService disconnected) {
        if (service.get() != disconnected) return;
        service.clear();
        BroadcastReceiver receiver = triggerReceiver;
        triggerReceiver = null;
        if (receiver != null) {
            try {
                disconnected.unregisterReceiver(receiver);
            } catch (IllegalArgumentException error) {
                android.util.Log.w("FluidActions", "Task receiver already unregistered", error);
            }
        }
    }

    public static void attach(AccessibilityService connected) {
        AccessibilityService previous = service.get();
        if (previous == connected && triggerReceiver != null) return;
        if (previous != null) detach(previous);
        service = new WeakReference<>(connected);
        BroadcastReceiver receiver = new BroadcastReceiver() {
            private long lastPower = -1;
            private long lastUnlock = -1;

            @Override public void onReceive(Context context, Intent event) {
                boolean power = Intent.ACTION_POWER_CONNECTED.equals(event.getAction());
                boolean unlock = Intent.ACTION_USER_PRESENT.equals(event.getAction());
                if ((!power && !unlock) || connectedService() != connected) return;
                String name = powerTrigger(context).getString(power ? "task" : "unlock-task", null);
                if (name == null) return;
                String sequence = TaskStep.library(context).getString(name, null);
                if (sequence == null) return;
                long now = SystemClock.elapsedRealtime();
                long last = power ? lastPower : lastUnlock;
                if (last >= 0 && now - last < 2000) return;
                if (power) lastPower = now;
                else lastUnlock = now;
                try {
                    TaskStep.start(connected, sequence, (power ? "接电" : "解锁") + " · " + name);
                } catch (IllegalArgumentException error) {
                    message(connected, "自动触发任务无效，请重新配置");
                }
            }
        };
        IntentFilter filter = new IntentFilter(Intent.ACTION_POWER_CONNECTED);
        filter.addAction(Intent.ACTION_USER_PRESENT);
        try {
            if (Build.VERSION.SDK_INT >= 33) {
                connected.registerReceiver(receiver, filter, Context.RECEIVER_NOT_EXPORTED);
            } else {
                connected.registerReceiver(receiver, filter);
            }
            triggerReceiver = receiver;
        } catch (RuntimeException error) {
            android.util.Log.w("FluidActions", "Cannot register task triggers", error);
        }
    }

    static android.content.SharedPreferences powerTrigger(Context context) {
        return context.getSharedPreferences("gesture-power-trigger", Context.MODE_PRIVATE);
    }

    static AccessibilityService connectedService() {
        AccessibilityService connected = service.get();
        return connected != null && connected.getServiceInfo() != null ? connected : null;
    }

    public static boolean performGestureGlobalAction(AccessibilityService caller, int action) {
        boolean accepted = caller.performGlobalAction(action);
        if (action == AccessibilityService.GLOBAL_ACTION_BACK) {
            android.util.Log.i(TAG, "Gesture back accepted=" + accepted);
        }
        return accepted;
    }

    public static boolean run(AccessibilityService caller, Intent action) {
        ComponentName component = action.getComponent();
        if (!RUN.equals(action.getAction()) || component == null
                || !caller.getPackageName().equals(component.getPackageName())
                || !ActionPicker.class.getName().equals(component.getClassName())) {
            android.util.Log.i(TAG, "Shortcut dispatched to original handler");
            return false;
        }

        String kind = action.getStringExtra(KIND);
        android.util.Log.i(TAG, "Extension shortcut dispatched");
        try {
            if ("tile".equals(kind)) {
                TilePanel.click(caller, action.getStringExtra(VALUE));
            } else if ("app-shortcut".equals(kind)) {
                caller.getSystemService(LauncherApps.class).startShortcut(
                        action.getStringExtra(PACKAGE), action.getStringExtra(VALUE),
                        null, null, Process.myUserHandle());
            } else if ("xiaoai".equals(kind)) {
                caller.startActivity(new Intent(Intent.ACTION_VOICE_COMMAND)
                        .setPackage("com.miui.voiceassist")
                        .addFlags(Intent.FLAG_ACTIVITY_NEW_TASK));
            } else if ("assistant".equals(kind)) {
                SearchManager.class.getMethod("launchAssist", Bundle.class).invoke(
                        caller.getSystemService(Context.SEARCH_SERVICE), new Bundle());
            } else if ("custom-link".equals(kind)) {
                caller.startActivity(linkIntent(action.getStringExtra(VALUE)));
            } else if ("search-panel".equals(kind)) {
                caller.startActivity(new Intent(caller, EvoSearch.class).setAction("search-panel")
                        .addFlags(Intent.FLAG_ACTIVITY_NEW_TASK));
            } else if ("custom-search".equals(kind)) {
                caller.startActivity(new Intent(caller, EvoSearch.class).setAction("custom-search")
                        .putExtra(VALUE, action.getStringExtra(VALUE))
                        .addFlags(Intent.FLAG_ACTIVITY_NEW_TASK));
            } else if ("evo-quick".equals(kind)) {
                SearchEvoQuickAction.run(caller, action.getStringExtra(VALUE));
            } else if ("task-sequence".equals(kind)) {
                TaskStep.start(caller, action.getStringExtra(VALUE));
            } else if ("task-saved".equals(kind)) {
                String name = action.getStringExtra(VALUE);
                String sequence = name == null ? null : TaskStep.library(caller).getString(name, null);
                if (sequence == null) {
                    android.util.Log.w(TAG, "Saved task missing");
                    message(caller, "此任务已不存在，请重新绑定");
                }
                else TaskStep.start(caller, sequence);
            } else if ("task-cancel".equals(kind)) {
                TaskStep.cancel();
            } else if ("automation".equals(kind) || "automation-run".equals(kind)) {
                Intent task = caller.getPackageManager().getLaunchIntentForPackage("com.CloudAutomation.script");
                if (task == null) {
                    message(caller, "未找到自动任务应用，请先安装或启用自动任务");
                } else {
                    task.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
                    caller.startActivity(task);
                }
            } else if (EvoBackupActions.IMPORTED.equals(kind)) {
                caller.startActivity(EvoBackupActions.shortcut(
                        action.getStringExtra(VALUE), action.getStringExtra(PACKAGE)));
            } else if (EvoBackupActions.QUERY.equals(kind)) {
                caller.startActivity(new Intent(caller, EvoSearch.class)
                        .putExtras(action.getExtras()).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK));
            } else {
                android.util.Log.w(TAG, "Unknown extension shortcut");
                message(caller, "此动作已失效，请在手势设置中重新选择");
            }
        } catch (ReflectiveOperationException | URISyntaxException | RuntimeException e) {
            Throwable cause = e instanceof java.lang.reflect.InvocationTargetException && e.getCause() != null
                    ? e.getCause() : e;
            android.util.Log.w(TAG, "Extension dispatch failed: " + cause.getClass().getSimpleName());
            message(caller, "无法执行此动作，请重新选择或检查系统权限");
        }
        return true;
    }

    static Intent searchLink(String template, String query) throws URISyntaxException {
        if (template == null || !template.contains("%s")) {
            throw new URISyntaxException("", "Missing search placeholder");
        }
        return linkIntent(template.replace("%s", android.net.Uri.encode(query)));
    }

    static Intent linkIntent(String value) throws URISyntaxException {
        if (value == null || value.length() > 2048) throw new URISyntaxException("", "Invalid length");
        java.net.URI parsed = new java.net.URI(value);
        String scheme = parsed.getScheme();
        if (scheme == null) throw new URISyntaxException("", "Missing scheme");
        scheme = scheme.toLowerCase(java.util.Locale.ROOT);
        switch (scheme) {
            case "file": case "content": case "javascript": case "data":
            case "intent": case "android-app": case "android.resource":
                throw new URISyntaxException("", "Unsupported scheme");
            case "http": case "https":
                if (parsed.getHost() == null) throw new URISyntaxException("", "Missing web host");
                break;
            default:
                break;
        }
        return new Intent(Intent.ACTION_VIEW, android.net.Uri.parse(value))
                .addCategory(Intent.CATEGORY_BROWSABLE)
                .addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
    }

    static void message(Context context, String message) {
        Toast.makeText(context, message, Toast.LENGTH_LONG).show();
    }
}
