package com.fb.fluid.actions;

import android.content.pm.ResolveInfo;
import java.util.ArrayList;
import java.util.List;

public final class ShortcutProviders {
    private ShortcutProviders() { }

    public static List<ResolveInfo> extensionFirst(List<ResolveInfo> providers) {
        List<ResolveInfo> ordered = new ArrayList<>(providers.size());
        ResolveInfo extension = null;
        for (ResolveInfo provider : providers) {
            if (provider.activityInfo != null
                    && "com.fb.fluid".equals(provider.activityInfo.packageName)
                    && ActionPicker.class.getName().equals(provider.activityInfo.name)) {
                if (extension == null) extension = provider;
            } else {
                ordered.add(provider);
            }
        }
        if (extension != null) ordered.add(0, extension);
        return ordered;
    }
}
