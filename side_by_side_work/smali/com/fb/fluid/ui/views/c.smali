.class public final Lcom/fb/fluid/ui/views/c;
.super Landroid/view/View;
.source ""


# instance fields
.field private f:Z

.field private g:I

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:I

.field private m:I

.field private final n:Landroid/graphics/Paint;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Lc/d/a/a/a/a;->a(F)F

    move-result p1

    iput p1, p0, Lcom/fb/fluid/ui/views/c;->h:F

    const/high16 p1, 0x40800000    # 4.0f

    invoke-static {p1}, Lc/d/a/a/a/a;->a(F)F

    move-result p1

    iput p1, p0, Lcom/fb/fluid/ui/views/c;->i:F

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, Lc/d/a/a/a/a;->a(F)F

    move-result p2

    iput p2, p0, Lcom/fb/fluid/ui/views/c;->j:F

    invoke-static {p1}, Lc/d/a/a/a/a;->a(F)F

    move-result p1

    iput p1, p0, Lcom/fb/fluid/ui/views/c;->k:F

    const/4 p1, 0x1

    iput p1, p0, Lcom/fb/fluid/ui/views/c;->m:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/fb/fluid/ui/views/c;->n:Landroid/graphics/Paint;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fb/fluid/ui/views/c;->o:Ljava/util/List;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/fb/fluid/ui/views/c;->p:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/fb/fluid/ui/views/c;->q:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/fb/fluid/ui/views/c;->b()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/fb/fluid/ui/views/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/ui/views/c;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/fb/fluid/ui/views/c;->m:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    div-int/2addr v3, v1

    int-to-float v3, v3

    iget v4, p0, Lcom/fb/fluid/ui/views/c;->h:F

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget-boolean v4, p0, Lcom/fb/fluid/ui/views/c;->f:Z

    if-nez v4, :cond_1

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lc/d/a/a/a/a;->a(F)F

    move-result v4

    iget v6, p0, Lcom/fb/fluid/ui/views/c;->i:F

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto :goto_1

    :cond_1
    iget v4, p0, Lcom/fb/fluid/ui/views/c;->i:F

    :goto_1
    if-ge v2, v1, :cond_6

    const/4 v6, 0x0

    new-instance v7, Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    invoke-direct {v7, v6, v6, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v8, p0, Lcom/fb/fluid/ui/views/c;->h:F

    int-to-float v9, v2

    mul-float v9, v9, v3

    add-float/2addr v9, v8

    invoke-virtual {v7, v9, v8}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_2

    :cond_2
    invoke-direct {v7, v6, v6, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v8, p0, Lcom/fb/fluid/ui/views/c;->h:F

    int-to-float v9, v2

    mul-float v9, v9, v3

    add-float/2addr v9, v8

    invoke-virtual {v7, v8, v9}, Landroid/graphics/RectF;->offset(FF)V

    :goto_2
    iget v8, v7, Landroid/graphics/RectF;->left:F

    iget v9, p0, Lcom/fb/fluid/ui/views/c;->h:F

    add-float/2addr v8, v9

    iput v8, v7, Landroid/graphics/RectF;->left:F

    iget v8, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v8, v9

    iput v8, v7, Landroid/graphics/RectF;->top:F

    iget v8, v7, Landroid/graphics/RectF;->right:F

    mul-float v10, v9, v5

    sub-float/2addr v8, v10

    iput v8, v7, Landroid/graphics/RectF;->right:F

    iget v8, v7, Landroid/graphics/RectF;->bottom:F

    mul-float v9, v9, v5

    sub-float/2addr v8, v9

    iput v8, v7, Landroid/graphics/RectF;->bottom:F

    const/4 v8, 0x3

    iget v9, p0, Lcom/fb/fluid/ui/views/c;->g:I

    if-eqz v0, :cond_3

    const/16 v10, 0x50

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_5

    iget v9, p0, Lcom/fb/fluid/ui/views/c;->i:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v10

    sub-float/2addr v9, v10

    iget v10, p0, Lcom/fb/fluid/ui/views/c;->h:F

    int-to-float v8, v8

    mul-float v10, v10, v8

    sub-float v8, v9, v10

    goto :goto_4

    :cond_3
    const/4 v10, 0x5

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_4

    iget v9, p0, Lcom/fb/fluid/ui/views/c;->i:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v10

    sub-float/2addr v9, v10

    iget v10, p0, Lcom/fb/fluid/ui/views/c;->h:F

    int-to-float v8, v8

    mul-float v10, v10, v8

    sub-float/2addr v9, v10

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    move v6, v9

    :cond_5
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v7, v6, v8}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v6, p0, Lcom/fb/fluid/ui/views/c;->o:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/fb/fluid/ui/views/c;->n:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f06002b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v2, v5}, Lcom/fb/fluid/l/p/c;->a(IF)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/fb/fluid/ui/views/c;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, p0, Lcom/fb/fluid/ui/views/c;->l:I

    int-to-float v2, v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v2, v5

    const/4 v5, -0x1

    invoke-static {v5, v2}, Lcom/fb/fluid/l/p/c;->a(IF)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/fb/fluid/ui/views/c;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, p0, Lcom/fb/fluid/ui/views/c;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v1, p0, Lcom/fb/fluid/ui/views/c;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const v1, -0xbbbbbc

    const v2, 0x3f333333    # 0.7f

    iget v3, p0, Lcom/fb/fluid/ui/views/c;->l:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    const/16 v2, 0x64

    int-to-float v2, v2

    div-float/2addr v3, v2

    invoke-static {v1, v3}, Lcom/fb/fluid/l/p/c;->a(IF)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/fb/fluid/ui/views/c;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iget-boolean v2, p0, Lcom/fb/fluid/ui/views/c;->f:Z

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    iget v2, p0, Lcom/fb/fluid/ui/views/c;->k:F

    iget-object v3, p0, Lcom/fb/fluid/ui/views/c;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    if-eqz p1, :cond_2

    iget v2, p0, Lcom/fb/fluid/ui/views/c;->k:F

    iget-object v3, p0, Lcom/fb/fluid/ui/views/c;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    iget v2, p0, Lcom/fb/fluid/ui/views/c;->j:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    iget v2, p0, Lcom/fb/fluid/ui/views/c;->k:F

    iget-object v3, p0, Lcom/fb/fluid/ui/views/c;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final getDebug()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fb/fluid/ui/views/c;->f:Z

    return v0
.end method

.method public final getGravity()I
    .locals 1

    iget v0, p0, Lcom/fb/fluid/ui/views/c;->g:I

    return v0
.end method

.method public final getIndicatorMargin()F
    .locals 1

    iget v0, p0, Lcom/fb/fluid/ui/views/c;->h:F

    return v0
.end method

.method public final getIndicatorSensitivity()F
    .locals 1

    iget v0, p0, Lcom/fb/fluid/ui/views/c;->i:F

    return v0
.end method

.method public final getIndicatorStrokeWidth()F
    .locals 1

    iget v0, p0, Lcom/fb/fluid/ui/views/c;->j:F

    return v0
.end method

.method public final getRadius()F
    .locals 1

    iget v0, p0, Lcom/fb/fluid/ui/views/c;->k:F

    return v0
.end method

.method public final getTransparency()I
    .locals 1

    iget v0, p0, Lcom/fb/fluid/ui/views/c;->l:I

    return v0
.end method

.method public final getTriggerCount()I
    .locals 1

    iget v0, p0, Lcom/fb/fluid/ui/views/c;->m:I

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/fb/fluid/ui/views/c;->a()V

    return-void
.end method

.method public final setDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fb/fluid/ui/views/c;->f:Z

    invoke-virtual {p0}, Lcom/fb/fluid/ui/views/c;->b()V

    invoke-virtual {p0}, Lcom/fb/fluid/ui/views/c;->a()V

    return-void
.end method

.method public final setGravity(I)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/ui/views/c;->g:I

    return-void
.end method

.method public final setIndicatorMargin(F)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/ui/views/c;->h:F

    return-void
.end method

.method public final setIndicatorSensitivity(F)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/ui/views/c;->i:F

    return-void
.end method

.method public final setIndicatorStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/ui/views/c;->j:F

    return-void
.end method

.method public final setRadius(F)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/ui/views/c;->k:F

    return-void
.end method

.method public final setTransparency(I)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/ui/views/c;->l:I

    return-void
.end method

.method public final setTriggerCount(I)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/ui/views/c;->m:I

    return-void
.end method
