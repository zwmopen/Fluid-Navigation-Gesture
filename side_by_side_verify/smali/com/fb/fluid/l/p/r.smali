.class public final Lcom/fb/fluid/l/p/r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/view/View;Lkotlin/x/c/b;)Ld/a/o/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/x/c/b<",
            "-",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;)",
            "Ld/a/o/b;"
        }
    .end annotation

    const-string v0, "$this$onClickDebounced"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lc/f/a/b/a;->a(Landroid/view/View;)Ld/a/h;

    move-result-object p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v1, v2, v0}, Ld/a/h;->c(JLjava/util/concurrent/TimeUnit;)Ld/a/h;

    move-result-object p0

    invoke-static {}, Ld/a/n/c/a;->a()Ld/a/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/a/h;->a(Ld/a/l;)Ld/a/h;

    move-result-object p0

    new-instance v0, Lcom/fb/fluid/l/p/q;

    invoke-direct {v0, p1}, Lcom/fb/fluid/l/p/q;-><init>(Lkotlin/x/c/b;)V

    invoke-virtual {p0, v0}, Ld/a/h;->b(Ld/a/q/e;)Ld/a/o/b;

    move-result-object p0

    const-string p1, "clicks()\n            .th\u2026     .subscribe(callback)"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
