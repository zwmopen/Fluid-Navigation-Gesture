.class final Ld/a/r/e/b/q$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Ld/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/r/e/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ld/a/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final f:Ld/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final g:Ld/a/r/a/e;

.field final h:Ld/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/j<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final i:Ld/a/q/d;


# direct methods
.method constructor <init>(Ld/a/k;Ld/a/q/d;Ld/a/r/a/e;Ld/a/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k<",
            "-TT;>;",
            "Ld/a/q/d;",
            "Ld/a/r/a/e;",
            "Ld/a/j<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ld/a/r/e/b/q$a;->f:Ld/a/k;

    iput-object p3, p0, Ld/a/r/e/b/q$a;->g:Ld/a/r/a/e;

    iput-object p4, p0, Ld/a/r/e/b/q$a;->h:Ld/a/j;

    iput-object p2, p0, Ld/a/r/e/b/q$a;->i:Ld/a/q/d;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Ld/a/r/e/b/q$a;->h:Ld/a/j;

    invoke-interface {v1, p0}, Ld/a/j;->a(Ld/a/k;)V

    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public a(Ld/a/o/b;)V
    .locals 1

    iget-object v0, p0, Ld/a/r/e/b/q$a;->g:Ld/a/r/a/e;

    invoke-virtual {v0, p1}, Ld/a/r/a/e;->a(Ld/a/o/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/r/e/b/q$a;->f:Ld/a/k;

    invoke-interface {v0, p1}, Ld/a/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/a/r/e/b/q$a;->i:Ld/a/q/d;

    invoke-interface {v0}, Ld/a/q/d;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/r/e/b/q$a;->f:Ld/a/k;

    invoke-interface {v0}, Ld/a/k;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/a/r/e/b/q$a;->a()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ld/a/p/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Ld/a/r/e/b/q$a;->f:Ld/a/k;

    invoke-interface {v1, v0}, Ld/a/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/r/e/b/q$a;->f:Ld/a/k;

    invoke-interface {v0, p1}, Ld/a/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
