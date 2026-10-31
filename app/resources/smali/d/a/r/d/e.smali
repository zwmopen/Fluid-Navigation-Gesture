.class public final Ld/a/r/d/e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ld/a/k;
.implements Ld/a/o/b;
.implements Ld/a/s/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ld/a/o/b;",
        ">;",
        "Ld/a/k<",
        "TT;>;",
        "Ld/a/o/b;",
        "Ld/a/s/b;"
    }
.end annotation


# instance fields
.field final f:Ld/a/q/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/q/e<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final g:Ld/a/q/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/q/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ld/a/q/a;

.field final i:Ld/a/q/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/q/e<",
            "-",
            "Ld/a/o/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/q/e;Ld/a/q/e;Ld/a/q/a;Ld/a/q/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/q/e<",
            "-TT;>;",
            "Ld/a/q/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ld/a/q/a;",
            "Ld/a/q/e<",
            "-",
            "Ld/a/o/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld/a/r/d/e;->f:Ld/a/q/e;

    iput-object p2, p0, Ld/a/r/d/e;->g:Ld/a/q/e;

    iput-object p3, p0, Ld/a/r/d/e;->h:Ld/a/q/a;

    iput-object p4, p0, Ld/a/r/d/e;->i:Ld/a/q/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Ld/a/r/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Ld/a/o/b;)V
    .locals 1

    invoke-static {p0, p1}, Ld/a/r/a/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Ld/a/o/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ld/a/r/d/e;->i:Ld/a/q/e;

    invoke-interface {v0, p0}, Ld/a/q/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ld/a/p/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Ld/a/o/b;->a()V

    invoke-virtual {p0, v0}, Ld/a/r/d/e;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/r/d/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ld/a/r/d/e;->f:Ld/a/q/e;

    invoke-interface {v0, p1}, Ld/a/q/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ld/a/p/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/o/b;

    invoke-interface {v0}, Ld/a/o/b;->a()V

    invoke-virtual {p0, p1}, Ld/a/r/d/e;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ld/a/r/a/b;->f:Ld/a/r/a/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Ld/a/r/d/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ld/a/r/a/b;->f:Ld/a/r/a/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Ld/a/r/d/e;->h:Ld/a/q/a;

    invoke-interface {v0}, Ld/a/q/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ld/a/p/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Ld/a/u/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p0}, Ld/a/r/d/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ld/a/r/a/b;->f:Ld/a/r/a/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Ld/a/r/d/e;->g:Ld/a/q/e;

    invoke-interface {v0, p1}, Ld/a/q/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ld/a/p/b;->b(Ljava/lang/Throwable;)V

    new-instance v1, Ld/a/p/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Ld/a/p/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Ld/a/u/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/a/u/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
