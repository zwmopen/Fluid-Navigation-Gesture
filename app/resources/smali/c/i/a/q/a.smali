.class public final Lc/i/a/q/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Ld/a/q/d;


# direct methods
.method public static a(Ld/a/q/d;)Z
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, Lc/i/a/q/a;->a:Ld/a/q/d;

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ld/a/q/d;->a()Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {v0}, Ld/a/q/d;->a()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ld/a/p/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "defaultChecker == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
