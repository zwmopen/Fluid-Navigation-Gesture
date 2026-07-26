.class public final Lcom/fb/fluid/services/e/g/b;
.super Lcom/fb/fluid/services/e/g/a;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RtlHardcoded"
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private final f:Landroid/graphics/Point;

.field private final g:Landroid/graphics/PointF;

.field private h:I

.field private i:F

.field private j:Z

.field private k:Z

.field private l:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private final q:F

.field private final r:Lc/c/a/j;

.field private final s:Lc/c/a/f;

.field private final t:Lc/c/a/f;

.field private final u:Lc/c/a/f;

.field private final v:Lc/c/a/f;

.field private final w:Lc/c/a/f;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/a;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/fb/fluid/services/e/g/b;->f:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/fb/fluid/services/e/g/b;->g:Landroid/graphics/PointF;

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/fb/fluid/services/e/g/b;->h:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/fb/fluid/services/e/g/b;->i:F

    sget-object v0, Lcom/fb/fluid/services/e/g/b$d;->g:Lcom/fb/fluid/services/e/g/b$d;

    iput-object v0, p0, Lcom/fb/fluid/services/e/g/b;->l:Lkotlin/x/c/a;

    sget-object v0, Lcom/fb/fluid/services/e/g/b$c;->g:Lcom/fb/fluid/services/e/g/b$c;

    iput-object v0, p0, Lcom/fb/fluid/services/e/g/b;->m:Lkotlin/x/c/a;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fb/fluid/services/e/g/b;->o:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fb/fluid/services/e/g/b;->p:Landroid/graphics/Paint;

    invoke-static {}, Lc/c/a/j;->c()Lc/c/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/services/e/g/b;->r:Lc/c/a/j;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/b;->r:Lc/c/a/j;

    invoke-virtual {v0}, Lc/c/a/b;->a()Lc/c/a/f;

    move-result-object v0

    const-string v2, "springSystem.createSpring()"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fb/fluid/services/e/g/b;->s:Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/b;->r:Lc/c/a/j;

    invoke-virtual {v0}, Lc/c/a/b;->a()Lc/c/a/f;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fb/fluid/services/e/g/b;->t:Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/b;->r:Lc/c/a/j;

    invoke-virtual {v0}, Lc/c/a/b;->a()Lc/c/a/f;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fb/fluid/services/e/g/b;->u:Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/b;->r:Lc/c/a/j;

    invoke-virtual {v0}, Lc/c/a/b;->a()Lc/c/a/f;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fb/fluid/services/e/g/b;->v:Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/b;->r:Lc/c/a/j;

    invoke-virtual {v0}, Lc/c/a/b;->a()Lc/c/a/f;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fb/fluid/services/e/g/b;->w:Lc/c/a/f;

    new-instance v0, Lcom/fb/fluid/services/e/g/b$b;

    invoke-direct {v0, p0}, Lcom/fb/fluid/services/e/g/b$b;-><init>(Lcom/fb/fluid/services/e/g/b;)V

    const/4 v2, 0x4

    new-array v2, v2, [Lc/c/a/f;

    iget-object v3, p0, Lcom/fb/fluid/services/e/g/b;->v:Lc/c/a/f;

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/fb/fluid/services/e/g/b;->u:Lc/c/a/f;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    iget-object v1, p0, Lcom/fb/fluid/services/e/g/b;->t:Lc/c/a/f;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    iget-object v1, p0, Lcom/fb/fluid/services/e/g/b;->s:Lc/c/a/f;

    const/4 v3, 0x3

    aput-object v1, v2, v3

    invoke-static {v2}, Lkotlin/s/h;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/f;

    invoke-virtual {v2, v0}, Lc/c/a/f;->a(Lc/c/a/h;)Lc/c/a/f;

    invoke-virtual {v2, v3, v4}, Lc/c/a/f;->b(D)Lc/c/a/f;

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    invoke-static {v3, v4, v5, v6}, Lc/c/a/g;->a(DD)Lc/c/a/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/c/a/f;->a(Lc/c/a/g;)Lc/c/a/f;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fb/fluid/services/e/g/b;->w:Lc/c/a/f;

    invoke-virtual {v0, v3, v4}, Lc/c/a/f;->b(D)Lc/c/a/f;

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    invoke-static {v3, v4, v1, v2}, Lc/c/a/g;->a(DD)Lc/c/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c/a/f;->a(Lc/c/a/g;)Lc/c/a/f;

    new-instance v1, Lcom/fb/fluid/services/e/g/b$a;

    invoke-direct {v1, p0}, Lcom/fb/fluid/services/e/g/b$a;-><init>(Lcom/fb/fluid/services/e/g/b;)V

    invoke-virtual {v0, v1}, Lc/c/a/f;->a(Lc/c/a/h;)Lc/c/a/f;

    return-void
.end method

.method public static final synthetic a(Lcom/fb/fluid/services/e/g/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/b;->o()V

    return-void
.end method

.method public static final synthetic a(Lcom/fb/fluid/services/e/g/b;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/services/e/g/b;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic b(Lcom/fb/fluid/services/e/g/b;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/fb/fluid/services/e/g/b;->n:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private final o()V
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/b;->s:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->e()Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/b;->t:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->e()Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/b;->u:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->e()Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/b;->v:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->e()Lc/c/a/f;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fb/fluid/services/e/g/b;->b(Z)V

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/b;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fb/fluid/services/e/g/b;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/b;->j()Lkotlin/x/c/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/x/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final p()D
    .locals 4

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/b;->b()I

    move-result v0

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    const/16 v1, 0x50

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fb/fluid/services/e/g/b;->v:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->a()D

    move-result-wide v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/b;->getWidth()I

    move-result v0

    int-to-double v2, v0

    :cond_2
    :goto_0
    return-wide v2
.end method

.method private final q()D
    .locals 4

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/b;->b()I

    move-result v0

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    const/16 v1, 0x50

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/b;->getHeight()I

    move-result v0

    int-to-double v2, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fb/fluid/services/e/g/b;->u:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->a()D

    move-result-wide v2

    :cond_2
    :goto_0
    return-wide v2
.end method

.method private final r()I
    .locals 5

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/b;->l()F

    move-result v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lc/d/a/a/a/a;->a(F)F

    move-result v1

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v2}, Lc/d/a/a/a/a;->a(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x3f99999a    # 1.2f

    invoke-static {v0, v3, v4, v1, v2}, Lcom/fb/fluid/l/p/m;->a(FFFFF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private final s()I
    .locals 5

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/b;->l()F

    move-result v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lc/d/a/a/a/a;->a(F)F

    move-result v1

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v2}, Lc/d/a/a/a/a;->a(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x3f99999a    # 1.2f

    invoke-static {v0, v3, v4, v1, v2}, Lcom/fb/fluid/l/p/m;->a(FFFFF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private final t()I
    .locals 5

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/b;->l()F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v1}, Lc/d/a/a/a/a;->a(F)F

    move-result v1

    const/high16 v2, 0x43240000    # 164.0f

    invoke-static {v2}, Lc/d/a/a/a/a;->a(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x3f99999a    # 1.2f

    invoke-static {v0, v3, v4, v1, v2}, Lcom/fb/fluid/l/p/m;->a(FFFFF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/b;->f:Landroid/graphics/Point;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/services/e/g/b;->i:F

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/services/e/g/b;->e:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v0, "canvas"

    invoke-static {v8, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/fb/fluid/services/e/g/b;->v:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->a()D

    move-result-wide v0

    double-to-int v0, v0

    iget-object v1, v7, Lcom/fb/fluid/services/e/g/b;->u:Lc/c/a/f;

    invoke-virtual {v1}, Lc/c/a/f;->a()D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, v7, Lcom/fb/fluid/services/e/g/b;->t:Lc/c/a/f;

    invoke-virtual {v2}, Lc/c/a/f;->a()D

    move-result-wide v2

    double-to-int v2, v2

    iget-object v3, v7, Lcom/fb/fluid/services/e/g/b;->s:Lc/c/a/f;

    invoke-virtual {v3}, Lc/c/a/f;->a()D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/b;->b()I

    move-result v4

    const v5, 0x3f59999a    # 0.85f

    const v11, 0x3f19999a    # 0.6f

    const/4 v12, 0x1

    const/4 v13, 0x7

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x5

    const/4 v9, 0x3

    const/4 v6, 0x0

    const/high16 v16, 0x40000000    # 2.0f

    const/4 v10, 0x2

    const/16 v17, 0x0

    if-eq v4, v9, :cond_7

    if-eq v4, v15, :cond_5

    const/16 v2, 0x30

    if-eq v4, v2, :cond_2

    const/16 v2, 0x50

    if-eq v4, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {v14}, Lc/d/a/a/a/a;->a(F)F

    move-result v2

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/b;->t()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v16

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v14, v7, Lcom/fb/fluid/services/e/g/b;->q:F

    mul-float v1, v1, v14

    new-array v13, v13, [Landroid/graphics/PointF;

    new-instance v14, Landroid/graphics/PointF;

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/b;->t()I

    move-result v18

    sub-int v15, v0, v18

    int-to-float v15, v15

    add-float v15, v15, v17

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/b;->getHeight()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v2

    invoke-direct {v14, v15, v9}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v14, v13, v6

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/b;->t()I

    move-result v9

    sub-int v9, v0, v9

    int-to-float v9, v9

    mul-float v5, v5, v4

    add-float/2addr v9, v5

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/b;->getHeight()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v14, v2

    invoke-direct {v6, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v13, v12

    new-instance v6, Landroid/graphics/PointF;

    int-to-float v9, v0

    add-float v9, v9, v17

    mul-float v4, v4, v11

    sub-float v11, v9, v4

    int-to-float v3, v3

    add-float v12, v3, v1

    invoke-direct {v6, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v13, v10

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x3

    aput-object v1, v13, v3

    new-instance v1, Landroid/graphics/PointF;

    add-float/2addr v4, v9

    invoke-direct {v1, v4, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x4

    aput-object v1, v13, v3

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/b;->t()I

    move-result v3

    add-int/2addr v3, v0

    int-to-float v3, v3

    sub-float/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/b;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x5

    aput-object v1, v13, v3

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/b;->t()I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    add-float v0, v0, v17

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/b;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-direct {v1, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x6

    aput-object v1, v13, v0

    invoke-static {v13}, Lkotlin/s/h;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v2, v7, Lcom/fb/fluid/services/e/g/b;->o:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v11

    invoke-static/range {v0 .. v6}, Lcom/fb/fluid/services/e/g/a;->a(Lcom/fb/fluid/services/e/g/a;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;ZILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/b;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v7, Lcom/fb/fluid/services/e/g/b;->p:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v11

    invoke-static/range {v0 .. v6}, Lcom/fb/fluid/services/e/g/a;->a(Lcom/fb/fluid/services/e/g/a;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;ZILjava/lang/Object;)V

    :cond_1
    iget-object v0, v7, Lcom/fb/fluid/services/e/g/b;->w:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->a()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v1 .. v6}, Lcom/fb/fluid/l/p/m;->a(DDD)D

    move-result-wide v0

    double-to-float v6, v0

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/b;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v12

    int-to-float v1, v10

    div-float/2addr v0, v1

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/b;->s()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v16

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/b;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v12

    div-float/2addr v2, v1

    add-float/2addr v12, v2

    iget-object v1, v7, Lcom/fb/fluid/services/e/g/b;->n:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    goto/16 :goto_0

    :cond_2
    invoke-static {v14}, Lc/d/a/a/a/a;->a(F)F

    move-result v2

    neg-float v2, v2

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/b;->t()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v16

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v5, v7, Lcom/fb/fluid/services/e/g/b;->q:F

    mul-float v1, v1, v5

    new-array v5, v13, [Landroid/graphics/PointF;

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/b;->t()I

    move-result v13

    sub-int v13, v0, v13

    int-to-float v13, v13

    add-float v13, v13, v17

    invoke-direct {v9, v13, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v9, v5, v6

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/b;->t()I

    move-result v9

    sub-int v9, v0, v9

    int-to-float v9, v9

    const v13, 0x3f333333    # 0.7f

    mul-float v13, v13, v4

    add-float/2addr v9, v13

    invoke-direct {v6, v9, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v5, v12

    new-instance v6, Landroid/graphics/PointF;

    int-to-float v9, v0

    add-float v9, v9, v17

    mul-float v4, v4, v11

    sub-float v11, v9, v4

    int-to-float v3, v3

    add-float v12, v3, v1

    invoke-direct {v6, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v5, v10

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x3

    aput-object v1, v5, v3

    new-instance v1, Landroid/graphics/PointF;

    add-float/2addr v4, v9

    invoke-direct {v1, v4, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x4

    aput-object v1, v5, v3

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/b;->t()I

    move-result v3

    add-int/2addr v3, v0

    int-to-float v3, v3

    sub-float/2addr v3, v13

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x5

    aput-object v1, v5, v3

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/b;->t()I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    add-float v0, v0, v17

    invoke-direct {v1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x6

    aput-object v1, v5, v0

    invoke-static {v5}, Lkotlin/s/h;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v2, v7, Lcom/fb/fluid/services/e/g/b;->o:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v10

    invoke-static/range {v0 .. v6}, Lcom/fb/fluid/services/e/g/a;->a(Lcom/fb/fluid/services/e/g/a;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;ZILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/b;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v7, Lcom/fb/fluid/services/e/g/b;->p:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v10

    invoke-static/range {v0 .. v6}, Lcom/fb/fluid/services/e/g/a;->a(Lcom/fb/fluid/services/e/g/a;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;ZILjava/lang/Object;)V

    :cond_3
    iget-object v0, v7, Lcom/fb/fluid/services/e/g/b;->w:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->a()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v1 .. v6}, Lcom/fb/fluid/l/p/m;->a(DDD)D

    move-result-wide v0

    double-to-float v6, v0

    div-float v12, v12, v16

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/b;->s()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v16

    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, v7, Lcom/fb/fluid/services/e/g/b;->n:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    :goto_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    move-object v2, v1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    float-to-int v3, v9

    float-to-int v4, v12

    float-to-int v5, v0

    goto/16 :goto_4

    :cond_5
    invoke-static {v14}, Lc/d/a/a/a/a;->a(F)F

    move-result v3

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/b;->t()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v16

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v9, v7, Lcom/fb/fluid/services/e/g/b;->q:F

    mul-float v0, v0, v9

    new-array v9, v13, [Landroid/graphics/PointF;

    new-instance v13, Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/b;->getWidth()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v14, v3

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/b;->t()I

    move-result v15

    sub-int v15, v1, v15

    int-to-float v15, v15

    add-float v15, v15, v17

    invoke-direct {v13, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v13, v9, v6

    new-instance v13, Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/b;->getWidth()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v14, v3

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/b;->t()I

    move-result v15

    sub-int v15, v1, v15

    int-to-float v15, v15

    mul-float v5, v5, v4

    add-float/2addr v15, v5

    invoke-direct {v13, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v13, v9, v12

    new-instance v12, Landroid/graphics/PointF;

    int-to-float v2, v2

    add-float v13, v2, v0

    int-to-float v0, v1

    add-float v14, v0, v17

    mul-float v4, v4, v11

    sub-float v0, v14, v4

    invoke-direct {v12, v13, v0}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v12, v9, v10

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x3

    aput-object v0, v9, v2

    new-instance v0, Landroid/graphics/PointF;

    add-float/2addr v4, v14

    invoke-direct {v0, v13, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x4

    aput-object v0, v9, v2

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/b;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/b;->t()I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    sub-float/2addr v4, v5

    invoke-direct {v0, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x5

    aput-object v0, v9, v2

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/b;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/b;->t()I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    add-float v1, v1, v17

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v1, 0x6

    aput-object v0, v9, v1

    invoke-static {v9}, Lkotlin/s/h;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v7, Lcom/fb/fluid/services/e/g/b;->o:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v0, v3, v6}, Lcom/fb/fluid/services/e/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/b;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v7, Lcom/fb/fluid/services/e/g/b;->p:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/fb/fluid/services/e/g/a;->a(Lcom/fb/fluid/services/e/g/a;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;ZILjava/lang/Object;)V

    :cond_6
    iget-object v0, v7, Lcom/fb/fluid/services/e/g/b;->w:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->a()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v1 .. v6}, Lcom/fb/fluid/l/p/m;->a(DDD)D

    move-result-wide v0

    double-to-float v6, v0

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/b;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/b;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v13

    int-to-float v2, v10

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/b;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v13

    float-to-int v1, v1

    div-int/2addr v1, v10

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/b;->s()I

    move-result v2

    div-int/2addr v2, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v1, v7, Lcom/fb/fluid/services/e/g/b;->n:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_9

    goto/16 :goto_2

    :cond_7
    invoke-static {v14}, Lc/d/a/a/a/a;->a(F)F

    move-result v3

    neg-float v3, v3

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/b;->t()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v16

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v9, v7, Lcom/fb/fluid/services/e/g/b;->q:F

    mul-float v0, v0, v9

    new-array v9, v13, [Landroid/graphics/PointF;

    new-instance v13, Landroid/graphics/PointF;

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/b;->t()I

    move-result v14

    sub-int v14, v1, v14

    int-to-float v14, v14

    add-float v14, v14, v17

    invoke-direct {v13, v3, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v13, v9, v6

    new-instance v13, Landroid/graphics/PointF;

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/b;->t()I

    move-result v14

    sub-int v14, v1, v14

    int-to-float v14, v14

    mul-float v5, v5, v4

    add-float/2addr v14, v5

    invoke-direct {v13, v3, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v13, v9, v12

    new-instance v12, Landroid/graphics/PointF;

    int-to-float v2, v2

    add-float v13, v2, v0

    int-to-float v0, v1

    add-float v14, v0, v17

    mul-float v4, v4, v11

    sub-float v0, v14, v4

    invoke-direct {v12, v13, v0}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v12, v9, v10

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x3

    aput-object v0, v9, v2

    new-instance v0, Landroid/graphics/PointF;

    add-float/2addr v4, v14

    invoke-direct {v0, v13, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x4

    aput-object v0, v9, v2

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/b;->t()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v2, v2

    sub-float/2addr v2, v5

    invoke-direct {v0, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x5

    aput-object v0, v9, v2

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/b;->t()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float v1, v1, v17

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v1, 0x6

    aput-object v0, v9, v1

    invoke-static {v9}, Lkotlin/s/h;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v7, Lcom/fb/fluid/services/e/g/b;->o:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v0, v3, v6}, Lcom/fb/fluid/services/e/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/b;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v7, Lcom/fb/fluid/services/e/g/b;->p:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/fb/fluid/services/e/g/a;->a(Lcom/fb/fluid/services/e/g/a;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;ZILjava/lang/Object;)V

    :cond_8
    iget-object v0, v7, Lcom/fb/fluid/services/e/g/b;->w:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->a()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v1 .. v6}, Lcom/fb/fluid/l/p/m;->a(DDD)D

    move-result-wide v0

    double-to-float v6, v0

    int-to-float v0, v10

    div-float v0, v13, v0

    float-to-int v1, v13

    div-int/2addr v1, v10

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/b;->s()I

    move-result v2

    div-int/2addr v2, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v1, v7, Lcom/fb/fluid/services/e/g/b;->n:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_9

    :goto_2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    move-object v2, v1

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    float-to-int v3, v0

    float-to-int v4, v14

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/fb/fluid/services/e/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIIF)V

    :goto_5
    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/fb/fluid/services/e/g/b;->w:Lc/c/a/f;

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/fb/fluid/services/e/g/b;->n:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/fb/fluid/services/e/g/b;->w:Lc/c/a/f;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lc/c/a/f;->c(D)Lc/c/a/f;

    return-void
.end method

.method public a(Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fb/fluid/services/e/g/b;->m:Lkotlin/x/c/a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fb/fluid/services/e/g/b;->j:Z

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/fb/fluid/services/e/g/b;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/services/e/g/b;->h:I

    return-void
.end method

.method public b(Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fb/fluid/services/e/g/b;->l:Lkotlin/x/c/a;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fb/fluid/services/e/g/b;->k:Z

    return-void
.end method

.method public c()V
    .locals 7

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/b;->v:Lc/c/a/f;

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/a;->g()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lc/c/a/f;->c(D)Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/b;->u:Lc/c/a/f;

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/a;->h()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lc/c/a/f;->c(D)Lc/c/a/f;

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/b;->f()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->y:F

    float-to-double v1, v1

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v3, v0

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/b;->b()I

    move-result v0

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eq v0, v5, :cond_3

    const/4 v5, 0x5

    if-eq v0, v5, :cond_2

    const/16 v5, 0x30

    if-eq v0, v5, :cond_1

    const/16 v5, 0x50

    if-eq v0, v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/b;->f()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v3, v0

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/b;->f()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/b;->getHeight()I

    move-result v1

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/b;->r()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/b;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/fb/fluid/l/p/m;->a(III)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/b;->f()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v3, v0

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/b;->f()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/b;->r()I

    move-result v1

    invoke-static {v0, v6, v1}, Lcom/fb/fluid/l/p/m;->a(III)I

    move-result v0

    :goto_0
    int-to-double v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/b;->f()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/b;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/b;->r()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/b;->getWidth()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/fb/fluid/l/p/m;->a(III)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/b;->f()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/b;->r()I

    move-result v1

    invoke-static {v0, v6, v1}, Lcom/fb/fluid/l/p/m;->a(III)I

    move-result v0

    :goto_1
    int-to-double v3, v0

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/b;->f()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v1, v0

    :goto_2
    iget-object v0, p0, Lcom/fb/fluid/services/e/g/b;->t:Lc/c/a/f;

    invoke-virtual {v0, v3, v4}, Lc/c/a/f;->c(D)Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/b;->s:Lc/c/a/f;

    invoke-virtual {v0, v1, v2}, Lc/c/a/f;->c(D)Lc/c/a/f;

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/services/e/g/b;->c:I

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fb/fluid/services/e/g/b;->b(Z)V

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/b;->o:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/b;->i()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/b;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, 0x3f333333    # 0.7f

    invoke-static {v1}, Lc/d/a/a/a/a;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/b;->i()I

    move-result v1

    invoke-static {v1}, Lcom/fb/fluid/l/p/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const v1, -0xbbbbbc

    :goto_0
    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v1, v2}, Lcom/fb/fluid/l/p/c;->a(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/b;->v:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->e()Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/b;->v:Lc/c/a/f;

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/a;->g()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lc/c/a/f;->b(D)Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/b;->u:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->e()Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/b;->u:Lc/c/a/f;

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/a;->h()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lc/c/a/f;->b(D)Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/b;->t:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->e()Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/b;->t:Lc/c/a/f;

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/b;->p()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/c/a/f;->b(D)Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/b;->s:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->e()Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/b;->s:Lc/c/a/f;

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/b;->q()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/c/a/f;->b(D)Lc/c/a/f;

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/services/e/g/b;->d:I

    return-void
.end method

.method public dismiss()V
    .locals 3

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/b;->t:Lc/c/a/f;

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/b;->p()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/c/a/f;->c(D)Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/b;->s:Lc/c/a/f;

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/b;->q()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/c/a/f;->c(D)Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/b;->w:Lc/c/a/f;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lc/c/a/f;->c(D)Lc/c/a/f;

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/b;->o()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fb/fluid/services/e/g/b;->b(Z)V

    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fb/fluid/services/e/g/b;->k:Z

    return v0
.end method

.method public f()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/b;->g:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/fb/fluid/services/e/g/b;->e:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/fb/fluid/services/e/g/b;->d:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/fb/fluid/services/e/g/b;->h:I

    return v0
.end method

.method public j()Lkotlin/x/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/b;->m:Lkotlin/x/c/a;

    return-object v0
.end method

.method public k()Lkotlin/x/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/b;->l:Lkotlin/x/c/a;

    return-object v0
.end method

.method public l()F
    .locals 1

    iget v0, p0, Lcom/fb/fluid/services/e/g/b;->i:F

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fb/fluid/services/e/g/b;->j:Z

    return v0
.end method

.method public n()Z
    .locals 7

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/b;->b()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    const/16 v1, 0x50

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fb/fluid/services/e/g/b;->s:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/b;->q()D

    move-result-wide v4

    cmpl-double v6, v0, v4

    if-ltz v6, :cond_4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fb/fluid/services/e/g/b;->s:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/b;->q()D

    move-result-wide v4

    cmpg-double v6, v0, v4

    if-gtz v6, :cond_4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fb/fluid/services/e/g/b;->t:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/b;->p()D

    move-result-wide v4

    cmpl-double v6, v0, v4

    if-ltz v6, :cond_4

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fb/fluid/services/e/g/b;->t:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/b;->p()D

    move-result-wide v4

    cmpg-double v6, v0, v4

    if-gtz v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    return v3
.end method
