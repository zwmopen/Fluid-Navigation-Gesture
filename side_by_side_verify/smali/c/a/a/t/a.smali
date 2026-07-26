.class public final Lc/a/a/t/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lc/a/a/c;)Landroid/graphics/drawable/Drawable;
    .locals 8

    const-string v0, "$this$getItemSelector"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lc/a/a/f;->md_item_selector:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lc/a/a/v/e;->a(Lc/a/a/v/e;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    sget-object v1, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    const/4 v3, 0x0

    sget v1, Lc/a/a/f;->md_ripple_color:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lc/a/a/v/a;->a(Lc/a/a/c;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/x/c/a;ILjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-object v0
.end method

.method public static final a(Lc/a/a/c;Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$o;)Lc/a/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/c;",
            "Landroidx/recyclerview/widget/RecyclerView$g<",
            "*>;",
            "Landroidx/recyclerview/widget/RecyclerView$o;",
            ")",
            "Lc/a/a/c;"
        }
    .end annotation

    const-string v0, "$this$customListAdapter"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/a/a/c;->h()Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->a(Lc/a/a/c;Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-object p0
.end method

.method public static synthetic a(Lc/a/a/c;Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$o;ILjava/lang/Object;)Lc/a/a/c;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lc/a/a/t/a;->a(Lc/a/a/c;Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$o;)Lc/a/a/c;

    return-object p0
.end method

.method public static final a(Lc/a/a/c;Ljava/lang/Integer;Ljava/util/List;[ILkotlin/x/c/d;)Lc/a/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/c;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[I",
            "Lkotlin/x/c/d<",
            "-",
            "Lc/a/a/c;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lc/a/a/c;"
        }
    .end annotation

    const-string v0, "$this$updateListItems"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    const-string v1, "updateListItems"

    invoke-virtual {v0, v1, p2, p1}, Lc/a/a/v/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    invoke-virtual {p0}, Lc/a/a/c;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lc/a/a/v/e;->a(Landroid/content/Context;Ljava/lang/Integer;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/s/b;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-static {p0}, Lc/a/a/t/a;->b(Lc/a/a/c;)Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    instance-of v0, p1, Lcom/afollestad/materialdialogs/internal/list/c;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/afollestad/materialdialogs/internal/list/c;

    invoke-virtual {p1, p2, p4}, Lcom/afollestad/materialdialogs/internal/list/c;->a(Ljava/util/List;Lkotlin/x/c/d;)V

    if-eqz p3, :cond_1

    invoke-virtual {p1, p3}, Lcom/afollestad/materialdialogs/internal/list/c;->a([I)V

    :cond_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "updateListItems(...) can\'t be used before you\'ve created a plain list dialog."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lc/a/a/c;Ljava/lang/Integer;Ljava/util/List;[IZLkotlin/x/c/d;)Lc/a/a/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/c;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[IZ",
            "Lkotlin/x/c/d<",
            "-",
            "Lc/a/a/c;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lc/a/a/c;"
        }
    .end annotation

    const-string v0, "$this$listItems"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    const-string v1, "listItems"

    invoke-virtual {v0, v1, p2, p1}, Lc/a/a/v/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;)V

    if-eqz p2, :cond_0

    move-object v3, p2

    goto :goto_0

    :cond_0
    sget-object v0, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    invoke-virtual {p0}, Lc/a/a/c;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lc/a/a/v/e;->a(Landroid/content/Context;Ljava/lang/Integer;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/s/b;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    :goto_0
    invoke-static {p0}, Lc/a/a/t/a;->b(Lc/a/a/c;)Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p4, "MaterialDialogs"

    const-string v0, "Prefer calling updateListItems(...) over listItems(...) again."

    invoke-static {p4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1, p2, p3, p5}, Lc/a/a/t/a;->a(Lc/a/a/c;Ljava/lang/Integer;Ljava/util/List;[ILkotlin/x/c/d;)Lc/a/a/c;

    return-object p0

    :cond_1
    new-instance p1, Lcom/afollestad/materialdialogs/internal/list/c;

    move-object v1, p1

    move-object v2, p0

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/afollestad/materialdialogs/internal/list/c;-><init>(Lc/a/a/c;Ljava/util/List;[IZLkotlin/x/c/d;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2, p3}, Lc/a/a/t/a;->a(Lc/a/a/c;Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$o;ILjava/lang/Object;)Lc/a/a/c;

    return-object p0
.end method

.method public static synthetic a(Lc/a/a/c;Ljava/lang/Integer;Ljava/util/List;[IZLkotlin/x/c/d;ILjava/lang/Object;)Lc/a/a/c;
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x1

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move p5, v3

    invoke-static/range {p1 .. p6}, Lc/a/a/t/a;->a(Lc/a/a/c;Ljava/lang/Integer;Ljava/util/List;[IZLkotlin/x/c/d;)Lc/a/a/c;

    return-object p0
.end method

.method public static final b(Lc/a/a/c;)Landroidx/recyclerview/widget/RecyclerView$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/c;",
            ")",
            "Landroidx/recyclerview/widget/RecyclerView$g<",
            "*>;"
        }
    .end annotation

    const-string v0, "$this$getListAdapter"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/a/a/c;->h()Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->getRecyclerView()Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
