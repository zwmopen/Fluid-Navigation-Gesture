.class final synthetic Lkotlinx/coroutines/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lkotlin/u/f;Lkotlin/x/c/c;Lkotlin/u/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/u/f;",
            "Lkotlin/x/c/c<",
            "-",
            "Lkotlinx/coroutines/e0;",
            "-",
            "Lkotlin/u/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/u/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Lkotlin/u/c;->a()Lkotlin/u/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lkotlin/u/f;->plus(Lkotlin/u/f;)Lkotlin/u/f;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/g2;->a(Lkotlin/u/f;)V

    if-ne p0, v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/internal/r;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/r;-><init>(Lkotlin/u/f;Lkotlin/u/c;)V

    invoke-static {v0, v0, p1}, Lkotlinx/coroutines/h2/b;->a(Lkotlinx/coroutines/a;Ljava/lang/Object;Lkotlin/x/c/c;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/u/d;->b:Lkotlin/u/d$b;

    invoke-interface {p0, v1}, Lkotlin/u/f;->get(Lkotlin/u/f$c;)Lkotlin/u/f$b;

    move-result-object v1

    check-cast v1, Lkotlin/u/d;

    sget-object v2, Lkotlin/u/d;->b:Lkotlin/u/d$b;

    invoke-interface {v0, v2}, Lkotlin/u/f;->get(Lkotlin/u/f$c;)Lkotlin/u/f$b;

    move-result-object v0

    check-cast v0, Lkotlin/u/d;

    invoke-static {v1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lkotlinx/coroutines/f2;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/f2;-><init>(Lkotlin/u/f;Lkotlin/u/c;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/y;->b(Lkotlin/u/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {v0, v0, p1}, Lkotlinx/coroutines/h2/b;->a(Lkotlinx/coroutines/a;Ljava/lang/Object;Lkotlin/x/c/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/y;->a(Lkotlin/u/f;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/y;->a(Lkotlin/u/f;Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance v0, Lkotlinx/coroutines/q0;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/q0;-><init>(Lkotlin/u/f;Lkotlin/u/c;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/a;->q()V

    invoke-static {p1, v0, v0}, Lkotlinx/coroutines/h2/a;->a(Lkotlin/x/c/c;Ljava/lang/Object;Lkotlin/u/c;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/q0;->s()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {}, Lkotlin/u/h/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lkotlin/u/i/a/h;->c(Lkotlin/u/c;)V

    :cond_2
    return-object p0
.end method

.method public static final a(Lkotlinx/coroutines/e0;Lkotlin/u/f;Lkotlinx/coroutines/h0;Lkotlin/x/c/c;)Lkotlinx/coroutines/j1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/e0;",
            "Lkotlin/u/f;",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/x/c/c<",
            "-",
            "Lkotlinx/coroutines/e0;",
            "-",
            "Lkotlin/u/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/j1;"
        }
    .end annotation

    const-string v0, "$this$launch"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/y;->a(Lkotlinx/coroutines/e0;Lkotlin/u/f;)Lkotlin/u/f;

    move-result-object p0

    invoke-virtual {p2}, Lkotlinx/coroutines/h0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/s1;

    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/s1;-><init>(Lkotlin/u/f;Lkotlin/x/c/c;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/z1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/z1;-><init>(Lkotlin/u/f;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/a;->a(Lkotlinx/coroutines/h0;Ljava/lang/Object;Lkotlin/x/c/c;)V

    return-object p1
.end method

.method public static synthetic a(Lkotlinx/coroutines/e0;Lkotlin/u/f;Lkotlinx/coroutines/h0;Lkotlin/x/c/c;ILjava/lang/Object;)Lkotlinx/coroutines/j1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lkotlin/u/g;->f:Lkotlin/u/g;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lkotlinx/coroutines/h0;->f:Lkotlinx/coroutines/h0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/d;->a(Lkotlinx/coroutines/e0;Lkotlin/u/f;Lkotlinx/coroutines/h0;Lkotlin/x/c/c;)Lkotlinx/coroutines/j1;

    move-result-object p0

    return-object p0
.end method
