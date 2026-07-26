.class public final Ld/a/s/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/k;
.implements Ld/a/o/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/k<",
        "TT;>;",
        "Ld/a/o/b;"
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

.field final g:Z

.field h:Ld/a/o/b;

.field i:Z

.field j:Ld/a/r/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/r/h/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile k:Z


# direct methods
.method public constructor <init>(Ld/a/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/a/s/c;-><init>(Ld/a/k;Z)V

    return-void
.end method

.method public constructor <init>(Ld/a/k;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k<",
            "-TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/s/c;->f:Ld/a/k;

    iput-boolean p2, p0, Ld/a/s/c;->g:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ld/a/s/c;->h:Ld/a/o/b;

    invoke-interface {v0}, Ld/a/o/b;->a()V

    return-void
.end method

.method public a(Ld/a/o/b;)V
    .locals 1

    iget-object v0, p0, Ld/a/s/c;->h:Ld/a/o/b;

    invoke-static {v0, p1}, Ld/a/r/a/b;->a(Ld/a/o/b;Ld/a/o/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/s/c;->h:Ld/a/o/b;

    iget-object p1, p0, Ld/a/s/c;->f:Ld/a/k;

    invoke-interface {p1, p0}, Ld/a/k;->a(Ld/a/o/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/s/c;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Ld/a/s/c;->h:Ld/a/o/b;

    invoke-interface {p1}, Ld/a/o/b;->a()V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld/a/s/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/a/s/c;->k:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean v0, p0, Ld/a/s/c;->i:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/a/s/c;->j:Ld/a/r/h/a;

    if-nez v0, :cond_3

    new-instance v0, Ld/a/r/h/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ld/a/r/h/a;-><init>(I)V

    iput-object v0, p0, Ld/a/s/c;->j:Ld/a/r/h/a;

    :cond_3
    invoke-static {p1}, Ld/a/r/h/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ld/a/r/h/a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/s/c;->i:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/a/s/c;->f:Ld/a/k;

    invoke-interface {v0, p1}, Ld/a/k;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/a/s/c;->d()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Ld/a/s/c;->h:Ld/a/o/b;

    invoke-interface {v0}, Ld/a/o/b;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Ld/a/s/c;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/a/s/c;->k:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Ld/a/s/c;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/a/s/c;->j:Ld/a/r/h/a;

    if-nez v0, :cond_2

    new-instance v0, Ld/a/r/h/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ld/a/r/h/a;-><init>(I)V

    iput-object v0, p0, Ld/a/s/c;->j:Ld/a/r/h/a;

    :cond_2
    invoke-static {}, Ld/a/r/h/e;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/r/h/a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/s/c;->k:Z

    iput-boolean v0, p0, Ld/a/s/c;->i:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/a/s/c;->f:Ld/a/k;

    invoke-interface {v0}, Ld/a/k;->c()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method d()V
    .locals 2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/a/s/c;->j:Ld/a/r/h/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/s/c;->i:Z

    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Ld/a/s/c;->j:Ld/a/r/h/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ld/a/s/c;->f:Ld/a/k;

    invoke-virtual {v0, v1}, Ld/a/r/h/a;->a(Ld/a/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Ld/a/s/c;->k:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/a/u/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/a/s/c;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Ld/a/s/c;->i:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Ld/a/s/c;->k:Z

    iget-object v0, p0, Ld/a/s/c;->j:Ld/a/r/h/a;

    if-nez v0, :cond_2

    new-instance v0, Ld/a/r/h/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ld/a/r/h/a;-><init>(I)V

    iput-object v0, p0, Ld/a/s/c;->j:Ld/a/r/h/a;

    :cond_2
    invoke-static {p1}, Ld/a/r/h/e;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iget-boolean v1, p0, Ld/a/s/c;->g:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Ld/a/r/h/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Ld/a/r/h/a;->b(Ljava/lang/Object;)V

    :goto_0
    monitor-exit p0

    return-void

    :cond_4
    iput-boolean v1, p0, Ld/a/s/c;->k:Z

    iput-boolean v1, p0, Ld/a/s/c;->i:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    invoke-static {p1}, Ld/a/u/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, p0, Ld/a/s/c;->f:Ld/a/k;

    invoke-interface {v0, p1}, Ld/a/k;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
