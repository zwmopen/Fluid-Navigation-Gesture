.class public final Ld/a/u/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field static volatile a:Ld/a/q/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/q/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile b:Ld/a/q/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/q/f<",
            "-",
            "Ljava/lang/Runnable;",
            "+",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile c:Ld/a/q/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/q/f<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Ld/a/l;",
            ">;+",
            "Ld/a/l;",
            ">;"
        }
    .end annotation
.end field

.field static volatile d:Ld/a/q/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/q/f<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Ld/a/l;",
            ">;+",
            "Ld/a/l;",
            ">;"
        }
    .end annotation
.end field

.field static volatile e:Ld/a/q/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/q/f<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Ld/a/l;",
            ">;+",
            "Ld/a/l;",
            ">;"
        }
    .end annotation
.end field

.field static volatile f:Ld/a/q/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/q/f<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Ld/a/l;",
            ">;+",
            "Ld/a/l;",
            ">;"
        }
    .end annotation
.end field

.field static volatile g:Ld/a/q/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/q/f<",
            "-",
            "Ld/a/l;",
            "+",
            "Ld/a/l;",
            ">;"
        }
    .end annotation
.end field

.field static volatile h:Ld/a/q/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/q/f<",
            "-",
            "Ld/a/l;",
            "+",
            "Ld/a/l;",
            ">;"
        }
    .end annotation
.end field

.field static volatile i:Ld/a/q/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/q/f<",
            "-",
            "Ld/a/h;",
            "+",
            "Ld/a/h;",
            ">;"
        }
    .end annotation
.end field

.field static volatile j:Ld/a/q/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/q/f<",
            "-",
            "Ld/a/a;",
            "+",
            "Ld/a/a;",
            ">;"
        }
    .end annotation
.end field

.field static volatile k:Ld/a/q/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/q/b<",
            "-",
            "Ld/a/h;",
            "-",
            "Ld/a/k;",
            "+",
            "Ld/a/k;",
            ">;"
        }
    .end annotation
.end field

.field static volatile l:Ld/a/q/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/q/b<",
            "-",
            "Ld/a/a;",
            "-",
            "Ld/a/c;",
            "+",
            "Ld/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Ld/a/a;)Ld/a/a;
    .locals 1

    sget-object v0, Ld/a/u/a;->j:Ld/a/q/f;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Ld/a/u/a;->a(Ld/a/q/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/a/a;

    :cond_0
    return-object p0
.end method

.method public static a(Ld/a/a;Ld/a/c;)Ld/a/c;
    .locals 1

    sget-object v0, Ld/a/u/a;->l:Ld/a/q/b;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Ld/a/u/a;->a(Ld/a/q/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/a/c;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static a(Ld/a/h;)Ld/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/h<",
            "TT;>;)",
            "Ld/a/h<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ld/a/u/a;->i:Ld/a/q/f;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Ld/a/u/a;->a(Ld/a/q/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/a/h;

    :cond_0
    return-object p0
.end method

.method public static a(Ld/a/h;Ld/a/k;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/h<",
            "TT;>;",
            "Ld/a/k<",
            "-TT;>;)",
            "Ld/a/k<",
            "-TT;>;"
        }
    .end annotation

    sget-object v0, Ld/a/u/a;->k:Ld/a/q/b;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Ld/a/u/a;->a(Ld/a/q/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/a/k;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static a(Ld/a/l;)Ld/a/l;
    .locals 1

    sget-object v0, Ld/a/u/a;->g:Ld/a/q/f;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Ld/a/u/a;->a(Ld/a/q/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/a/l;

    return-object p0
.end method

.method static a(Ld/a/q/f;Ljava/util/concurrent/Callable;)Ld/a/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/q/f<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Ld/a/l;",
            ">;+",
            "Ld/a/l;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Ld/a/l;",
            ">;)",
            "Ld/a/l;"
        }
    .end annotation

    invoke-static {p0, p1}, Ld/a/u/a;->a(Ld/a/q/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Scheduler Callable result can\'t be null"

    invoke-static {p0, p1}, Ld/a/r/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ld/a/l;

    return-object p0
.end method

.method static a(Ljava/util/concurrent/Callable;)Ld/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ld/a/l;",
            ">;)",
            "Ld/a/l;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Callable result can\'t be null"

    invoke-static {p0, v0}, Ld/a/r/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ld/a/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ld/a/r/h/d;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static a(Ld/a/q/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/q/b<",
            "TT;TU;TR;>;TT;TU;)TR;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1, p2}, Ld/a/q/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ld/a/r/h/d;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static a(Ld/a/q/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/q/f<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Ld/a/q/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ld/a/r/h/d;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, Ld/a/r/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Ld/a/u/a;->b:Ld/a/q/f;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Ld/a/u/a;->a(Ld/a/q/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method static a(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p0, Ld/a/p/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    instance-of p0, p0, Ld/a/p/a;

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ld/a/l;)Ld/a/l;
    .locals 1

    sget-object v0, Ld/a/u/a;->h:Ld/a/q/f;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Ld/a/u/a;->a(Ld/a/q/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/a/l;

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Ld/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ld/a/l;",
            ">;)",
            "Ld/a/l;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Ld/a/r/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Ld/a/u/a;->c:Ld/a/q/f;

    if-nez v0, :cond_0

    invoke-static {p0}, Ld/a/u/a;->a(Ljava/util/concurrent/Callable;)Ld/a/l;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Ld/a/u/a;->a(Ld/a/q/f;Ljava/util/concurrent/Callable;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Ld/a/u/a;->a:Ld/a/q/e;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ld/a/u/a;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ld/a/p/e;

    invoke-direct {v1, p0}, Ld/a/p/e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, p0}, Ld/a/q/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Ld/a/u/a;->c(Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p0}, Ld/a/u/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/util/concurrent/Callable;)Ld/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ld/a/l;",
            ">;)",
            "Ld/a/l;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Ld/a/r/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Ld/a/u/a;->e:Ld/a/q/f;

    if-nez v0, :cond_0

    invoke-static {p0}, Ld/a/u/a;->a(Ljava/util/concurrent/Callable;)Ld/a/l;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Ld/a/u/a;->a(Ld/a/q/f;Ljava/util/concurrent/Callable;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/util/concurrent/Callable;)Ld/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ld/a/l;",
            ">;)",
            "Ld/a/l;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Ld/a/r/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Ld/a/u/a;->f:Ld/a/q/f;

    if-nez v0, :cond_0

    invoke-static {p0}, Ld/a/u/a;->a(Ljava/util/concurrent/Callable;)Ld/a/l;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Ld/a/u/a;->a(Ld/a/q/f;Ljava/util/concurrent/Callable;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/concurrent/Callable;)Ld/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ld/a/l;",
            ">;)",
            "Ld/a/l;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Ld/a/r/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Ld/a/u/a;->d:Ld/a/q/f;

    if-nez v0, :cond_0

    invoke-static {p0}, Ld/a/u/a;->a(Ljava/util/concurrent/Callable;)Ld/a/l;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Ld/a/u/a;->a(Ld/a/q/f;Ljava/util/concurrent/Callable;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method
