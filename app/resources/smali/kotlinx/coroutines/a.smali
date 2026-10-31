.class public abstract Lkotlinx/coroutines/a;
.super Lkotlinx/coroutines/q1;
.source ""

# interfaces
.implements Lkotlinx/coroutines/j1;
.implements Lkotlin/u/c;
.implements Lkotlinx/coroutines/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/q1;",
        "Lkotlinx/coroutines/j1;",
        "Lkotlin/u/c<",
        "TT;>;",
        "Lkotlinx/coroutines/e0;"
    }
.end annotation


# instance fields
.field private final g:Lkotlin/u/f;

.field protected final h:Lkotlin/u/f;


# direct methods
.method public constructor <init>(Lkotlin/u/f;Z)V
    .locals 1

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lkotlinx/coroutines/q1;-><init>(Z)V

    iput-object p1, p0, Lkotlinx/coroutines/a;->h:Lkotlin/u/f;

    iget-object p1, p0, Lkotlinx/coroutines/a;->h:Lkotlin/u/f;

    invoke-interface {p1, p0}, Lkotlin/u/f;->plus(Lkotlin/u/f;)Lkotlin/u/f;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/a;->g:Lkotlin/u/f;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/u/f;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/a;->g:Lkotlin/u/f;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->p()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/q1;->b(Ljava/lang/Object;I)Z

    return-void
.end method

.method protected a(Ljava/lang/Throwable;Z)V
    .locals 0

    const-string p2, "cause"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lkotlinx/coroutines/h0;Ljava/lang/Object;Lkotlin/x/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/h0;",
            "TR;",
            "Lkotlin/x/c/c<",
            "-TR;-",
            "Lkotlin/u/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->q()V

    invoke-virtual {p1, p3, p2, p0}, Lkotlinx/coroutines/h0;->a(Lkotlin/x/c/c;Ljava/lang/Object;Lkotlin/u/c;)V

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-super {p0}, Lkotlinx/coroutines/q1;->b()Z

    move-result v0

    return v0
.end method

.method protected final c(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/r;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/r;

    iget-object v0, p1, Lkotlinx/coroutines/r;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lkotlinx/coroutines/r;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->d(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/coroutines/a;->g:Lkotlin/u/f;

    invoke-static {v0, p1}, Lkotlinx/coroutines/b0;->a(Lkotlin/u/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f()Lkotlin/u/f;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/a;->g:Lkotlin/u/f;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/a;->g:Lkotlin/u/f;

    invoke-static {v0}, Lkotlinx/coroutines/y;->a(Lkotlin/u/f;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lkotlinx/coroutines/q1;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lkotlinx/coroutines/q1;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->r()V

    return-void
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/a;->h:Lkotlin/u/f;

    sget-object v1, Lkotlinx/coroutines/j1;->d:Lkotlinx/coroutines/j1$b;

    invoke-interface {v0, v1}, Lkotlin/u/f;->get(Lkotlin/u/f$c;)Lkotlin/u/f$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/j1;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/q1;->a(Lkotlinx/coroutines/j1;)V

    return-void
.end method

.method protected r()V
    .locals 0

    return-void
.end method
