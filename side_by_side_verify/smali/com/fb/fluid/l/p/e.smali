.class public final Lcom/fb/fluid/l/p/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/database/ContentObserver;Landroid/content/Context;Landroid/net/Uri;Z)Landroid/database/ContentObserver;
    .locals 1

    const-string v0, "$this$register"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-object p0
.end method

.method public static synthetic a(Landroid/database/ContentObserver;Landroid/content/Context;Landroid/net/Uri;ZILjava/lang/Object;)Landroid/database/ContentObserver;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/fb/fluid/l/p/e;->a(Landroid/database/ContentObserver;Landroid/content/Context;Landroid/net/Uri;Z)Landroid/database/ContentObserver;

    return-object p0
.end method

.method public static final a(Landroid/database/ContentObserver;Landroid/content/Context;)V
    .locals 1

    const-string v0, "$this$dispose"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
