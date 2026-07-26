.class abstract Lc/c/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a$a;,
        Lc/c/a/a$b;
    }
.end annotation


# direct methods
.method public static a()Lc/c/a/i;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-static {}, Lc/c/a/a$a;->c()Lc/c/a/a$a;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lc/c/a/a$b;->c()Lc/c/a/i;

    move-result-object v0

    return-object v0
.end method
