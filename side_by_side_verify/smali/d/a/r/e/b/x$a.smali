.class final Ld/a/r/e/b/x$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ld/a/k;
.implements Ld/a/o/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/r/e/b/x;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ld/a/o/b;",
        ">;",
        "Ld/a/k<",
        "TT;>;",
        "Ld/a/o/b;",
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

.field final g:J

.field final h:Ljava/util/concurrent/TimeUnit;

.field final i:Ld/a/l$c;

.field j:Ld/a/o/b;

.field volatile k:Z

.field l:Z


# direct methods
.method constructor <init>(Ld/a/k;JLjava/util/concurrent/TimeUnit;Ld/a/l$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/l$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld/a/r/e/b/x$a;->f:Ld/a/k;

    iput-wide p2, p0, Ld/a/r/e/b/x$a;->g:J

    iput-object p4, p0, Ld/a/r/e/b/x$a;->h:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ld/a/r/e/b/x$a;->i:Ld/a/l$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ld/a/r/e/b/x$a;->j:Ld/a/o/b;

    invoke-interface {v0}, Ld/a/o/b;->a()V

    iget-object v0, p0, Ld/a/r/e/b/x$a;->i:Ld/a/l$c;

    invoke-interface {v0}, Ld/a/o/b;->a()V

    return-void
.end method

.method public a(Ld/a/o/b;)V
    .locals 1

    iget-object v0, p0, Ld/a/r/e/b/x$a;->j:Ld/a/o/b;

    invoke-static {v0, p1}, Ld/a/r/a/b;->a(Ld/a/o/b;Ld/a/o/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/r/e/b/x$a;->j:Ld/a/o/b;

    iget-object p1, p0, Ld/a/r/e/b/x$a;->f:Ld/a/k;

    invoke-interface {p1, p0}, Ld/a/k;->a(Ld/a/o/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/r/e/b/x$a;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/a/r/e/b/x$a;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/r/e/b/x$a;->k:Z

    iget-object v0, p0, Ld/a/r/e/b/x$a;->f:Ld/a/k;

    invoke-interface {v0, p1}, Ld/a/k;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/o/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld/a/o/b;->a()V

    :cond_0
    iget-object p1, p0, Ld/a/r/e/b/x$a;->i:Ld/a/l$c;

    iget-wide v0, p0, Ld/a/r/e/b/x$a;->g:J

    iget-object v2, p0, Ld/a/r/e/b/x$a;->h:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Ld/a/l$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/a/o/b;

    move-result-object p1

    invoke-static {p0, p1}, Ld/a/r/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Ld/a/o/b;)Z

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Ld/a/r/e/b/x$a;->i:Ld/a/l$c;

    invoke-interface {v0}, Ld/a/o/b;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Ld/a/r/e/b/x$a;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/r/e/b/x$a;->l:Z

    iget-object v0, p0, Ld/a/r/e/b/x$a;->f:Ld/a/k;

    invoke-interface {v0}, Ld/a/k;->c()V

    iget-object v0, p0, Ld/a/r/e/b/x$a;->i:Ld/a/l$c;

    invoke-interface {v0}, Ld/a/o/b;->a()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ld/a/r/e/b/x$a;->l:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/a/u/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/r/e/b/x$a;->l:Z

    iget-object v0, p0, Ld/a/r/e/b/x$a;->f:Ld/a/k;

    invoke-interface {v0, p1}, Ld/a/k;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Ld/a/r/e/b/x$a;->i:Ld/a/l$c;

    invoke-interface {p1}, Ld/a/o/b;->a()V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/r/e/b/x$a;->k:Z

    return-void
.end method
