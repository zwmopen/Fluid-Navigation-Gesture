.class public final Lkotlinx/coroutines/h2/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lkotlin/x/c/c;Ljava/lang/Object;Lkotlin/u/c;)V
    .locals 1
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
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "$this$startCoroutineCancellable"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, p1, p2}, Lkotlin/u/h/b;->a(Lkotlin/x/c/c;Ljava/lang/Object;Lkotlin/u/c;)Lkotlin/u/c;

    move-result-object p0

    invoke-static {p0}, Lkotlin/u/h/b;->a(Lkotlin/u/c;)Lkotlin/u/c;

    move-result-object p0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0, p1}, Lkotlinx/coroutines/r0;->a(Lkotlin/u/c;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/k;->f:Lkotlin/k$a;

    invoke-static {p0}, Lkotlin/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p0}, Lkotlin/u/c;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
