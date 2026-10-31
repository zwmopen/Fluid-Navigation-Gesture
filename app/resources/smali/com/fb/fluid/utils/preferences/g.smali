.class public final Lcom/fb/fluid/utils/preferences/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Lcom/fb/fluid/utils/preferences/d;)V
    .locals 1

    const-string v0, "$this$start"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fb/fluid/utils/preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public static final b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Lcom/fb/fluid/utils/preferences/d;)V
    .locals 1

    const-string v0, "$this$stop"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fb/fluid/utils/preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
