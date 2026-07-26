.class public final Lc/a/b/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/x/c/b;)Lc/a/b/g/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/x/c/b<",
            "-",
            "Lc/a/b/e;",
            "Lkotlin/Unit;",
            ">;)",
            "Lc/a/b/g/b;"
        }
    .end annotation

    const-string v0, "$this$setup"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc/a/b/e;

    invoke-direct {v0, p0}, Lc/a/b/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-interface {p1, v0}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_0
    invoke-virtual {v0}, Lc/a/b/e;->e()Lc/a/b/g/b;

    move-result-object p1

    invoke-interface {p1}, Lc/a/b/g/b;->a()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    instance-of v1, p1, Lc/a/b/g/a;

    if-eqz v1, :cond_1

    new-instance v2, Lc/a/b/d$a;

    invoke-direct {v2, p1}, Lc/a/b/d$a;-><init>(Lc/a/b/g/b;)V

    invoke-static {p0, v2}, Lc/a/b/h/e;->a(Landroid/view/View;Lkotlin/x/c/b;)V

    new-instance v2, Lc/a/b/d$b;

    invoke-direct {v2, p1}, Lc/a/b/d$b;-><init>(Lc/a/b/g/b;)V

    invoke-static {p0, v2}, Lc/a/b/h/e;->b(Landroid/view/View;Lkotlin/x/c/b;)V

    :cond_1
    invoke-virtual {v0}, Lc/a/b/e;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/b/j/a;

    if-eqz v1, :cond_4

    move-object v3, p1

    check-cast v3, Lc/a/b/g/a;

    invoke-virtual {v3}, Lc/a/b/g/a;->d()Lc/a/b/f/a;

    move-result-object v4

    instance-of v5, v4, Lc/a/b/f/a;

    if-nez v5, :cond_2

    const/4 v4, 0x0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v2, p0, v4}, Lc/a/b/j/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lc/a/b/f/a;)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lc/a/b/g/a;->d()Lc/a/b/f/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lc/a/b/f/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Handle is not a real implementation."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object p1
.end method
