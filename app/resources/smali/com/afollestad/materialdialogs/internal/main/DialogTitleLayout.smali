.class public final Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;
.super Lcom/afollestad/materialdialogs/internal/main/a;
.source ""


# instance fields
.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/afollestad/materialdialogs/internal/main/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    sget p2, Lc/a/a/h;->md_dialog_frame_margin_vertical:I

    invoke-virtual {p1, p0, p2}, Lc/a/a/v/e;->a(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->j:I

    sget-object p1, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    sget p2, Lc/a/a/h;->md_dialog_title_layout_margin_bottom:I

    invoke-virtual {p1, p0, p2}, Lc/a/a/v/e;->a(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->k:I

    sget-object p1, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    sget p2, Lc/a/a/h;->md_dialog_frame_margin_horizontal:I

    invoke-virtual {p1, p0, p2}, Lc/a/a/v/e;->a(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:I

    sget-object p1, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    sget p2, Lc/a/a/h;->md_icon_margin:I

    invoke-virtual {p1, p0, p2}, Lc/a/a/v/e;->a(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->m:I

    sget-object p1, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    sget p2, Lc/a/a/h;->md_icon_size:I

    invoke-virtual {p1, p0, p2}, Lc/a/a/v/e;->a(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lc/a/a/v/f;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc/a/a/v/f;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "titleView"

    invoke-static {v0}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    const-string v0, "iconView"

    invoke-static {v0}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final getIconView$com_afollestad_material_dialogs_core()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "iconView"

    invoke-static {v0}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTitleView$com_afollestad_material_dialogs_core()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "titleView"

    invoke-static {v0}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/a;->getDrawDivider()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/a;->getDividerHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float v3, v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/a;->a()Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    sget v0, Lc/a/a/i;->md_icon_title:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.md_icon_title)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->o:Landroid/widget/ImageView;

    sget v0, Lc/a/a/i;->md_text_title:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.md_text_title)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->p:Landroid/widget/TextView;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->j:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    iget p3, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->k:I

    sub-int/2addr p2, p3

    sub-int p1, p2, p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->p:Landroid/widget/TextView;

    const-string p3, "titleView"

    const/4 p4, 0x0

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int p5, p2, p1

    add-int/2addr p1, p2

    invoke-static {p0}, Lc/a/a/v/f;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->p:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v0, v1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw p4

    :cond_2
    iget v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:I

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->o:Landroid/widget/ImageView;

    const-string v3, "iconView"

    if-eqz v2, :cond_c

    invoke-static {v2}, Lc/a/a/v/f;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->o:Landroid/widget/ImageView;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v4, p2, v2

    add-int/2addr p2, v2

    invoke-static {p0}, Lc/a/a/v/f;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->o:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v0, v1

    iget v2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->m:I

    sub-int v2, v1, v2

    iget-object v5, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->p:Landroid/widget/TextView;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    sub-int v5, v2, v5

    move v7, v5

    move v5, v0

    move v0, v2

    move v2, v1

    move v1, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw p4

    :cond_4
    invoke-static {v3}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw p4

    :cond_5
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    iget v2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->m:I

    add-int/2addr v2, v0

    iget-object v5, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->p:Landroid/widget/TextView;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v2

    move v7, v5

    move v5, v0

    move v0, v7

    move v8, v2

    move v2, v1

    move v1, v8

    :goto_1
    iget-object v6, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->o:Landroid/widget/ImageView;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v2, v4, v5, p2}, Landroid/widget/ImageView;->layout(IIII)V

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw p4

    :cond_7
    invoke-static {p3}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw p4

    :cond_8
    invoke-static {v3}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw p4

    :cond_9
    invoke-static {v3}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw p4

    :cond_a
    :goto_2
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->p:Landroid/widget/TextView;

    if-eqz p2, :cond_b

    invoke-virtual {p2, v1, p5, v0, p1}, Landroid/widget/TextView;->layout(IIII)V

    return-void

    :cond_b
    invoke-static {p3}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw p4

    :cond_c
    invoke-static {v3}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw p4

    :cond_d
    invoke-static {p3}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw p4

    :cond_e
    invoke-static {p3}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw p4
.end method

.method protected onMeasure(II)V
    .locals 7

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->b()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:I

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, p1, p2

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->o:Landroid/widget/ImageView;

    const-string v2, "iconView"

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-static {v1}, Lc/a/a/v/f;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->o:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget v4, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->n:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v6, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->n:I

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/widget/ImageView;->measure(II)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->o:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    iget v4, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->m:I

    add-int/2addr v1, v4

    sub-int/2addr p2, v1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v2}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->p:Landroid/widget/TextView;

    const-string v4, "titleView"

    if-eqz v1, :cond_8

    const/high16 v5, -0x80000000

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v1, p2, v5}, Landroid/widget/TextView;->measure(II)V

    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->o:Landroid/widget/ImageView;

    if-eqz p2, :cond_7

    invoke-static {p2}, Lc/a/a/v/f;->c(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->o:Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->p:Landroid/widget/TextView;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->j:I

    add-int/2addr p2, v0

    iget v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->k:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_6
    invoke-static {v4}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v2}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-static {v4}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-static {v2}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final setIconView$com_afollestad_material_dialogs_core(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->o:Landroid/widget/ImageView;

    return-void
.end method

.method public final setTitleView$com_afollestad_material_dialogs_core(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->p:Landroid/widget/TextView;

    return-void
.end method
