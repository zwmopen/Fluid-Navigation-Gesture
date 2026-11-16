package com.fb.fluid.actions;

import android.accessibilityservice.AccessibilityService;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.List;

final class SearchEvoQuickAction {
    private static final String PACKAGE = "com.jwg.searchEVO";
    private static final Handler MAIN = new Handler(Looper.getMainLooper());
    private static final String QUICK_ICON = PACKAGE + ":id/quickViewBtIcon";
    private static int requestId;

    static void run(AccessibilityService service, String label) {
        if (label == null || label.isEmpty()) return;
        MAIN.post(() -> {
            int request = ++requestId;
            try {
                service.startActivity(new Intent(Intent.ACTION_MAIN)
                        .setClassName(PACKAGE, "com.jwg.searchEVO.MainActivity")
                        .addFlags(Intent.FLAG_ACTIVITY_NEW_TASK));
                MAIN.postDelayed(() -> findAndClick(service, label, request, 0, 0, false), 450);
            } catch (RuntimeException error) {
                ActionRuntime.message(service, "无法打开 Search EVO，请检查应用是否可用");
            }
        });
    }

    private static void findAndClick(AccessibilityService service, String label, int request,
            int attempt, int pages, boolean forward) {
        if (request != requestId) return;
        AccessibilityNodeInfo root = service.getRootInActiveWindow();
        if (root != null && root.getPackageName() != null && PACKAGE.contentEquals(root.getPackageName())) {
            List<AccessibilityNodeInfo> icons = root.findAccessibilityNodeInfosByViewId(QUICK_ICON);
            AccessibilityNodeInfo match = null;
            for (AccessibilityNodeInfo icon : icons) {
                CharSequence description = icon.getContentDescription();
                if (!icon.isVisibleToUser() || !icon.isClickable() || description == null
                        || !label.equals(description.toString().trim())) continue;
                if (match != null) {
                    ActionRuntime.message(service, "Search EVO 存在同名快捷入口：" + label);
                    return;
                }
                match = icon;
            }
            if (match != null && match.performAction(AccessibilityNodeInfo.ACTION_CLICK)) return;
            if (!icons.isEmpty()) {
                AccessibilityNodeInfo scroller = icons.get(0).getParent();
                while (scroller != null && !scroller.isScrollable()) scroller = scroller.getParent();
                if (scroller != null) {
                    int action = forward ? AccessibilityNodeInfo.ACTION_SCROLL_FORWARD
                            : AccessibilityNodeInfo.ACTION_SCROLL_BACKWARD;
                    if (pages < 12 && scroller.performAction(action)) {
                        MAIN.postDelayed(() -> findAndClick(service, label, request,
                                0, pages + 1, forward), 320);
                        return;
                    }
                    if (!forward) {
                        MAIN.postDelayed(() -> findAndClick(service, label, request,
                                0, 0, true), 180);
                        return;
                    }
                    ActionRuntime.message(service, "找不到 Search EVO 快捷入口：" + label);
                    return;
                }
            }
        }
        if (attempt < 12) {
            MAIN.postDelayed(() -> findAndClick(service, label, request,
                    attempt + 1, pages, forward), 180);
        } else {
            ActionRuntime.message(service, "找不到 Search EVO 快捷入口：" + label);
        }
    }

}
