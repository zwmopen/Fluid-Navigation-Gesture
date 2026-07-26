.class final Lc/i/a/k;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lc/i/a/s/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lc/i/a/s/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/a/o/b;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/a/o/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lc/i/a/c;

.field private final i:Ld/a/d;

.field private final j:Ld/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/a/d;Ld/a/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d;",
            "Ld/a/k<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/i/a/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/i/a/k;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lc/i/a/c;

    invoke-direct {v0}, Lc/i/a/c;-><init>()V

    iput-object v0, p0, Lc/i/a/k;->h:Lc/i/a/c;

    iput-object p1, p0, Lc/i/a/k;->i:Ld/a/d;

    iput-object p2, p0, Lc/i/a/k;->j:Ld/a/k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lc/i/a/k;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lc/i/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lc/i/a/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lc/i/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Ld/a/o/b;)V
    .locals 3

    new-instance v0, Lc/i/a/k$a;

    invoke-direct {v0, p0}, Lc/i/a/k$a;-><init>(Lc/i/a/k;)V

    iget-object v1, p0, Lc/i/a/k;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v2, Lc/i/a/k;

    invoke-static {v1, v0, v2}, Lc/i/a/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ld/a/o/b;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/i/a/k;->j:Ld/a/k;

    invoke-interface {v1, p0}, Ld/a/k;->a(Ld/a/o/b;)V

    iget-object v1, p0, Lc/i/a/k;->i:Ld/a/d;

    invoke-interface {v1, v0}, Ld/a/d;->a(Ld/a/c;)V

    iget-object v0, p0, Lc/i/a/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v1, Lc/i/a/k;

    invoke-static {v0, p1, v1}, Lc/i/a/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ld/a/o/b;Ljava/lang/Class;)Z

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

    invoke-virtual {p0}, Lc/i/a/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/i/a/k;->j:Ld/a/k;

    iget-object v1, p0, Lc/i/a/k;->h:Lc/i/a/c;

    invoke-static {v0, p1, p0, v1}, Lc/i/a/m;->a(Ld/a/k;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lc/i/a/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/i/a/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lc/i/a/d;->f:Lc/i/a/d;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p1, p0, Lc/i/a/k;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lc/i/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lc/i/a/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lc/i/a/d;->f:Lc/i/a/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Lc/i/a/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/i/a/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lc/i/a/d;->f:Lc/i/a/d;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/i/a/k;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lc/i/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lc/i/a/k;->j:Ld/a/k;

    iget-object v1, p0, Lc/i/a/k;->h:Lc/i/a/c;

    invoke-static {v0, p0, v1}, Lc/i/a/m;->a(Ld/a/k;Ljava/util/concurrent/atomic/AtomicInteger;Lc/i/a/c;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lc/i/a/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/i/a/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lc/i/a/d;->f:Lc/i/a/d;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/i/a/k;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lc/i/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lc/i/a/k;->j:Ld/a/k;

    iget-object v1, p0, Lc/i/a/k;->h:Lc/i/a/c;

    invoke-static {v0, p1, p0, v1}, Lc/i/a/m;->a(Ld/a/k;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lc/i/a/c;)V

    :cond_0
    return-void
.end method
