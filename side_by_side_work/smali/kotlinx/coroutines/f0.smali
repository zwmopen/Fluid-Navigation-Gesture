.class public final Lkotlinx/coroutines/f0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lkotlin/u/f;)Lkotlinx/coroutines/e0;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/coroutines/internal/e;

    sget-object v1, Lkotlinx/coroutines/j1;->d:Lkotlinx/coroutines/j1$b;

    invoke-interface {p0, v1}, Lkotlin/u/f;->get(Lkotlin/u/f$c;)Lkotlin/u/f$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/n1;->a(Lkotlinx/coroutines/j1;ILjava/lang/Object;)Lkotlinx/coroutines/q;

    move-result-object v1

    invoke-interface {p0, v1}, Lkotlin/u/f;->plus(Lkotlin/u/f;)Lkotlin/u/f;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/e;-><init>(Lkotlin/u/f;)V

    return-object v0
.end method
