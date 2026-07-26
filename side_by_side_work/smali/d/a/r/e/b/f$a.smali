.class final Ld/a/r/e/b/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/k;
.implements Ld/a/o/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/r/e/b/f;
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

.field final g:Ld/a/q/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/q/e<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final h:Ld/a/q/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/q/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ld/a/q/a;

.field final j:Ld/a/q/a;

.field k:Ld/a/o/b;

.field l:Z


# direct methods
.method constructor <init>(Ld/a/k;Ld/a/q/e;Ld/a/q/e;Ld/a/q/a;Ld/a/q/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k<",
            "-TT;>;",
            "Ld/a/q/e<",
            "-TT;>;",
            "Ld/a/q/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ld/a/q/a;",
            "Ld/a/q/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/r/e/b/f$a;->f:Ld/a/k;

    iput-object p2, p0, Ld/a/r/e/b/f$a;->g:Ld/a/q/e;

    iput-object p3, p0, Ld/a/r/e/b/f$a;->h:Ld/a/q/e;

    iput-object p4, p0, Ld/a/r/e/b/f$a;->i:Ld/a/q/a;

    iput-object p5, p0, Ld/a/r/e/b/f$a;->j:Ld/a/q/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ld/a/r/e/b/f$a;->k:Ld/a/o/b;

    invoke-interface {v0}, Ld/a/o/b;->a()V

    return-void
.end method

.method public a(Ld/a/o/b;)V
    .locals 1

    iget-object v0, p0, Ld/a/r/e/b/f$a;->k:Ld/a/o/b;

    invoke-static {v0, p1}, Ld/a/r/a/b;->a(Ld/a/o/b;Ld/a/o/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/r/e/b/f$a;->k:Ld/a/o/b;

    iget-object p1, p0, Ld/a/r/e/b/f$a;->f:Ld/a/k;

    invoke-interface {p1, p0}, Ld/a/k;->a(Ld/a/o/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/r/e/b/f$a;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/a/r/e/b/f$a;->g:Ld/a/q/e;

    invoke-interface {v0, p1}, Ld/a/q/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/a/r/e/b/f$a;->f:Ld/a/k;

    invoke-interface {v0, p1}, Ld/a/k;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ld/a/p/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ld/a/r/e/b/f$a;->k:Ld/a/o/b;

    invoke-interface {v0}, Ld/a/o/b;->a()V

    invoke-virtual {p0, p1}, Ld/a/r/e/b/f$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Ld/a/r/e/b/f$a;->k:Ld/a/o/b;

    invoke-interface {v0}, Ld/a/o/b;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Ld/a/r/e/b/f$a;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/a/r/e/b/f$a;->i:Ld/a/q/a;

    invoke-interface {v0}, Ld/a/q/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/r/e/b/f$a;->l:Z

    iget-object v0, p0, Ld/a/r/e/b/f$a;->f:Ld/a/k;

    invoke-interface {v0}, Ld/a/k;->c()V

    :try_start_1
    iget-object v0, p0, Ld/a/r/e/b/f$a;->j:Ld/a/q/a;

    invoke-interface {v0}, Ld/a/q/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ld/a/p/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Ld/a/u/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Ld/a/p/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Ld/a/r/e/b/f$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-boolean v0, p0, Ld/a/r/e/b/f$a;->l:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/a/u/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/r/e/b/f$a;->l:Z

    :try_start_0
    iget-object v1, p0, Ld/a/r/e/b/f$a;->h:Ld/a/q/e;

    invoke-interface {v1, p1}, Ld/a/q/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Ld/a/p/b;->b(Ljava/lang/Throwable;)V

    new-instance v2, Ld/a/p/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Ld/a/p/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_0
    iget-object v0, p0, Ld/a/r/e/b/f$a;->f:Ld/a/k;

    invoke-interface {v0, p1}, Ld/a/k;->onError(Ljava/lang/Throwable;)V

    :try_start_1
    iget-object p1, p0, Ld/a/r/e/b/f$a;->j:Ld/a/q/a;

    invoke-interface {p1}, Ld/a/q/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Ld/a/p/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Ld/a/u/a;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
