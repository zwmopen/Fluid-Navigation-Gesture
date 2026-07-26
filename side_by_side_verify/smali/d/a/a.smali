.class public abstract Ld/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/a/a;
    .locals 1

    sget-object v0, Ld/a/r/e/a/b;->a:Ld/a/a;

    invoke-static {v0}, Ld/a/u/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Ld/a/a;
    .locals 1

    const-string v0, "error is null"

    invoke-static {p0, v0}, Ld/a/r/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/r/e/a/c;

    invoke-direct {v0, p0}, Ld/a/r/e/a/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Ld/a/u/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Ld/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ld/a/d;",
            ">;)",
            "Ld/a/a;"
        }
    .end annotation

    const-string v0, "completableSupplier"

    invoke-static {p0, v0}, Ld/a/r/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/r/e/a/a;

    invoke-direct {v0, p0}, Ld/a/r/e/a/a;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ld/a/u/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ld/a/a;
    .locals 1

    sget-object v0, Ld/a/r/e/a/d;->a:Ld/a/a;

    invoke-static {v0}, Ld/a/u/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method


# virtual methods
.method public final a(Ld/a/c;)V
    .locals 1

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ld/a/r/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Ld/a/u/a;->a(Ld/a/a;Ld/a/c;)Ld/a/c;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Ld/a/r/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ld/a/a;->b(Ld/a/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ld/a/p/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Ld/a/u/a;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Ld/a/a;->b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method protected abstract b(Ld/a/c;)V
.end method
