.class public final Lc/a/a/s/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lc/a/a/c;)V
    .locals 2

    const-string v0, "$this$showKeyboardIfApplicable"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lc/a/a/s/a;->a(Lc/a/a/c;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lc/a/a/s/b$a;

    invoke-direct {v1, v0, p0}, Lc/a/a/s/b$a;-><init>(Landroid/view/View;Lc/a/a/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final a(Lc/a/a/c;Z)V
    .locals 3

    const-string v0, "$this$invalidateInputMaxLength"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lc/a/a/s/a;->a(Lc/a/a/c;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lc/a/a/s/a;->b(Lc/a/a/c;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    move-result p1

    if-lez p1, :cond_3

    sget-object v2, Lc/a/a/m;->g:Lc/a/a/m;

    if-gt v0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {p0, v2, v1}, Lc/a/a/n/a;->a(Lc/a/a/c;Lc/a/a/m;Z)V

    :cond_3
    return-void
.end method
