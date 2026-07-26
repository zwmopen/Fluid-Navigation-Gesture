.class public final Lcom/fb/fluid/ui/views/PreferenceView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fb/fluid/ui/views/PreferenceView$a;
    }
.end annotation


# instance fields
.field private A:Ljava/util/HashMap;

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fb/fluid/ui/views/PreferenceView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fb/fluid/ui/views/PreferenceView$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/fb/fluid/ui/views/PreferenceView;->v:I

    iput p1, p0, Lcom/fb/fluid/ui/views/PreferenceView;->w:I

    iput p1, p0, Lcom/fb/fluid/ui/views/PreferenceView;->x:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/fb/fluid/ui/views/PreferenceView;->z:I

    invoke-direct {p0, p2}, Lcom/fb/fluid/ui/views/PreferenceView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/fb/fluid/ui/views/PreferenceView;->v:I

    iput p1, p0, Lcom/fb/fluid/ui/views/PreferenceView;->w:I

    iput p1, p0, Lcom/fb/fluid/ui/views/PreferenceView;->x:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/fb/fluid/ui/views/PreferenceView;->z:I

    invoke-direct {p0, p2}, Lcom/fb/fluid/ui/views/PreferenceView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fb/fluid/ui/views/PreferenceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 9

    sget v0, Lcom/fb/fluid/g;->layout_widget_start:I

    invoke-virtual {p0, v0}, Lcom/fb/fluid/ui/views/PreferenceView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-boolean v1, p0, Lcom/fb/fluid/ui/views/PreferenceView;->y:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_1

    sget v1, Lcom/fb/fluid/g;->img_icon_start:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "img_icon_start"

    invoke-static {v1, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Integer;

    sget v4, Lcom/fb/fluid/g;->txt_sum:I

    invoke-virtual {p0, v4}, Lcom/fb/fluid/ui/views/PreferenceView;->b(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    aput-object v4, v1, v3

    sget v4, Lcom/fb/fluid/g;->txt_extra_sum:I

    invoke-virtual {p0, v4}, Lcom/fb/fluid/ui/views/PreferenceView;->b(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v6, "this@PreferenceView.txt_extra_sum"

    invoke-static {v4, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v1, v6

    const/4 v4, 0x2

    sget v7, Lcom/fb/fluid/g;->txt_title:I

    invoke-virtual {p0, v7}, Lcom/fb/fluid/ui/views/PreferenceView;->b(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v8, "this@PreferenceView.txt_title"

    invoke-static {v7, v8}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getVisibility()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v4

    const/4 v4, 0x3

    sget v7, Lcom/fb/fluid/g;->layout_widget_bottom:I

    invoke-virtual {p0, v7}, Lcom/fb/fluid/ui/views/PreferenceView;->b(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    const-string v8, "this@PreferenceView.layout_widget_bottom"

    invoke-static {v7, v8}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v4

    invoke-static {v1}, Lkotlin/s/h;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v2, :cond_5

    :goto_4
    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_3

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v6, :cond_a

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_7

    move-object v1, v5

    :cond_7
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_8

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v1, :cond_9

    move-object v0, v5

    :cond_9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v0, :cond_e

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_b

    move-object v1, v5

    :cond_b
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_c

    invoke-static {v2}, Lc/d/a/a/a/a;->a(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_c
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v1, :cond_d

    move-object v0, v5

    :cond_d
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v0, :cond_e

    const/4 v1, -0x1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    :cond_e
    :goto_6
    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 13

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v8, 0x1

    const v2, 0x7f0d0086

    invoke-virtual {v1, v2, p0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/fb/fluid/h;->PreferenceView:[I

    const/4 v9, 0x0

    invoke-virtual {v1, p1, v2, v9, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    const/4 v0, 0x4

    const/4 v11, -0x1

    invoke-virtual {v10, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/fb/fluid/ui/views/PreferenceView;->v:I

    iget v0, p0, Lcom/fb/fluid/ui/views/PreferenceView;->v:I

    if-eq v0, v11, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/fb/fluid/ui/views/PreferenceView;->v:I

    sget v2, Lcom/fb/fluid/g;->layout_widget_bottom:I

    invoke-virtual {p0, v2}, Lcom/fb/fluid/ui/views/PreferenceView;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_0
    sget v0, Lcom/fb/fluid/g;->layout_widget_bottom:I

    invoke-virtual {p0, v0}, Lcom/fb/fluid/ui/views/PreferenceView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "layout_widget_bottom"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/fb/fluid/ui/views/PreferenceView;->v:I

    const/16 v12, 0x8

    if-eq v1, v11, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x5

    invoke-virtual {v10, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/fb/fluid/ui/views/PreferenceView;->w:I

    iget v0, p0, Lcom/fb/fluid/ui/views/PreferenceView;->w:I

    if-eq v0, v11, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/fb/fluid/ui/views/PreferenceView;->w:I

    sget v2, Lcom/fb/fluid/g;->layout_widget_end:I

    invoke-virtual {p0, v2}, Lcom/fb/fluid/ui/views/PreferenceView;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/fb/fluid/g;->layout_widget_end:I

    invoke-virtual {p0, v1}, Lcom/fb/fluid/ui/views/PreferenceView;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x6

    invoke-virtual {v10, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/fb/fluid/ui/views/PreferenceView;->x:I

    iget v0, p0, Lcom/fb/fluid/ui/views/PreferenceView;->x:I

    if-eq v0, v11, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/fb/fluid/ui/views/PreferenceView;->x:I

    sget v2, Lcom/fb/fluid/g;->layout_widget_end_out:I

    invoke-virtual {p0, v2}, Lcom/fb/fluid/ui/views/PreferenceView;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/fb/fluid/g;->layout_widget_end_out:I

    invoke-virtual {p0, v1}, Lcom/fb/fluid/ui/views/PreferenceView;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_3
    sget v0, Lcom/fb/fluid/g;->layout_widget_end_out:I

    invoke-virtual {p0, v0}, Lcom/fb/fluid/ui/views/PreferenceView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "layout_widget_end_out"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/fb/fluid/ui/views/PreferenceView;->x:I

    if-eq v1, v11, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x2

    invoke-virtual {v10, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v10, v0, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/fb/fluid/ui/views/PreferenceView;->a(Lcom/fb/fluid/ui/views/PreferenceView;IILandroid/graphics/drawable/Drawable;Ljava/lang/Integer;ZILjava/lang/Object;)V

    invoke-virtual {v10, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fb/fluid/ui/views/PreferenceView;->setForceStartSpacing(Z)V

    const/16 v0, 0x9

    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/fb/fluid/ui/views/PreferenceView;->c(Lcom/fb/fluid/ui/views/PreferenceView;Ljava/lang/String;IZILjava/lang/Object;)V

    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v12, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static/range {v0 .. v5}, Lcom/fb/fluid/ui/views/PreferenceView;->b(Lcom/fb/fluid/ui/views/PreferenceView;Ljava/lang/String;IZILjava/lang/Object;)V

    invoke-virtual {v10, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v9, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static/range {v0 .. v5}, Lcom/fb/fluid/ui/views/PreferenceView;->a(Lcom/fb/fluid/ui/views/PreferenceView;Ljava/lang/String;IZILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v10, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v10, v0, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/fb/fluid/ui/views/PreferenceView;->b(Lcom/fb/fluid/ui/views/PreferenceView;IILandroid/graphics/drawable/Drawable;Ljava/lang/Integer;ZILjava/lang/Object;)V

    const/4 v0, 0x7

    invoke-virtual {v10, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fb/fluid/ui/views/PreferenceView;->setMinHeightMode(I)V

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    return-void
.end method

.method public static synthetic a(Lcom/fb/fluid/ui/views/PreferenceView;IILandroid/graphics/drawable/Drawable;Ljava/lang/Integer;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, -0x1

    if-eqz p7, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 p2, -0x1

    :cond_1
    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    const/4 p5, 0x1

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/fb/fluid/ui/views/PreferenceView;->a(IILandroid/graphics/drawable/Drawable;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/fb/fluid/ui/views/PreferenceView;Ljava/lang/String;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, -0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fb/fluid/ui/views/PreferenceView;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic b(Lcom/fb/fluid/ui/views/PreferenceView;IILandroid/graphics/drawable/Drawable;Ljava/lang/Integer;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, -0x1

    if-eqz p7, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 p2, -0x1

    :cond_1
    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    const/4 p5, 0x1

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/fb/fluid/ui/views/PreferenceView;->b(IILandroid/graphics/drawable/Drawable;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/fb/fluid/ui/views/PreferenceView;Ljava/lang/String;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, -0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fb/fluid/ui/views/PreferenceView;->b(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic c(Lcom/fb/fluid/ui/views/PreferenceView;Ljava/lang/String;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, -0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fb/fluid/ui/views/PreferenceView;->c(Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/drawable/Drawable;Ljava/lang/Integer;Z)V
    .locals 2

    sget v0, Lcom/fb/fluid/g;->img_icon_end:I

    invoke-virtual {p0, v0}, Lcom/fb/fluid/ui/views/PreferenceView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_1

    :cond_0
    if-eq p2, v1, :cond_1

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-nez p4, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_2

    :cond_3
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_2
    const/4 p5, 0x1

    invoke-virtual {v0, p5}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz p5, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    sget p1, Lcom/fb/fluid/g;->layout_widget_end:I

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/views/PreferenceView;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget p2, p0, Lcom/fb/fluid/ui/views/PreferenceView;->w:I

    if-ne p2, v1, :cond_6

    sget p2, Lcom/fb/fluid/g;->img_icon_end:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    const-string p3, "img_icon_end"

    invoke-static {p2, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    const/16 p2, 0x8

    goto :goto_5

    :cond_6
    :goto_4
    const/4 p2, 0x0

    :goto_5
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;IZ)V
    .locals 2

    sget v0, Lcom/fb/fluid/g;->txt_extra_sum:I

    invoke-virtual {p0, v0}, Lcom/fb/fluid/ui/views/PreferenceView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_4

    const/16 p2, 0x8

    :cond_4
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p3, 0x1

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p3, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-direct {p0}, Lcom/fb/fluid/ui/views/PreferenceView;->a()V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/fb/fluid/ui/views/PreferenceView;->A:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fb/fluid/ui/views/PreferenceView;->A:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/fb/fluid/ui/views/PreferenceView;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/fb/fluid/ui/views/PreferenceView;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b(IILandroid/graphics/drawable/Drawable;Ljava/lang/Integer;Z)V
    .locals 2

    sget v0, Lcom/fb/fluid/g;->img_icon_start:I

    invoke-virtual {p0, v0}, Lcom/fb/fluid/ui/views/PreferenceView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_1

    :cond_0
    if-eq p2, v1, :cond_1

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-nez p4, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_2

    :cond_3
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_2
    const/4 p5, 0x1

    invoke-virtual {v0, p5}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz p5, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-direct {p0}, Lcom/fb/fluid/ui/views/PreferenceView;->a()V

    return-void
.end method

.method public final b(Ljava/lang/String;IZ)V
    .locals 2

    sget v0, Lcom/fb/fluid/g;->txt_sum:I

    invoke-virtual {p0, v0}, Lcom/fb/fluid/ui/views/PreferenceView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_4

    const/16 p2, 0x8

    :cond_4
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p3, 0x1

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p3, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-direct {p0}, Lcom/fb/fluid/ui/views/PreferenceView;->a()V

    return-void
.end method

.method public final c(Ljava/lang/String;IZ)V
    .locals 2

    sget v0, Lcom/fb/fluid/g;->txt_title:I

    invoke-virtual {p0, v0}, Lcom/fb/fluid/ui/views/PreferenceView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_4

    const/16 p2, 0x8

    :cond_4
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p3, 0x1

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p3, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-direct {p0}, Lcom/fb/fluid/ui/views/PreferenceView;->a()V

    return-void
.end method

.method public final getForceStartSpacing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fb/fluid/ui/views/PreferenceView;->y:Z

    return v0
.end method

.method public final getMinHeightMode()I
    .locals 1

    iget v0, p0, Lcom/fb/fluid/ui/views/PreferenceView;->z:I

    return v0
.end method

.method public final setForceStartSpacing(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/fb/fluid/ui/views/PreferenceView;->y:Z

    sget p1, Lcom/fb/fluid/g;->layout_widget_start:I

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/views/PreferenceView;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-boolean v0, p0, Lcom/fb/fluid/ui/views/PreferenceView;->y:Z

    if-nez v0, :cond_1

    sget v0, Lcom/fb/fluid/g;->img_icon_start:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "img_icon_start"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final setMinHeightMode(I)V
    .locals 2

    iput p1, p0, Lcom/fb/fluid/ui/views/PreferenceView;->z:I

    sget p1, Lcom/fb/fluid/g;->layout_preference_view_root:I

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/views/PreferenceView;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "layout_preference_view_root"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/fb/fluid/ui/views/PreferenceView;->z:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x30

    :goto_0
    invoke-static {v0}, Lc/d/a/a/a/a;->a(I)I

    move-result v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x48

    goto :goto_0

    :cond_1
    const/16 v0, 0x40

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    return-void
.end method
