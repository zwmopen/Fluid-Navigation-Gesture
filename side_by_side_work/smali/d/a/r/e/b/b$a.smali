.class final Ld/a/r/e/b/b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ld/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/r/e/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ld/a/o/b;",
        ">;",
        "Ld/a/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final f:Ld/a/r/e/b/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/r/e/b/b$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final g:I


# direct methods
.method constructor <init>(Ld/a/r/e/b/b$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r/e/b/b$b<",
            "TT;TR;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld/a/r/e/b/b$a;->f:Ld/a/r/e/b/b$b;

    iput p2, p0, Ld/a/r/e/b/b$a;->g:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Ld/a/r/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Ld/a/o/b;)V
    .locals 0

    invoke-static {p0, p1}, Ld/a/r/a/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Ld/a/o/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/r/e/b/b$a;->f:Ld/a/r/e/b/b$b;

    iget v1, p0, Ld/a/r/e/b/b$a;->g:I

    invoke-virtual {v0, v1, p1}, Ld/a/r/e/b/b$b;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Ld/a/r/e/b/b$a;->f:Ld/a/r/e/b/b$b;

    iget v1, p0, Ld/a/r/e/b/b$a;->g:I

    invoke-virtual {v0, v1}, Ld/a/r/e/b/b$b;->a(I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ld/a/r/e/b/b$a;->f:Ld/a/r/e/b/b$b;

    iget v1, p0, Ld/a/r/e/b/b$a;->g:I

    invoke-virtual {v0, v1, p1}, Ld/a/r/e/b/b$b;->a(ILjava/lang/Throwable;)V

    return-void
.end method
