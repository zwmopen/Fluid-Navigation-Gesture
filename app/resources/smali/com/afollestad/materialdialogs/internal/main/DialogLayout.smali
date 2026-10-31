.class public final Lcom/afollestad/materialdialogs/internal/main/DialogLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private f:I

.field private g:Z

.field private h:Landroid/graphics/Paint;

.field private final i:I

.field private final j:I

.field public k:Lc/a/a/c;

.field public l:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

.field public m:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

.field private n:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

.field private o:Lc/a/a/b;

.field private p:Z

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    sget p2, Lc/a/a/h;->md_dialog_frame_margin_vertical:I

    invoke-virtual {p1, p0, p2}, Lc/a/a/v/e;->a(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->i:I

    sget-object p1, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    sget p2, Lc/a/a/h;->md_dialog_frame_margin_vertical_less:I

    invoke-virtual {p1, p0, p2}, Lc/a/a/v/e;->a(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->j:I

    sget-object p1, Lc/a/a/b;->g:Lc/a/a/b;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->o:Lc/a/a/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->p:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->q:I

    return-void
.end method

.method private final a(IF)Landroid/graphics/Paint;
    .locals 3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->h:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lc/a/a/v/c;->a(Landroid/view/View;I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->h:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->h:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-object v0

    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method static synthetic a(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;IFILjava/lang/Object;)Landroid/graphics/Paint;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->a(IF)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/graphics/Canvas;IFF)V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v5, v0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->a(Landroid/graphics/Canvas;IFFFF)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;IFFFF)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p2, v0, v1, v2}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->a(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;IFILjava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v8

    move-object v3, p1

    move v4, p3

    move v5, p5

    move v6, p4

    move v7, p6

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;IFFFFF)V
    .locals 6

    invoke-direct {p0, p2, p3}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->a(IF)Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    move v1, p4

    move v2, p6

    move v3, p5

    move v4, p7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic a(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    int-to-float p3, p3

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move p4, p3

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->a(Landroid/graphics/Canvas;IFF)V

    return-void
.end method

.method private final b(Landroid/graphics/Canvas;IFF)V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v7, v0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->a(Landroid/graphics/Canvas;IFFFF)V

    return-void
.end method

.method static synthetic b(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    move p4, p3

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->b(Landroid/graphics/Canvas;IFF)V

    return-void
.end method


# virtual methods
.method public final a(Lc/a/a/c;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->l:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/internal/main/a;->setDialog(Lc/a/a/c;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->n:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/internal/main/a;->setDialog(Lc/a/a/c;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "titleLayout"

    invoke-static {p1}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)V
    .locals 1

    const-string v0, "buttonsLayout"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->n:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->p:Z

    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->l:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/internal/main/a;->setDrawDivider(Z)V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->n:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/internal/main/a;->setDrawDivider(Z)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "titleLayout"

    invoke-static {p1}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getButtonsLayout()Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->n:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    return-object v0
.end method

.method public final getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->m:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contentLayout"

    invoke-static {v0}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDebugMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->g:Z

    return v0
.end method

.method public final getDialog()Lc/a/a/c;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->k:Lc/a/a/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dialog"

    invoke-static {v0}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getFrameMarginVertical$com_afollestad_material_dialogs_core()I
    .locals 1

    iget v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->i:I

    return v0
.end method

.method public final getFrameMarginVerticalLess$com_afollestad_material_dialogs_core()I
    .locals 1

    iget v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->j:I

    return v0
.end method

.method public final getLayoutMode()Lc/a/a/b;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->o:Lc/a/a/b;

    return-object v0
.end method

.method public final getMaxHeight()I
    .locals 1

    iget v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->f:I

    return v0
.end method

.method public final getTitleLayout()Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->l:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "titleLayout"

    invoke-static {v0}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/WindowManager;

    sget-object v1, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    invoke-virtual {v1, v0}, Lc/a/a/v/e;->a(Landroid/view/WindowManager;)Lkotlin/j;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->q:I

    return-void

    :cond_0
    new-instance v0, Lkotlin/p;

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v8, p0

    const-string v0, "canvas"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, v8, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v2, -0xffff01

    const/16 v7, 0x18

    invoke-static {v8, v7}, Lc/a/a/v/c;->a(Landroid/view/View;I)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->b(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    invoke-static {v8, v7}, Lc/a/a/v/c;->a(Landroid/view/View;I)F

    move-result v3

    invoke-static/range {v0 .. v6}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->a(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v8, v7}, Lc/a/a/v/c;->a(Landroid/view/View;I)F

    move-result v1

    sub-float v3, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->b(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    iget-object v0, v8, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->l:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    const-string v1, "titleLayout"

    const/4 v10, 0x0

    if-eqz v0, :cond_14

    invoke-static {v0}, Lc/a/a/v/f;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v2, -0x10000

    iget-object v0, v8, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->l:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    int-to-float v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->a(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw v10

    :cond_2
    :goto_0
    iget-object v0, v8, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->m:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    const-string v1, "contentLayout"

    if-eqz v0, :cond_13

    invoke-static {v0}, Lc/a/a/v/f;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, -0x100

    iget-object v0, v8, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->m:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    int-to-float v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->a(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw v10

    :cond_4
    :goto_1
    iget-object v0, v8, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->n:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/internal/button/a;->a(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static/range {p0 .. p0}, Lc/a/a/v/f;->b(Landroid/view/View;)Z

    move-result v0

    const/16 v11, 0x8

    if-eqz v0, :cond_6

    invoke-static {v8, v11}, Lc/a/a/v/c;->a(Landroid/view/View;I)F

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v8, v11}, Lc/a/a/v/c;->a(Landroid/view/View;I)F

    move-result v1

    sub-float/2addr v0, v1

    :goto_2
    move v3, v0

    const v2, -0xff0001

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->b(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    iget-object v0, v8, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->n:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getStackButtons$com_afollestad_material_dialogs_core()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c

    iget-object v0, v8, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->n:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v8, v11}, Lc/a/a/v/c;->a(Landroid/view/View;I)F

    move-result v2

    add-float/2addr v0, v2

    iget-object v2, v8, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->n:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    move-result-object v12

    array-length v13, v12

    move v6, v0

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_7

    aget-object v0, v12, v14

    const/16 v1, 0x24

    invoke-static {v8, v1}, Lc/a/a/v/c;->a(Landroid/view/View;I)F

    move-result v1

    add-float v15, v6, v1

    const v2, -0xff0001

    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual {v0}, Landroid/widget/Button;->getLeft()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v8, v11}, Lc/a/a/v/c;->a(Landroid/view/View;I)F

    move-result v1

    sub-float v5, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v7, v15

    invoke-direct/range {v0 .. v7}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->a(Landroid/graphics/Canvas;IFFFFF)V

    const/16 v0, 0x10

    invoke-static {v8, v0}, Lc/a/a/v/c;->a(Landroid/view/View;I)F

    move-result v0

    add-float v6, v15, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_7
    const v2, -0xffff01

    iget-object v0, v8, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->n:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    int-to-float v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->a(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    iget-object v0, v8, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->n:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v8, v11}, Lc/a/a/v/c;->a(Landroid/view/View;I)F

    move-result v1

    add-float v3, v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v8, v11}, Lc/a/a/v/c;->a(Landroid/view/View;I)F

    move-result v1

    sub-float v7, v0, v1

    const/high16 v2, -0x10000

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->a(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    move v3, v7

    goto/16 :goto_5

    :cond_8
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v10

    :cond_9
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v10

    :cond_a
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v10

    :cond_b
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v10

    :cond_c
    iget-object v0, v8, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->n:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-eqz v0, :cond_12

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_f

    aget-object v0, v12, v14

    iget-object v1, v8, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->n:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/widget/Button;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v8, v11}, Lc/a/a/v/c;->a(Landroid/view/View;I)F

    move-result v2

    add-float v6, v1, v2

    iget-object v1, v8, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->n:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v8, v11}, Lc/a/a/v/c;->a(Landroid/view/View;I)F

    move-result v2

    sub-float v7, v1, v2

    invoke-virtual {v0}, Landroid/widget/Button;->getLeft()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x4

    invoke-static {v8, v2}, Lc/a/a/v/c;->a(Landroid/view/View;I)F

    move-result v3

    add-float v4, v1, v3

    invoke-virtual {v0}, Landroid/widget/Button;->getRight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v8, v2}, Lc/a/a/v/c;->a(Landroid/view/View;I)F

    move-result v1

    sub-float v5, v0, v1

    const v2, -0xff0001

    const v3, 0x3ecccccd    # 0.4f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->a(Landroid/graphics/Canvas;IFFFFF)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_d
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v10

    :cond_e
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v10

    :cond_f
    const v2, -0xff01

    iget-object v0, v8, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->n:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    int-to-float v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->a(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x34

    invoke-static {v8, v1}, Lc/a/a/v/c;->a(Landroid/view/View;I)F

    move-result v1

    invoke-static {v8, v11}, Lc/a/a/v/c;->a(Landroid/view/View;I)F

    move-result v2

    sub-float/2addr v1, v2

    sub-float v7, v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v8, v11}, Lc/a/a/v/c;->a(Landroid/view/View;I)F

    move-result v1

    sub-float v10, v0, v1

    const/high16 v2, -0x10000

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v7

    invoke-static/range {v0 .. v6}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->a(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    move v3, v10

    invoke-static/range {v0 .. v6}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->a(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    const v2, -0xffff01

    invoke-static {v8, v11}, Lc/a/a/v/c;->a(Landroid/view/View;I)F

    move-result v0

    sub-float v3, v7, v0

    move-object/from16 v0, p0

    :goto_5
    invoke-static/range {v0 .. v6}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->a(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    goto :goto_6

    :cond_10
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v10

    :cond_11
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v10

    :cond_12
    :goto_6
    return-void

    :cond_13
    invoke-static {v1}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw v10

    :cond_14
    invoke-static {v1}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw v10
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    sget v0, Lc/a/a/i;->md_title_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.md_title_layout)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->l:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    sget v0, Lc/a/a/i;->md_content_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.md_content_layout)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->m:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    sget v0, Lc/a/a/i;->md_button_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->n:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->l:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    const-string p3, "titleLayout"

    const/4 p4, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->l:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    if-eqz p5, :cond_5

    const/4 p3, 0x0

    invoke-virtual {p5, p3, p3, p1, p2}, Landroid/view/ViewGroup;->layout(IIII)V

    iget-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->p:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->n:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p5

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    sub-int/2addr p1, p5

    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->n:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    invoke-static {p5}, Lcom/afollestad/materialdialogs/internal/button/a;->a(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->n:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p3, p1, p5, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw p4

    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p5

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->m:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p3, p2, p5, p1}, Landroid/widget/FrameLayout;->layout(IIII)V

    return-void

    :cond_4
    const-string p1, "contentLayout"

    invoke-static {p1}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw p4

    :cond_5
    invoke-static {p3}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw p4

    :cond_6
    invoke-static {p3}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw p4
.end method

.method protected onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->f:I

    const/4 v1, 0x1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-le p2, v0, :cond_1

    move p2, v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->l:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    const-string v1, "titleLayout"

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->measure(II)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->n:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/internal/button/a;->a(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->n:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-eqz v0, :cond_2

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->measure(II)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->l:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->n:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    add-int/2addr v0, v4

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->m:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    const-string v4, "contentLayout"

    if-eqz v0, :cond_9

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/high16 v6, -0x80000000

    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, v3, p2}, Landroid/widget/FrameLayout;->measure(II)V

    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->o:Lc/a/a/b;

    sget-object v0, Lc/a/a/b;->g:Lc/a/a/b;

    if-ne p2, v0, :cond_8

    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->l:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->m:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->n:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v5

    :cond_5
    add-int/2addr p2, v5

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v1}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw v2

    :cond_8
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->q:I

    :goto_3
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void

    :cond_9
    invoke-static {v4}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v1}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {v1}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final setButtonsLayout(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->n:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    return-void
.end method

.method public final setContentLayout(Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->m:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    return-void
.end method

.method public final setDebugMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->g:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public final setDialog(Lc/a/a/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->k:Lc/a/a/c;

    return-void
.end method

.method public final setLayoutMode(Lc/a/a/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->o:Lc/a/a/b;

    return-void
.end method

.method public final setMaxHeight(I)V
    .locals 0

    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->f:I

    return-void
.end method

.method public final setTitleLayout(Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->l:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    return-void
.end method
