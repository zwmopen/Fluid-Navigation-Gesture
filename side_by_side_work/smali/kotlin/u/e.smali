.class public final Lkotlin/u/e;
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

    const-string v0, "$this$startCoroutine"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lkotlin/u/h/b;->a(Lkotlin/x/c/c;Ljava/lang/Object;Lkotlin/u/c;)Lkotlin/u/c;

    move-result-object p0

    invoke-static {p0}, Lkotlin/u/h/b;->a(Lkotlin/u/c;)Lkotlin/u/c;

    move-result-object p0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p2, Lkotlin/k;->f:Lkotlin/k$a;

    invoke-static {p1}, Lkotlin/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/u/c;->a(Ljava/lang/Object;)V

    return-void
.end method
