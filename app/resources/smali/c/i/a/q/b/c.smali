.class public Lc/i/a/q/b/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ld/a/q/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc/i/a/q/b/a;->a:Lc/i/a/q/b/a;

    sput-object v0, Lc/i/a/q/b/c;->a:Ld/a/q/d;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lc/i/a/q/b/c;->a:Ld/a/q/d;

    invoke-static {v0}, Lc/i/a/q/a;->a(Ld/a/q/d;)Z

    move-result v0

    return v0
.end method

.method static synthetic b()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
