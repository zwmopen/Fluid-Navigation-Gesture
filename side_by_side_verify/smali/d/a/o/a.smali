.class public final Ld/a/o/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/o/b;
.implements Ld/a/r/a/a;


# instance fields
.field f:Ld/a/r/h/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/r/h/f<",
            "Ld/a/o/b;",
            ">;"
        }
    .end annotation
.end field

.field volatile g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Ld/a/o/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/a/o/a;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/o/a;->g:Z

    iget-object v0, p0, Ld/a/o/a;->f:Ld/a/r/h/f;

    const/4 v1, 0x0

    iput-object v1, p0, Ld/a/o/a;->f:Ld/a/r/h/f;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Ld/a/o/a;->a(Ld/a/r/h/f;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Ld/a/r/h/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r/h/f<",
            "Ld/a/o/b;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ld/a/r/h/f;->a()[Ljava/lang/Object;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v4, p1, v0

    instance-of v5, v4, Ld/a/o/b;

    if-eqz v5, :cond_2

    :try_start_0
    check-cast v4, Ld/a/o/b;

    invoke-interface {v4}, Ld/a/o/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v4}, Ld/a/p/b;->b(Ljava/lang/Throwable;)V

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ld/a/r/h/d;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_4
    new-instance p1, Ld/a/p/a;

    invoke-direct {p1, v3}, Ld/a/p/a;-><init>(Ljava/lang/Iterable;)V

    throw p1

    :cond_5
    return-void
.end method

.method public a(Ld/a/o/b;)Z
    .locals 2

    const-string v0, "disposables is null"

    invoke-static {p1, v0}, Ld/a/r/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Ld/a/o/a;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/a/o/a;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iget-object v0, p0, Ld/a/o/a;->f:Ld/a/r/h/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ld/a/r/h/f;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/o/a;->g:Z

    return v0
.end method

.method public b(Ld/a/o/b;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ld/a/o/a;->a(Ld/a/o/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ld/a/o/b;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Ld/a/o/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/a/o/a;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Ld/a/o/a;->f:Ld/a/r/h/f;

    const/4 v1, 0x0

    iput-object v1, p0, Ld/a/o/a;->f:Ld/a/r/h/f;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Ld/a/o/a;->a(Ld/a/r/h/f;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(Ld/a/o/b;)Z
    .locals 1

    const-string v0, "disposable is null"

    invoke-static {p1, v0}, Ld/a/r/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Ld/a/o/a;->g:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/a/o/a;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/a/o/a;->f:Ld/a/r/h/f;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/r/h/f;

    invoke-direct {v0}, Ld/a/r/h/f;-><init>()V

    iput-object v0, p0, Ld/a/o/a;->f:Ld/a/r/h/f;

    :cond_0
    invoke-virtual {v0, p1}, Ld/a/r/h/f;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ld/a/o/b;->a()V

    const/4 p1, 0x0

    return p1
.end method
