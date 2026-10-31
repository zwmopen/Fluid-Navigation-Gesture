.class final Ld/a/r/e/b/u$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/r/e/b/u;
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

.field final g:Ld/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/j<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final h:Ld/a/r/a/e;

.field i:Z


# direct methods
.method constructor <init>(Ld/a/k;Ld/a/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k<",
            "-TT;>;",
            "Ld/a/j<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/r/e/b/u$a;->f:Ld/a/k;

    iput-object p2, p0, Ld/a/r/e/b/u$a;->g:Ld/a/j;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/a/r/e/b/u$a;->i:Z

    new-instance p1, Ld/a/r/a/e;

    invoke-direct {p1}, Ld/a/r/a/e;-><init>()V

    iput-object p1, p0, Ld/a/r/e/b/u$a;->h:Ld/a/r/a/e;

    return-void
.end method


# virtual methods
.method public a(Ld/a/o/b;)V
    .locals 1

    iget-object v0, p0, Ld/a/r/e/b/u$a;->h:Ld/a/r/a/e;

    invoke-virtual {v0, p1}, Ld/a/r/a/e;->b(Ld/a/o/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/r/e/b/u$a;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/r/e/b/u$a;->i:Z

    :cond_0
    iget-object v0, p0, Ld/a/r/e/b/u$a;->f:Ld/a/k;

    invoke-interface {v0, p1}, Ld/a/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Ld/a/r/e/b/u$a;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/r/e/b/u$a;->i:Z

    iget-object v0, p0, Ld/a/r/e/b/u$a;->g:Ld/a/j;

    invoke-interface {v0, p0}, Ld/a/j;->a(Ld/a/k;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/r/e/b/u$a;->f:Ld/a/k;

    invoke-interface {v0}, Ld/a/k;->c()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/r/e/b/u$a;->f:Ld/a/k;

    invoke-interface {v0, p1}, Ld/a/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
