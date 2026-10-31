.class public final Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;
.super Lcom/afollestad/materialdialogs/internal/main/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout$a;
    }
.end annotation


# instance fields
.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private o:Z

.field public p:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

.field public q:Landroidx/appcompat/widget/AppCompatCheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/afollestad/materialdialogs/internal/main/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    sget p2, Lc/a/a/h;->md_action_button_frame_padding:I

    invoke-virtual {p1, p0, p2}, Lc/a/a/v/e;->a(Landroid/view/View;I)I

    move-result p1

    sget-object p2, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    sget v0, Lc/a/a/h;->md_action_button_inset_horizontal:I

    invoke-virtual {p2, p0, v0}, Lc/a/a/v/e;->a(Landroid/view/View;I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->j:I

    sget-object p1, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    sget p2, Lc/a/a/h;->md_action_button_frame_padding_neutral:I

    invoke-virtual {p1, p0, p2}, Lc/a/a/v/e;->a(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->k:I

    sget-object p1, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    sget p2, Lc/a/a/h;->md_action_button_frame_spec_height:I

    invoke-virtual {p1, p0, p2}, Lc/a/a/v/e;->a(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->l:I

    sget-object p1, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    sget p2, Lc/a/a/h;->md_checkbox_prompt_margin_vertical:I

    invoke-virtual {p1, p0, p2}, Lc/a/a/v/e;->a(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->m:I

    sget-object p1, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    sget p2, Lc/a/a/h;->md_checkbox_prompt_margin_horizontal:I

    invoke-virtual {p1, p0, p2}, Lc/a/a/v/e;->a(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final b()I
    .locals 2

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->o:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    move-result-object v0

    array-length v0, v0

    iget v1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->l:I

    mul-int v1, v1, v0

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->l:I

    :goto_1
    return v1
.end method


# virtual methods
.method public final getActionButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->p:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "actionButtons"

    invoke-static {v0}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCheckBoxPrompt()Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->q:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "checkBoxPrompt"

    invoke-static {v0}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getStackButtons$com_afollestad_material_dialogs_core()Z
    .locals 1

    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->o:Z

    return v0
.end method

.method public final getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;
    .locals 7

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->p:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    invoke-static {v5}, Lc/a/a/v/f;->c(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v3, [Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, [Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    return-object v0

    :cond_2
    new-instance v0, Lkotlin/p;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "actionButtons"

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

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/a;->getDividerHeight()I

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
    .locals 6

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    sget v1, Lc/a/a/i;->md_button_positive:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.md_button_positive)"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lc/a/a/i;->md_button_negative:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "findViewById(R.id.md_button_negative)"

    invoke-static {v1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget v1, Lc/a/a/i;->md_button_neutral:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "findViewById(R.id.md_button_neutral)"

    invoke-static {v1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->p:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    sget v0, Lc/a/a/i;->md_checkbox_prompt:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.md_checkbox_prompt)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->q:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->p:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    if-eqz v0, :cond_1

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lc/a/a/m;->k:Lc/a/a/m$a;

    invoke-virtual {v4, v2}, Lc/a/a/m$a;->a(I)Lc/a/a/m;

    move-result-object v4

    new-instance v5, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout$b;

    invoke-direct {v5, p0, v4}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout$b;-><init>(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;Lc/a/a/m;)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string v0, "actionButtons"

    invoke-static {v0}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    invoke-static {p0}, Lcom/afollestad/materialdialogs/internal/button/a;->a(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->q:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string p2, "checkBoxPrompt"

    const/4 p3, 0x0

    if-eqz p1, :cond_1b

    invoke-static {p1}, Lc/a/a/v/f;->c(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0}, Lc/a/a/v/f;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    iget p4, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->n:I

    sub-int/2addr p1, p4

    iget p4, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->m:I

    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->q:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Landroid/widget/CheckBox;->getMeasuredWidth()I

    move-result p5

    sub-int p5, p1, p5

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->q:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw p3

    :cond_2
    invoke-static {p2}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw p3

    :cond_3
    iget p5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->n:I

    iget p4, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->m:I

    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->q:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p5

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->q:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v0, :cond_5

    :goto_0
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p4

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->q:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p5, p4, p1, v0}, Landroid/widget/CheckBox;->layout(IIII)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw p3

    :cond_5
    invoke-static {p2}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw p3

    :cond_6
    invoke-static {p2}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw p3

    :cond_7
    :goto_1
    iget-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->o:Z

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->j:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    iget p3, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->j:I

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    move-result-object p4

    invoke-static {p4}, Lkotlin/s/b;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_17

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    iget v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->l:I

    sub-int v0, p3, v0

    invoke-virtual {p5, p1, v0, p2, p3}, Landroid/widget/Button;->layout(IIII)V

    move p3, v0

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->l:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    invoke-static {p0}, Lc/a/a/v/f;->b(Landroid/view/View;)Z

    move-result p4

    const/4 p5, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "actionButtons"

    if-eqz p4, :cond_11

    iget-object p4, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->p:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    if-eqz p4, :cond_10

    aget-object p4, p4, v1

    invoke-static {p4}, Lc/a/a/v/f;->c(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_a

    iget-object p4, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->p:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    if-eqz p4, :cond_9

    aget-object p4, p4, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    iget v3, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->k:I

    sub-int/2addr v1, v3

    invoke-virtual {p4}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {p4, v3, p1, v1, p2}, Landroid/widget/Button;->layout(IIII)V

    goto :goto_3

    :cond_9
    invoke-static {v2}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw p3

    :cond_a
    :goto_3
    iget p4, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->j:I

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->p:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    if-eqz v1, :cond_f

    aget-object v1, v1, v0

    invoke-static {v1}, Lc/a/a/v/f;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->p:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    if-eqz v1, :cond_b

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p4

    invoke-virtual {v0, p4, p1, v1, p2}, Landroid/widget/Button;->layout(IIII)V

    move p4, v1

    goto :goto_4

    :cond_b
    invoke-static {v2}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw p3

    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->p:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    if-eqz v0, :cond_e

    aget-object v0, v0, p5

    invoke-static {v0}, Lc/a/a/v/f;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->p:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    if-eqz v0, :cond_d

    aget-object p3, v0, p5

    invoke-virtual {p3}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p4

    invoke-virtual {p3, p4, p1, p5, p2}, Landroid/widget/Button;->layout(IIII)V

    goto/16 :goto_7

    :cond_d
    invoke-static {v2}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw p3

    :cond_e
    invoke-static {v2}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw p3

    :cond_f
    invoke-static {v2}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw p3

    :cond_10
    invoke-static {v2}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw p3

    :cond_11
    iget-object p4, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->p:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    if-eqz p4, :cond_1a

    aget-object p4, p4, v1

    invoke-static {p4}, Lc/a/a/v/f;->c(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_13

    iget-object p4, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->p:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    if-eqz p4, :cond_12

    aget-object p4, p4, v1

    iget v1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->k:I

    invoke-virtual {p4}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p4, v1, p1, v3, p2}, Landroid/widget/Button;->layout(IIII)V

    goto :goto_5

    :cond_12
    invoke-static {v2}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw p3

    :cond_13
    :goto_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p4

    iget v1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->j:I

    sub-int/2addr p4, v1

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->p:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    if-eqz v1, :cond_19

    aget-object v1, v1, v0

    invoke-static {v1}, Lc/a/a/v/f;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->p:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    if-eqz v1, :cond_14

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v1

    sub-int v1, p4, v1

    invoke-virtual {v0, v1, p1, p4, p2}, Landroid/widget/Button;->layout(IIII)V

    move p4, v1

    goto :goto_6

    :cond_14
    invoke-static {v2}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw p3

    :cond_15
    :goto_6
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->p:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    if-eqz v0, :cond_18

    aget-object v0, v0, p5

    invoke-static {v0}, Lc/a/a/v/f;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->p:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    if-eqz v0, :cond_16

    aget-object p3, v0, p5

    invoke-virtual {p3}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result p5

    sub-int p5, p4, p5

    invoke-virtual {p3, p5, p1, p4, p2}, Landroid/widget/Button;->layout(IIII)V

    goto :goto_7

    :cond_16
    invoke-static {v2}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw p3

    :cond_17
    :goto_7
    return-void

    :cond_18
    invoke-static {v2}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw p3

    :cond_19
    invoke-static {v2}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw p3

    :cond_1a
    invoke-static {v2}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw p3

    :cond_1b
    invoke-static {p2}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw p3
.end method

.method protected onMeasure(II)V
    .locals 11

    invoke-static {p0}, Lcom/afollestad/materialdialogs/internal/button/a;->a(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0, v0, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->q:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v1, 0x0

    const-string v2, "checkBoxPrompt"

    if-eqz p2, :cond_b

    invoke-static {p2}, Lc/a/a/v/f;->c(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->n:I

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, p1, p2

    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->q:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v3, :cond_1

    const/high16 v4, -0x80000000

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, p2, v4}, Landroid/widget/CheckBox;->measure(II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/a;->getDialog()Lc/a/a/c;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v3, "dialog.context"

    invoke-static {p2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/a;->getDialog()Lc/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lc/a/a/c;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    const/high16 v7, 0x40000000    # 2.0f

    if-ge v6, v5, :cond_4

    aget-object v8, v4, v6

    iget-boolean v9, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->o:Z

    invoke-virtual {v8, p2, v3, v9}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->a(Landroid/content/Context;Landroid/content/Context;Z)V

    iget-boolean v9, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->o:Z

    if-eqz v9, :cond_3

    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_2

    :cond_3
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    :goto_2
    iget v10, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->l:I

    invoke-static {v10, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v8, v9, v7}, Landroid/widget/Button;->measure(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    move-result-object v4

    array-length v4, v4

    const/4 v5, 0x1

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    xor-int/2addr v4, v5

    if-eqz v4, :cond_7

    iget-boolean v4, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->o:Z

    if-nez v4, :cond_7

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    move-result-object v4

    array-length v6, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_4
    if-ge v8, v6, :cond_6

    aget-object v10, v4, v8

    invoke-virtual {v10}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    if-lt v9, p1, :cond_7

    iget-boolean v4, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->o:Z

    if-nez v4, :cond_7

    iput-boolean v5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->o:Z

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    move-result-object v4

    array-length v6, v4

    :goto_5
    if-ge v0, v6, :cond_7

    aget-object v8, v4, v0

    invoke-virtual {v8, p2, v3, v5}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->a(Landroid/content/Context;Landroid/content/Context;Z)V

    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget v10, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->l:I

    invoke-static {v10, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/widget/Button;->measure(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->b()I

    move-result p2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->q:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lc/a/a/v/f;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->q:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->m:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/2addr p2, v0

    goto :goto_6

    :cond_8
    invoke-static {v2}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_6
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_a
    invoke-static {v2}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v2}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final setActionButtons([Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->p:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    return-void
.end method

.method public final setCheckBoxPrompt(Landroidx/appcompat/widget/AppCompatCheckBox;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->q:Landroidx/appcompat/widget/AppCompatCheckBox;

    return-void
.end method

.method public final setStackButtons$com_afollestad_material_dialogs_core(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->o:Z

    return-void
.end method
