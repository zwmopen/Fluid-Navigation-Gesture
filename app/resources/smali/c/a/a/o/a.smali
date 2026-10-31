.class public final Lc/a/a/o/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lc/a/a/c;Lkotlin/x/c/b;)Lc/a/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/c;",
            "Lkotlin/x/c/b<",
            "-",
            "Lc/a/a/c;",
            "Lkotlin/Unit;",
            ">;)",
            "Lc/a/a/c;"
        }
    .end annotation

    const-string v0, "$this$onDismiss"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/a/a/c;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lc/a/a/o/a$a;

    invoke-direct {p1, p0}, Lc/a/a/o/a$a;-><init>(Lc/a/a/c;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object p0
.end method

.method public static final a(Ljava/util/List;Lc/a/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/x/c/b<",
            "Lc/a/a/c;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lc/a/a/c;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$invokeAll"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/x/c/b;

    invoke-interface {v0, p1}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final b(Lc/a/a/c;Lkotlin/x/c/b;)Lc/a/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/c;",
            "Lkotlin/x/c/b<",
            "-",
            "Lc/a/a/c;",
            "Lkotlin/Unit;",
            ">;)",
            "Lc/a/a/c;"
        }
    .end annotation

    const-string v0, "$this$onPreShow"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/a/a/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static final c(Lc/a/a/c;Lkotlin/x/c/b;)Lc/a/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/c;",
            "Lkotlin/x/c/b<",
            "-",
            "Lc/a/a/c;",
            "Lkotlin/Unit;",
            ">;)",
            "Lc/a/a/c;"
        }
    .end annotation

    const-string v0, "$this$onShow"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/a/a/c;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/a/a/c;->g()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p0}, Lc/a/a/o/a;->a(Ljava/util/List;Lc/a/a/c;)V

    :cond_0
    new-instance p1, Lc/a/a/o/a$b;

    invoke-direct {p1, p0}, Lc/a/a/o/a$b;-><init>(Lc/a/a/c;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p0
.end method
