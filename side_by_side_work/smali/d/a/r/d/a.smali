.class public abstract Ld/a/r/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/k;
.implements Ld/a/r/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/k<",
        "TT;>;",
        "Ld/a/r/c/c<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final f:Ld/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected g:Ld/a/o/b;

.field protected h:Ld/a/r/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/r/c/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected i:Z

.field protected j:I


# direct methods
.method public constructor <init>(Ld/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/r/d/a;->f:Ld/a/k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ld/a/r/d/a;->g:Ld/a/o/b;

    invoke-interface {v0}, Ld/a/o/b;->a()V

    return-void
.end method

.method public final a(Ld/a/o/b;)V
    .locals 1

    iget-object v0, p0, Ld/a/r/d/a;->g:Ld/a/o/b;

    invoke-static {v0, p1}, Ld/a/r/a/b;->a(Ld/a/o/b;Ld/a/o/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Ld/a/r/d/a;->g:Ld/a/o/b;

    instance-of v0, p1, Ld/a/r/c/c;

    if-eqz v0, :cond_0

    check-cast p1, Ld/a/r/c/c;

    iput-object p1, p0, Ld/a/r/d/a;->h:Ld/a/r/c/c;

    :cond_0
    invoke-virtual {p0}, Ld/a/r/d/a;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/a/r/d/a;->f:Ld/a/k;

    invoke-interface {p1, p0}, Ld/a/k;->a(Ld/a/o/b;)V

    invoke-virtual {p0}, Ld/a/r/d/a;->e()V

    :cond_1
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Ld/a/p/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ld/a/r/d/a;->g:Ld/a/o/b;

    invoke-interface {v0}, Ld/a/o/b;->a()V

    invoke-virtual {p0, p1}, Ld/a/r/d/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final b(I)I
    .locals 2

    iget-object v0, p0, Ld/a/r/d/a;->h:Ld/a/r/c/c;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ld/a/r/c/d;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, Ld/a/r/d/a;->j:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Ld/a/r/d/a;->g:Ld/a/o/b;

    invoke-interface {v0}, Ld/a/o/b;->b()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Ld/a/r/d/a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/r/d/a;->i:Z

    iget-object v0, p0, Ld/a/r/d/a;->f:Ld/a/k;

    invoke-interface {v0}, Ld/a/k;->c()V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Ld/a/r/d/a;->h:Ld/a/r/c/c;

    invoke-interface {v0}, Ld/a/r/c/g;->clear()V

    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Ld/a/r/d/a;->h:Ld/a/r/c/c;

    invoke-interface {v0}, Ld/a/r/c/g;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ld/a/r/d/a;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/a/u/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/r/d/a;->i:Z

    iget-object v0, p0, Ld/a/r/d/a;->f:Ld/a/k;

    invoke-interface {v0, p1}, Ld/a/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
