.class public Lc/e/a/a/z/d;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroidx/core/graphics/drawable/b;
.implements Lc/e/a/a/z/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/a/z/d$b;
    }
.end annotation


# static fields
.field private static final z:Landroid/graphics/Paint;


# instance fields
.field private f:Lc/e/a/a/z/d$b;

.field private final g:[Lc/e/a/a/z/i$g;

.field private final h:[Lc/e/a/a/z/i$g;

.field private i:Z

.field private final j:Landroid/graphics/Matrix;

.field private final k:Landroid/graphics/Path;

.field private final l:Landroid/graphics/Path;

.field private final m:Landroid/graphics/RectF;

.field private final n:Landroid/graphics/RectF;

.field private final o:Landroid/graphics/Region;

.field private final p:Landroid/graphics/Region;

.field private q:Lc/e/a/a/z/g;

.field private final r:Landroid/graphics/Paint;

.field private final s:Landroid/graphics/Paint;

.field private final t:Lc/e/a/a/y/a;

.field private final u:Lc/e/a/a/z/h$a;

.field private final v:Lc/e/a/a/z/h;

.field private w:Landroid/graphics/PorterDuffColorFilter;

.field private x:Landroid/graphics/PorterDuffColorFilter;

.field private y:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lc/e/a/a/z/d;->z:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lc/e/a/a/z/g;

    invoke-direct {v0}, Lc/e/a/a/z/g;-><init>()V

    invoke-direct {p0, v0}, Lc/e/a/a/z/d;-><init>(Lc/e/a/a/z/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lc/e/a/a/z/g;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lc/e/a/a/z/g$b;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/a/z/g$b;->a()Lc/e/a/a/z/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/e/a/a/z/d;-><init>(Lc/e/a/a/z/g;)V

    return-void
.end method

.method private constructor <init>(Lc/e/a/a/z/d$b;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lc/e/a/a/z/i$g;

    iput-object v1, p0, Lc/e/a/a/z/d;->g:[Lc/e/a/a/z/i$g;

    new-array v0, v0, [Lc/e/a/a/z/i$g;

    iput-object v0, p0, Lc/e/a/a/z/d;->h:[Lc/e/a/a/z/i$g;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc/e/a/a/z/d;->j:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lc/e/a/a/z/d;->k:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lc/e/a/a/z/d;->l:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc/e/a/a/z/d;->m:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc/e/a/a/z/d;->n:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lc/e/a/a/z/d;->o:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lc/e/a/a/z/d;->p:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lc/e/a/a/z/d;->r:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lc/e/a/a/z/d;->s:Landroid/graphics/Paint;

    new-instance v0, Lc/e/a/a/y/a;

    invoke-direct {v0}, Lc/e/a/a/y/a;-><init>()V

    iput-object v0, p0, Lc/e/a/a/z/d;->t:Lc/e/a/a/y/a;

    new-instance v0, Lc/e/a/a/z/h;

    invoke-direct {v0}, Lc/e/a/a/z/h;-><init>()V

    iput-object v0, p0, Lc/e/a/a/z/d;->v:Lc/e/a/a/z/h;

    iput-object p1, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget-object p1, p0, Lc/e/a/a/z/d;->s:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lc/e/a/a/z/d;->r:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Lc/e/a/a/z/d;->z:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Lc/e/a/a/z/d;->z:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-direct {p0}, Lc/e/a/a/z/d;->v()Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lc/e/a/a/z/d;->a([I)Z

    new-instance p1, Lc/e/a/a/z/d$a;

    invoke-direct {p1, p0}, Lc/e/a/a/z/d$a;-><init>(Lc/e/a/a/z/d;)V

    iput-object p1, p0, Lc/e/a/a/z/d;->u:Lc/e/a/a/z/h$a;

    return-void
.end method

.method synthetic constructor <init>(Lc/e/a/a/z/d$b;Lc/e/a/a/z/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/e/a/a/z/d;-><init>(Lc/e/a/a/z/d$b;)V

    return-void
.end method

.method public constructor <init>(Lc/e/a/a/z/g;)V
    .locals 2

    new-instance v0, Lc/e/a/a/z/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lc/e/a/a/z/d$b;-><init>(Lc/e/a/a/z/g;Lc/e/a/a/s/a;)V

    invoke-direct {p0, v0}, Lc/e/a/a/z/d;-><init>(Lc/e/a/a/z/d$b;)V

    return-void
.end method

.method private static a(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int p0, p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lc/e/a/a/z/d;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p3, p4}, Lc/e/a/a/z/d;->a(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p3, :cond_0

    invoke-direct {p0, p1}, Lc/e/a/a/z/d;->c(I)I

    move-result p1

    :cond_0
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p3
.end method

.method private a(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-direct {p0, p1}, Lc/e/a/a/z/d;->c(I)I

    move-result p2

    if-eq p2, p1, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Landroid/content/Context;F)Lc/e/a/a/z/d;
    .locals 2

    sget v0, Lc/e/a/a/b;->colorSurface:I

    const-class v1, Lc/e/a/a/z/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lc/e/a/a/q/a;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    new-instance v1, Lc/e/a/a/z/d;

    invoke-direct {v1}, Lc/e/a/a/z/d;-><init>()V

    invoke-virtual {v1, p0}, Lc/e/a/a/z/d;->a(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lc/e/a/a/z/d;->a(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, p1}, Lc/e/a/a/z/d;->a(F)V

    return-object v1
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget v0, v0, Lc/e/a/a/z/d$b;->s:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/e/a/a/z/d;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lc/e/a/a/z/d;->t:Lc/e/a/a/y/a;

    invoke-virtual {v1}, Lc/e/a/a/y/a;->a()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc/e/a/a/z/d;->g:[Lc/e/a/a/z/i$g;

    aget-object v1, v1, v0

    iget-object v2, p0, Lc/e/a/a/z/d;->t:Lc/e/a/a/y/a;

    iget-object v3, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget v3, v3, Lc/e/a/a/z/d$b;->r:I

    invoke-virtual {v1, v2, v3, p1}, Lc/e/a/a/z/i$g;->a(Lc/e/a/a/y/a;ILandroid/graphics/Canvas;)V

    iget-object v1, p0, Lc/e/a/a/z/d;->h:[Lc/e/a/a/z/i$g;

    aget-object v1, v1, v0

    iget-object v2, p0, Lc/e/a/a/z/d;->t:Lc/e/a/a/y/a;

    iget-object v3, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget v3, v3, Lc/e/a/a/z/d$b;->r:I

    invoke-virtual {v1, v2, v3, p1}, Lc/e/a/a/z/i$g;->a(Lc/e/a/a/y/a;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc/e/a/a/z/d;->f()I

    move-result v0

    invoke-virtual {p0}, Lc/e/a/a/z/d;->g()I

    move-result v1

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lc/e/a/a/z/d;->k:Landroid/graphics/Path;

    sget-object v3, Lc/e/a/a/z/d;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lc/e/a/a/z/g;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p4}, Lc/e/a/a/z/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lc/e/a/a/z/g;->h()Lc/e/a/a/z/a;

    move-result-object p3

    invoke-virtual {p3}, Lc/e/a/a/z/a;->a()F

    move-result p3

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lc/e/a/a/z/d;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget v0, v0, Lc/e/a/a/z/d$b;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/e/a/a/z/d;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lc/e/a/a/z/d;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget v1, v1, Lc/e/a/a/z/d$b;->j:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object p1, p0, Lc/e/a/a/z/d;->j:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method static synthetic a(Lc/e/a/a/z/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/e/a/a/z/d;->i:Z

    return p1
.end method

.method private a([I)Z
    .locals 4

    iget-object v0, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget-object v0, v0, Lc/e/a/a/z/d$b;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/e/a/a/z/d;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v2, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget-object v2, v2, Lc/e/a/a/z/d$b;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lc/e/a/a/z/d;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget-object v2, v2, Lc/e/a/a/z/d$b;->e:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc/e/a/a/z/d;->s:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget-object v3, v3, Lc/e/a/a/z/d$b;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_1

    iget-object v0, p0, Lc/e/a/a/z/d;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic a(Lc/e/a/a/z/d;)[Lc/e/a/a/z/i$g;
    .locals 0

    iget-object p0, p0, Lc/e/a/a/z/d;->g:[Lc/e/a/a/z/i$g;

    return-object p0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v2, p0, Lc/e/a/a/z/d;->r:Landroid/graphics/Paint;

    iget-object v3, p0, Lc/e/a/a/z/d;->k:Landroid/graphics/Path;

    iget-object v0, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget-object v4, v0, Lc/e/a/a/z/d$b;->a:Lc/e/a/a/z/g;

    invoke-virtual {p0}, Lc/e/a/a/z/d;->b()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lc/e/a/a/z/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lc/e/a/a/z/g;Landroid/graphics/RectF;)V

    return-void
.end method

.method private b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    iget-object v0, p0, Lc/e/a/a/z/d;->v:Lc/e/a/a/z/h;

    iget-object v1, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget-object v2, v1, Lc/e/a/a/z/d$b;->a:Lc/e/a/a/z/g;

    iget v3, v1, Lc/e/a/a/z/d$b;->k:F

    iget-object v4, p0, Lc/e/a/a/z/d;->u:Lc/e/a/a/z/h$a;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lc/e/a/a/z/h;->a(Lc/e/a/a/z/g;FLandroid/graphics/RectF;Lc/e/a/a/z/h$a;Landroid/graphics/Path;)V

    return-void
.end method

.method static synthetic b(Lc/e/a/a/z/d;)[Lc/e/a/a/z/i$g;
    .locals 0

    iget-object p0, p0, Lc/e/a/a/z/d;->h:[Lc/e/a/a/z/i$g;

    return-object p0
.end method

.method private c(I)I
    .locals 2

    invoke-virtual {p0}, Lc/e/a/a/z/d;->l()F

    move-result v0

    invoke-virtual {p0}, Lc/e/a/a/z/d;->e()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget-object v1, v1, Lc/e/a/a/z/d$b;->b:Lc/e/a/a/s/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v0}, Lc/e/a/a/s/a;->b(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v2, p0, Lc/e/a/a/z/d;->s:Landroid/graphics/Paint;

    iget-object v3, p0, Lc/e/a/a/z/d;->l:Landroid/graphics/Path;

    iget-object v4, p0, Lc/e/a/a/z/d;->q:Lc/e/a/a/z/g;

    invoke-direct {p0}, Lc/e/a/a/z/d;->o()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lc/e/a/a/z/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lc/e/a/a/z/g;Landroid/graphics/RectF;)V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Lc/e/a/a/z/d;->f()I

    move-result v0

    invoke-virtual {p0}, Lc/e/a/a/z/d;->g()I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget v3, v3, Lc/e/a/a/z/d$b;->r:I

    neg-int v4, v3

    neg-int v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    sget-object v3, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    :cond_0
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private n()V
    .locals 5

    invoke-virtual {p0}, Lc/e/a/a/z/d;->i()Lc/e/a/a/z/g;

    move-result-object v0

    invoke-direct {p0}, Lc/e/a/a/z/d;->p()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lc/e/a/a/z/g;->a(F)Lc/e/a/a/z/g;

    move-result-object v0

    iput-object v0, p0, Lc/e/a/a/z/d;->q:Lc/e/a/a/z/g;

    iget-object v0, p0, Lc/e/a/a/z/d;->v:Lc/e/a/a/z/h;

    iget-object v1, p0, Lc/e/a/a/z/d;->q:Lc/e/a/a/z/g;

    iget-object v2, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget v2, v2, Lc/e/a/a/z/d$b;->k:F

    invoke-direct {p0}, Lc/e/a/a/z/d;->o()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, p0, Lc/e/a/a/z/d;->l:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/e/a/a/z/h;->a(Lc/e/a/a/z/g;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    return-void
.end method

.method private o()Landroid/graphics/RectF;
    .locals 6

    invoke-virtual {p0}, Lc/e/a/a/z/d;->b()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {p0}, Lc/e/a/a/z/d;->p()F

    move-result v1

    iget-object v2, p0, Lc/e/a/a/z/d;->n:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    iget v4, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v1

    iget v5, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lc/e/a/a/z/d;->n:Landroid/graphics/RectF;

    return-object v0
.end method

.method private p()F
    .locals 2

    invoke-direct {p0}, Lc/e/a/a/z/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/e/a/a/z/d;->s:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private q()Z
    .locals 3

    iget-object v0, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget v1, v0, Lc/e/a/a/z/d$b;->q:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v0, v0, Lc/e/a/a/z/d$b;->r:I

    if-lez v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-direct {p0}, Lc/e/a/a/z/d;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method private r()Z
    .locals 2

    iget-object v0, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget-object v0, v0, Lc/e/a/a/z/d$b;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private s()Z
    .locals 2

    iget-object v0, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget-object v0, v0, Lc/e/a/a/z/d$b;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lc/e/a/a/z/d;->s:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private t()V
    .locals 0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private u()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget-object v0, v0, Lc/e/a/a/z/d$b;->a:Lc/e/a/a/z/g;

    invoke-virtual {v0}, Lc/e/a/a/z/g;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/e/a/a/z/d;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private v()Z
    .locals 7

    iget-object v0, p0, Lc/e/a/a/z/d;->w:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lc/e/a/a/z/d;->x:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget-object v3, v2, Lc/e/a/a/z/d$b;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lc/e/a/a/z/d$b;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lc/e/a/a/z/d;->r:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {p0, v3, v2, v4, v5}, Lc/e/a/a/z/d;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lc/e/a/a/z/d;->w:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget-object v3, v2, Lc/e/a/a/z/d$b;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lc/e/a/a/z/d$b;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lc/e/a/a/z/d;->s:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-direct {p0, v3, v2, v4, v6}, Lc/e/a/a/z/d;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lc/e/a/a/z/d;->x:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget-boolean v3, v2, Lc/e/a/a/z/d$b;->u:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lc/e/a/a/z/d;->t:Lc/e/a/a/y/a;

    iget-object v2, v2, Lc/e/a/a/z/d$b;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {v3, v2}, Lc/e/a/a/y/a;->a(I)V

    :cond_0
    iget-object v2, p0, Lc/e/a/a/z/d;->w:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Lb/g/j/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/e/a/a/z/d;->x:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v0}, Lb/g/j/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_0
    return v5
.end method

.method private w()V
    .locals 4

    invoke-virtual {p0}, Lc/e/a/a/z/d;->l()F

    move-result v0

    iget-object v1, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v2, v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Lc/e/a/a/z/d$b;->r:I

    iget-object v1, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v0, v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lc/e/a/a/z/d$b;->s:I

    invoke-direct {p0}, Lc/e/a/a/z/d;->v()Z

    invoke-direct {p0}, Lc/e/a/a/z/d;->t()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    iget-object v0, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget v1, v0, Lc/e/a/a/z/d$b;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lc/e/a/a/z/d$b;->o:F

    invoke-direct {p0}, Lc/e/a/a/z/d;->w()V

    :cond_0
    return-void
.end method

.method public a(FI)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/e/a/a/z/d;->d(F)V

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/e/a/a/z/d;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public a(FLandroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/e/a/a/z/d;->d(F)V

    invoke-virtual {p0, p2}, Lc/e/a/a/z/d;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget v1, v0, Lc/e/a/a/z/d$b;->t:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lc/e/a/a/z/d$b;->t:I

    invoke-direct {p0}, Lc/e/a/a/z/d;->t()V

    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 2

    iget-object v0, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget-object v1, v0, Lc/e/a/a/z/d$b;->i:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lc/e/a/a/z/d$b;->i:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget-object v0, v0, Lc/e/a/a/z/d$b;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget-object p1, p1, Lc/e/a/a/z/d$b;->i:Landroid/graphics/Rect;

    iput-object p1, p0, Lc/e/a/a/z/d;->y:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lc/e/a/a/z/d;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    new-instance v1, Lc/e/a/a/s/a;

    invoke-direct {v1, p1}, Lc/e/a/a/s/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lc/e/a/a/z/d$b;->b:Lc/e/a/a/s/a;

    invoke-direct {p0}, Lc/e/a/a/z/d;->w()V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget-object v1, v0, Lc/e/a/a/z/d$b;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lc/e/a/a/z/d$b;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/e/a/a/z/d;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 7

    iget-object v0, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget-object v5, v0, Lc/e/a/a/z/d$b;->a:Lc/e/a/a/z/g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lc/e/a/a/z/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lc/e/a/a/z/g;Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(Landroid/graphics/Paint$Style;)V
    .locals 1

    iget-object v0, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iput-object p1, v0, Lc/e/a/a/z/d$b;->v:Landroid/graphics/Paint$Style;

    invoke-direct {p0}, Lc/e/a/a/z/d;->t()V

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Path;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p0, v0, p2}, Lc/e/a/a/z/d;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    return-void
.end method

.method protected b()Landroid/graphics/RectF;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lc/e/a/a/z/d;->m:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lc/e/a/a/z/d;->m:Landroid/graphics/RectF;

    return-object v0
.end method

.method public b(F)V
    .locals 2

    iget-object v0, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget v1, v0, Lc/e/a/a/z/d$b;->k:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lc/e/a/a/z/d$b;->k:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/e/a/a/z/d;->i:Z

    invoke-virtual {p0}, Lc/e/a/a/z/d;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget v1, v0, Lc/e/a/a/z/d$b;->q:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lc/e/a/a/z/d$b;->q:I

    invoke-direct {p0}, Lc/e/a/a/z/d;->t()V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget-object v1, v0, Lc/e/a/a/z/d$b;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lc/e/a/a/z/d$b;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/e/a/a/z/d;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public c()F
    .locals 1

    iget-object v0, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget v0, v0, Lc/e/a/a/z/d$b;->o:F

    return v0
.end method

.method public c(F)V
    .locals 2

    iget-object v0, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget v1, v0, Lc/e/a/a/z/d$b;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lc/e/a/a/z/d$b;->n:F

    invoke-direct {p0}, Lc/e/a/a/z/d;->w()V

    :cond_0
    return-void
.end method

.method public d()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget-object v0, v0, Lc/e/a/a/z/d$b;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public d(F)V
    .locals 1

    iget-object v0, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iput p1, v0, Lc/e/a/a/z/d$b;->l:F

    invoke-virtual {p0}, Lc/e/a/a/z/d;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lc/e/a/a/z/d;->r:Landroid/graphics/Paint;

    iget-object v1, p0, Lc/e/a/a/z/d;->w:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lc/e/a/a/z/d;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, Lc/e/a/a/z/d;->r:Landroid/graphics/Paint;

    iget-object v2, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget v2, v2, Lc/e/a/a/z/d$b;->m:I

    invoke-static {v0, v2}, Lc/e/a/a/z/d;->a(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lc/e/a/a/z/d;->s:Landroid/graphics/Paint;

    iget-object v2, p0, Lc/e/a/a/z/d;->x:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lc/e/a/a/z/d;->s:Landroid/graphics/Paint;

    iget-object v2, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget v2, v2, Lc/e/a/a/z/d$b;->l:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lc/e/a/a/z/d;->s:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget-object v2, p0, Lc/e/a/a/z/d;->s:Landroid/graphics/Paint;

    iget-object v3, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget v3, v3, Lc/e/a/a/z/d$b;->m:I

    invoke-static {v1, v3}, Lc/e/a/a/z/d;->a(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v2, p0, Lc/e/a/a/z/d;->i:Z

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lc/e/a/a/z/d;->n()V

    invoke-virtual {p0}, Lc/e/a/a/z/d;->b()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lc/e/a/a/z/d;->k:Landroid/graphics/Path;

    invoke-direct {p0, v2, v3}, Lc/e/a/a/z/d;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lc/e/a/a/z/d;->i:Z

    :cond_0
    invoke-direct {p0}, Lc/e/a/a/z/d;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0, p1}, Lc/e/a/a/z/d;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget v3, v3, Lc/e/a/a/z/d$b;->r:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget v4, v4, Lc/e/a/a/z/d$b;->r:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget v5, v5, Lc/e/a/a/z/d$b;->r:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget v6, v6, Lc/e/a/a/z/d$b;->r:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    neg-float v6, v4

    neg-float v7, v5

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0, v3}, Lc/e/a/a/z/d;->a(Landroid/graphics/Canvas;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v4, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    invoke-direct {p0}, Lc/e/a/a/z/d;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1}, Lc/e/a/a/z/d;->b(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-direct {p0}, Lc/e/a/a/z/d;->s()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, p1}, Lc/e/a/a/z/d;->c(Landroid/graphics/Canvas;)V

    :cond_3
    iget-object p1, p0, Lc/e/a/a/z/d;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lc/e/a/a/z/d;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public e()F
    .locals 1

    iget-object v0, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget v0, v0, Lc/e/a/a/z/d$b;->n:F

    return v0
.end method

.method public f()I
    .locals 5

    iget-object v0, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget v1, v0, Lc/e/a/a/z/d$b;->s:I

    int-to-double v1, v1

    iget v0, v0, Lc/e/a/a/z/d$b;->t:I

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v1, v1, v3

    double-to-int v0, v1

    return v0
.end method

.method public g()I
    .locals 5

    iget-object v0, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget v1, v0, Lc/e/a/a/z/d$b;->s:I

    int-to-double v1, v1

    iget v0, v0, Lc/e/a/a/z/d$b;->t:I

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v1, v1, v3

    double-to-int v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget v1, v0, Lc/e/a/a/z/d$b;->q:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lc/e/a/a/z/d$b;->a:Lc/e/a/a/z/g;

    invoke-virtual {v0}, Lc/e/a/a/z/g;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget-object v0, v0, Lc/e/a/a/z/d$b;->a:Lc/e/a/a/z/g;

    invoke-virtual {v0}, Lc/e/a/a/z/g;->g()Lc/e/a/a/z/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/a/z/a;->a()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lc/e/a/a/z/d;->b()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lc/e/a/a/z/d;->k:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lc/e/a/a/z/d;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lc/e/a/a/z/d;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/e/a/a/z/d;->k:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :cond_2
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lc/e/a/a/z/d;->y:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lc/e/a/a/z/d;->o:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lc/e/a/a/z/d;->b()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lc/e/a/a/z/d;->k:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lc/e/a/a/z/d;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lc/e/a/a/z/d;->p:Landroid/graphics/Region;

    iget-object v1, p0, Lc/e/a/a/z/d;->k:Landroid/graphics/Path;

    iget-object v2, p0, Lc/e/a/a/z/d;->o:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v0, p0, Lc/e/a/a/z/d;->o:Landroid/graphics/Region;

    iget-object v1, p0, Lc/e/a/a/z/d;->p:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Lc/e/a/a/z/d;->o:Landroid/graphics/Region;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget v0, v0, Lc/e/a/a/z/d$b;->r:I

    return v0
.end method

.method public i()Lc/e/a/a/z/g;
    .locals 1

    iget-object v0, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget-object v0, v0, Lc/e/a/a/z/d$b;->a:Lc/e/a/a/z/g;

    return-object v0
.end method

.method public invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/e/a/a/z/d;->i:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget-object v0, v0, Lc/e/a/a/z/d$b;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget-object v0, v0, Lc/e/a/a/z/d$b;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget-object v0, v0, Lc/e/a/a/z/d$b;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget-object v0, v0, Lc/e/a/a/z/d$b;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget-object v0, v0, Lc/e/a/a/z/d$b;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public k()F
    .locals 1

    iget-object v0, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget v0, v0, Lc/e/a/a/z/d$b;->p:F

    return v0
.end method

.method public l()F
    .locals 2

    invoke-virtual {p0}, Lc/e/a/a/z/d;->c()F

    move-result v0

    invoke-virtual {p0}, Lc/e/a/a/z/d;->k()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget-object v0, v0, Lc/e/a/a/z/d$b;->b:Lc/e/a/a/s/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/e/a/a/s/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lc/e/a/a/z/d$b;

    iget-object v1, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    invoke-direct {v0, v1}, Lc/e/a/a/z/d$b;-><init>(Lc/e/a/a/z/d$b;)V

    iput-object v0, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/e/a/a/z/d;->i:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 1

    invoke-direct {p0, p1}, Lc/e/a/a/z/d;->a([I)Z

    move-result p1

    invoke-direct {p0}, Lc/e/a/a/z/d;->v()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lc/e/a/a/z/d;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget v1, v0, Lc/e/a/a/z/d$b;->m:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lc/e/a/a/z/d$b;->m:I

    invoke-direct {p0}, Lc/e/a/a/z/d;->t()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iput-object p1, v0, Lc/e/a/a/z/d$b;->c:Landroid/graphics/ColorFilter;

    invoke-direct {p0}, Lc/e/a/a/z/d;->t()V

    return-void
.end method

.method public setShapeAppearanceModel(Lc/e/a/a/z/g;)V
    .locals 1

    iget-object v0, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iput-object p1, v0, Lc/e/a/a/z/d$b;->a:Lc/e/a/a/z/g;

    invoke-virtual {p0}, Lc/e/a/a/z/d;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/e/a/a/z/d;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iput-object p1, v0, Lc/e/a/a/z/d$b;->g:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lc/e/a/a/z/d;->v()Z

    invoke-direct {p0}, Lc/e/a/a/z/d;->t()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lc/e/a/a/z/d;->f:Lc/e/a/a/z/d$b;

    iget-object v1, v0, Lc/e/a/a/z/d$b;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lc/e/a/a/z/d$b;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Lc/e/a/a/z/d;->v()Z

    invoke-direct {p0}, Lc/e/a/a/z/d;->t()V

    :cond_0
    return-void
.end method
