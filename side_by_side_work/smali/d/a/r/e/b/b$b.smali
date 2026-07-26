.class final Ld/a/r/e/b/b$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Ld/a/o/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/r/e/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ld/a/o/b;"
    }
.end annotation


# instance fields
.field final f:Ld/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final g:Ld/a/q/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/q/f<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final h:[Ld/a/r/e/b/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ld/a/r/e/b/b$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field i:[Ljava/lang/Object;

.field final j:Ld/a/r/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/r/f/a<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final k:Z

.field volatile l:Z

.field volatile m:Z

.field final n:Ld/a/r/h/b;

.field o:I

.field p:I


# direct methods
.method constructor <init>(Ld/a/k;Ld/a/q/f;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k<",
            "-TR;>;",
            "Ld/a/q/f<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ld/a/r/h/b;

    invoke-direct {v0}, Ld/a/r/h/b;-><init>()V

    iput-object v0, p0, Ld/a/r/e/b/b$b;->n:Ld/a/r/h/b;

    iput-object p1, p0, Ld/a/r/e/b/b$b;->f:Ld/a/k;

    iput-object p2, p0, Ld/a/r/e/b/b$b;->g:Ld/a/q/f;

    iput-boolean p5, p0, Ld/a/r/e/b/b$b;->k:Z

    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Ld/a/r/e/b/b$b;->i:[Ljava/lang/Object;

    new-array p1, p3, [Ld/a/r/e/b/b$a;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    new-instance p5, Ld/a/r/e/b/b$a;

    invoke-direct {p5, p0, p2}, Ld/a/r/e/b/b$a;-><init>(Ld/a/r/e/b/b$b;I)V

    aput-object p5, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ld/a/r/e/b/b$b;->h:[Ld/a/r/e/b/b$a;

    new-instance p1, Ld/a/r/f/a;

    invoke-direct {p1, p4}, Ld/a/r/f/a;-><init>(I)V

    iput-object p1, p0, Ld/a/r/e/b/b$b;->j:Ld/a/r/f/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Ld/a/r/e/b/b$b;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/r/e/b/b$b;->l:Z

    invoke-virtual {p0}, Ld/a/r/e/b/b$b;->c()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/r/e/b/b$b;->j:Ld/a/r/f/a;

    invoke-virtual {p0, v0}, Ld/a/r/e/b/b$b;->a(Ld/a/r/f/a;)V

    :cond_0
    return-void
.end method

.method a(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/a/r/e/b/b$b;->i:[Ljava/lang/Object;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    aget-object p1, v0, p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget v2, p0, Ld/a/r/e/b/b$b;->p:I

    add-int/2addr v2, v1

    iput v2, p0, Ld/a/r/e/b/b$b;->p:I

    array-length v0, v0

    if-ne v2, v0, :cond_3

    :cond_2
    iput-boolean v1, p0, Ld/a/r/e/b/b$b;->m:Z

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ld/a/r/e/b/b$b;->c()V

    :cond_4
    invoke-virtual {p0}, Ld/a/r/e/b/b$b;->d()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/a/r/e/b/b$b;->i:[Ljava/lang/Object;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    aget-object v1, v0, p1

    iget v2, p0, Ld/a/r/e/b/b$b;->o:I

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ld/a/r/e/b/b$b;->o:I

    :cond_1
    aput-object p2, v0, p1

    array-length p1, v0

    if-ne v2, p1, :cond_2

    iget-object p1, p0, Ld/a/r/e/b/b$b;->j:Ld/a/r/f/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/a/r/f/a;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ld/a/r/e/b/b$b;->d()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(ILjava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ld/a/r/e/b/b$b;->n:Ld/a/r/h/b;

    invoke-virtual {v0, p2}, Ld/a/r/h/b;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean p2, p0, Ld/a/r/e/b/b$b;->k:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Ld/a/r/e/b/b$b;->i:[Ljava/lang/Object;

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    aget-object p1, p2, p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget v1, p0, Ld/a/r/e/b/b$b;->p:I

    add-int/2addr v1, v0

    iput v1, p0, Ld/a/r/e/b/b$b;->p:I

    array-length p2, p2

    if-ne v1, p2, :cond_3

    :cond_2
    iput-boolean v0, p0, Ld/a/r/e/b/b$b;->m:Z

    :cond_3
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ld/a/r/e/b/b$b;->c()V

    :cond_5
    invoke-virtual {p0}, Ld/a/r/e/b/b$b;->d()V

    goto :goto_2

    :cond_6
    invoke-static {p2}, Ld/a/u/a;->b(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method a(Ld/a/r/f/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r/f/a<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ld/a/r/e/b/b$b;->i:[Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ld/a/r/f/a;->clear()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a([Ld/a/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld/a/j<",
            "+TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/r/e/b/b$b;->h:[Ld/a/r/e/b/b$a;

    array-length v1, v0

    iget-object v2, p0, Ld/a/r/e/b/b$b;->f:Ld/a/k;

    invoke-interface {v2, p0}, Ld/a/k;->a(Ld/a/o/b;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-boolean v3, p0, Ld/a/r/e/b/b$b;->m:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Ld/a/r/e/b/b$b;->l:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    aget-object v3, p1, v2

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Ld/a/j;->a(Ld/a/k;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/r/e/b/b$b;->l:Z

    return v0
.end method

.method c()V
    .locals 4

    iget-object v0, p0, Ld/a/r/e/b/b$b;->h:[Ld/a/r/e/b/b$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ld/a/r/e/b/b$a;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method d()V
    .locals 8

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/a/r/e/b/b$b;->j:Ld/a/r/f/a;

    iget-object v1, p0, Ld/a/r/e/b/b$b;->f:Ld/a/k;

    iget-boolean v2, p0, Ld/a/r/e/b/b$b;->k:Z

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    iget-boolean v5, p0, Ld/a/r/e/b/b$b;->l:Z

    if-eqz v5, :cond_2

    invoke-virtual {p0, v0}, Ld/a/r/e/b/b$b;->a(Ld/a/r/f/a;)V

    return-void

    :cond_2
    if-nez v2, :cond_3

    iget-object v5, p0, Ld/a/r/e/b/b$b;->n:Ld/a/r/h/b;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    :goto_1
    invoke-virtual {p0}, Ld/a/r/e/b/b$b;->c()V

    invoke-virtual {p0, v0}, Ld/a/r/e/b/b$b;->a(Ld/a/r/f/a;)V

    iget-object v0, p0, Ld/a/r/e/b/b$b;->n:Ld/a/r/h/b;

    invoke-virtual {v0}, Ld/a/r/h/b;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Ld/a/k;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v5, p0, Ld/a/r/e/b/b$b;->m:Z

    invoke-virtual {v0}, Ld/a/r/f/a;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    if-nez v6, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {p0, v0}, Ld/a/r/e/b/b$b;->a(Ld/a/r/f/a;)V

    iget-object v0, p0, Ld/a/r/e/b/b$b;->n:Ld/a/r/h/b;

    invoke-virtual {v0}, Ld/a/r/h/b;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ld/a/k;->c()V

    goto :goto_3

    :cond_5
    invoke-interface {v1, v0}, Ld/a/k;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_7
    :try_start_0
    iget-object v5, p0, Ld/a/r/e/b/b$b;->g:Ld/a/q/f;

    invoke-interface {v5, v6}, Ld/a/q/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "The combiner returned a null value"

    invoke-static {v5, v6}, Ld/a/r/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v5}, Ld/a/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Ld/a/p/b;->b(Ljava/lang/Throwable;)V

    iget-object v3, p0, Ld/a/r/e/b/b$b;->n:Ld/a/r/h/b;

    invoke-virtual {v3, v2}, Ld/a/r/h/b;->a(Ljava/lang/Throwable;)Z

    goto :goto_1
.end method
