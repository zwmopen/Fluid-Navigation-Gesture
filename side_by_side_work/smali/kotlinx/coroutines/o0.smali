.class public final Lkotlinx/coroutines/o0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(JLkotlin/u/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/u/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/i;

    invoke-static {p2}, Lkotlin/u/h/b;->a(Lkotlin/u/c;)Lkotlin/u/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/i;-><init>(Lkotlin/u/c;I)V

    invoke-interface {v0}, Lkotlin/u/c;->a()Lkotlin/u/f;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/o0;->a(Lkotlin/u/f;)Lkotlinx/coroutines/n0;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Lkotlinx/coroutines/n0;->a(JLkotlinx/coroutines/h;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/i;->f()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/u/h/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p2}, Lkotlin/u/i/a/h;->c(Lkotlin/u/c;)V

    :cond_1
    return-object p0
.end method

.method public static final a(Lkotlin/u/f;)Lkotlinx/coroutines/n0;
    .locals 1

    const-string v0, "$this$delay"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/u/d;->b:Lkotlin/u/d$b;

    invoke-interface {p0, v0}, Lkotlin/u/f;->get(Lkotlin/u/f$c;)Lkotlin/u/f$b;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/n0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lkotlinx/coroutines/n0;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/m0;->a()Lkotlinx/coroutines/n0;

    move-result-object p0

    :goto_0
    return-object p0
.end method
