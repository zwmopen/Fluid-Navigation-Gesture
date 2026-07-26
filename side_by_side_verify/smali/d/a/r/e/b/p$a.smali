.class final Ld/a/r/e/b/p$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Ld/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/r/e/b/p;
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

.field i:J


# direct methods
.method constructor <init>(Ld/a/k;JLd/a/r/a/e;Ld/a/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k<",
            "-TT;>;J",
            "Ld/a/r/a/e;",
            "Ld/a/j<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ld/a/r/e/b/p$a;->f:Ld/a/k;

    iput-object p4, p0, Ld/a/r/e/b/p$a;->g:Ld/a/r/a/e;

    iput-object p5, p0, Ld/a/r/e/b/p$a;->h:Ld/a/j;

    iput-wide p2, p0, Ld/a/r/e/b/p$a;->i:J

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Ld/a/r/e/b/p$a;->g:Ld/a/r/a/e;

    invoke-virtual {v1}, Ld/a/r/a/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Ld/a/r/e/b/p$a;->h:Ld/a/j;

    invoke-interface {v1, p0}, Ld/a/j;->a(Ld/a/k;)V

    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method

.method public a(Ld/a/o/b;)V
    .locals 1

    iget-object v0, p0, Ld/a/r/e/b/p$a;->g:Ld/a/r/a/e;

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

    iget-object v0, p0, Ld/a/r/e/b/p$a;->f:Ld/a/k;

    invoke-interface {v0, p1}, Ld/a/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 5

    iget-wide v0, p0, Ld/a/r/e/b/p$a;->i:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Ld/a/r/e/b/p$a;->i:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ld/a/r/e/b/p$a;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/a/r/e/b/p$a;->f:Ld/a/k;

    invoke-interface {v0}, Ld/a/k;->c()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/r/e/b/p$a;->f:Ld/a/k;

    invoke-interface {v0, p1}, Ld/a/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
