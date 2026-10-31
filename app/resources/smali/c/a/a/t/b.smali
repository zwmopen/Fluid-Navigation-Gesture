.class public final Lc/a/a/t/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lc/a/a/c;Ljava/lang/Integer;Ljava/util/List;[IIZLkotlin/x/c/d;)Lc/a/a/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/c;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[IIZ",
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

    const-string v0, "$this$listItemsSingleChoice"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    const-string v1, "listItemsSingleChoice"

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
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ge p4, v2, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge p4, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_5

    invoke-static {p0}, Lc/a/a/t/a;->b(Lc/a/a/c;)Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string p4, "MaterialDialogs"

    const-string p5, "Prefer calling updateListItemsSingleChoice(...) over listItemsSingleChoice(...) again."

    invoke-static {p4, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1, p2, p3, p6}, Lc/a/a/t/b;->a(Lc/a/a/c;Ljava/lang/Integer;Ljava/util/List;[ILkotlin/x/c/d;)Lc/a/a/c;

    return-object p0

    :cond_3
    sget-object p1, Lc/a/a/m;->g:Lc/a/a/m;

    if-le p4, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {p0, p1, v0}, Lc/a/a/n/a;->a(Lc/a/a/c;Lc/a/a/m;Z)V

    new-instance p1, Lcom/afollestad/materialdialogs/internal/list/e;

    move-object v1, p1

    move-object v2, p0

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/afollestad/materialdialogs/internal/list/e;-><init>(Lc/a/a/c;Ljava/util/List;[IIZLkotlin/x/c/d;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2, p3}, Lc/a/a/t/a;->a(Lc/a/a/c;Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$o;ILjava/lang/Object;)Lc/a/a/c;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Initial selection "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be between -1 and "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "the size of your items array "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lc/a/a/c;Ljava/lang/Integer;Ljava/util/List;[IIZLkotlin/x/c/d;ILjava/lang/Object;)Lc/a/a/c;
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const/4 p4, -0x1

    const/4 v3, -0x1

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x1

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    move v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move p5, v3

    move p6, v4

    invoke-static/range {p1 .. p7}, Lc/a/a/t/b;->a(Lc/a/a/c;Ljava/lang/Integer;Ljava/util/List;[IIZLkotlin/x/c/d;)Lc/a/a/c;

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

    const-string v0, "$this$updateListItemsSingleChoice"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    const-string v1, "updateListItemsSingleChoice"

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

    instance-of v0, p1, Lcom/afollestad/materialdialogs/internal/list/e;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/afollestad/materialdialogs/internal/list/e;

    invoke-virtual {p1, p2, p4}, Lcom/afollestad/materialdialogs/internal/list/e;->a(Ljava/util/List;Lkotlin/x/c/d;)V

    if-eqz p3, :cond_1

    invoke-virtual {p1, p3}, Lcom/afollestad/materialdialogs/internal/list/e;->a([I)V

    :cond_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "updateListItemsSingleChoice(...) can\'t be used before you\'ve created a single choice list dialog."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
