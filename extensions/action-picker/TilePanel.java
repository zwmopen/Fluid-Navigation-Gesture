package com.fb.fluid.actions;

import android.accessibilityservice.AccessibilityService;
import android.accessibilityservice.GestureDescription;
import android.graphics.Path;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityWindowInfo;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

final class TilePanel {
    interface CatalogResult {
        void ready(List<String> labels);
    }

    private static final String PANEL = "miui.systemui.plugin:id/main_panel";
    private static final String SMALL_TILE = "miui.systemui.plugin:id/qs_tile";
    private static final String LARGE_TILE = "miui.systemui.plugin:id/big_tile";
    private static final String LABEL = "miui.systemui.plugin:id/tile_label";
    private static final Handler MAIN = new Handler(Looper.getMainLooper());
    private static boolean busy;

    static void discover(AccessibilityService service, CatalogResult result) {
        MAIN.post(() -> open(service, null, result));
    }

    static void click(AccessibilityService service, String title) {
        if (title != null && !title.isEmpty()) {
            MAIN.post(() -> open(service, title, null));
        }
    }

    private static void open(AccessibilityService service, String title, CatalogResult result) {
        if (busy || !service.performGlobalAction(AccessibilityService.GLOBAL_ACTION_QUICK_SETTINGS)) {
            if (result != null) result.ready(new ArrayList<>());
            else ActionRuntime.message(service, "当前无法打开控制中心");
            return;
        }
        busy = true;
        Scan scan = new Scan(service, title, result);
        scan.handler.postDelayed(() -> scan.complete(false), 20000);
        scan.handler.postDelayed(scan::next, 350);
    }

    private static final class Scan {
        final Handler handler = new Handler(Looper.getMainLooper());
        final Set<String> labels = new LinkedHashSet<>();
        final AccessibilityService service;
        final String target;
        final CatalogResult result;
        Set<String> previous;
        int pages;
        int openingRetries;
        int phase;
        boolean finished;
        String previousLayout;
        final Set<AccessibilityNodeInfo> targetNodes = new LinkedHashSet<>();

        Scan(AccessibilityService service, String target, CatalogResult result) {
            this.service = service;
            this.target = target;
            this.result = result;
        }

        void next() {
            if (finished) return;
            try {
                scanNext();
            } catch (RuntimeException error) {
                complete(false);
            }
        }

        void scanNext() {
            AccessibilityNodeInfo panel = findPanel(service);
            if (panel == null) {
                if (pages == 0 && openingRetries++ < 6) handler.postDelayed(this::next, 170);
                else complete(false);
                return;
            }

            Map<String, List<AccessibilityNodeInfo>> visible = new LinkedHashMap<>();
            collect(panel, visible);
            labels.addAll(visible.keySet());
            List<AccessibilityNodeInfo> matches = visible.get(target);
            if (target != null) {
                scanTarget(panel, visible, matches);
                return;
            }
            if (pages++ >= 12 || visible.keySet().equals(previous)) {
                complete(false);
                return;
            }
            previous = visible.keySet();
            if (!scroll(service, panel, () -> handler.postDelayed(this::next, 320))) {
                complete(false);
            }
        }

        void scanTarget(AccessibilityNodeInfo panel,
                Map<String, List<AccessibilityNodeInfo>> visible,
                List<AccessibilityNodeInfo> matches) {
            String layout = layoutOf(visible);
            boolean atEnd = layout.equals(previousLayout);
            previousLayout = layout;
            if (phase == 0 && atEnd) {
                phase = 1;
                pages = 0;
                previousLayout = null;
                atEnd = false;
            }
            if (phase == 1) {
                if (matches != null) {
                    for (AccessibilityNodeInfo match : matches) {
                        targetNodes.add(AccessibilityNodeInfo.obtain(match));
                    }
                }
                if (targetNodes.size() > 1) {
                    complete(false);
                    return;
                }
                if (atEnd) {
                    if (targetNodes.size() != 1) {
                        complete(false);
                        return;
                    }
                    phase = 2;
                    pages = 0;
                    previousLayout = null;
                    atEnd = false;
                }
            }
            if (phase == 2 && matches != null) {
                AccessibilityNodeInfo selected = targetNodes.iterator().next();
                complete(matches.size() == 1 && selected.equals(matches.get(0))
                        && matches.get(0).performAction(AccessibilityNodeInfo.ACTION_CLICK));
                return;
            }
            if (pages++ >= 12 || (phase == 2 && atEnd)
                    || !scroll(service, panel, phase != 1,
                            () -> handler.postDelayed(this::next, 320))) {
                complete(false);
            }
        }

        void complete(boolean clicked) {
            if (finished) return;
            finished = true;
            handler.removeCallbacksAndMessages(null);
            for (AccessibilityNodeInfo node : targetNodes) node.recycle();
            targetNodes.clear();
            busy = false;
            try {
                AccessibilityNodeInfo active = service.getRootInActiveWindow();
                CharSequence pkg = active == null ? null : active.getPackageName();
                if (pkg != null && ("com.android.systemui".contentEquals(pkg)
                        || "miui.systemui.plugin".contentEquals(pkg))) {
                    service.performGlobalAction(AccessibilityService.GLOBAL_ACTION_BACK);
                }
            } catch (RuntimeException ignored) {
            }
            if (result != null) {
                handler.postDelayed(() -> result.ready(new ArrayList<>(labels)), 240);
            } else if (!clicked) {
                ActionRuntime.message(service, "找不到唯一可点的磁贴：" + target);
            }
        }
    }

    private static String layoutOf(Map<String, List<AccessibilityNodeInfo>> visible) {
        StringBuilder layout = new StringBuilder();
        Rect bounds = new Rect();
        for (Map.Entry<String, List<AccessibilityNodeInfo>> entry : visible.entrySet()) {
            for (AccessibilityNodeInfo node : entry.getValue()) {
                node.getBoundsInScreen(bounds);
                layout.append(entry.getKey()).append('@').append(bounds.toShortString()).append('|');
            }
        }
        return layout.toString();
    }

    private static AccessibilityNodeInfo findPanel(AccessibilityService service) {
        AccessibilityNodeInfo panel = findId(service.getRootInActiveWindow(), PANEL);
        if (panel != null) return panel;
        for (AccessibilityWindowInfo window : service.getWindows()) {
            panel = findId(window.getRoot(), PANEL);
            if (panel != null) return panel;
        }
        return null;
    }

    private static AccessibilityNodeInfo findId(AccessibilityNodeInfo node, String id) {
        if (node == null) return null;
        if (id.equals(node.getViewIdResourceName()) && node.isVisibleToUser()) return node;
        List<AccessibilityNodeInfo> matches = node.findAccessibilityNodeInfosByViewId(id);
        for (AccessibilityNodeInfo match : matches) {
            if (match.isVisibleToUser()) return match;
        }
        return null;
    }

    private static void collect(AccessibilityNodeInfo node,
            Map<String, List<AccessibilityNodeInfo>> visible) {
        if (node == null || !node.isVisibleToUser()) return;
        String id = node.getViewIdResourceName();
        if (node.isClickable() && (SMALL_TILE.equals(id) || LARGE_TILE.equals(id))) {
            String title = labelOf(node);
            if (!title.isEmpty()) visible.computeIfAbsent(title, key -> new ArrayList<>()).add(node);
            return;
        }
        for (int i = 0; i < node.getChildCount(); i++) collect(node.getChild(i), visible);
    }

    private static String labelOf(AccessibilityNodeInfo node) {
        String description = asString(node.getContentDescription());
        for (int i = 0; description.isEmpty() && i < node.getChildCount(); i++) {
            AccessibilityNodeInfo child = node.getChild(i);
            if (child != null) description = asString(child.getContentDescription());
        }
        if (description.startsWith("WLAN,")) return "WLAN";
        if (description.startsWith("蓝牙,")) return "蓝牙";
        if (LARGE_TILE.equals(node.getViewIdResourceName()) && description.contains("手机信号")) {
            return "移动数据";
        }
        AccessibilityNodeInfo label = findId(node, LABEL);
        String text = label == null ? "" : asString(label.getText());
        return text.isEmpty() ? description : text;
    }

    private static String asString(CharSequence value) {
        return value == null ? "" : value.toString().trim();
    }

    private static boolean scroll(AccessibilityService service, AccessibilityNodeInfo panel,
            Runnable done) {
        return scroll(service, panel, false, done);
    }

    private static boolean scroll(AccessibilityService service, AccessibilityNodeInfo panel,
            boolean backward, Runnable done) {
        if (Build.VERSION.SDK_INT < 24) return false;
        Rect bounds = new Rect();
        panel.getBoundsInScreen(bounds);
        if (bounds.isEmpty()) return false;
        Path path = new Path();
        path.moveTo(bounds.exactCenterX(), bounds.top + bounds.height() * (backward ? 0.48f : 0.89f));
        path.lineTo(bounds.exactCenterX(), bounds.top + bounds.height() * (backward ? 0.89f : 0.48f));
        GestureDescription gesture = new GestureDescription.Builder()
                .addStroke(new GestureDescription.StrokeDescription(path, 0, 325)).build();
        return service.dispatchGesture(gesture, new AccessibilityService.GestureResultCallback() {
            @Override public void onCompleted(GestureDescription result) { done.run(); }
            @Override public void onCancelled(GestureDescription result) { done.run(); }
        }, null);
    }
}
