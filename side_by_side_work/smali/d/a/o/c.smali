.class public final Ld/a/o/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Ld/a/o/b;
    .locals 1

    sget-object v0, Ld/a/r/a/c;->f:Ld/a/r/a/c;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)Ld/a/o/b;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, Ld/a/r/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/o/e;

    invoke-direct {v0, p0}, Ld/a/o/e;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static b()Ld/a/o/b;
    .locals 1

    sget-object v0, Ld/a/r/b/a;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Ld/a/o/c;->a(Ljava/lang/Runnable;)Ld/a/o/b;

    move-result-object v0

    return-object v0
.end method
