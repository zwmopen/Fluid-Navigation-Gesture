.class public Lc/e/a/a/z/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/a/z/h$b;,
        Lc/e/a/a/z/h$a;
    }
.end annotation


# instance fields
.field private final a:[Lc/e/a/a/z/i;

.field private final b:[Landroid/graphics/Matrix;

.field private final c:[Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/PointF;

.field private final e:Lc/e/a/a/z/i;

.field private final f:[F

.field private final g:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lc/e/a/a/z/i;

    iput-object v1, p0, Lc/e/a/a/z/h;->a:[Lc/e/a/a/z/i;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lc/e/a/a/z/h;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lc/e/a/a/z/h;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lc/e/a/a/z/h;->d:Landroid/graphics/PointF;

    new-instance v1, Lc/e/a/a/z/i;

    invoke-direct {v1}, Lc/e/a/a/z/i;-><init>()V

    iput-object v1, p0, Lc/e/a/a/z/h;->e:Lc/e/a/a/z/i;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Lc/e/a/a/z/h;->f:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lc/e/a/a/z/h;->g:[F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc/e/a/a/z/h;->a:[Lc/e/a/a/z/i;

    new-instance v3, Lc/e/a/a/z/i;

    invoke-direct {v3}, Lc/e/a/a/z/i;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lc/e/a/a/z/h;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lc/e/a/a/z/h;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(I)F
    .locals 0

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, 0x5a

    int-to-float p1, p1

    return p1
.end method

.method private a(Landroid/graphics/RectF;I)F
    .locals 4

    iget-object v0, p0, Lc/e/a/a/z/h;->f:[F

    iget-object v1, p0, Lc/e/a/a/z/h;->a:[Lc/e/a/a/z/i;

    aget-object v2, v1, p2

    iget v2, v2, Lc/e/a/a/z/i;->c:F

    const/4 v3, 0x0

    aput v2, v0, v3

    aget-object v1, v1, p2

    iget v1, v1, Lc/e/a/a/z/i;->d:F

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v1, p0, Lc/e/a/a/z/h;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq p2, v2, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object p2, p0, Lc/e/a/a/z/h;->f:[F

    aget p2, p2, v2

    :goto_0
    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p0, Lc/e/a/a/z/h;->f:[F

    aget p2, p2, v3

    goto :goto_0
.end method

.method private a(ILc/e/a/a/z/g;)Lc/e/a/a/z/a;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Lc/e/a/a/z/g;->h()Lc/e/a/a/z/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lc/e/a/a/z/g;->g()Lc/e/a/a/z/a;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lc/e/a/a/z/g;->b()Lc/e/a/a/z/a;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2}, Lc/e/a/a/z/g;->c()Lc/e/a/a/z/a;

    move-result-object p1

    return-object p1
.end method

.method private a(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget p1, p2, Landroid/graphics/RectF;->right:F

    :goto_0
    iget p2, p2, Landroid/graphics/RectF;->top:F

    :goto_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_0
    iget p1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_1
    iget p1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_2

    :cond_2
    iget p1, p2, Landroid/graphics/RectF;->right:F

    :goto_2
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :goto_3
    return-void
.end method

.method private a(Lc/e/a/a/z/h$b;I)V
    .locals 4

    iget-object v0, p0, Lc/e/a/a/z/h;->f:[F

    iget-object v1, p0, Lc/e/a/a/z/h;->a:[Lc/e/a/a/z/i;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lc/e/a/a/z/i;->c()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lc/e/a/a/z/h;->f:[F

    iget-object v1, p0, Lc/e/a/a/z/h;->a:[Lc/e/a/a/z/i;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lc/e/a/a/z/i;->d()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    iget-object v0, p0, Lc/e/a/a/z/h;->b:[Landroid/graphics/Matrix;

    aget-object v0, v0, p2

    iget-object v1, p0, Lc/e/a/a/z/h;->f:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p1, Lc/e/a/a/z/h$b;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lc/e/a/a/z/h;->f:[F

    if-nez p2, :cond_0

    aget v2, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    :cond_0
    aget v2, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    iget-object v0, p0, Lc/e/a/a/z/h;->a:[Lc/e/a/a/z/i;

    aget-object v0, v0, p2

    iget-object v1, p0, Lc/e/a/a/z/h;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p1, Lc/e/a/a/z/h$b;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Lc/e/a/a/z/i;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object p1, p1, Lc/e/a/a/z/h$b;->d:Lc/e/a/a/z/h$a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lc/e/a/a/z/h;->a:[Lc/e/a/a/z/i;

    aget-object v0, v0, p2

    iget-object v1, p0, Lc/e/a/a/z/h;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-interface {p1, v0, v1, p2}, Lc/e/a/a/z/h$a;->b(Lc/e/a/a/z/i;Landroid/graphics/Matrix;I)V

    :cond_1
    return-void
.end method

.method private b(ILc/e/a/a/z/g;)Lc/e/a/a/z/c;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Lc/e/a/a/z/g;->e()Lc/e/a/a/z/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lc/e/a/a/z/g;->f()Lc/e/a/a/z/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lc/e/a/a/z/g;->d()Lc/e/a/a/z/c;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2}, Lc/e/a/a/z/g;->a()Lc/e/a/a/z/c;

    move-result-object p1

    return-object p1
.end method

.method private b(I)V
    .locals 5

    iget-object v0, p0, Lc/e/a/a/z/h;->f:[F

    iget-object v1, p0, Lc/e/a/a/z/h;->a:[Lc/e/a/a/z/i;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lc/e/a/a/z/i;->a()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lc/e/a/a/z/h;->f:[F

    iget-object v1, p0, Lc/e/a/a/z/h;->a:[Lc/e/a/a/z/i;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lc/e/a/a/z/i;->b()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    iget-object v0, p0, Lc/e/a/a/z/h;->b:[Landroid/graphics/Matrix;

    aget-object v0, v0, p1

    iget-object v1, p0, Lc/e/a/a/z/h;->f:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-direct {p0, p1}, Lc/e/a/a/z/h;->a(I)F

    move-result v0

    iget-object v1, p0, Lc/e/a/a/z/h;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lc/e/a/a/z/h;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    iget-object v4, p0, Lc/e/a/a/z/h;->f:[F

    aget v2, v4, v2

    aget v3, v4, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v1, p0, Lc/e/a/a/z/h;->c:[Landroid/graphics/Matrix;

    aget-object p1, v1, p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method

.method private b(Lc/e/a/a/z/h$b;I)V
    .locals 7

    add-int/lit8 v0, p2, 0x1

    rem-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lc/e/a/a/z/h;->f:[F

    iget-object v2, p0, Lc/e/a/a/z/h;->a:[Lc/e/a/a/z/i;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Lc/e/a/a/z/i;->a()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v1, p0, Lc/e/a/a/z/h;->f:[F

    iget-object v2, p0, Lc/e/a/a/z/h;->a:[Lc/e/a/a/z/i;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Lc/e/a/a/z/i;->b()F

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    iget-object v1, p0, Lc/e/a/a/z/h;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p0, Lc/e/a/a/z/h;->f:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, Lc/e/a/a/z/h;->g:[F

    iget-object v2, p0, Lc/e/a/a/z/h;->a:[Lc/e/a/a/z/i;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lc/e/a/a/z/i;->c()F

    move-result v2

    aput v2, v1, v3

    iget-object v1, p0, Lc/e/a/a/z/h;->g:[F

    iget-object v2, p0, Lc/e/a/a/z/h;->a:[Lc/e/a/a/z/i;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lc/e/a/a/z/i;->d()F

    move-result v2

    aput v2, v1, v4

    iget-object v1, p0, Lc/e/a/a/z/h;->b:[Landroid/graphics/Matrix;

    aget-object v0, v1, v0

    iget-object v1, p0, Lc/e/a/a/z/h;->g:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, Lc/e/a/a/z/h;->f:[F

    aget v1, v0, v3

    iget-object v2, p0, Lc/e/a/a/z/h;->g:[F

    aget v3, v2, v3

    sub-float/2addr v1, v3

    float-to-double v5, v1

    aget v0, v0, v4

    aget v1, v2, v4

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3a83126f    # 0.001f

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v2, p1, Lc/e/a/a/z/h$b;->c:Landroid/graphics/RectF;

    invoke-direct {p0, v2, p2}, Lc/e/a/a/z/h;->a(Landroid/graphics/RectF;I)F

    move-result v2

    iget-object v3, p0, Lc/e/a/a/z/h;->e:Lc/e/a/a/z/i;

    invoke-virtual {v3, v1, v1}, Lc/e/a/a/z/i;->b(FF)V

    iget-object v1, p1, Lc/e/a/a/z/h$b;->a:Lc/e/a/a/z/g;

    invoke-direct {p0, p2, v1}, Lc/e/a/a/z/h;->b(ILc/e/a/a/z/g;)Lc/e/a/a/z/c;

    move-result-object v1

    iget v3, p1, Lc/e/a/a/z/h$b;->e:F

    iget-object v4, p0, Lc/e/a/a/z/h;->e:Lc/e/a/a/z/i;

    invoke-virtual {v1, v0, v2, v3, v4}, Lc/e/a/a/z/c;->a(FFFLc/e/a/a/z/i;)V

    iget-object v0, p0, Lc/e/a/a/z/h;->e:Lc/e/a/a/z/i;

    iget-object v1, p0, Lc/e/a/a/z/h;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p1, Lc/e/a/a/z/h$b;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Lc/e/a/a/z/i;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object p1, p1, Lc/e/a/a/z/h$b;->d:Lc/e/a/a/z/h$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/e/a/a/z/h;->e:Lc/e/a/a/z/i;

    iget-object v1, p0, Lc/e/a/a/z/h;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-interface {p1, v0, v1, p2}, Lc/e/a/a/z/h$a;->a(Lc/e/a/a/z/i;Landroid/graphics/Matrix;I)V

    :cond_0
    return-void
.end method

.method private c(Lc/e/a/a/z/h$b;I)V
    .locals 4

    iget-object v0, p1, Lc/e/a/a/z/h$b;->a:Lc/e/a/a/z/g;

    invoke-direct {p0, p2, v0}, Lc/e/a/a/z/h;->a(ILc/e/a/a/z/g;)Lc/e/a/a/z/a;

    move-result-object v0

    iget v1, p1, Lc/e/a/a/z/h$b;->e:F

    iget-object v2, p0, Lc/e/a/a/z/h;->a:[Lc/e/a/a/z/i;

    aget-object v2, v2, p2

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v0, v3, v1, v2}, Lc/e/a/a/z/a;->a(FFLc/e/a/a/z/i;)V

    invoke-direct {p0, p2}, Lc/e/a/a/z/h;->a(I)F

    move-result v0

    iget-object v1, p0, Lc/e/a/a/z/h;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object p1, p1, Lc/e/a/a/z/h$b;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lc/e/a/a/z/h;->d:Landroid/graphics/PointF;

    invoke-direct {p0, p2, p1, v1}, Lc/e/a/a/z/h;->a(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V

    iget-object p1, p0, Lc/e/a/a/z/h;->b:[Landroid/graphics/Matrix;

    aget-object p1, p1, p2

    iget-object v1, p0, Lc/e/a/a/z/h;->d:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p1, p0, Lc/e/a/a/z/h;->b:[Landroid/graphics/Matrix;

    aget-object p1, p1, p2

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method


# virtual methods
.method public a(Lc/e/a/a/z/g;FLandroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lc/e/a/a/z/h;->a(Lc/e/a/a/z/g;FLandroid/graphics/RectF;Lc/e/a/a/z/h$a;Landroid/graphics/Path;)V

    return-void
.end method

.method public a(Lc/e/a/a/z/g;FLandroid/graphics/RectF;Lc/e/a/a/z/h$a;Landroid/graphics/Path;)V
    .locals 7

    invoke-virtual {p5}, Landroid/graphics/Path;->rewind()V

    new-instance v6, Lc/e/a/a/z/h$b;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lc/e/a/a/z/h$b;-><init>(Lc/e/a/a/z/g;FLandroid/graphics/RectF;Lc/e/a/a/z/h$a;Landroid/graphics/Path;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x4

    if-ge p2, p3, :cond_0

    invoke-direct {p0, v6, p2}, Lc/e/a/a/z/h;->c(Lc/e/a/a/z/h$b;I)V

    invoke-direct {p0, p2}, Lc/e/a/a/z/h;->b(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, p3, :cond_1

    invoke-direct {p0, v6, p1}, Lc/e/a/a/z/h;->a(Lc/e/a/a/z/h$b;I)V

    invoke-direct {p0, v6, p1}, Lc/e/a/a/z/h;->b(Lc/e/a/a/z/h$b;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p5}, Landroid/graphics/Path;->close()V

    return-void
.end method
