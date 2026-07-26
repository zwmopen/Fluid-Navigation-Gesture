.class final Ld/a/r/e/b/t$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ld/a/k;
.implements Ld/a/o/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/r/e/b/t;
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

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/a/o/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld/a/r/e/b/t$a;->f:Ld/a/k;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld/a/r/e/b/t$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ld/a/r/e/b/t$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ld/a/r/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-static {p0}, Ld/a/r/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Ld/a/o/b;)V
    .locals 1

    iget-object v0, p0, Ld/a/r/e/b/t$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ld/a/r/a/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Ld/a/o/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/r/e/b/t$a;->f:Ld/a/k;

    invoke-interface {v0, p1}, Ld/a/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method b(Ld/a/o/b;)V
    .locals 0

    invoke-static {p0, p1}, Ld/a/r/a/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Ld/a/o/b;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/o/b;

    invoke-static {v0}, Ld/a/r/a/b;->a(Ld/a/o/b;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Ld/a/r/e/b/t$a;->f:Ld/a/k;

    invoke-interface {v0}, Ld/a/k;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/r/e/b/t$a;->f:Ld/a/k;

    invoke-interface {v0, p1}, Ld/a/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
