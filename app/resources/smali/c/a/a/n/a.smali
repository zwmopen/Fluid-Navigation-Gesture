.class public final Lc/a/a/n/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lc/a/a/c;Lc/a/a/m;)Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;
    .locals 1

    const-string v0, "$this$getActionButton"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "which"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/a/a/c;->h()Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getButtonsLayout()Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getActionButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lc/a/a/m;->a()I

    move-result p1

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The dialog does not have an attached buttons layout."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lc/a/a/c;Lc/a/a/m;Z)V
    .locals 1

    const-string v0, "$this$setActionButtonEnabled"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "which"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lc/a/a/n/a;->a(Lc/a/a/c;Lc/a/a/m;)Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->setEnabled(Z)V

    return-void
.end method

.method public static final a(Lc/a/a/c;)Z
    .locals 2

    const-string v0, "$this$hasActionButtons"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/a/a/c;->h()Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getButtonsLayout()Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length p0, p0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public static final b(Lc/a/a/c;Lc/a/a/m;)Z
    .locals 1

    const-string v0, "$this$hasActionButton"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "which"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lc/a/a/n/a;->a(Lc/a/a/c;Lc/a/a/m;)Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    move-result-object p0

    invoke-static {p0}, Lc/a/a/v/f;->c(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
