.class final Ld/a/r/e/b/e$a;
.super Ld/a/r/d/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/r/e/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/r/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final k:Ld/a/q/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/q/f<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final l:Ld/a/q/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/q/c<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field n:Z


# direct methods
.method constructor <init>(Ld/a/k;Ld/a/q/f;Ld/a/q/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k<",
            "-TT;>;",
            "Ld/a/q/f<",
            "-TT;TK;>;",
            "Ld/a/q/c<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/r/d/a;-><init>(Ld/a/k;)V

    iput-object p2, p0, Ld/a/r/e/b/e$a;->k:Ld/a/q/f;

    iput-object p3, p0, Ld/a/r/e/b/e$a;->l:Ld/a/q/c;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/r/d/a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ld/a/r/d/a;->j:I

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    iget-object v0, p0, Ld/a/r/d/a;->f:Ld/a/k;

    invoke-interface {v0, p1}, Ld/a/k;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, Ld/a/r/e/b/e$a;->k:Ld/a/q/f;

    invoke-interface {v0, p1}, Ld/a/q/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Ld/a/r/e/b/e$a;->n:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/a/r/e/b/e$a;->l:Ld/a/q/c;

    iget-object v2, p0, Ld/a/r/e/b/e$a;->m:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ld/a/q/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object v0, p0, Ld/a/r/e/b/e$a;->m:Ljava/lang/Object;

    if-eqz v1, :cond_1

    return-void

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/a/r/e/b/e$a;->n:Z

    iput-object v0, p0, Ld/a/r/e/b/e$a;->m:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Ld/a/r/d/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Ld/a/r/d/a;->h:Ld/a/r/c/c;

    invoke-interface {v0}, Ld/a/r/c/g;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Ld/a/r/e/b/e$a;->k:Ld/a/q/f;

    invoke-interface {v1, v0}, Ld/a/q/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, Ld/a/r/e/b/e$a;->n:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Ld/a/r/e/b/e$a;->n:Z

    iput-object v1, p0, Ld/a/r/e/b/e$a;->m:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v2, p0, Ld/a/r/e/b/e$a;->l:Ld/a/q/c;

    iget-object v3, p0, Ld/a/r/e/b/e$a;->m:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Ld/a/q/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-object v1, p0, Ld/a/r/e/b/e$a;->m:Ljava/lang/Object;

    if-nez v2, :cond_0

    return-object v0
.end method
