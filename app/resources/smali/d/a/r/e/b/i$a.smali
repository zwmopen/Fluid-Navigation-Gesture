.class final Ld/a/r/e/b/i$a;
.super Ld/a/r/d/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/r/e/b/i;
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
        "Ld/a/r/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final k:Ld/a/q/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/q/h<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/a/k;Ld/a/q/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k<",
            "-TT;>;",
            "Ld/a/q/h<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/r/d/a;-><init>(Ld/a/k;)V

    iput-object p2, p0, Ld/a/r/e/b/i$a;->k:Ld/a/q/h;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    invoke-virtual {p0, p1}, Ld/a/r/d/a;->b(I)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Ld/a/r/d/a;->j:I

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ld/a/r/e/b/i$a;->k:Ld/a/q/h;

    invoke-interface {v0, p1}, Ld/a/q/h;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/r/d/a;->f:Ld/a/k;

    invoke-interface {v0, p1}, Ld/a/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Ld/a/r/d/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p1, p0, Ld/a/r/d/a;->f:Ld/a/k;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld/a/k;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Ld/a/r/d/a;->h:Ld/a/r/c/c;

    invoke-interface {v0}, Ld/a/r/c/g;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/a/r/e/b/i$a;->k:Ld/a/q/h;

    invoke-interface {v1, v0}, Ld/a/q/h;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method
