.class public final Lc/i/a/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lc/i/a/p;)Lc/i/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/i/a/p;",
            ")",
            "Lc/i/a/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "provider == null"

    invoke-static {p0, v0}, Lc/i/a/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lc/i/a/b;

    invoke-direct {v0, p0}, Lc/i/a/b;-><init>(Lc/i/a/p;)V

    invoke-static {v0}, Ld/a/a;->a(Ljava/util/concurrent/Callable;)Ld/a/a;

    move-result-object p0

    invoke-static {p0}, Lc/i/a/e;->a(Ld/a/d;)Lc/i/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ld/a/d;)Lc/i/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/d;",
            ")",
            "Lc/i/a/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scope == null"

    invoke-static {p0, v0}, Lc/i/a/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lc/i/a/e$a;

    invoke-direct {v0, p0}, Lc/i/a/e$a;-><init>(Ld/a/d;)V

    return-object v0
.end method

.method static synthetic b(Lc/i/a/p;)Ld/a/d;
    .locals 1

    :try_start_0
    invoke-interface {p0}, Lc/i/a/p;->b()Ld/a/d;

    move-result-object p0
    :try_end_0
    .catch Lc/i/a/o; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Lc/i/a/i;->b()Ld/a/q/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ld/a/q/e;->accept(Ljava/lang/Object;)V

    invoke-static {}, Ld/a/a;->a()Ld/a/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ld/a/a;->a(Ljava/lang/Throwable;)Ld/a/a;

    move-result-object p0

    return-object p0
.end method
