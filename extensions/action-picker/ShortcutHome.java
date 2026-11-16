package com.fb.fluid.actions;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.provider.Settings;

public final class ShortcutHome extends Activity {
    @Override protected void onCreate(Bundle savedState) {
        super.onCreate(savedState);
        new AlertDialog.Builder(this).setTitle("流体手势 · 临时桌面")
                .setMessage("选择完长按快捷方式后，可以在默认桌面设置里切回原桌面。")
                .setPositiveButton("继续导入长按快捷方式", (dialog, which) -> continueImport())
                .setNegativeButton("默认桌面设置", (dialog, which) ->
                        startActivity(new Intent(Settings.ACTION_HOME_SETTINGS)))
                .setNeutralButton("打开原桌面", (dialog, which) -> openOriginal())
                .setOnCancelListener(dialog -> finish()).show();
    }

    private void continueImport() {
        int taskId = getSharedPreferences("action-picker", MODE_PRIVATE)
                .getInt(ActionPicker.IMPORT_TASK, -1);
        android.app.ActivityManager manager = getSystemService(android.app.ActivityManager.class);
        if (manager != null && taskId >= 0) {
            for (android.app.ActivityManager.AppTask task : manager.getAppTasks()) {
                if (task.getTaskInfo().id == taskId) {
                    task.moveToFront();
                    finish();
                    return;
                }
            }
        }
        new AlertDialog.Builder(this).setMessage("原来的动作选择页面已关闭，请从流体手势的手势设置重新添加快捷方式。")
                .setPositiveButton("打开原桌面", (dialog, which) -> openOriginal())
                .setNegativeButton("默认桌面设置", (dialog, which) ->
                        startActivity(new Intent(Settings.ACTION_HOME_SETTINGS))).show();
    }

    private void openOriginal() {
        ComponentName original = ActionPicker.originalHome(this);
        if (original == null) {
            startActivity(new Intent(Settings.ACTION_HOME_SETTINGS));
            return;
        }
        try {
            startActivity(new Intent(Intent.ACTION_MAIN).addCategory(Intent.CATEGORY_HOME)
                    .setComponent(original));
        } catch (RuntimeException error) {
            startActivity(new Intent(Settings.ACTION_HOME_SETTINGS));
        }
    }
}
