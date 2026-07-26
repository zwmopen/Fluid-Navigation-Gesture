.class public final Lcom/fb/fluid/l/t/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ld/a/h;Landroidx/lifecycle/o;)Lc/i/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/h<",
            "TT;>;",
            "Landroidx/lifecycle/o;",
            ")",
            "Lc/i/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$withAutoDispose"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/b;->a(Landroidx/lifecycle/o;)Lcom/uber/autodispose/android/lifecycle/b;

    move-result-object p1

    invoke-static {p1}, Lc/i/a/e;->a(Lc/i/a/p;)Lc/i/a/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/h;->a(Ld/a/i;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "`as`(AutoDispose.autoDis\u2026er.from(lifecycleOwner)))"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lc/i/a/n;

    return-object p0
.end method

.method public static final a(Ld/a/o/b;Ld/a/o/a;)Ld/a/o/b;
    .locals 1

    const-string v0, "$this$with"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ld/a/o/a;->c(Ld/a/o/b;)Z

    return-object p0
.end method
