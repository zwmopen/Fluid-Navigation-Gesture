.class public final Lc/a/a/q/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(Lc/a/a/c;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, Lc/a/a/q/g;->b(Lc/a/a/c;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lc/a/a/c;[I[[ILjava/lang/Integer;ZZZZLkotlin/x/c/c;)Lc/a/a/c;
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/c;",
            "[I[[I",
            "Ljava/lang/Integer;",
            "ZZZZ",
            "Lkotlin/x/c/c<",
            "-",
            "Lc/a/a/c;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lc/a/a/c;"
        }
    .end annotation

    move-object v9, p0

    move/from16 v10, p5

    move-object/from16 v11, p8

    const-string v0, "$this$colorChooser"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    move-object v12, p1

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/a/a/c;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "color_wait_for_positive"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "color_custom_argb"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "color_show_alpha"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "color_change_action_button_color"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v10, :cond_0

    sget v0, Lc/a/a/q/l;->md_color_chooser_base_grid:I

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

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p8

    move/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lc/a/a/q/g;->a(Lc/a/a/c;[I[[ILjava/lang/Integer;ZLkotlin/x/c/c;Z)V

    goto :goto_0

    :cond_0
    sget v0, Lc/a/a/q/l;->md_color_chooser_base_pager:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x36

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lc/a/a/r/a;->a(Lc/a/a/c;Ljava/lang/Integer;Landroid/view/View;ZZZZILjava/lang/Object;)Lc/a/a/c;

    invoke-static {p0}, Lc/a/a/q/g;->e(Lc/a/a/c;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const-string v1, "viewPager"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lc/a/a/q/c;

    invoke-direct {v1}, Lc/a/a/q/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    new-instance v1, Lc/a/a/q/g$a;

    invoke-direct {v1, p0, v10}, Lc/a/a/q/g$a;-><init>(Lc/a/a/c;Z)V

    invoke-static {v0, v1}, Lc/a/a/q/m/b;->a(Landroidx/viewpager/widget/ViewPager;Lkotlin/x/c/b;)V

    invoke-static {p0}, Lc/a/a/q/g;->d(Lc/a/a/c;)Lcom/afollestad/viewpagerdots/DotsIndicator;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/afollestad/viewpagerdots/DotsIndicator;->a(Landroidx/viewpager/widget/ViewPager;)V

    sget-object v2, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    invoke-virtual {p0}, Lc/a/a/c;->i()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const v0, 0x1010036

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lc/a/a/v/e;->a(Lc/a/a/v/e;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/x/c/a;ILjava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/afollestad/viewpagerdots/DotsIndicator;->setDotTint(I)V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p8

    move/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lc/a/a/q/g;->a(Lc/a/a/c;[I[[ILjava/lang/Integer;ZLkotlin/x/c/c;Z)V

    move-object/from16 v0, p3

    move/from16 v1, p6

    invoke-static {p0, v1, v0, v11}, Lc/a/a/q/g;->a(Lc/a/a/c;ZLjava/lang/Integer;Lkotlin/x/c/c;)V

    :goto_0
    if-eqz p4, :cond_2

    if-eqz v11, :cond_2

    sget-object v0, Lc/a/a/m;->g:Lc/a/a/m;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lc/a/a/n/a;->a(Lc/a/a/c;Lc/a/a/m;Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lc/a/a/q/g$b;

    invoke-direct {v2, p0, v10, v11}, Lc/a/a/q/g$b;-><init>(Lc/a/a/c;ZLkotlin/x/c/c;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object p1, p0

    move-object p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lc/a/a/c;->b(Lc/a/a/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/x/c/b;ILjava/lang/Object;)Lc/a/a/c;

    :cond_2
    return-object v9
.end method

.method public static synthetic a(Lc/a/a/c;[I[[ILjava/lang/Integer;ZZZZLkotlin/x/c/c;ILjava/lang/Object;)Lc/a/a/c;
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v6, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v2, p8

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move p6, v4

    move/from16 p7, v5

    move/from16 p8, v7

    move/from16 p9, v6

    move-object/from16 p10, v2

    invoke-static/range {p2 .. p10}, Lc/a/a/q/g;->a(Lc/a/a/c;[I[[ILjava/lang/Integer;ZZZZLkotlin/x/c/c;)Lc/a/a/c;

    return-object p0
.end method

.method public static final synthetic a(Lc/a/a/c;Z)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lc/a/a/q/g;->b(Lc/a/a/c;Z)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lc/a/a/c;I)V
    .locals 2

    const-string v0, "$this$setArgbColor"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lc/a/a/q/g;->b(Lc/a/a/c;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v0, Lc/a/a/q/j;->preview_frame:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->setColor(I)V

    sget v0, Lc/a/a/q/j;->alpha_seeker:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "customPage.findViewById<\u2026ekBar>(R.id.alpha_seeker)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/SeekBar;

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    sget v0, Lc/a/a/q/j;->red_seeker:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "customPage.findViewById<SeekBar>(R.id.red_seeker)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/SeekBar;

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    sget v0, Lc/a/a/q/j;->green_seeker:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "customPage.findViewById<\u2026ekBar>(R.id.green_seeker)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/SeekBar;

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    sget v0, Lc/a/a/q/j;->blue_seeker:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "customPage.findViewById<SeekBar>(R.id.blue_seeker)"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/SeekBar;

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method private static final a(Lc/a/a/c;ZLjava/lang/Integer;Lkotlin/x/c/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/c;",
            "Z",
            "Ljava/lang/Integer;",
            "Lkotlin/x/c/c<",
            "-",
            "Lc/a/a/c;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lc/a/a/q/e;

    invoke-direct {v0, p0}, Lc/a/a/q/e;-><init>(Lc/a/a/c;)V

    invoke-virtual {v0}, Lc/a/a/q/e;->i()Lc/a/a/q/e;

    invoke-virtual {p0}, Lc/a/a/c;->d()Ljava/util/Map;

    move-result-object v1

    const-string v2, "color_custom_page_view_set"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/a/a/q/e;->b(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lc/a/a/q/e;->a(I)V

    :goto_0
    sget-object v1, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lc/a/a/v/e;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lc/a/a/q/e;->a()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3, v2}, Lc/a/a/q/m/b;->b(Landroid/view/View;I)V

    invoke-virtual {v0}, Lc/a/a/q/e;->b()Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

    move-result-object v3

    invoke-static {v3, v2}, Lc/a/a/q/m/b;->b(Landroid/view/View;I)V

    invoke-virtual {v0}, Lc/a/a/q/e;->c()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3, v2}, Lc/a/a/q/m/b;->b(Landroid/view/View;I)V

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lc/a/a/q/e;->g()Landroid/widget/TextView;

    move-result-object v3

    sget v4, Lc/a/a/q/j;->preview_frame:I

    invoke-static {v3, v4}, Lc/a/a/q/m/b;->a(Landroid/view/View;I)V

    :cond_1
    if-eqz v1, :cond_3

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lc/a/a/q/e;->g()Landroid/widget/TextView;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lc/a/a/q/e;->a()Landroid/widget/TextView;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lc/a/a/q/m/b;->a(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v0}, Lc/a/a/q/e;->f()Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;

    move-result-object p1

    new-instance v1, Lc/a/a/q/g$c;

    invoke-direct {v1, p0, v0, p2, p3}, Lc/a/a/q/g$c;-><init>(Lc/a/a/c;Lc/a/a/q/e;Ljava/lang/Integer;Lkotlin/x/c/c;)V

    invoke-virtual {p1, v1}, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->setOnHexChanged(Lkotlin/x/c/b;)V

    invoke-virtual {v0}, Lc/a/a/q/e;->b()Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

    move-result-object p1

    new-instance v1, Lc/a/a/q/g$d;

    invoke-direct {v1, p0, p2, p3}, Lc/a/a/q/g$d;-><init>(Lc/a/a/c;Ljava/lang/Integer;Lkotlin/x/c/c;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v2, v1, v4, v3}, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;->a(Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;ZLkotlin/x/c/b;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lc/a/a/q/e;->h()Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

    move-result-object p1

    new-instance v1, Lc/a/a/q/g$e;

    invoke-direct {v1, p0, p2, p3}, Lc/a/a/q/g$e;-><init>(Lc/a/a/c;Ljava/lang/Integer;Lkotlin/x/c/c;)V

    invoke-static {p1, v2, v1, v4, v3}, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;->a(Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;ZLkotlin/x/c/b;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lc/a/a/q/e;->e()Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

    move-result-object p1

    new-instance v1, Lc/a/a/q/g$f;

    invoke-direct {v1, p0, p2, p3}, Lc/a/a/q/g$f;-><init>(Lc/a/a/c;Ljava/lang/Integer;Lkotlin/x/c/c;)V

    invoke-static {p1, v2, v1, v4, v3}, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;->a(Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;ZLkotlin/x/c/b;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lc/a/a/q/e;->d()Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

    move-result-object p1

    new-instance v0, Lc/a/a/q/g$g;

    invoke-direct {v0, p0, p2, p3}, Lc/a/a/q/g$g;-><init>(Lc/a/a/c;Ljava/lang/Integer;Lkotlin/x/c/c;)V

    invoke-static {p1, v2, v0, v4, v3}, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;->a(Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;ZLkotlin/x/c/b;ILjava/lang/Object;)V

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-static {p0, v2, p3}, Lc/a/a/q/g;->b(Lc/a/a/c;ZLkotlin/x/c/c;)V

    return-void
.end method

.method public static final synthetic a(Lc/a/a/c;ZLkotlin/x/c/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/a/a/q/g;->b(Lc/a/a/c;ZLkotlin/x/c/c;)V

    return-void
.end method

.method private static final a(Lc/a/a/c;[I[[ILjava/lang/Integer;ZLkotlin/x/c/c;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/c;",
            "[I[[I",
            "Ljava/lang/Integer;",
            "Z",
            "Lkotlin/x/c/c<",
            "-",
            "Lc/a/a/c;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    move-object v3, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object v2, p1

    if-eqz v3, :cond_1

    array-length v4, v2

    array-length v5, v3

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    invoke-static {p0}, Lc/a/a/r/a;->a(Lc/a/a/c;)Landroid/view/View;

    move-result-object v4

    sget v5, Lc/a/a/q/j;->colorPresetGrid:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

    invoke-virtual {p0}, Lc/a/a/c;->i()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lc/a/a/q/k;->color_grid_column_count:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    const-string v5, "gridRecyclerView"

    invoke-static {v8, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lc/a/a/c;->i()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    move-object v4, p0

    invoke-virtual {v8, p0}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->a(Lc/a/a/c;)V

    new-instance v9, Lc/a/a/q/a;

    if-eqz p6, :cond_2

    sget-object v5, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lc/a/a/v/e;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lc/a/a/q/a;-><init>(Lc/a/a/c;[I[[ILjava/lang/Integer;ZLkotlin/x/c/c;Z)V

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sub-colors array size should match the colors array size."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final b(Lc/a/a/c;)Landroid/view/View;
    .locals 1

    sget v0, Lc/a/a/q/j;->colorArgbPage:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lc/a/a/c;Z)Ljava/lang/Integer;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lc/a/a/q/g;->e(Lc/a/a/c;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "color_custom_page_view_set"

    invoke-virtual {p0, p1}, Lc/a/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/a/a/q/e;

    invoke-virtual {p0}, Lc/a/a/q/e;->f()Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->getColor()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lc/a/a/q/g;->c(Lc/a/a/c;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const-string p1, "getPageGridView()"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lc/a/a/q/a;

    invoke-virtual {p0}, Lc/a/a/q/a;->f()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/p;

    const-string p1, "null cannot be cast to non-null type com.afollestad.materialdialogs.color.ColorGridAdapter"

    invoke-direct {p0, p1}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lc/a/a/c;I)V
    .locals 1

    const-string v0, "$this$setPage"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lc/a/a/q/g;->e(Lc/a/a/c;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    return-void
.end method

.method private static final b(Lc/a/a/c;ZLkotlin/x/c/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/c;",
            "Z",
            "Lkotlin/x/c/c<",
            "-",
            "Lc/a/a/c;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "color_custom_page_view_set"

    invoke-virtual {p0, v0}, Lc/a/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/q/e;

    const-string v1, "color_show_alpha"

    invoke-virtual {p0, v1}, Lc/a/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "color_wait_for_positive"

    invoke-virtual {p0, v2}, Lc/a/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lc/a/a/q/e;->b()Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    goto :goto_0

    :cond_0
    const/16 v3, 0xff

    :goto_0
    invoke-virtual {v0}, Lc/a/a/q/e;->h()Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getProgress()I

    move-result v4

    invoke-virtual {v0}, Lc/a/a/q/e;->e()Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/SeekBar;->getProgress()I

    move-result v5

    invoke-virtual {v0}, Lc/a/a/q/e;->d()Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/SeekBar;->getProgress()I

    move-result v6

    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v0}, Lc/a/a/q/e;->f()Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->setSupportCustomAlpha(Z)V

    invoke-virtual {v0}, Lc/a/a/q/e;->f()Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->setColor(I)V

    invoke-virtual {v0, v3}, Lc/a/a/q/e;->b(I)V

    if-eqz p1, :cond_1

    sget-object p1, Lc/a/a/m;->g:Lc/a/a/m;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lc/a/a/n/a;->a(Lc/a/a/c;Lc/a/a/m;Z)V

    if-nez v2, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lkotlin/x/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_1
    invoke-static {p0, v3}, Lc/a/a/q/g;->c(Lc/a/a/c;I)V

    invoke-static {p0}, Lc/a/a/r/a;->a(Lc/a/a/c;)Landroid/view/View;

    move-result-object p0

    sget p1, Lc/a/a/q/j;->colorPresetGrid:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lc/a/a/q/a;

    invoke-virtual {p0, v3}, Lc/a/a/q/a;->e(I)V

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/p;

    const-string p1, "null cannot be cast to non-null type com.afollestad.materialdialogs.color.ColorGridAdapter"

    invoke-direct {p0, p1}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method private static final c(Lc/a/a/c;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    sget v0, Lc/a/a/q/j;->colorPresetGrid:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final c(Lc/a/a/c;I)V
    .locals 11

    const-string v0, "$this$updateActionButtonsColor"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color_change_action_button_color"

    invoke-virtual {p0, v0}, Lc/a/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    sget-object v0, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    invoke-virtual {v0, p1, v1, v2}, Lc/a/a/v/e;->a(ID)Z

    move-result v0

    sget-object v8, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v9, "context"

    invoke-static {v2, v9}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const v10, 0x1010036

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lc/a/a/v/e;->a(Lc/a/a/v/e;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/x/c/a;ILjava/lang/Object;)I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc/a/a/v/e;->a(Lc/a/a/v/e;IDILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    sget-object v2, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lc/a/a/v/e;->a(Lc/a/a/v/e;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/x/c/a;ILjava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    sget-object v0, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const p1, 0x1010039

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lc/a/a/v/e;->a(Lc/a/a/v/e;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/x/c/a;ILjava/lang/Object;)I

    move-result p1

    :cond_2
    :goto_0
    sget-object v0, Lc/a/a/m;->g:Lc/a/a/m;

    invoke-static {p0, v0}, Lc/a/a/n/a;->a(Lc/a/a/c;Lc/a/a/m;)Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->a(I)V

    sget-object v0, Lc/a/a/m;->h:Lc/a/a/m;

    invoke-static {p0, v0}, Lc/a/a/n/a;->a(Lc/a/a/c;Lc/a/a/m;)Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->a(I)V

    return-void
.end method

.method private static final d(Lc/a/a/c;)Lcom/afollestad/viewpagerdots/DotsIndicator;
    .locals 1

    sget v0, Lc/a/a/q/j;->colorChooserPagerDots:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/afollestad/viewpagerdots/DotsIndicator;

    return-object p0
.end method

.method private static final e(Lc/a/a/c;)Landroidx/viewpager/widget/ViewPager;
    .locals 1

    sget v0, Lc/a/a/q/j;->colorChooserPager:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method
