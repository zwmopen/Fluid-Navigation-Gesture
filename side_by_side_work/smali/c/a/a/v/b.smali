.class public final Lc/a/a/v/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lc/a/a/c;)V
    .locals 2

    const-string v0, "$this$hideKeyboard"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/a/a/c;->i()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/a/a/c;->h()Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :cond_1
    new-instance p0, Lkotlin/p;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p0, v0}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lc/a/a/c;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/CharSequence;ILandroid/graphics/Typeface;Ljava/lang/Integer;)V
    .locals 8

    const-string v0, "$this$populateText"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lc/a/a/v/e;->a(Lc/a/a/v/e;Lc/a/a/c;Ljava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Landroid/view/View;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_1

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    sget-object v0, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    invoke-virtual {p0}, Lc/a/a/c;->i()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, p6

    invoke-static/range {v0 .. v6}, Lc/a/a/v/e;->a(Lc/a/a/v/e;Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/p;

    const-string p1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p0, p1}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lc/a/a/c;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/CharSequence;ILandroid/graphics/Typeface;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v7, p5

    invoke-static/range {v2 .. v8}, Lc/a/a/v/b;->a(Lc/a/a/c;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/CharSequence;ILandroid/graphics/Typeface;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final a(Lc/a/a/c;ZZ)V
    .locals 1

    const-string v0, "$this$invalidateDividers"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/a/a/c;->h()Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->a(ZZ)V

    return-void
.end method

.method public static final b(Lc/a/a/c;)V
    .locals 6

    const-string v0, "$this$preShow"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/a/a/c;->d()Ljava/util/Map;

    move-result-object v0

    const-string v1, "md.custom_view_no_vertical_padding"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Lc/a/a/c;->f()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, p0}, Lc/a/a/o/a;->a(Ljava/util/List;Lc/a/a/c;)V

    invoke-virtual {p0}, Lc/a/a/c;->h()Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getTitleLayout()Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    move-result-object v4

    invoke-virtual {v4}, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    move-result-object v0

    invoke-virtual {v3}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getFrameMarginVertical$com_afollestad_material_dialogs_core()I

    move-result v4

    invoke-virtual {v3}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getFrameMarginVertical$com_afollestad_material_dialogs_core()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->a(II)V

    :cond_1
    invoke-static {p0}, Lc/a/a/p/a;->a(Lc/a/a/c;)Landroid/widget/CheckBox;

    move-result-object p0

    invoke-static {p0}, Lc/a/a/v/f;->c(Landroid/view/View;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {v3}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    move-result-object p0

    invoke-static {p0, v0, v0, v1, v2}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->a(Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;IIILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    move-result-object p0

    invoke-virtual {v3}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getFrameMarginVerticalLess$com_afollestad_material_dialogs_core()I

    move-result v3

    invoke-static {p0, v0, v3, v1, v2}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->b(Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;IIILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
