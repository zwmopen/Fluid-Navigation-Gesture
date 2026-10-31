.class public Lcom/fb/fluid/ui/views/InkPageIndicator;
.super Landroid/view/View;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fb/fluid/ui/views/InkPageIndicator$e;,
        Lcom/fb/fluid/ui/views/InkPageIndicator$i;,
        Lcom/fb/fluid/ui/views/InkPageIndicator$j;,
        Lcom/fb/fluid/ui/views/InkPageIndicator$g;,
        Lcom/fb/fluid/ui/views/InkPageIndicator$f;,
        Lcom/fb/fluid/ui/views/InkPageIndicator$h;
    }
.end annotation


# instance fields
.field private A:[F

.field private B:Z

.field private C:Z

.field private final D:Landroid/graphics/Paint;

.field private final E:Landroid/graphics/Paint;

.field private final F:Landroid/graphics/Path;

.field private final G:Landroid/graphics/Path;

.field private final H:Landroid/graphics/Path;

.field private final I:Landroid/graphics/Path;

.field private final J:Landroid/graphics/RectF;

.field private K:Lcom/fb/fluid/ui/views/InkPageIndicator$f;

.field private L:[Lcom/fb/fluid/ui/views/InkPageIndicator$g;

.field private final M:Landroid/view/animation/Interpolator;

.field N:F

.field O:F

.field P:F

.field Q:F

.field R:F

.field S:F

.field T:F

.field U:F

.field private f:I

.field private g:I

.field private h:J

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:J

.field private n:F

.field private o:F

.field private p:F

.field private q:Landroidx/viewpager/widget/ViewPager;

.field private r:I

.field private s:I

.field private t:I

.field private u:F

.field private v:Z

.field private w:[F

.field private x:[F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/fb/fluid/ui/views/InkPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/fb/fluid/ui/views/InkPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/fb/fluid/h;->InkPageIndicator:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    mul-int/lit8 p3, p1, 0x8

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->f:I

    iget p3, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->f:I

    div-int/2addr p3, v0

    int-to-float p3, p3

    iput p3, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->k:F

    iget p3, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->k:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    iput p3, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->l:F

    mul-int/lit8 p1, p1, 0xc

    const/4 p3, 0x3

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->g:I

    const/16 p1, 0x190

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->h:J

    iget-wide v0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->h:J

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->m:J

    const/4 p1, 0x4

    const p3, -0x7f000001

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->i:I

    const/4 p1, 0x1

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->j:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->D:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->D:Landroid/graphics/Paint;

    iget p3, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->i:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->E:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->E:Landroid/graphics/Paint;

    iget p2, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->j:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Lb/k/a/a/b;

    invoke-direct {p1}, Lb/k/a/a/b;-><init>()V

    iput-object p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->M:Landroid/view/animation/Interpolator;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->F:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->G:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->H:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->I:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->J:Landroid/graphics/RectF;

    invoke-virtual {p0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method static synthetic a(Lcom/fb/fluid/ui/views/InkPageIndicator;F)F
    .locals 0

    iput p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->y:F

    return p1
.end method

.method private a(FIII)Landroid/animation/ValueAnimator;
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->u:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v7, Lcom/fb/fluid/ui/views/InkPageIndicator$f;

    const/high16 v1, 0x3e800000    # 0.25f

    if-le p3, p2, :cond_0

    new-instance v2, Lcom/fb/fluid/ui/views/InkPageIndicator$i;

    iget v3, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->u:F

    sub-float v3, p1, v3

    mul-float v3, v3, v1

    sub-float/2addr p1, v3

    invoke-direct {v2, p0, p1}, Lcom/fb/fluid/ui/views/InkPageIndicator$i;-><init>(Lcom/fb/fluid/ui/views/InkPageIndicator;F)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/fb/fluid/ui/views/InkPageIndicator$e;

    iget v3, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->u:F

    sub-float/2addr v3, p1

    mul-float v3, v3, v1

    add-float/2addr p1, v3

    invoke-direct {v2, p0, p1}, Lcom/fb/fluid/ui/views/InkPageIndicator$e;-><init>(Lcom/fb/fluid/ui/views/InkPageIndicator;F)V

    :goto_0
    move-object v6, v2

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/fb/fluid/ui/views/InkPageIndicator$f;-><init>(Lcom/fb/fluid/ui/views/InkPageIndicator;IIILcom/fb/fluid/ui/views/InkPageIndicator$j;)V

    iput-object v7, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->K:Lcom/fb/fluid/ui/views/InkPageIndicator$f;

    iget-object p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->K:Lcom/fb/fluid/ui/views/InkPageIndicator$f;

    new-instance p2, Lcom/fb/fluid/ui/views/InkPageIndicator$b;

    invoke-direct {p2, p0}, Lcom/fb/fluid/ui/views/InkPageIndicator$b;-><init>(Lcom/fb/fluid/ui/views/InkPageIndicator;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lcom/fb/fluid/ui/views/InkPageIndicator$c;

    invoke-direct {p1, p0}, Lcom/fb/fluid/ui/views/InkPageIndicator$c;-><init>(Lcom/fb/fluid/ui/views/InkPageIndicator;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lcom/fb/fluid/ui/views/InkPageIndicator$d;

    invoke-direct {p1, p0}, Lcom/fb/fluid/ui/views/InkPageIndicator$d;-><init>(Lcom/fb/fluid/ui/views/InkPageIndicator;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-boolean p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->v:Z

    const-wide/16 p2, 0x4

    if-eqz p1, :cond_1

    iget-wide v1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->h:J

    div-long/2addr v1, p2

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-wide v1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->h:J

    const-wide/16 v3, 0x3

    mul-long v1, v1, v3

    div-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->M:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method private a(IFFFF)Landroid/graphics/Path;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->G:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x1

    cmpl-float v7, p4, v4

    if-eqz v7, :cond_0

    cmpl-float v8, p4, v5

    if-nez v8, :cond_2

    :cond_0
    cmpl-float v4, p5, v4

    if-nez v4, :cond_2

    iget v4, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->s:I

    if-ne v1, v4, :cond_1

    iget-boolean v4, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->v:Z

    if-eq v4, v6, :cond_2

    :cond_1
    iget-object v4, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->G:Landroid/graphics/Path;

    iget-object v8, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->w:[F

    aget v1, v8, v1

    iget v8, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->o:F

    iget v9, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->k:F

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v1, v8, v9, v10}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v8, 0x42b40000    # 90.0f

    if-lez v7, :cond_3

    cmpg-float v7, p4, v1

    if-gtz v7, :cond_3

    iget v7, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->y:F

    cmpl-float v7, v7, v5

    if-nez v7, :cond_3

    iget-object v7, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->H:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    iget-object v7, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->H:Landroid/graphics/Path;

    iget v9, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->p:F

    invoke-virtual {v7, v2, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v7, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->J:Landroid/graphics/RectF;

    iget v9, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->k:F

    sub-float v10, v2, v9

    iget v11, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->n:F

    add-float/2addr v9, v2

    iget v12, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->p:F

    invoke-virtual {v7, v10, v11, v9, v12}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->H:Landroid/graphics/Path;

    iget-object v9, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->J:Landroid/graphics/RectF;

    invoke-virtual {v7, v9, v8, v4, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget v7, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->k:F

    add-float/2addr v7, v2

    iget v9, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->g:I

    int-to-float v9, v9

    mul-float v9, v9, p4

    add-float/2addr v7, v9

    iput v7, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->N:F

    iget v7, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->o:F

    iput v7, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->O:F

    iget v7, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->l:F

    add-float v9, v2, v7

    iput v9, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->R:F

    iget v9, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->n:F

    iput v9, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->S:F

    iget v15, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->N:F

    iput v15, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->T:F

    iget v9, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->O:F

    sub-float v7, v9, v7

    iput v7, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->U:F

    iget-object v10, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->H:Landroid/graphics/Path;

    iget v11, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->R:F

    iget v12, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->S:F

    iget v13, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->T:F

    iget v14, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->U:F

    move/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iput v2, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->P:F

    iget v7, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->p:F

    iput v7, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->Q:F

    iget v9, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->N:F

    iput v9, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->R:F

    iget v9, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->O:F

    iget v10, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->l:F

    add-float/2addr v9, v10

    iput v9, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->S:F

    add-float v9, v2, v10

    iput v9, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->T:F

    iput v7, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->U:F

    iget-object v10, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->H:Landroid/graphics/Path;

    iget v11, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->R:F

    iget v12, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->S:F

    iget v13, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->T:F

    iget v14, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->U:F

    iget v15, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->P:F

    iget v7, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->Q:F

    move/from16 v16, v7

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v7, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->G:Landroid/graphics/Path;

    iget-object v9, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->H:Landroid/graphics/Path;

    sget-object v10, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v7, v9, v10}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v7, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->I:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    iget-object v7, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->I:Landroid/graphics/Path;

    iget v9, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->p:F

    invoke-virtual {v7, v3, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v7, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->J:Landroid/graphics/RectF;

    iget v9, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->k:F

    sub-float v10, v3, v9

    iget v11, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->n:F

    add-float/2addr v9, v3

    iget v12, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->p:F

    invoke-virtual {v7, v10, v11, v9, v12}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->I:Landroid/graphics/Path;

    iget-object v9, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->J:Landroid/graphics/RectF;

    const/high16 v10, -0x3ccc0000    # -180.0f

    invoke-virtual {v7, v9, v8, v10, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget v7, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->k:F

    sub-float v7, v3, v7

    iget v9, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->g:I

    int-to-float v9, v9

    mul-float v9, v9, p4

    sub-float/2addr v7, v9

    iput v7, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->N:F

    iget v7, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->o:F

    iput v7, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->O:F

    iget v7, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->l:F

    sub-float v9, v3, v7

    iput v9, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->R:F

    iget v9, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->n:F

    iput v9, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->S:F

    iget v15, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->N:F

    iput v15, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->T:F

    iget v9, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->O:F

    sub-float v7, v9, v7

    iput v7, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->U:F

    iget-object v10, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->I:Landroid/graphics/Path;

    iget v11, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->R:F

    iget v12, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->S:F

    iget v13, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->T:F

    iget v14, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->U:F

    move/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iput v3, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->P:F

    iget v7, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->p:F

    iput v7, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->Q:F

    iget v9, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->N:F

    iput v9, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->R:F

    iget v9, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->O:F

    iget v10, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->l:F

    add-float/2addr v9, v10

    iput v9, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->S:F

    iget v9, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->P:F

    sub-float v10, v9, v10

    iput v10, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->T:F

    iput v7, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->U:F

    iget-object v11, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->I:Landroid/graphics/Path;

    iget v12, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->R:F

    iget v13, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->S:F

    iget v14, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->T:F

    iget v15, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->U:F

    iget v7, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->Q:F

    move/from16 v16, v9

    move/from16 v17, v7

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v7, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->G:Landroid/graphics/Path;

    iget-object v9, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->I:Landroid/graphics/Path;

    sget-object v10, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v7, v9, v10}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_3
    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v1, p4, v1

    if-lez v1, :cond_4

    cmpg-float v1, p4, v7

    if-gez v1, :cond_4

    iget v1, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->y:F

    cmpl-float v1, v1, v5

    if-nez v1, :cond_4

    const v1, 0x3e4ccccd    # 0.2f

    sub-float v1, p4, v1

    const/high16 v9, 0x3fa00000    # 1.25f

    mul-float v1, v1, v9

    iget-object v9, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->G:Landroid/graphics/Path;

    iget v10, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->p:F

    invoke-virtual {v9, v2, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v9, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->J:Landroid/graphics/RectF;

    iget v10, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->k:F

    sub-float v11, v2, v10

    iget v12, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->n:F

    add-float/2addr v10, v2

    iget v13, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->p:F

    invoke-virtual {v9, v11, v12, v10, v13}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v9, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->G:Landroid/graphics/Path;

    iget-object v10, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->J:Landroid/graphics/RectF;

    invoke-virtual {v9, v10, v8, v4, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget v8, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->k:F

    add-float v9, v2, v8

    iget v10, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->g:I

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    add-float/2addr v9, v10

    iput v9, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->N:F

    iget v9, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->o:F

    mul-float v10, v1, v8

    sub-float/2addr v9, v10

    iput v9, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->O:F

    iget v15, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->N:F

    mul-float v9, v1, v8

    sub-float v9, v15, v9

    iput v9, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->R:F

    iget v9, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->n:F

    iput v9, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->S:F

    sub-float v9, v7, v1

    mul-float v8, v8, v9

    sub-float v8, v15, v8

    iput v8, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->T:F

    iget v8, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->O:F

    iput v8, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->U:F

    iget-object v10, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->G:Landroid/graphics/Path;

    iget v11, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->R:F

    iget v12, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->S:F

    iget v13, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->T:F

    iget v14, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->U:F

    move/from16 v16, v8

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iput v3, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->P:F

    iget v8, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->n:F

    iput v8, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->Q:F

    iget v10, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->N:F

    iget v11, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->k:F

    mul-float v12, v9, v11

    add-float/2addr v12, v10

    iput v12, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->R:F

    iget v12, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->O:F

    iput v12, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->S:F

    mul-float v11, v11, v1

    add-float/2addr v10, v11

    iput v10, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->T:F

    iput v8, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->U:F

    iget-object v11, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->G:Landroid/graphics/Path;

    iget v12, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->R:F

    iget v13, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->S:F

    iget v14, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->T:F

    iget v15, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->U:F

    iget v8, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->P:F

    iget v10, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->Q:F

    move/from16 v16, v8

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v8, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->J:Landroid/graphics/RectF;

    iget v10, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->k:F

    sub-float v11, v3, v10

    iget v12, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->n:F

    add-float/2addr v10, v3

    iget v13, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->p:F

    invoke-virtual {v8, v11, v12, v10, v13}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->G:Landroid/graphics/Path;

    iget-object v10, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->J:Landroid/graphics/RectF;

    const/high16 v11, 0x43870000    # 270.0f

    invoke-virtual {v8, v10, v11, v4, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget v4, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->o:F

    iget v6, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->k:F

    mul-float v8, v1, v6

    add-float/2addr v4, v8

    iput v4, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->O:F

    iget v15, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->N:F

    mul-float v4, v1, v6

    add-float/2addr v4, v15

    iput v4, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->R:F

    iget v4, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->p:F

    iput v4, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->S:F

    mul-float v6, v6, v9

    add-float/2addr v6, v15

    iput v6, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->T:F

    iget v4, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->O:F

    iput v4, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->U:F

    iget-object v10, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->G:Landroid/graphics/Path;

    iget v11, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->R:F

    iget v12, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->S:F

    iget v13, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->T:F

    iget v14, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->U:F

    move/from16 v16, v4

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iput v2, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->P:F

    iget v4, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->p:F

    iput v4, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->Q:F

    iget v4, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->N:F

    iget v6, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->k:F

    mul-float v9, v9, v6

    sub-float v8, v4, v9

    iput v8, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->R:F

    iget v8, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->O:F

    iput v8, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->S:F

    mul-float v1, v1, v6

    sub-float/2addr v4, v1

    iput v4, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->T:F

    iget v14, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->Q:F

    iput v14, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->U:F

    iget-object v8, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->G:Landroid/graphics/Path;

    iget v9, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->R:F

    iget v10, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->S:F

    iget v11, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->T:F

    iget v12, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->U:F

    iget v13, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->P:F

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_4
    cmpl-float v1, p4, v7

    if-nez v1, :cond_5

    iget v1, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->y:F

    cmpl-float v1, v1, v5

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->J:Landroid/graphics/RectF;

    iget v4, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->k:F

    sub-float v5, v2, v4

    iget v6, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->n:F

    add-float/2addr v3, v4

    iget v4, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->p:F

    invoke-virtual {v1, v5, v6, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->G:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->J:Landroid/graphics/RectF;

    iget v4, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->k:F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v4, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :cond_5
    const v1, 0x3727c5ac    # 1.0E-5f

    cmpl-float v1, p5, v1

    if-lez v1, :cond_6

    iget-object v1, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->G:Landroid/graphics/Path;

    iget v3, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->o:F

    iget v4, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->k:F

    mul-float v4, v4, p5

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :cond_6
    iget-object v1, v0, Lcom/fb/fluid/ui/views/InkPageIndicator;->G:Landroid/graphics/Path;

    return-object v1
.end method

.method static synthetic a(Lcom/fb/fluid/ui/views/InkPageIndicator;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->q:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->x:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method private a(IF)V
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->A:[F

    aput p2, v0, p1

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method private a(II)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    invoke-direct {p0}, Lcom/fb/fluid/ui/views/InkPageIndicator;->getRequiredWidth()I

    move-result v1

    sub-int/2addr p1, p2

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p1

    int-to-float p1, p2

    iget p2, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->k:F

    add-float/2addr p1, p2

    iget p2, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->r:I

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->w:[F

    const/4 p2, 0x0

    :goto_0
    iget v1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->r:I

    if-ge p2, v1, :cond_0

    iget-object v1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->w:[F

    iget v2, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->f:I

    iget v3, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->g:I

    add-int/2addr v2, v3

    mul-int v2, v2, p2

    int-to-float v2, v2

    add-float/2addr v2, p1

    aput v2, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    int-to-float p1, v0

    iput p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->n:F

    iget p2, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->k:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->o:F

    iget p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->f:I

    add-int/2addr v0, p1

    int-to-float p1, v0

    iput p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->p:F

    invoke-direct {p0}, Lcom/fb/fluid/ui/views/InkPageIndicator;->c()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    iget v0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->u:F

    iget v1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->o:F

    iget v2, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->k:F

    iget-object v3, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic a(Lcom/fb/fluid/ui/views/InkPageIndicator;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fb/fluid/ui/views/InkPageIndicator;->setPageCount(I)V

    return-void
.end method

.method static synthetic a(Lcom/fb/fluid/ui/views/InkPageIndicator;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fb/fluid/ui/views/InkPageIndicator;->a(IF)V

    return-void
.end method

.method static synthetic a(Lcom/fb/fluid/ui/views/InkPageIndicator;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->C:Z

    return p1
.end method

.method static synthetic a(Lcom/fb/fluid/ui/views/InkPageIndicator;[Lcom/fb/fluid/ui/views/InkPageIndicator$g;)[Lcom/fb/fluid/ui/views/InkPageIndicator$g;
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->L:[Lcom/fb/fluid/ui/views/InkPageIndicator$g;

    return-object p1
.end method

.method static synthetic b(Lcom/fb/fluid/ui/views/InkPageIndicator;)F
    .locals 0

    iget p0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->k:F

    return p0
.end method

.method static synthetic b(Lcom/fb/fluid/ui/views/InkPageIndicator;F)F
    .locals 0

    iput p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->z:F

    return p1
.end method

.method private b()V
    .locals 3

    iget v0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->r:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->x:[F

    iget-object v0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->x:[F

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([FF)V

    iget v0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->r:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->A:[F

    iget-object v0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->A:[F

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([FF)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->y:F

    iput v0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->z:F

    iput-boolean v1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->v:Z

    return-void
.end method

.method private b(IF)V
    .locals 2

    iget-object v0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->x:[F

    array-length v0, v0

    if-ge p1, v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dot 1 fraction:\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PageIndicator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->x:[F

    aput p2, v0, p1

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->F:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->r:I

    const/high16 v2, -0x40800000    # -1.0f

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    :goto_1
    iget-object v7, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->F:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->w:[F

    aget v4, v3, v0

    aget v5, v3, v1

    iget v1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->r:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->x:[F

    aget v1, v1, v0

    move v6, v1

    :goto_2
    iget-object v1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->A:[F

    aget v8, v1, v0

    move-object v1, p0

    move v2, v0

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/fb/fluid/ui/views/InkPageIndicator;->a(IFFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->y:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->F:Landroid/graphics/Path;

    invoke-direct {p0}, Lcom/fb/fluid/ui/views/InkPageIndicator;->getRetreatingJoinPath()Landroid/graphics/Path;

    move-result-object v1

    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_3
    iget-object v0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->F:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic b(Lcom/fb/fluid/ui/views/InkPageIndicator;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->v:Z

    return p1
.end method

.method static synthetic c(Lcom/fb/fluid/ui/views/InkPageIndicator;F)F
    .locals 0

    iput p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->u:F

    return p1
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->q:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->s:I

    iget-object v0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->w:[F

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->s:I

    aget v0, v0, v1

    iput v0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->u:F

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/fb/fluid/ui/views/InkPageIndicator;)[Lcom/fb/fluid/ui/views/InkPageIndicator$g;
    .locals 0

    iget-object p0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->L:[Lcom/fb/fluid/ui/views/InkPageIndicator$g;

    return-object p0
.end method

.method static synthetic d(Lcom/fb/fluid/ui/views/InkPageIndicator;)F
    .locals 0

    iget p0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->y:F

    return p0
.end method

.method static synthetic e(Lcom/fb/fluid/ui/views/InkPageIndicator;)F
    .locals 0

    iget p0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->z:F

    return p0
.end method

.method static synthetic f(Lcom/fb/fluid/ui/views/InkPageIndicator;)V
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/ui/views/InkPageIndicator;->a()V

    return-void
.end method

.method static synthetic g(Lcom/fb/fluid/ui/views/InkPageIndicator;)V
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/ui/views/InkPageIndicator;->b()V

    return-void
.end method

.method private getDesiredHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->f:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getDesiredWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-direct {p0}, Lcom/fb/fluid/ui/views/InkPageIndicator;->getRequiredWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getRequiredWidth()I
    .locals 3

    iget v0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->r:I

    iget v1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->f:I

    mul-int v1, v1, v0

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->g:I

    mul-int v0, v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method private getRetreatingJoinPath()Landroid/graphics/Path;
    .locals 5

    iget-object v0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->G:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->J:Landroid/graphics/RectF;

    iget v1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->y:F

    iget v2, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->n:F

    iget v3, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->z:F

    iget v4, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->p:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->G:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->J:Landroid/graphics/RectF;

    iget v2, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->k:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->G:Landroid/graphics/Path;

    return-object v0
.end method

.method static synthetic h(Lcom/fb/fluid/ui/views/InkPageIndicator;)F
    .locals 0

    iget p0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->u:F

    return p0
.end method

.method static synthetic i(Lcom/fb/fluid/ui/views/InkPageIndicator;)Lcom/fb/fluid/ui/views/InkPageIndicator$f;
    .locals 0

    iget-object p0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->K:Lcom/fb/fluid/ui/views/InkPageIndicator$f;

    return-object p0
.end method

.method static synthetic j(Lcom/fb/fluid/ui/views/InkPageIndicator;)J
    .locals 2

    iget-wide v0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->m:J

    return-wide v0
.end method

.method static synthetic k(Lcom/fb/fluid/ui/views/InkPageIndicator;)Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->M:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static synthetic l(Lcom/fb/fluid/ui/views/InkPageIndicator;)[F
    .locals 0

    iget-object p0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->w:[F

    return-object p0
.end method

.method private setPageCount(I)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->r:I

    invoke-direct {p0}, Lcom/fb/fluid/ui/views/InkPageIndicator;->b()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private setSelectedPage(I)V
    .locals 4

    iget v0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->s:I

    if-eq p1, v0, :cond_3

    iget-object v1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->w:[F

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->C:Z

    iput v0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->t:I

    iput p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->s:I

    iget v0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->t:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_2

    iget v1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->t:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-le p1, v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget v3, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->t:I

    add-int/2addr v3, v1

    invoke-direct {p0, v3, v2}, Lcom/fb/fluid/ui/views/InkPageIndicator;->b(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    neg-int v3, v0

    if-le v1, v3, :cond_2

    iget v3, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->t:I

    add-int/2addr v3, v1

    invoke-direct {p0, v3, v2}, Lcom/fb/fluid/ui/views/InkPageIndicator;->b(IF)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->w:[F

    aget v1, v1, p1

    iget v2, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->t:I

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/fb/fluid/ui/views/InkPageIndicator;->a(FIII)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(IFI)V
    .locals 1

    iget-boolean p3, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->B:Z

    if-eqz p3, :cond_2

    iget-boolean p3, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->C:Z

    if-eqz p3, :cond_0

    iget p3, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->t:I

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->s:I

    :goto_0
    if-eq p3, p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p2, v0, p2

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/fb/fluid/ui/views/InkPageIndicator;->b(IF)V

    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->B:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/fb/fluid/ui/views/InkPageIndicator;->setSelectedPage(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/fb/fluid/ui/views/InkPageIndicator;->c()V

    :goto_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->q:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->r:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/fb/fluid/ui/views/InkPageIndicator;->b(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/fb/fluid/ui/views/InkPageIndicator;->a(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    invoke-direct {p0}, Lcom/fb/fluid/ui/views/InkPageIndicator;->getDesiredHeight()I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    invoke-direct {p0}, Lcom/fb/fluid/ui/views/InkPageIndicator;->getDesiredWidth()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_1
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-direct {p0, p2, v0}, Lcom/fb/fluid/ui/views/InkPageIndicator;->a(II)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->B:Z

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->B:Z

    return-void
.end method

.method public setSelectedColour(I)V
    .locals 1

    iput p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->j:I

    iget-object v0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUnselectedColour(I)V
    .locals 1

    iput p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->i:I

    iget-object v0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    iput-object p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator;->q:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$j;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fb/fluid/ui/views/InkPageIndicator;->setPageCount(I)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object p1

    new-instance v0, Lcom/fb/fluid/ui/views/InkPageIndicator$a;

    invoke-direct {v0, p0}, Lcom/fb/fluid/ui/views/InkPageIndicator$a;-><init>(Lcom/fb/fluid/ui/views/InkPageIndicator;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/a;->a(Landroid/database/DataSetObserver;)V

    invoke-direct {p0}, Lcom/fb/fluid/ui/views/InkPageIndicator;->c()V

    return-void
.end method
