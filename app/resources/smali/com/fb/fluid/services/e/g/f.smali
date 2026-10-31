.class public final Lcom/fb/fluid/services/e/g/f;
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

.field private final r:F

.field private final s:Lc/c/a/j;

.field private final t:Lc/c/a/f;

.field private final u:Lc/c/a/f;

.field private final v:Lc/c/a/f;

.field private final w:Lc/c/a/f;

.field private final x:Lc/c/a/f;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/a;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/fb/fluid/services/e/g/f;->f:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/fb/fluid/services/e/g/f;->g:Landroid/graphics/PointF;

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/fb/fluid/services/e/g/f;->h:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/fb/fluid/services/e/g/f;->i:F

    sget-object v0, Lcom/fb/fluid/services/e/g/f$d;->g:Lcom/fb/fluid/services/e/g/f$d;

    iput-object v0, p0, Lcom/fb/fluid/services/e/g/f;->l:Lkotlin/x/c/a;

    sget-object v0, Lcom/fb/fluid/services/e/g/f$c;->g:Lcom/fb/fluid/services/e/g/f$c;

    iput-object v0, p0, Lcom/fb/fluid/services/e/g/f;->m:Lkotlin/x/c/a;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fb/fluid/services/e/g/f;->o:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fb/fluid/services/e/g/f;->p:Landroid/graphics/Paint;

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/fb/fluid/services/e/g/f;->q:F

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/fb/fluid/services/e/g/f;->r:F

    invoke-static {}, Lc/c/a/j;->c()Lc/c/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/services/e/g/f;->s:Lc/c/a/j;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/f;->s:Lc/c/a/j;

    invoke-virtual {v0}, Lc/c/a/b;->a()Lc/c/a/f;

    move-result-object v0

    const-string v2, "springSystem.createSpring()"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fb/fluid/services/e/g/f;->t:Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/f;->s:Lc/c/a/j;

    invoke-virtual {v0}, Lc/c/a/b;->a()Lc/c/a/f;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fb/fluid/services/e/g/f;->u:Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/f;->s:Lc/c/a/j;

    invoke-virtual {v0}, Lc/c/a/b;->a()Lc/c/a/f;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fb/fluid/services/e/g/f;->v:Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/f;->s:Lc/c/a/j;

    invoke-virtual {v0}, Lc/c/a/b;->a()Lc/c/a/f;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fb/fluid/services/e/g/f;->w:Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/f;->s:Lc/c/a/j;

    invoke-virtual {v0}, Lc/c/a/b;->a()Lc/c/a/f;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fb/fluid/services/e/g/f;->x:Lc/c/a/f;

    new-instance v0, Lcom/fb/fluid/services/e/g/f$b;

    invoke-direct {v0, p0}, Lcom/fb/fluid/services/e/g/f$b;-><init>(Lcom/fb/fluid/services/e/g/f;)V

    const/4 v2, 0x4

    new-array v2, v2, [Lc/c/a/f;

    iget-object v3, p0, Lcom/fb/fluid/services/e/g/f;->w:Lc/c/a/f;

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/fb/fluid/services/e/g/f;->v:Lc/c/a/f;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    iget-object v1, p0, Lcom/fb/fluid/services/e/g/f;->u:Lc/c/a/f;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    iget-object v1, p0, Lcom/fb/fluid/services/e/g/f;->t:Lc/c/a/f;

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

    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    invoke-static {v3, v4, v5, v6}, Lc/c/a/g;->a(DD)Lc/c/a/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/c/a/f;->a(Lc/c/a/g;)Lc/c/a/f;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fb/fluid/services/e/g/f;->x:Lc/c/a/f;

    invoke-virtual {v0, v3, v4}, Lc/c/a/f;->b(D)Lc/c/a/f;

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    invoke-static {v3, v4, v1, v2}, Lc/c/a/g;->a(DD)Lc/c/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c/a/f;->a(Lc/c/a/g;)Lc/c/a/f;

    new-instance v1, Lcom/fb/fluid/services/e/g/f$a;

    invoke-direct {v1, p0}, Lcom/fb/fluid/services/e/g/f$a;-><init>(Lcom/fb/fluid/services/e/g/f;)V

    invoke-virtual {v0, v1}, Lc/c/a/f;->a(Lc/c/a/h;)Lc/c/a/f;

    return-void
.end method

.method public static final synthetic a(Lcom/fb/fluid/services/e/g/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/f;->o()V

    return-void
.end method

.method public static final synthetic a(Lcom/fb/fluid/services/e/g/f;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/services/e/g/f;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic b(Lcom/fb/fluid/services/e/g/f;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/fb/fluid/services/e/g/f;->n:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private final o()V
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/f;->t:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->e()Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/f;->u:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->e()Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/f;->v:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->e()Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/f;->w:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->e()Lc/c/a/f;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fb/fluid/services/e/g/f;->b(Z)V

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/f;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fb/fluid/services/e/g/f;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/f;->j()Lkotlin/x/c/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/x/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final p()D
    .locals 4

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/f;->b()I

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
    iget-object v0, p0, Lcom/fb/fluid/services/e/g/f;->w:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->a()D

    move-result-wide v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/f;->getWidth()I

    move-result v0

    int-to-double v2, v0

    :cond_2
    :goto_0
    return-wide v2
.end method

.method private final q()D
    .locals 4

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/f;->b()I

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
    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/f;->getHeight()I

    move-result v0

    int-to-double v2, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fb/fluid/services/e/g/f;->v:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->a()D

    move-result-wide v2

    :cond_2
    :goto_0
    return-wide v2
.end method

.method private final r()I
    .locals 5

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/f;->l()F

    move-result v0

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1}, Lc/d/a/a/a/a;->a(F)F

    move-result v1

    const/high16 v2, 0x42900000    # 72.0f

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

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/f;->l()F

    move-result v0

    const/high16 v1, 0x42000000    # 32.0f

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

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/f;->l()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Lc/d/a/a/a/a;->a(F)F

    move-result v1

    const/high16 v2, 0x43140000    # 148.0f

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

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/f;->f:Landroid/graphics/Point;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/services/e/g/f;->i:F

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/services/e/g/f;->e:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v7, p0

    const-string v0, "canvas"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/fb/fluid/services/e/g/f;->w:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->a()D

    move-result-wide v0

    double-to-int v0, v0

    iget-object v1, v7, Lcom/fb/fluid/services/e/g/f;->v:Lc/c/a/f;

    invoke-virtual {v1}, Lc/c/a/f;->a()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/f;->b()I

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    const v10, 0x3f333333    # 0.7f

    const/4 v6, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/high16 v15, 0x40000000    # 2.0f

    const/4 v9, 0x2

    const/16 v16, 0x0

    if-eq v2, v14, :cond_9

    const/high16 v17, 0x3f800000    # 1.0f

    if-eq v2, v13, :cond_6

    const/16 v1, 0x30

    if-eq v2, v1, :cond_3

    const/16 v1, 0x50

    if-eq v2, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v7, Lcom/fb/fluid/services/e/g/f;->u:Lc/c/a/f;

    invoke-virtual {v1}, Lc/c/a/f;->a()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/f;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v7, Lcom/fb/fluid/services/e/g/f;->t:Lc/c/a/f;

    invoke-virtual {v3}, Lc/c/a/f;->a()D

    move-result-wide v4

    double-to-float v3, v4

    sub-float v18, v2, v3

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v2, v7, Lcom/fb/fluid/services/e/g/f;->r:F

    mul-float v19, v1, v2

    invoke-static/range {v17 .. v17}, Lc/d/a/a/a/a;->a(F)F

    move-result v1

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/f;->t()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v15

    new-array v3, v12, [Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/f;->t()I

    move-result v5

    sub-int v5, v0, v5

    int-to-float v5, v5

    add-float v5, v5, v16

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/f;->getHeight()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v1

    invoke-direct {v4, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v11

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/f;->t()I

    move-result v5

    sub-int v5, v0, v5

    int-to-float v5, v5

    add-float v5, v5, v16

    add-float/2addr v5, v2

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/f;->getHeight()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v11, v1

    invoke-direct {v4, v5, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v6

    new-instance v4, Landroid/graphics/PointF;

    int-to-float v11, v0

    add-float v5, v11, v19

    sub-float v6, v5, v2

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/f;->getHeight()I

    move-result v12

    int-to-float v12, v12

    sub-float v12, v12, v18

    invoke-direct {v4, v6, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v9

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/f;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v6, v18

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v14

    new-instance v4, Landroid/graphics/PointF;

    add-float/2addr v5, v2

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/f;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v6, v18

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x4

    aput-object v4, v3, v5

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/f;->t()I

    move-result v5

    add-int/2addr v5, v0

    int-to-float v5, v5

    add-float v5, v5, v16

    sub-float/2addr v5, v2

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/f;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    invoke-direct {v4, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v13

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/f;->t()I

    move-result v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    add-float v0, v0, v16

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/f;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    invoke-direct {v2, v0, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x6

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlin/s/h;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-object v2, v7, Lcom/fb/fluid/services/e/g/f;->o:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v12

    invoke-static/range {v0 .. v6}, Lcom/fb/fluid/services/e/g/a;->a(Lcom/fb/fluid/services/e/g/a;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;ZILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/f;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v7, Lcom/fb/fluid/services/e/g/f;->p:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v12

    invoke-static/range {v0 .. v6}, Lcom/fb/fluid/services/e/g/a;->a(Lcom/fb/fluid/services/e/g/a;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;ZILjava/lang/Object;)V

    :cond_1
    iget-object v0, v7, Lcom/fb/fluid/services/e/g/f;->x:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->a()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v1 .. v6}, Lcom/fb/fluid/l/p/m;->a(DDD)D

    move-result-wide v0

    double-to-float v6, v0

    int-to-float v0, v9

    div-float v0, v18, v0

    float-to-int v1, v0

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/f;->s()I

    move-result v2

    div-int/2addr v2, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    mul-float v19, v19, v10

    add-float v11, v11, v19

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/f;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iget-object v0, v7, Lcom/fb/fluid/services/e/g/f;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object v2, v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    float-to-int v3, v11

    float-to-int v4, v1

    goto/16 :goto_4

    :cond_3
    iget-object v1, v7, Lcom/fb/fluid/services/e/g/f;->u:Lc/c/a/f;

    invoke-virtual {v1}, Lc/c/a/f;->a()D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, v7, Lcom/fb/fluid/services/e/g/f;->t:Lc/c/a/f;

    invoke-virtual {v2}, Lc/c/a/f;->a()D

    move-result-wide v4

    double-to-int v5, v4

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v2, v7, Lcom/fb/fluid/services/e/g/f;->r:F

    mul-float v17, v1, v2

    invoke-static {v3}, Lc/d/a/a/a/a;->a(F)F

    move-result v1

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/f;->t()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v15

    new-array v3, v12, [Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/f;->t()I

    move-result v12

    sub-int v12, v0, v12

    int-to-float v12, v12

    add-float v12, v12, v16

    invoke-direct {v4, v12, v1}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v11

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/f;->t()I

    move-result v11

    sub-int v11, v0, v11

    int-to-float v11, v11

    add-float v11, v11, v16

    add-float/2addr v11, v2

    invoke-direct {v4, v11, v1}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v6

    new-instance v4, Landroid/graphics/PointF;

    int-to-float v11, v0

    sub-float v6, v11, v17

    sub-float v12, v6, v2

    int-to-float v15, v5

    add-float v10, v15, v16

    invoke-direct {v4, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v9

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v6, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v14

    new-instance v4, Landroid/graphics/PointF;

    add-float/2addr v6, v2

    invoke-direct {v4, v6, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x4

    aput-object v4, v3, v6

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/f;->t()I

    move-result v6

    add-int/2addr v6, v0

    int-to-float v6, v6

    add-float v6, v6, v16

    sub-float/2addr v6, v2

    invoke-direct {v4, v6, v1}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v13

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/f;->t()I

    move-result v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    add-float v0, v0, v16

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x6

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlin/s/h;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v2, v7, Lcom/fb/fluid/services/e/g/f;->o:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v10

    move v13, v5

    move v5, v6

    move-object v6, v12

    invoke-static/range {v0 .. v6}, Lcom/fb/fluid/services/e/g/a;->a(Lcom/fb/fluid/services/e/g/a;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;ZILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/f;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v7, Lcom/fb/fluid/services/e/g/f;->p:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v10

    invoke-static/range {v0 .. v6}, Lcom/fb/fluid/services/e/g/a;->a(Lcom/fb/fluid/services/e/g/a;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;ZILjava/lang/Object;)V

    :cond_4
    iget-object v0, v7, Lcom/fb/fluid/services/e/g/f;->x:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->a()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v1 .. v6}, Lcom/fb/fluid/l/p/m;->a(DDD)D

    move-result-wide v0

    double-to-float v6, v0

    div-int/lit8 v5, v13, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/f;->s()I

    move-result v0

    div-int/2addr v0, v9

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    const v0, 0x3f333333    # 0.7f

    mul-float v17, v17, v0

    add-float v11, v11, v17

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v15, v0

    iget-object v0, v7, Lcom/fb/fluid/services/e/g/f;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object v2, v0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    float-to-int v3, v11

    float-to-int v4, v15

    goto/16 :goto_4

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/f;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, v7, Lcom/fb/fluid/services/e/g/f;->u:Lc/c/a/f;

    invoke-virtual {v2}, Lc/c/a/f;->a()D

    move-result-wide v2

    double-to-float v2, v2

    sub-float v10, v0, v2

    iget-object v0, v7, Lcom/fb/fluid/services/e/g/f;->t:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->a()D

    move-result-wide v2

    double-to-int v0, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v2, v7, Lcom/fb/fluid/services/e/g/f;->r:F

    mul-float v15, v0, v2

    invoke-static/range {v17 .. v17}, Lc/d/a/a/a/a;->a(F)F

    move-result v0

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/f;->t()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    new-array v3, v12, [Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/f;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v0

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/f;->t()I

    move-result v12

    sub-int v12, v1, v12

    int-to-float v12, v12

    add-float v12, v12, v16

    invoke-direct {v4, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v11

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/f;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v0

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/f;->t()I

    move-result v11

    sub-int v11, v1, v11

    int-to-float v11, v11

    add-float/2addr v11, v2

    invoke-direct {v4, v5, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v6

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/f;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v10

    int-to-float v11, v1

    add-float v6, v11, v15

    sub-float v12, v6, v2

    invoke-direct {v4, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v9

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/f;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v10

    add-float v12, v6, v16

    invoke-direct {v4, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v14

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/f;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v10

    add-float/2addr v6, v2

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x4

    aput-object v4, v3, v5

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/f;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v0

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/f;->t()I

    move-result v6

    add-int/2addr v6, v1

    int-to-float v6, v6

    sub-float/2addr v6, v2

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v13

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/f;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/f;->t()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    add-float v0, v0, v16

    invoke-direct {v2, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x6

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlin/s/h;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-object v2, v7, Lcom/fb/fluid/services/e/g/f;->o:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v12

    invoke-static/range {v0 .. v6}, Lcom/fb/fluid/services/e/g/a;->a(Lcom/fb/fluid/services/e/g/a;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;ZILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/f;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v7, Lcom/fb/fluid/services/e/g/f;->p:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v12

    invoke-static/range {v0 .. v6}, Lcom/fb/fluid/services/e/g/a;->a(Lcom/fb/fluid/services/e/g/a;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;ZILjava/lang/Object;)V

    :cond_7
    iget-object v0, v7, Lcom/fb/fluid/services/e/g/f;->x:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->a()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v1 .. v6}, Lcom/fb/fluid/l/p/m;->a(DDD)D

    move-result-wide v0

    double-to-float v6, v0

    int-to-float v0, v9

    div-float/2addr v10, v0

    float-to-int v0, v10

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/f;->s()I

    move-result v1

    div-int/2addr v1, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/f;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v10

    const v1, 0x3f333333    # 0.7f

    mul-float v15, v15, v1

    add-float/2addr v11, v15

    iget-object v1, v7, Lcom/fb/fluid/services/e/g/f;->n:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    move-object v2, v1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    float-to-int v3, v0

    float-to-int v4, v11

    goto/16 :goto_4

    :cond_9
    iget-object v0, v7, Lcom/fb/fluid/services/e/g/f;->u:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->a()D

    move-result-wide v4

    double-to-int v10, v4

    iget-object v0, v7, Lcom/fb/fluid/services/e/g/f;->t:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->a()D

    move-result-wide v4

    double-to-int v0, v4

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v2, v7, Lcom/fb/fluid/services/e/g/f;->r:F

    mul-float v15, v0, v2

    invoke-static {v3}, Lc/d/a/a/a/a;->a(F)F

    move-result v0

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/f;->t()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    new-array v3, v12, [Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/f;->t()I

    move-result v5

    sub-int v5, v1, v5

    int-to-float v5, v5

    add-float v5, v5, v16

    invoke-direct {v4, v0, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v11

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/f;->t()I

    move-result v5

    sub-int v5, v1, v5

    int-to-float v5, v5

    add-float/2addr v5, v2

    invoke-direct {v4, v0, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v6

    new-instance v4, Landroid/graphics/PointF;

    int-to-float v11, v10

    int-to-float v12, v1

    add-float v5, v12, v15

    sub-float v6, v5, v2

    invoke-direct {v4, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v9

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v11, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v14

    new-instance v4, Landroid/graphics/PointF;

    add-float/2addr v5, v2

    invoke-direct {v4, v11, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x4

    aput-object v4, v3, v5

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/f;->t()I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    sub-float/2addr v5, v2

    invoke-direct {v4, v0, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v13

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/f;->t()I

    move-result v4

    add-int/2addr v1, v4

    int-to-float v1, v1

    add-float v1, v1, v16

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x6

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlin/s/h;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-object v2, v7, Lcom/fb/fluid/services/e/g/f;->o:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v13

    invoke-static/range {v0 .. v6}, Lcom/fb/fluid/services/e/g/a;->a(Lcom/fb/fluid/services/e/g/a;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;ZILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/f;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v7, Lcom/fb/fluid/services/e/g/f;->p:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v13

    invoke-static/range {v0 .. v6}, Lcom/fb/fluid/services/e/g/a;->a(Lcom/fb/fluid/services/e/g/a;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;ZILjava/lang/Object;)V

    :cond_a
    iget-object v0, v7, Lcom/fb/fluid/services/e/g/f;->x:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->a()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v1 .. v6}, Lcom/fb/fluid/l/p/m;->a(DDD)D

    move-result-wide v0

    double-to-float v6, v0

    div-int/2addr v10, v9

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/f;->s()I

    move-result v0

    div-int/2addr v0, v9

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v11, v0

    const v0, 0x3f333333    # 0.7f

    mul-float v15, v15, v0

    add-float/2addr v12, v15

    iget-object v0, v7, Lcom/fb/fluid/services/e/g/f;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object v2, v0

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    :goto_3
    float-to-int v3, v11

    float-to-int v4, v12

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

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/fb/fluid/services/e/g/f;->x:Lc/c/a/f;

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/fb/fluid/services/e/g/f;->n:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/fb/fluid/services/e/g/f;->x:Lc/c/a/f;

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

    iput-object p1, p0, Lcom/fb/fluid/services/e/g/f;->m:Lkotlin/x/c/a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fb/fluid/services/e/g/f;->j:Z

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/fb/fluid/services/e/g/f;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/services/e/g/f;->h:I

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

    iput-object p1, p0, Lcom/fb/fluid/services/e/g/f;->l:Lkotlin/x/c/a;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fb/fluid/services/e/g/f;->k:Z

    return-void
.end method

.method public c()V
    .locals 7

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/f;->w:Lc/c/a/f;

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/a;->g()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lc/c/a/f;->c(D)Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/f;->v:Lc/c/a/f;

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/a;->h()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lc/c/a/f;->c(D)Lc/c/a/f;

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/f;->f()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->y:F

    float-to-double v1, v1

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v3, v0

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/f;->b()I

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

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/f;->f()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v3, v0

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/f;->f()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/f;->getHeight()I

    move-result v1

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/f;->r()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/f;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/fb/fluid/l/p/m;->a(III)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/f;->f()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/fb/fluid/services/e/g/f;->q:F

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/f;->f()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v3, v0

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/f;->f()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/f;->r()I

    move-result v1

    invoke-static {v0, v6, v1}, Lcom/fb/fluid/l/p/m;->a(III)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/f;->f()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/fb/fluid/services/e/g/f;->q:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/f;->f()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/f;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/f;->r()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/f;->getWidth()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/fb/fluid/l/p/m;->a(III)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/f;->f()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/fb/fluid/services/e/g/f;->q:F

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/f;->f()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/f;->r()I

    move-result v1

    invoke-static {v0, v6, v1}, Lcom/fb/fluid/l/p/m;->a(III)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/f;->f()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/fb/fluid/services/e/g/f;->q:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    :goto_0
    float-to-double v3, v0

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/f;->f()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    :goto_1
    float-to-double v1, v0

    :goto_2
    iget-object v0, p0, Lcom/fb/fluid/services/e/g/f;->u:Lc/c/a/f;

    invoke-virtual {v0, v3, v4}, Lc/c/a/f;->c(D)Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/f;->t:Lc/c/a/f;

    invoke-virtual {v0, v1, v2}, Lc/c/a/f;->c(D)Lc/c/a/f;

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/services/e/g/f;->c:I

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fb/fluid/services/e/g/f;->b(Z)V

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/f;->o:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/f;->i()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/f;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, 0x3f333333    # 0.7f

    invoke-static {v1}, Lc/d/a/a/a/a;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/f;->i()I

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

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/f;->w:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->e()Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/f;->w:Lc/c/a/f;

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/a;->g()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lc/c/a/f;->b(D)Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/f;->v:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->e()Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/f;->v:Lc/c/a/f;

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/a;->h()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lc/c/a/f;->b(D)Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/f;->u:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->e()Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/f;->u:Lc/c/a/f;

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/f;->p()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/c/a/f;->b(D)Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/f;->t:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->e()Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/f;->t:Lc/c/a/f;

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/f;->q()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/c/a/f;->b(D)Lc/c/a/f;

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/services/e/g/f;->d:I

    return-void
.end method

.method public dismiss()V
    .locals 3

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/f;->u:Lc/c/a/f;

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/f;->p()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/c/a/f;->c(D)Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/f;->t:Lc/c/a/f;

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/f;->q()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/c/a/f;->c(D)Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/f;->x:Lc/c/a/f;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lc/c/a/f;->c(D)Lc/c/a/f;

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/f;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/f;->o()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fb/fluid/services/e/g/f;->b(Z)V

    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fb/fluid/services/e/g/f;->k:Z

    return v0
.end method

.method public f()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/f;->g:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/fb/fluid/services/e/g/f;->e:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/fb/fluid/services/e/g/f;->d:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/fb/fluid/services/e/g/f;->h:I

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

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/f;->m:Lkotlin/x/c/a;

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

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/f;->l:Lkotlin/x/c/a;

    return-object v0
.end method

.method public l()F
    .locals 1

    iget v0, p0, Lcom/fb/fluid/services/e/g/f;->i:F

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fb/fluid/services/e/g/f;->j:Z

    return v0
.end method

.method public n()Z
    .locals 7

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/f;->b()I

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
    iget-object v0, p0, Lcom/fb/fluid/services/e/g/f;->t:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/f;->q()D

    move-result-wide v4

    cmpl-double v6, v0, v4

    if-ltz v6, :cond_4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fb/fluid/services/e/g/f;->t:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/f;->q()D

    move-result-wide v4

    cmpg-double v6, v0, v4

    if-gtz v6, :cond_4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fb/fluid/services/e/g/f;->u:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/f;->p()D

    move-result-wide v4

    cmpl-double v6, v0, v4

    if-ltz v6, :cond_4

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fb/fluid/services/e/g/f;->u:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/f;->p()D

    move-result-wide v4

    cmpg-double v6, v0, v4

    if-gtz v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    return v3
.end method
