.class public final Ld/a/r/d/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/k;
.implements Ld/a/o/b;


# annotations
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

.field final g:Ld/a/q/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/q/e<",
            "-",
            "Ld/a/o/b;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ld/a/q/a;

.field i:Ld/a/o/b;


# direct methods
.method public constructor <init>(Ld/a/k;Ld/a/q/e;Ld/a/q/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k<",
            "-TT;>;",
            "Ld/a/q/e<",
            "-",
            "Ld/a/o/b;",
            ">;",
            "Ld/a/q/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/r/d/d;->f:Ld/a/k;

    iput-object p2, p0, Ld/a/r/d/d;->g:Ld/a/q/e;

    iput-object p3, p0, Ld/a/r/d/d;->h:Ld/a/q/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ld/a/r/d/d;->i:Ld/a/o/b;

    sget-object v1, Ld/a/r/a/b;->f:Ld/a/r/a/b;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Ld/a/r/d/d;->i:Ld/a/o/b;

    :try_start_0
    iget-object v1, p0, Ld/a/r/d/d;->h:Ld/a/q/a;

    invoke-interface {v1}, Ld/a/q/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Ld/a/p/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v1}, Ld/a/u/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v0}, Ld/a/o/b;->a()V

    :cond_0
    return-void
.end method

.method public a(Ld/a/o/b;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ld/a/r/d/d;->g:Ld/a/q/e;

    invoke-interface {v0, p1}, Ld/a/q/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/a/r/d/d;->i:Ld/a/o/b;

    invoke-static {v0, p1}, Ld/a/r/a/b;->a(Ld/a/o/b;Ld/a/o/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/r/d/d;->i:Ld/a/o/b;

    iget-object p1, p0, Ld/a/r/d/d;->f:Ld/a/k;

    invoke-interface {p1, p0}, Ld/a/k;->a(Ld/a/o/b;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ld/a/p/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Ld/a/o/b;->a()V

    sget-object p1, Ld/a/r/a/b;->f:Ld/a/r/a/b;

    iput-object p1, p0, Ld/a/r/d/d;->i:Ld/a/o/b;

    iget-object p1, p0, Ld/a/r/d/d;->f:Ld/a/k;

    invoke-static {v0, p1}, Ld/a/r/a/c;->a(Ljava/lang/Throwable;Ld/a/k;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/r/d/d;->f:Ld/a/k;

    invoke-interface {v0, p1}, Ld/a/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Ld/a/r/d/d;->i:Ld/a/o/b;

    invoke-interface {v0}, Ld/a/o/b;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Ld/a/r/d/d;->i:Ld/a/o/b;

    sget-object v1, Ld/a/r/a/b;->f:Ld/a/r/a/b;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Ld/a/r/d/d;->i:Ld/a/o/b;

    iget-object v0, p0, Ld/a/r/d/d;->f:Ld/a/k;

    invoke-interface {v0}, Ld/a/k;->c()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ld/a/r/d/d;->i:Ld/a/o/b;

    sget-object v1, Ld/a/r/a/b;->f:Ld/a/r/a/b;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Ld/a/r/d/d;->i:Ld/a/o/b;

    iget-object v0, p0, Ld/a/r/d/d;->f:Ld/a/k;

    invoke-interface {v0, p1}, Ld/a/k;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/a/u/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
