.class final Ld/a/r/e/b/o$a;
.super Ld/a/r/d/b;
.source ""

# interfaces
.implements Ld/a/k;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/r/e/b/o;
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
        "Ld/a/r/d/b<",
        "TT;>;",
        "Ld/a/k<",
        "TT;>;",
        "Ljava/lang/Runnable;"
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

.field final g:Ld/a/l$c;

.field final h:Z

.field final i:I

.field j:Ld/a/r/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/r/c/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field k:Ld/a/o/b;

.field l:Ljava/lang/Throwable;

.field volatile m:Z

.field volatile n:Z

.field o:I

.field p:Z


# direct methods
.method constructor <init>(Ld/a/k;Ld/a/l$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k<",
            "-TT;>;",
            "Ld/a/l$c;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/r/d/b;-><init>()V

    iput-object p1, p0, Ld/a/r/e/b/o$a;->f:Ld/a/k;

    iput-object p2, p0, Ld/a/r/e/b/o$a;->g:Ld/a/l$c;

    iput-boolean p3, p0, Ld/a/r/e/b/o$a;->h:Z

    iput p4, p0, Ld/a/r/e/b/o$a;->i:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/a/r/e/b/o$a;->p:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 1

    iget-boolean v0, p0, Ld/a/r/e/b/o$a;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/r/e/b/o$a;->n:Z

    iget-object v0, p0, Ld/a/r/e/b/o$a;->k:Ld/a/o/b;

    invoke-interface {v0}, Ld/a/o/b;->a()V

    iget-object v0, p0, Ld/a/r/e/b/o$a;->g:Ld/a/l$c;

    invoke-interface {v0}, Ld/a/o/b;->a()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/r/e/b/o$a;->j:Ld/a/r/c/g;

    invoke-interface {v0}, Ld/a/r/c/g;->clear()V

    :cond_0
    return-void
.end method

.method public a(Ld/a/o/b;)V
    .locals 2

    iget-object v0, p0, Ld/a/r/e/b/o$a;->k:Ld/a/o/b;

    invoke-static {v0, p1}, Ld/a/r/a/b;->a(Ld/a/o/b;Ld/a/o/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Ld/a/r/e/b/o$a;->k:Ld/a/o/b;

    instance-of v0, p1, Ld/a/r/c/c;

    if-eqz v0, :cond_1

    check-cast p1, Ld/a/r/c/c;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Ld/a/r/c/d;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Ld/a/r/e/b/o$a;->o:I

    iput-object p1, p0, Ld/a/r/e/b/o$a;->j:Ld/a/r/c/g;

    iput-boolean v1, p0, Ld/a/r/e/b/o$a;->m:Z

    iget-object p1, p0, Ld/a/r/e/b/o$a;->f:Ld/a/k;

    invoke-interface {p1, p0}, Ld/a/k;->a(Ld/a/o/b;)V

    invoke-virtual {p0}, Ld/a/r/e/b/o$a;->g()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Ld/a/r/e/b/o$a;->o:I

    iput-object p1, p0, Ld/a/r/e/b/o$a;->j:Ld/a/r/c/g;

    iget-object p1, p0, Ld/a/r/e/b/o$a;->f:Ld/a/k;

    invoke-interface {p1, p0}, Ld/a/k;->a(Ld/a/o/b;)V

    return-void

    :cond_1
    new-instance p1, Ld/a/r/f/a;

    iget v0, p0, Ld/a/r/e/b/o$a;->i:I

    invoke-direct {p1, v0}, Ld/a/r/f/a;-><init>(I)V

    iput-object p1, p0, Ld/a/r/e/b/o$a;->j:Ld/a/r/c/g;

    iget-object p1, p0, Ld/a/r/e/b/o$a;->f:Ld/a/k;

    invoke-interface {p1, p0}, Ld/a/k;->a(Ld/a/o/b;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/r/e/b/o$a;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ld/a/r/e/b/o$a;->o:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ld/a/r/e/b/o$a;->j:Ld/a/r/c/g;

    invoke-interface {v0, p1}, Ld/a/r/c/g;->b(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Ld/a/r/e/b/o$a;->g()V

    return-void
.end method

.method a(ZZLd/a/k;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ld/a/k<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/r/e/b/o$a;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld/a/r/e/b/o$a;->j:Ld/a/r/c/g;

    invoke-interface {p1}, Ld/a/r/c/g;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Ld/a/r/e/b/o$a;->l:Ljava/lang/Throwable;

    iget-boolean v0, p0, Ld/a/r/e/b/o$a;->h:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    iput-boolean v1, p0, Ld/a/r/e/b/o$a;->n:Z

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Ld/a/k;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ld/a/k;->c()V

    :goto_0
    iget-object p1, p0, Ld/a/r/e/b/o$a;->g:Ld/a/l$c;

    invoke-interface {p1}, Ld/a/o/b;->a()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    iput-boolean v1, p0, Ld/a/r/e/b/o$a;->n:Z

    iget-object p2, p0, Ld/a/r/e/b/o$a;->j:Ld/a/r/c/g;

    invoke-interface {p2}, Ld/a/r/c/g;->clear()V

    invoke-interface {p3, p1}, Ld/a/k;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Ld/a/r/e/b/o$a;->g:Ld/a/l$c;

    invoke-interface {p1}, Ld/a/o/b;->a()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v1, p0, Ld/a/r/e/b/o$a;->n:Z

    invoke-interface {p3}, Ld/a/k;->c()V

    iget-object p1, p0, Ld/a/r/e/b/o$a;->g:Ld/a/l$c;

    invoke-interface {p1}, Ld/a/o/b;->a()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/r/e/b/o$a;->n:Z

    return v0
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Ld/a/r/e/b/o$a;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/r/e/b/o$a;->m:Z

    invoke-virtual {p0}, Ld/a/r/e/b/o$a;->g()V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Ld/a/r/e/b/o$a;->j:Ld/a/r/c/g;

    invoke-interface {v0}, Ld/a/r/c/g;->clear()V

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/r/e/b/o$a;->j:Ld/a/r/c/g;

    invoke-interface {v0}, Ld/a/r/c/g;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method e()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, Ld/a/r/e/b/o$a;->n:Z

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-boolean v2, p0, Ld/a/r/e/b/o$a;->m:Z

    iget-object v3, p0, Ld/a/r/e/b/o$a;->l:Ljava/lang/Throwable;

    iget-boolean v4, p0, Ld/a/r/e/b/o$a;->h:Z

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iput-boolean v0, p0, Ld/a/r/e/b/o$a;->n:Z

    iget-object v0, p0, Ld/a/r/e/b/o$a;->f:Ld/a/k;

    invoke-interface {v0, v3}, Ld/a/k;->onError(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Ld/a/r/e/b/o$a;->g:Ld/a/l$c;

    invoke-interface {v0}, Ld/a/o/b;->a()V

    return-void

    :cond_2
    iget-object v3, p0, Ld/a/r/e/b/o$a;->f:Ld/a/k;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ld/a/k;->a(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v0, p0, Ld/a/r/e/b/o$a;->n:Z

    iget-object v0, p0, Ld/a/r/e/b/o$a;->l:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/a/r/e/b/o$a;->f:Ld/a/k;

    invoke-interface {v1, v0}, Ld/a/k;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld/a/r/e/b/o$a;->f:Ld/a/k;

    invoke-interface {v0}, Ld/a/k;->c()V

    goto :goto_0

    :cond_4
    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method f()V
    .locals 7

    iget-object v0, p0, Ld/a/r/e/b/o$a;->j:Ld/a/r/c/g;

    iget-object v1, p0, Ld/a/r/e/b/o$a;->f:Ld/a/k;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_0
    iget-boolean v4, p0, Ld/a/r/e/b/o$a;->m:Z

    invoke-interface {v0}, Ld/a/r/c/g;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Ld/a/r/e/b/o$a;->a(ZZLd/a/k;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-boolean v4, p0, Ld/a/r/e/b/o$a;->m:Z

    :try_start_0
    invoke-interface {v0}, Ld/a/r/c/g;->d()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p0, v4, v6, v1}, Ld/a/r/e/b/o$a;->a(ZZLd/a/k;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    if-eqz v6, :cond_4

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_4
    invoke-interface {v1, v5}, Ld/a/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Ld/a/p/b;->b(Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Ld/a/r/e/b/o$a;->n:Z

    iget-object v2, p0, Ld/a/r/e/b/o$a;->k:Ld/a/o/b;

    invoke-interface {v2}, Ld/a/o/b;->a()V

    invoke-interface {v0}, Ld/a/r/c/g;->clear()V

    invoke-interface {v1, v3}, Ld/a/k;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ld/a/r/e/b/o$a;->g:Ld/a/l$c;

    invoke-interface {v0}, Ld/a/o/b;->a()V

    return-void
.end method

.method g()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/r/e/b/o$a;->g:Ld/a/l$c;

    invoke-virtual {v0, p0}, Ld/a/l$c;->a(Ljava/lang/Runnable;)Ld/a/o/b;

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Ld/a/r/e/b/o$a;->j:Ld/a/r/c/g;

    invoke-interface {v0}, Ld/a/r/c/g;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ld/a/r/e/b/o$a;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/a/u/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Ld/a/r/e/b/o$a;->l:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/a/r/e/b/o$a;->m:Z

    invoke-virtual {p0}, Ld/a/r/e/b/o$a;->g()V

    return-void
.end method

.method public run()V
    .locals 1

    iget-boolean v0, p0, Ld/a/r/e/b/o$a;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/r/e/b/o$a;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/a/r/e/b/o$a;->f()V

    :goto_0
    return-void
.end method
