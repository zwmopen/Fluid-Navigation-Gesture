.class Lkotlin/u/h/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lkotlin/u/c;)Lkotlin/u/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/u/c<",
            "-TT;>;)",
            "Lkotlin/u/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$intercepted"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin/u/i/a/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lkotlin/u/i/a/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/u/i/a/d;->f()Lkotlin/u/c;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method

.method public static a(Lkotlin/x/c/c;Ljava/lang/Object;Lkotlin/u/c;)Lkotlin/u/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/x/c/c<",
            "-TR;-",
            "Lkotlin/u/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkotlin/u/c<",
            "-TT;>;)",
            "Lkotlin/u/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$createCoroutineUnintercepted"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/u/i/a/h;->a(Lkotlin/u/c;)Lkotlin/u/c;

    instance-of v0, p0, Lkotlin/u/i/a/a;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/u/i/a/a;

    invoke-virtual {p0, p1, p2}, Lkotlin/u/i/a/a;->a(Ljava/lang/Object;Lkotlin/u/c;)Lkotlin/u/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lkotlin/u/c;->a()Lkotlin/u/f;

    move-result-object v4

    sget-object v0, Lkotlin/u/g;->f:Lkotlin/u/g;

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    if-ne v4, v0, :cond_2

    new-instance v0, Lkotlin/u/h/c$a;

    if-eqz p2, :cond_1

    invoke-direct {v0, p2, p2, p0, p1}, Lkotlin/u/h/c$a;-><init>(Lkotlin/u/c;Lkotlin/u/c;Lkotlin/x/c/c;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/p;

    invoke-direct {p0, v1}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v7, Lkotlin/u/h/c$b;

    if-eqz p2, :cond_3

    move-object v0, v7

    move-object v1, p2

    move-object v2, v4

    move-object v3, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/u/h/c$b;-><init>(Lkotlin/u/c;Lkotlin/u/f;Lkotlin/u/c;Lkotlin/u/f;Lkotlin/x/c/c;Ljava/lang/Object;)V

    move-object p0, v7

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/p;

    invoke-direct {p0, v1}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw p0
.end method
