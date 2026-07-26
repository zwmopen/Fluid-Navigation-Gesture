.class public final Lc/a/a/r/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lc/a/a/c;)Landroid/view/View;
    .locals 1

    const-string v0, "$this$getCustomView"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/a/a/c;->h()Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->getCustomView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You have not setup this dialog as a customView dialog."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lc/a/a/c;Ljava/lang/Integer;Landroid/view/View;ZZZZ)Lc/a/a/c;
    .locals 2

    const-string v0, "$this$customView"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    const-string v1, "customView"

    invoke-virtual {v0, v1, p2, p1}, Lc/a/a/v/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lc/a/a/c;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const-string v1, "md.custom_view_no_vertical_padding"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, p4, v0, v1}, Lc/a/a/c;->a(Lc/a/a/c;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lc/a/a/c;

    :cond_0
    invoke-virtual {p0}, Lc/a/a/c;->h()Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    move-result-object p4

    invoke-virtual {p4}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3, p5}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->a(Ljava/lang/Integer;Landroid/view/View;ZZ)Landroid/view/View;

    move-result-object p1

    if-eqz p6, :cond_1

    sget-object p2, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    new-instance p3, Lc/a/a/r/a$a;

    invoke-direct {p3, p0, p6}, Lc/a/a/r/a$a;-><init>(Lc/a/a/c;Z)V

    invoke-virtual {p2, p1, p3}, Lc/a/a/v/e;->b(Landroid/view/View;Lkotlin/x/c/b;)V

    :cond_1
    return-object p0
.end method

.method public static synthetic a(Lc/a/a/c;Ljava/lang/Integer;Landroid/view/View;ZZZZILjava/lang/Object;)Lc/a/a/c;
    .locals 4

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

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    move v2, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    move v3, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    const/4 p7, 0x0

    goto :goto_5

    :cond_5
    move p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v0

    move p4, v1

    move p5, v2

    move p6, v3

    invoke-static/range {p1 .. p7}, Lc/a/a/r/a;->a(Lc/a/a/c;Ljava/lang/Integer;Landroid/view/View;ZZZZ)Lc/a/a/c;

    return-object p0
.end method
