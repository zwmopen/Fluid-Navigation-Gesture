.class final Ld/a/r/e/b/w$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/k;
.implements Ld/a/o/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/r/e/b/w;
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

.field final g:Ld/a/q/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/q/h<",
            "-TT;>;"
        }
    .end annotation
.end field

.field h:Ld/a/o/b;

.field i:Z


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/r/e/b/w$a;->f:Ld/a/k;

    iput-object p2, p0, Ld/a/r/e/b/w$a;->g:Ld/a/q/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ld/a/r/e/b/w$a;->h:Ld/a/o/b;

    invoke-interface {v0}, Ld/a/o/b;->a()V

    return-void
.end method

.method public a(Ld/a/o/b;)V
    .locals 1

    iget-object v0, p0, Ld/a/r/e/b/w$a;->h:Ld/a/o/b;

    invoke-static {v0, p1}, Ld/a/r/a/b;->a(Ld/a/o/b;Ld/a/o/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/r/e/b/w$a;->h:Ld/a/o/b;

    iget-object p1, p0, Ld/a/r/e/b/w$a;->f:Ld/a/k;

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

    iget-boolean v0, p0, Ld/a/r/e/b/w$a;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/r/e/b/w$a;->f:Ld/a/k;

    invoke-interface {v0, p1}, Ld/a/k;->a(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Ld/a/r/e/b/w$a;->g:Ld/a/q/h;

    invoke-interface {v0, p1}, Ld/a/q/h;->a(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/a/r/e/b/w$a;->i:Z

    iget-object p1, p0, Ld/a/r/e/b/w$a;->h:Ld/a/o/b;

    invoke-interface {p1}, Ld/a/o/b;->a()V

    iget-object p1, p0, Ld/a/r/e/b/w$a;->f:Ld/a/k;

    invoke-interface {p1}, Ld/a/k;->c()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ld/a/p/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ld/a/r/e/b/w$a;->h:Ld/a/o/b;

    invoke-interface {v0}, Ld/a/o/b;->a()V

    invoke-virtual {p0, p1}, Ld/a/r/e/b/w$a;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Ld/a/r/e/b/w$a;->h:Ld/a/o/b;

    invoke-interface {v0}, Ld/a/o/b;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Ld/a/r/e/b/w$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/r/e/b/w$a;->i:Z

    iget-object v0, p0, Ld/a/r/e/b/w$a;->f:Ld/a/k;

    invoke-interface {v0}, Ld/a/k;->c()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ld/a/r/e/b/w$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/r/e/b/w$a;->i:Z

    iget-object v0, p0, Ld/a/r/e/b/w$a;->f:Ld/a/k;

    invoke-interface {v0, p1}, Ld/a/k;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/a/u/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
