.class public final Lc/a/a/s/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lc/a/a/c;)Landroid/widget/EditText;
    .locals 1

    const-string v0, "$this$getInputField"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lc/a/a/s/a;->b(Lc/a/a/c;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You have not setup this dialog as an input dialog."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lc/a/a/c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/Integer;ILjava/lang/Integer;ZZLkotlin/x/c/c;)Lc/a/a/c;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/c;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/Integer;",
            "ZZ",
            "Lkotlin/x/c/c<",
            "-",
            "Lc/a/a/c;",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;)",
            "Lc/a/a/c;"
        }
    .end annotation

    move-object v9, p0

    move/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "$this$input"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lc/a/a/s/e;->md_dialog_stub_input:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lc/a/a/r/a;->a(Lc/a/a/c;Ljava/lang/Integer;Landroid/view/View;ZZZZILjava/lang/Object;)Lc/a/a/c;

    new-instance v0, Lc/a/a/s/a$a;

    invoke-direct {v0, p0}, Lc/a/a/s/a$a;-><init>(Lc/a/a/c;)V

    invoke-static {p0, v0}, Lc/a/a/o/a;->b(Lc/a/a/c;Lkotlin/x/c/b;)Lc/a/a/c;

    invoke-static {p0}, Lc/a/a/n/a;->a(Lc/a/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x104000a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lc/a/a/c;->b(Lc/a/a/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/x/c/b;ILjava/lang/Object;)Lc/a/a/c;

    :cond_0
    if-eqz v11, :cond_1

    if-eqz p7, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lc/a/a/s/a$b;

    invoke-direct {v3, p0, v11}, Lc/a/a/s/a$b;-><init>(Lc/a/a/c;Lkotlin/x/c/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lc/a/a/c;->b(Lc/a/a/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/x/c/b;ILjava/lang/Object;)Lc/a/a/c;

    :cond_1
    move-object v0, p3

    move-object/from16 v1, p4

    invoke-static {p0, p3, v1, v10}, Lc/a/a/s/a;->a(Lc/a/a/c;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    move-object v0, p1

    move-object v1, p2

    move/from16 v2, p5

    invoke-static {p0, p1, p2, v2}, Lc/a/a/s/a;->a(Lc/a/a/c;Ljava/lang/String;Ljava/lang/Integer;I)V

    if-eqz p6, :cond_2

    invoke-static {p0}, Lc/a/a/s/a;->b(Lc/a/a/c;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    invoke-static {p0, v10}, Lc/a/a/s/b;->a(Lc/a/a/c;Z)V

    :cond_2
    sget-object v6, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    invoke-static {p0}, Lc/a/a/s/a;->a(Lc/a/a/c;)Landroid/widget/EditText;

    move-result-object v7

    new-instance v8, Lc/a/a/s/a$c;

    move-object v0, v8

    move-object v1, p0

    move/from16 v2, p8

    move-object/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Lc/a/a/s/a$c;-><init>(Lc/a/a/c;ZLjava/lang/Integer;ZLkotlin/x/c/c;)V

    invoke-virtual {v6, v7, v8}, Lc/a/a/v/e;->a(Landroid/widget/EditText;Lkotlin/x/c/b;)V

    return-object v9
.end method

.method public static synthetic a(Lc/a/a/c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/Integer;ILjava/lang/Integer;ZZLkotlin/x/c/c;ILjava/lang/Object;)Lc/a/a/c;
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v7, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v8

    move/from16 p8, v7

    move/from16 p9, v9

    move-object/from16 p10, v2

    invoke-static/range {p1 .. p10}, Lc/a/a/s/a;->a(Lc/a/a/c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/Integer;ILjava/lang/Integer;ZZLkotlin/x/c/c;)Lc/a/a/c;

    return-object p0
.end method

.method private static final a(Lc/a/a/c;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V
    .locals 3

    invoke-virtual {p0}, Lc/a/a/c;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lc/a/a/s/a;->a(Lc/a/a/c;)Landroid/widget/EditText;

    move-result-object v1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    const-string p2, "if (prefillRes != null) \u2026tring(prefillRes) else \"\""

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-lez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lc/a/a/s/a$d;

    invoke-direct {p2, v1, p1}, Lc/a/a/s/a$d;-><init>(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    invoke-static {p0, p2}, Lc/a/a/o/a;->c(Lc/a/a/c;Lkotlin/x/c/b;)Lc/a/a/c;

    :cond_3
    sget-object p2, Lc/a/a/m;->g:Lc/a/a/m;

    if-nez p3, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_4
    invoke-static {p0, p2, v0}, Lc/a/a/n/a;->a(Lc/a/a/c;Lc/a/a/m;Z)V

    return-void
.end method

.method private static final a(Lc/a/a/c;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 2

    invoke-virtual {p0}, Lc/a/a/c;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lc/a/a/s/a;->a(Lc/a/a/c;)Landroid/widget/EditText;

    move-result-object v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p3}, Landroid/widget/EditText;->setInputType(I)V

    sget-object p1, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    invoke-virtual {p0}, Lc/a/a/c;->i()Landroid/content/Context;

    move-result-object p2

    sget p3, Lc/a/a/s/c;->md_color_content:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget v0, Lc/a/a/s/c;->md_color_hint:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, p2, p3, v0}, Lc/a/a/v/e;->a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lc/a/a/c;->b()Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    return-void
.end method

.method public static final b(Lc/a/a/c;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 3

    const-string v0, "$this$getInputLayout"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/a/a/c;->d()Ljava/util/Map;

    move-result-object v0

    const-string v1, "[custom_view_input_layout]"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lc/a/a/s/a;->c(Lc/a/a/c;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {p0}, Lc/a/a/c;->d()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method private static final c(Lc/a/a/c;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    invoke-static {p0}, Lc/a/a/r/a;->a(Lc/a/a/c;)Landroid/view/View;

    move-result-object p0

    sget v0, Lc/a/a/s/d;->md_input_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You have not setup this dialog as an input dialog."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
