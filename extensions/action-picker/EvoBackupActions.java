package com.fb.fluid.actions;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.AtomicFile;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URISyntaxException;
import java.nio.charset.StandardCharsets;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

final class EvoBackupActions {
    static final String IMPORTED = "evo-imported";
    static final String QUERY = "evo-query";
    private static final int MAX_BYTES = 8 * 1024 * 1024;

    private static AtomicFile file(Context context) {
        return new AtomicFile(new File(context.getFilesDir(), "search-evo-actions.json"));
    }

    static synchronized JSONObject read(Context context) throws IOException, JSONException {
        return actions(file(context).readFully());
    }

    static synchronized byte[] exportBytes(Context context) throws IOException, JSONException {
        byte[] data = file(context).readFully();
        actions(data);
        return data;
    }

    static byte[] readDocument(Context context, Uri document) throws IOException, JSONException {
        InputStream source = context.getContentResolver().openInputStream(document);
        if (source == null) throw new IOException("Document unavailable");
        try (BufferedInputStream stream = new BufferedInputStream(source)) {
            return decode(stream);
        }
    }

    static byte[] decode(BufferedInputStream stream) throws IOException, JSONException {
        stream.mark(4);
        boolean zip = stream.read() == 'P' && stream.read() == 'K'
                && stream.read() == 3 && stream.read() == 4;
        stream.reset();
        if (!zip) return readLimited(stream, MAX_BYTES);

        byte[] metadata = null;
        int remaining = 32 * 1024 * 1024;
        try (ZipInputStream archive = new ZipInputStream(stream)) {
            ZipEntry entry;
            int entries = 0;
            byte[] buffer = new byte[8192];
            while ((entry = archive.getNextEntry()) != null) {
                if (++entries > 8192) throw new IOException("Too many backup entries");
                boolean info = !entry.isDirectory() && "info.json".equals(entry.getName());
                if (info && metadata != null) throw new IOException("Duplicate info.json");
                ByteArrayOutputStream payload = info ? new ByteArrayOutputStream() : null;
                int count;
                while ((count = archive.read(buffer)) != -1) {
                    remaining -= count;
                    if (remaining < 0) throw new IOException("Archive too large");
                    if (payload != null) {
                        if (payload.size() + count > MAX_BYTES) throw new IOException("Metadata too large");
                        payload.write(buffer, 0, count);
                    }
                }
                if (payload != null) metadata = payload.toByteArray();
            }
        }
        if (metadata == null) throw new IOException("Missing info.json");
        JSONObject source = new JSONObject(new String(metadata, StandardCharsets.UTF_8));
        if (source.optInt("version", -1) != 3) throw new JSONException("Unsupported EVO backup version");
        JSONObject rows = new JSONObject();
        for (String category : new String[]{"search", "shortcut", "app", "sideWindow", "corner"}) {
            JSONArray list = source.getJSONArray(category);
            for (int i = 0; i < list.length(); i++) list.getJSONObject(i);
            rows.put(category, list);
        }
        JSONObject converted = new JSONObject().put("format", "search-evo-actions-v1")
                .put("source", new JSONObject().put("formatVersion", 3))
                .put("actions", rows);
        byte[] data = converted.toString().getBytes(StandardCharsets.UTF_8);
        if (data.length > MAX_BYTES) throw new IOException("Converted backup too large");
        return data;
    }

    static byte[] readLimited(InputStream stream, int limit) throws IOException {
        ByteArrayOutputStream buffer = new ByteArrayOutputStream();
        byte[] chunk = new byte[8192];
        int count;
        while ((count = stream.read(chunk)) != -1) {
            if (buffer.size() + count > limit) throw new IOException("Document too large");
            buffer.write(chunk, 0, count);
        }
        return buffer.toByteArray();
    }

    static synchronized void saveBytes(Context context, byte[] data) throws IOException, JSONException {
        actions(data);
        AtomicFile target = file(context);
        FileOutputStream output = target.startWrite();
        try {
            output.write(data);
            target.finishWrite(output);
        } catch (IOException error) {
            target.failWrite(output);
            throw error;
        }
    }

    static JSONObject actions(byte[] data) throws JSONException {
        JSONObject root = new JSONObject(new String(data, StandardCharsets.UTF_8));
        if (!"search-evo-actions-v1".equals(root.optString("format"))) {
            throw new JSONException("Unsupported backup format");
        }
        JSONObject actions = root.getJSONObject("actions");
        for (String category : new String[]{"search", "shortcut", "app"}) {
            JSONArray rows = actions.getJSONArray(category);
            for (int i = 0; i < rows.length(); i++) rows.getJSONObject(i);
        }
        return actions;
    }

    static JSONObject findLayoutShortcut(JSONObject record, JSONArray shortcuts) {
        String name = record.optString("name");
        String pkg = record.optString("pkg");
        if (shortcuts == null || name.isEmpty() || pkg.isEmpty()) return null;
        JSONObject match = null;
        for (int i = 0; i < shortcuts.length(); i++) {
            JSONObject candidate = shortcuts.optJSONObject(i);
            if (candidate == null || !name.equals(candidate.optString("name"))) continue;
            if (!pkg.equals(candidate.optString("pkgName"))
                    && !pkg.equals(candidate.optString("ownerPkgName"))) continue;
            if (match != null) return null;
            match = candidate;
        }
        return match;
    }

    static boolean isDirectSearch(JSONObject row) {
        String url = row.optString("url").trim();
        boolean simple = url.contains("%s") && Uri.parse(url).getScheme() != null
                && row.optString("externUrl").isEmpty()
                && row.optString("otherArg").isEmpty()
                && row.optString("targetClass").isEmpty();
        if (!simple) return false;
        try {
            search(url, row.optString("pkgName"), "test");
            return true;
        } catch (URISyntaxException | RuntimeException error) {
            return false;
        }
    }

    static Intent search(String template, String pkg, String query) throws URISyntaxException {
        return shortcut(template.replace("%s", Uri.encode(query)), pkg);
    }

    static Intent shortcut(String source, String pkg) throws URISyntaxException {
        if (source == null || source.trim().isEmpty()) throw new URISyntaxException("", "Empty shortcut");
        String serialized = source.trim();
        if (serialized.startsWith("#Intent;")) serialized = "intent:" + serialized;
        Intent intent = Intent.parseUri(serialized,
                Intent.URI_INTENT_SCHEME | Intent.URI_ANDROID_APP_SCHEME);
        intent.setSelector(null);
        intent.setClipData(null);
        int grants = Intent.FLAG_GRANT_READ_URI_PERMISSION | Intent.FLAG_GRANT_WRITE_URI_PERMISSION
                | Intent.FLAG_GRANT_PERSISTABLE_URI_PERMISSION | Intent.FLAG_GRANT_PREFIX_URI_PERMISSION;
        intent.setFlags((intent.getFlags() & ~grants) | Intent.FLAG_ACTIVITY_NEW_TASK);
        String scheme = intent.getScheme();
        if ("file".equalsIgnoreCase(scheme) || "content".equalsIgnoreCase(scheme)
                || "javascript".equalsIgnoreCase(scheme)) {
            throw new URISyntaxException("", "Unsupported shortcut URI scheme");
        }
        ComponentName component = intent.getComponent();
        String componentPackage = component == null ? null : component.getPackageName();
        checkShortcutTarget(pkg, intent.getPackage(), componentPackage);
        if (component != null) return intent;
        if (!Intent.ACTION_VIEW.equals(intent.getAction()) || scheme == null) {
            throw new URISyntaxException("", "Shortcut requires a supported activity");
        }
        if (intent.getPackage() == null && pkg != null && !pkg.isEmpty()) intent.setPackage(pkg);
        return intent;
    }

    static void checkShortcutTarget(String declared, String encoded, String component)
            throws URISyntaxException {
        if ("com.fb.fluid".equals(declared) || "com.fb.fluid".equals(encoded)
                || "com.fb.fluid".equals(component)) {
            throw new URISyntaxException("", "Shortcut cannot target Fluid Gestures");
        }
        if ((declared != null && !declared.isEmpty()
                && ((encoded != null && !declared.equals(encoded))
                || (component != null && !declared.equals(component))))
                || (encoded != null && component != null && !encoded.equals(component))) {
            throw new URISyntaxException("", "Shortcut target does not match backup package");
        }
    }
}
