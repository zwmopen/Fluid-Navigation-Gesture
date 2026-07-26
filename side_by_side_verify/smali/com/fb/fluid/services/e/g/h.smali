.class public final Lcom/fb/fluid/services/e/g/h;
.super Lcom/fb/fluid/services/e/g/a;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RtlHardcoded"
    }
.end annotation


# instance fields
.field private final A:Lc/c/a/f;

.field private c:I

.field private d:I

.field private e:I

.field private final f:Landroid/graphics/Point;

.field private final g:Landroid/graphics/PointF;

.field private h:I

.field private i:F

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private final r:F

.field private final s:F

.field private final t:Lc/c/a/j;

.field private final u:Lc/c/a/f;

.field private final v:Lc/c/a/f;

.field private final w:Lc/c/a/f;

.field private final x:Lc/c/a/f;

.field private final y:Lc/c/a/f;

.field private final z:Lc/c/a/f;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/a;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/fb/fluid/services/e/g/h;->f:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/fb/fluid/services/e/g/h;->g:Landroid/graphics/PointF;

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/fb/fluid/services/e/g/h;->h:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/fb/fluid/services/e/g/h;->i:F

    sget-object v0, Lcom/fb/fluid/services/e/g/h$d;->g:Lcom/fb/fluid/services/e/g/h$d;

    iput-object v0, p0, Lcom/fb/fluid/services/e/g/h;->m:Lkotlin/x/c/a;

    sget-object v0, Lcom/fb/fluid/services/e/g/h$c;->g:Lcom/fb/fluid/services/e/g/h$c;

    iput-object v0, p0, Lcom/fb/fluid/services/e/g/h;->n:Lkotlin/x/c/a;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fb/fluid/services/e/g/h;->p:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fb/fluid/services/e/g/h;->q:Landroid/graphics/Paint;

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/fb/fluid/services/e/g/h;->r:F

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/fb/fluid/services/e/g/h;->s:F

    invoke-static {}, Lc/c/a/j;->c()Lc/c/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/services/e/g/h;->t:Lc/c/a/j;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/h;->t:Lc/c/a/j;

    invoke-virtual {v0}, Lc/c/a/b;->a()Lc/c/a/f;

    move-result-object v0

    const-string v2, "springSystem.createSpring()"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fb/fluid/services/e/g/h;->u:Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/h;->t:Lc/c/a/j;

    invoke-virtual {v0}, Lc/c/a/b;->a()Lc/c/a/f;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fb/fluid/services/e/g/h;->v:Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/h;->t:Lc/c/a/j;

    invoke-virtual {v0}, Lc/c/a/b;->a()Lc/c/a/f;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fb/fluid/services/e/g/h;->w:Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/h;->t:Lc/c/a/j;

    invoke-virtual {v0}, Lc/c/a/b;->a()Lc/c/a/f;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fb/fluid/services/e/g/h;->x:Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/h;->t:Lc/c/a/j;

    invoke-virtual {v0}, Lc/c/a/b;->a()Lc/c/a/f;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fb/fluid/services/e/g/h;->y:Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/h;->t:Lc/c/a/j;

    invoke-virtual {v0}, Lc/c/a/b;->a()Lc/c/a/f;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fb/fluid/services/e/g/h;->z:Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/h;->t:Lc/c/a/j;

    invoke-virtual {v0}, Lc/c/a/b;->a()Lc/c/a/f;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fb/fluid/services/e/g/h;->A:Lc/c/a/f;

    new-instance v0, Lcom/fb/fluid/services/e/g/h$b;

    invoke-direct {v0, p0}, Lcom/fb/fluid/services/e/g/h$b;-><init>(Lcom/fb/fluid/services/e/g/h;)V

    const/4 v2, 0x4

    new-array v2, v2, [Lc/c/a/f;

    iget-object v3, p0, Lcom/fb/fluid/services/e/g/h;->x:Lc/c/a/f;

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/fb/fluid/services/e/g/h;->w:Lc/c/a/f;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    iget-object v1, p0, Lcom/fb/fluid/services/e/g/h;->v:Lc/c/a/f;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    iget-object v1, p0, Lcom/fb/fluid/services/e/g/h;->u:Lc/c/a/f;

    const/4 v3, 0x3

    aput-object v1, v2, v3

    invoke-static {v2}, Lkotlin/s/h;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/f;

    invoke-virtual {v2, v0}, Lc/c/a/f;->a(Lc/c/a/h;)Lc/c/a/f;

    invoke-virtual {v2, v5, v6}, Lc/c/a/f;->b(D)Lc/c/a/f;

    invoke-static {v3, v4, v3, v4}, Lc/c/a/g;->a(DD)Lc/c/a/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/c/a/f;->a(Lc/c/a/g;)Lc/c/a/f;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fb/fluid/services/e/g/h;->A:Lc/c/a/f;

    invoke-virtual {v1, v5, v6}, Lc/c/a/f;->b(D)Lc/c/a/f;

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    invoke-static {v5, v6, v7, v8}, Lc/c/a/g;->a(DD)Lc/c/a/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c/a/f;->a(Lc/c/a/g;)Lc/c/a/f;

    new-instance v2, Lcom/fb/fluid/services/e/g/h$a;

    invoke-direct {v2, p0}, Lcom/fb/fluid/services/e/g/h$a;-><init>(Lcom/fb/fluid/services/e/g/h;)V

    invoke-virtual {v1, v2}, Lc/c/a/f;->a(Lc/c/a/h;)Lc/c/a/f;

    iget-object v1, p0, Lcom/fb/fluid/services/e/g/h;->y:Lc/c/a/f;

    invoke-virtual {v1, v0}, Lc/c/a/f;->a(Lc/c/a/h;)Lc/c/a/f;

    invoke-virtual {v1, v5, v6}, Lc/c/a/f;->b(D)Lc/c/a/f;

    invoke-static {v5, v6, v3, v4}, Lc/c/a/g;->a(DD)Lc/c/a/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c/a/f;->a(Lc/c/a/g;)Lc/c/a/f;

    iget-object v1, p0, Lcom/fb/fluid/services/e/g/h;->z:Lc/c/a/f;

    invoke-virtual {v1, v0}, Lc/c/a/f;->a(Lc/c/a/h;)Lc/c/a/f;

    invoke-virtual {v1, v5, v6}, Lc/c/a/f;->b(D)Lc/c/a/f;

    invoke-static {v5, v6, v3, v4}, Lc/c/a/g;->a(DD)Lc/c/a/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/c/a/f;->a(Lc/c/a/g;)Lc/c/a/f;

    return-void
.end method

.method public static final synthetic a(Lcom/fb/fluid/services/e/g/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/h;->o()V

    return-void
.end method

.method public static final synthetic a(Lcom/fb/fluid/services/e/g/h;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/services/e/g/h;->o:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic b(Lcom/fb/fluid/services/e/g/h;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/fb/fluid/services/e/g/h;->o:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private final o()V
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/h;->u:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->e()Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/h;->v:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->e()Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/h;->w:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->e()Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/h;->x:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->e()Lc/c/a/f;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fb/fluid/services/e/g/h;->b(Z)V

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/h;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fb/fluid/services/e/g/h;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/h;->j()Lkotlin/x/c/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/x/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final p()D
    .locals 4

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/h;->b()I

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
    iget-object v0, p0, Lcom/fb/fluid/services/e/g/h;->x:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->a()D

    move-result-wide v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/h;->getWidth()I

    move-result v0

    int-to-double v2, v0

    :cond_2
    :goto_0
    return-wide v2
.end method

.method private final q()D
    .locals 4

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/h;->b()I

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
    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/h;->getHeight()I

    move-result v0

    int-to-double v2, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fb/fluid/services/e/g/h;->w:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->a()D

    move-result-wide v2

    :cond_2
    :goto_0
    return-wide v2
.end method

.method private final r()I
    .locals 5

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/h;->l()F

    move-result v0

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1}, Lc/d/a/a/a/a;->a(F)F

    move-result v1

    const/high16 v2, 0x42cc0000    # 102.0f

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

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/h;->l()F

    move-result v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lc/d/a/a/a/a;->a(F)F

    move-result v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v2}, Lc/d/a/a/a/a;->a(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x3f99999a    # 1.2f

    invoke-static {v0, v3, v4, v1, v2}, Lcom/fb/fluid/l/p/m;->a(FFFFF)F

    move-result v0

    float-to-double v0, v0

    iget-object v2, p0, Lcom/fb/fluid/services/e/g/h;->A:Lc/c/a/f;

    invoke-virtual {v2}, Lc/c/a/f;->a()D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private final t()I
    .locals 5

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/h;->l()F

    move-result v0

    const/high16 v1, 0x431c0000    # 156.0f

    invoke-static {v1}, Lc/d/a/a/a/a;->a(F)F

    move-result v1

    const/high16 v2, 0x43400000    # 192.0f

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

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/h;->f:Landroid/graphics/Point;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/services/e/g/h;->i:F

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/services/e/g/h;->e:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    const-string v0, "canvas"

    invoke-static {v6, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->i()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v5, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    iget-object v0, v7, Lcom/fb/fluid/services/e/g/h;->x:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->a()D

    move-result-wide v0

    double-to-int v0, v0

    iget-object v1, v7, Lcom/fb/fluid/services/e/g/h;->w:Lc/c/a/f;

    invoke-virtual {v1}, Lc/c/a/f;->a()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->b()I

    move-result v2

    const v8, 0x3f4ccccd    # 0.8f

    const/4 v14, 0x7

    const/high16 v15, 0x40000000    # 2.0f

    const/4 v9, 0x5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_12

    if-eq v2, v9, :cond_c

    const/16 v1, 0x30

    if-eq v2, v1, :cond_6

    const/16 v1, 0x50

    if-eq v2, v1, :cond_0

    goto/16 :goto_13

    :cond_0
    iget-object v1, v7, Lcom/fb/fluid/services/e/g/h;->v:Lc/c/a/f;

    invoke-virtual {v1}, Lc/c/a/f;->a()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->getHeight()I

    move-result v2

    iget-object v10, v7, Lcom/fb/fluid/services/e/g/h;->u:Lc/c/a/f;

    invoke-virtual {v10}, Lc/c/a/f;->a()D

    move-result-wide v9

    double-to-int v9, v9

    sub-int/2addr v2, v9

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v9, v7, Lcom/fb/fluid/services/e/g/h;->s:F

    mul-float v1, v1, v9

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->t()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v15

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Lc/d/a/a/a/a;->a(F)F

    move-result v10

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->s()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v15

    int-to-float v15, v0

    add-float v3, v15, v1

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->e()Z

    move-result v18

    if-eqz v18, :cond_2

    iget-boolean v12, v7, Lcom/fb/fluid/services/e/g/h;->k:Z

    if-nez v12, :cond_1

    goto :goto_0

    :cond_1
    iget-object v12, v7, Lcom/fb/fluid/services/e/g/h;->z:Lc/c/a/f;

    invoke-virtual {v12}, Lc/c/a/f;->a()D

    move-result-wide v5

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v5, v7, Lcom/fb/fluid/services/e/g/h;->u:Lc/c/a/f;

    invoke-virtual {v5}, Lc/c/a/f;->a()D

    move-result-wide v5

    :goto_1
    double-to-int v5, v5

    int-to-float v2, v2

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->s()I

    move-result v12

    int-to-float v12, v12

    sub-float v12, v2, v12

    mul-float v8, v8, v11

    const v19, 0x3df5c28f    # 0.12f

    mul-float v6, v9, v19

    new-array v13, v14, [Landroid/graphics/PointF;

    new-instance v14, Landroid/graphics/PointF;

    sub-float v4, v15, v9

    move/from16 v20, v5

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v10

    invoke-direct {v14, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    aput-object v14, v13, v4

    new-instance v4, Landroid/graphics/PointF;

    const/4 v5, 0x0

    add-float v14, v15, v5

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v12, v5, v6}, Lcom/fb/fluid/l/p/m;->a(FFF)F

    move-result v21

    sub-float v7, v7, v21

    add-float/2addr v7, v10

    invoke-direct {v4, v14, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x1

    aput-object v4, v13, v5

    new-instance v4, Landroid/graphics/PointF;

    sub-float v5, v15, v8

    add-float/2addr v5, v1

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->getHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v12

    invoke-direct {v4, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x2

    aput-object v4, v13, v5

    new-instance v4, Landroid/graphics/PointF;

    add-float v5, v14, v1

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->getHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v12

    invoke-direct {v4, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x3

    aput-object v4, v13, v5

    new-instance v4, Landroid/graphics/PointF;

    add-float/2addr v8, v15

    add-float/2addr v8, v1

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v12

    invoke-direct {v4, v8, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v1, 0x4

    aput-object v4, v13, v1

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v12, v5, v6}, Lcom/fb/fluid/l/p/m;->a(FFF)F

    move-result v6

    sub-float/2addr v4, v6

    add-float/2addr v4, v10

    invoke-direct {v1, v14, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x5

    aput-object v1, v13, v4

    new-instance v1, Landroid/graphics/PointF;

    add-float v4, v15, v9

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v10

    invoke-direct {v1, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x6

    aput-object v1, v13, v4

    invoke-static {v13}, Lkotlin/s/h;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lc/d/a/a/a/a;->a(F)F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->l()F

    move-result v5

    mul-float v4, v4, v5

    neg-float v4, v4

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->r()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-static {v2, v6, v5}, Lcom/fb/fluid/l/p/m;->a(FFF)F

    move-result v2

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->r()I

    move-result v5

    int-to-float v5, v5

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->t()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3e800000    # 0.25f

    mul-float v7, v7, v8

    neg-float v7, v7

    invoke-static {v2, v6, v5, v9, v7}, Lcom/fb/fluid/l/p/m;->a(FFFFF)F

    move-result v2

    const/4 v5, 0x7

    new-array v5, v5, [Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/PointF;

    const v7, 0x3f59999a    # 0.85f

    mul-float v7, v7, v11

    add-float v8, v3, v7

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->getHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v12

    const v10, 0x3f0ccccd    # 0.55f

    mul-float v10, v10, v11

    sub-float v10, v11, v10

    sub-float/2addr v9, v10

    invoke-direct {v6, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x0

    aput-object v6, v5, v8

    new-instance v6, Landroid/graphics/PointF;

    add-float v8, v15, v2

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->getHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v4

    invoke-direct {v6, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x1

    aput-object v6, v5, v8

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->t()I

    move-result v8

    add-int/2addr v8, v0

    int-to-float v8, v8

    const/4 v9, 0x0

    add-float/2addr v8, v9

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->getHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v4

    invoke-direct {v6, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x2

    aput-object v6, v5, v8

    new-instance v6, Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v4

    invoke-direct {v6, v14, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x3

    aput-object v6, v5, v8

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->t()I

    move-result v8

    sub-int/2addr v0, v8

    int-to-float v0, v0

    const/4 v8, 0x0

    add-float/2addr v0, v8

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v4

    invoke-direct {v6, v0, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x4

    aput-object v6, v5, v0

    new-instance v0, Landroid/graphics/PointF;

    sub-float/2addr v15, v2

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v4

    invoke-direct {v0, v15, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x5

    aput-object v0, v5, v2

    new-instance v0, Landroid/graphics/PointF;

    sub-float v2, v3, v7

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v12

    sub-float/2addr v4, v10

    invoke-direct {v0, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x6

    aput-object v0, v5, v2

    invoke-static {v5}, Lkotlin/s/h;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->e()Z

    move-result v2

    move-object/from16 v7, p0

    if-eqz v2, :cond_3

    iget-boolean v2, v7, Lcom/fb/fluid/services/e/g/h;->k:Z

    if-eqz v2, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v7, Lcom/fb/fluid/services/e/g/h;->q:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    const/4 v4, 0x0

    invoke-virtual {v7, v2, v1, v0, v4}, Lcom/fb/fluid/services/e/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Z)V

    move/from16 v5, v20

    int-to-float v1, v5

    add-float/2addr v1, v11

    iget-object v6, v7, Lcom/fb/fluid/services/e/g/h;->q:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v1, v11, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    move-object/from16 v2, p1

    move/from16 v5, v20

    const/4 v4, 0x0

    :goto_2
    iget-object v1, v7, Lcom/fb/fluid/services/e/g/h;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v0, v4}, Lcom/fb/fluid/services/e/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    int-to-float v0, v5

    add-float/2addr v0, v11

    iget-object v1, v7, Lcom/fb/fluid/services/e/g/h;->p:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v0, v11, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, v7, Lcom/fb/fluid/services/e/g/h;->o:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    move-object v4, v1

    float-to-int v3, v3

    float-to-int v5, v0

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->s()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    float-to-int v6, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v4

    goto/16 :goto_8

    :cond_6
    move-object v2, v6

    iget-object v1, v7, Lcom/fb/fluid/services/e/g/h;->v:Lc/c/a/f;

    invoke-virtual {v1}, Lc/c/a/f;->a()D

    move-result-wide v3

    double-to-int v1, v3

    iget-object v3, v7, Lcom/fb/fluid/services/e/g/h;->u:Lc/c/a/f;

    invoke-virtual {v3}, Lc/c/a/f;->a()D

    move-result-wide v3

    double-to-int v3, v3

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v4, v7, Lcom/fb/fluid/services/e/g/h;->s:F

    mul-float v1, v1, v4

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->t()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v15

    const/high16 v5, -0x40000000    # -2.0f

    invoke-static {v5}, Lc/d/a/a/a/a;->a(F)F

    move-result v5

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->s()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v15

    int-to-float v9, v0

    add-float v10, v9, v1

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->e()Z

    move-result v11

    if-eqz v11, :cond_8

    iget-boolean v11, v7, Lcom/fb/fluid/services/e/g/h;->k:Z

    if-nez v11, :cond_7

    goto :goto_4

    :cond_7
    iget-object v11, v7, Lcom/fb/fluid/services/e/g/h;->z:Lc/c/a/f;

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v11, v7, Lcom/fb/fluid/services/e/g/h;->u:Lc/c/a/f;

    :goto_5
    invoke-virtual {v11}, Lc/c/a/f;->a()D

    move-result-wide v11

    double-to-int v11, v11

    int-to-float v3, v3

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->s()I

    move-result v13

    int-to-float v13, v13

    sub-float v13, v3, v13

    mul-float v8, v8, v6

    const v14, 0x3df5c28f    # 0.12f

    mul-float v14, v14, v4

    const/4 v15, 0x7

    new-array v12, v15, [Landroid/graphics/PointF;

    new-instance v15, Landroid/graphics/PointF;

    move/from16 v20, v11

    sub-float v11, v9, v4

    invoke-direct {v15, v11, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v11, 0x0

    aput-object v15, v12, v11

    new-instance v11, Landroid/graphics/PointF;

    const/4 v15, 0x0

    add-float v2, v9, v15

    invoke-static {v13, v15, v14}, Lcom/fb/fluid/l/p/m;->a(FFF)F

    move-result v21

    add-float v15, v21, v5

    invoke-direct {v11, v2, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x1

    aput-object v11, v12, v15

    new-instance v11, Landroid/graphics/PointF;

    sub-float v15, v9, v8

    add-float/2addr v15, v1

    invoke-direct {v11, v15, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x2

    aput-object v11, v12, v15

    new-instance v11, Landroid/graphics/PointF;

    add-float v15, v2, v1

    invoke-direct {v11, v15, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x3

    aput-object v11, v12, v15

    new-instance v11, Landroid/graphics/PointF;

    add-float/2addr v8, v9

    add-float/2addr v8, v1

    invoke-direct {v11, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v1, 0x4

    aput-object v11, v12, v1

    new-instance v1, Landroid/graphics/PointF;

    const/4 v8, 0x0

    invoke-static {v13, v8, v14}, Lcom/fb/fluid/l/p/m;->a(FFF)F

    move-result v11

    add-float/2addr v11, v5

    invoke-direct {v1, v2, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x5

    aput-object v1, v12, v8

    new-instance v1, Landroid/graphics/PointF;

    add-float v8, v9, v4

    invoke-direct {v1, v8, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x6

    aput-object v1, v12, v8

    invoke-static {v12}, Lkotlin/s/h;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v8}, Lc/d/a/a/a/a;->a(F)F

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->l()F

    move-result v11

    mul-float v8, v8, v11

    neg-float v8, v8

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->r()I

    move-result v11

    int-to-float v11, v11

    const/4 v12, 0x0

    invoke-static {v3, v12, v11}, Lcom/fb/fluid/l/p/m;->a(FFF)F

    move-result v3

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->r()I

    move-result v11

    int-to-float v11, v11

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->t()I

    move-result v14

    int-to-float v14, v14

    const/high16 v15, 0x3e800000    # 0.25f

    mul-float v14, v14, v15

    neg-float v14, v14

    invoke-static {v3, v12, v11, v4, v14}, Lcom/fb/fluid/l/p/m;->a(FFFFF)F

    move-result v3

    const/4 v4, 0x7

    new-array v4, v4, [Landroid/graphics/PointF;

    new-instance v11, Landroid/graphics/PointF;

    const v12, 0x3f59999a    # 0.85f

    mul-float v12, v12, v6

    add-float v14, v10, v12

    add-float/2addr v5, v13

    const v13, 0x3f0ccccd    # 0.55f

    mul-float v13, v13, v6

    add-float/2addr v5, v13

    invoke-direct {v11, v14, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x0

    aput-object v11, v4, v13

    new-instance v11, Landroid/graphics/PointF;

    add-float v13, v9, v3

    invoke-direct {v11, v13, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x1

    aput-object v11, v4, v13

    new-instance v11, Landroid/graphics/PointF;

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->t()I

    move-result v13

    add-int/2addr v13, v0

    int-to-float v13, v13

    const/4 v14, 0x0

    add-float/2addr v13, v14

    invoke-direct {v11, v13, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x2

    aput-object v11, v4, v13

    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11, v2, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x3

    aput-object v11, v4, v2

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->t()I

    move-result v11

    sub-int/2addr v0, v11

    int-to-float v0, v0

    add-float/2addr v0, v14

    invoke-direct {v2, v0, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x4

    aput-object v2, v4, v0

    new-instance v0, Landroid/graphics/PointF;

    sub-float/2addr v9, v3

    invoke-direct {v0, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x5

    aput-object v0, v4, v2

    new-instance v0, Landroid/graphics/PointF;

    sub-float v2, v10, v12

    invoke-direct {v0, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x6

    aput-object v0, v4, v2

    invoke-static {v4}, Lkotlin/s/h;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, v7, Lcom/fb/fluid/services/e/g/h;->k:Z

    if-eqz v2, :cond_9

    move-object v0, v1

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->m()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v7, Lcom/fb/fluid/services/e/g/h;->q:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v1, v0, v3}, Lcom/fb/fluid/services/e/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Z)V

    move/from16 v11, v20

    int-to-float v1, v11

    sub-float/2addr v1, v6

    iget-object v4, v7, Lcom/fb/fluid/services/e/g/h;->q:Landroid/graphics/Paint;

    invoke-virtual {v2, v10, v1, v6, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_a
    move-object/from16 v2, p1

    move/from16 v11, v20

    const/4 v3, 0x0

    :goto_6
    iget-object v1, v7, Lcom/fb/fluid/services/e/g/h;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v0, v3}, Lcom/fb/fluid/services/e/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    int-to-float v0, v11

    sub-float/2addr v0, v6

    iget-object v1, v7, Lcom/fb/fluid/services/e/g/h;->p:Landroid/graphics/Paint;

    invoke-virtual {v2, v10, v0, v6, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, v7, Lcom/fb/fluid/services/e/g/h;->o:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    move-object v3, v1

    float-to-int v4, v10

    float-to-int v5, v0

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->s()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    float-to-int v6, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    :goto_8
    move v4, v5

    move v5, v6

    goto/16 :goto_12

    :cond_c
    move-object v2, v6

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->getWidth()I

    move-result v0

    iget-object v3, v7, Lcom/fb/fluid/services/e/g/h;->v:Lc/c/a/f;

    invoke-virtual {v3}, Lc/c/a/f;->a()D

    move-result-wide v3

    double-to-int v3, v3

    sub-int/2addr v0, v3

    iget-object v3, v7, Lcom/fb/fluid/services/e/g/h;->u:Lc/c/a/f;

    invoke-virtual {v3}, Lc/c/a/f;->a()D

    move-result-wide v3

    double-to-int v3, v3

    sub-int/2addr v3, v1

    int-to-float v3, v3

    iget v4, v7, Lcom/fb/fluid/services/e/g/h;->s:F

    mul-float v3, v3, v4

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->t()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v15

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Lc/d/a/a/a/a;->a(F)F

    move-result v5

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->s()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v15

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->e()Z

    move-result v9

    if-eqz v9, :cond_e

    iget-boolean v9, v7, Lcom/fb/fluid/services/e/g/h;->k:Z

    if-nez v9, :cond_d

    goto :goto_9

    :cond_d
    iget-object v9, v7, Lcom/fb/fluid/services/e/g/h;->y:Lc/c/a/f;

    goto :goto_a

    :cond_e
    :goto_9
    iget-object v9, v7, Lcom/fb/fluid/services/e/g/h;->v:Lc/c/a/f;

    :goto_a
    invoke-virtual {v9}, Lc/c/a/f;->a()D

    move-result-wide v9

    double-to-int v9, v9

    int-to-float v10, v1

    add-float/2addr v3, v10

    int-to-float v0, v0

    const/4 v12, 0x0

    add-float v13, v0, v12

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->s()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v13, v12

    mul-float v8, v8, v6

    const/4 v12, 0x7

    new-array v14, v12, [Landroid/graphics/PointF;

    new-instance v12, Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->getWidth()I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v15, v5

    sub-float v11, v10, v4

    invoke-direct {v12, v15, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v11, 0x0

    aput-object v12, v14, v11

    new-instance v11, Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->getWidth()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v5

    invoke-direct {v11, v12, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v12, 0x1

    aput-object v11, v14, v12

    new-instance v11, Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->getWidth()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v12, v13

    sub-float v15, v3, v8

    invoke-direct {v11, v12, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v12, 0x2

    aput-object v11, v14, v12

    new-instance v11, Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->getWidth()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v12, v13

    invoke-direct {v11, v12, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v12, 0x3

    aput-object v11, v14, v12

    new-instance v11, Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->getWidth()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v12, v13

    add-float/2addr v8, v3

    invoke-direct {v11, v12, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x4

    aput-object v11, v14, v8

    new-instance v8, Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->getWidth()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v11, v5

    invoke-direct {v8, v11, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v11, 0x5

    aput-object v8, v14, v11

    new-instance v8, Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->getWidth()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v11, v5

    add-float/2addr v4, v10

    invoke-direct {v8, v11, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x6

    aput-object v8, v14, v4

    invoke-static {v14}, Lkotlin/s/h;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Lc/d/a/a/a/a;->a(F)F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->l()F

    move-result v8

    mul-float v5, v5, v8

    neg-float v5, v5

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->r()I

    move-result v8

    int-to-float v8, v8

    const/4 v11, 0x0

    invoke-static {v0, v11, v8}, Lcom/fb/fluid/l/p/m;->a(FFF)F

    move-result v0

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->r()I

    move-result v8

    int-to-float v8, v8

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->t()I

    move-result v12

    int-to-float v12, v12

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float v12, v12, v14

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->t()I

    move-result v14

    int-to-float v14, v14

    const/high16 v15, 0x3e800000    # 0.25f

    mul-float v14, v14, v15

    neg-float v14, v14

    invoke-static {v0, v11, v8, v12, v14}, Lcom/fb/fluid/l/p/m;->a(FFFFF)F

    move-result v0

    const/4 v8, 0x7

    new-array v8, v8, [Landroid/graphics/PointF;

    new-instance v11, Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->getWidth()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v12, v13

    const v14, 0x3f0ccccd    # 0.55f

    mul-float v14, v14, v6

    sub-float v14, v6, v14

    sub-float/2addr v12, v14

    const v15, 0x3f59999a    # 0.85f

    mul-float v15, v15, v6

    move-object/from16 v16, v4

    add-float v4, v3, v15

    invoke-direct {v11, v12, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    aput-object v11, v8, v4

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->getWidth()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v5

    add-float v12, v3, v0

    invoke-direct {v4, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v11, 0x1

    aput-object v4, v8, v11

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->getWidth()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v5

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->t()I

    move-result v12

    add-int/2addr v12, v1

    int-to-float v12, v12

    const/16 v17, 0x0

    add-float v12, v12, v17

    invoke-direct {v4, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v11, 0x2

    aput-object v4, v8, v11

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->getWidth()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v5

    invoke-direct {v4, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v10, 0x3

    aput-object v4, v8, v10

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->getWidth()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v5

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->t()I

    move-result v11

    sub-int/2addr v1, v11

    int-to-float v1, v1

    const/4 v11, 0x0

    add-float/2addr v1, v11

    invoke-direct {v4, v10, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v1, 0x4

    aput-object v4, v8, v1

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v5

    sub-float v0, v3, v0

    invoke-direct {v1, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x5

    aput-object v1, v8, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v13

    sub-float/2addr v1, v14

    sub-float v4, v3, v15

    invoke-direct {v0, v1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v1, 0x6

    aput-object v0, v8, v1

    invoke-static {v8}, Lkotlin/s/h;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, v7, Lcom/fb/fluid/services/e/g/h;->k:Z

    if-eqz v0, :cond_f

    move-object/from16 v4, v16

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->m()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v7, Lcom/fb/fluid/services/e/g/h;->q:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v7, v2, v0, v4, v1}, Lcom/fb/fluid/services/e/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Z)V

    int-to-float v0, v9

    add-float/2addr v0, v6

    iget-object v5, v7, Lcom/fb/fluid/services/e/g/h;->q:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v3, v6, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    iget-object v0, v7, Lcom/fb/fluid/services/e/g/h;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v0, v4, v1}, Lcom/fb/fluid/services/e/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    int-to-float v0, v9

    add-float/2addr v0, v6

    iget-object v1, v7, Lcom/fb/fluid/services/e/g/h;->p:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v3, v6, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, v7, Lcom/fb/fluid/services/e/g/h;->o:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    :goto_c
    move-object v4, v1

    float-to-int v5, v0

    goto/16 :goto_11

    :cond_12
    move-object v2, v6

    iget-object v0, v7, Lcom/fb/fluid/services/e/g/h;->v:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->a()D

    move-result-wide v3

    double-to-int v0, v3

    iget-object v3, v7, Lcom/fb/fluid/services/e/g/h;->u:Lc/c/a/f;

    invoke-virtual {v3}, Lc/c/a/f;->a()D

    move-result-wide v3

    double-to-int v3, v3

    sub-int/2addr v3, v1

    int-to-float v3, v3

    iget v4, v7, Lcom/fb/fluid/services/e/g/h;->s:F

    mul-float v3, v3, v4

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->t()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v15

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v5}, Lc/d/a/a/a/a;->a(F)F

    move-result v5

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->s()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v15

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->e()Z

    move-result v9

    if-eqz v9, :cond_14

    iget-boolean v9, v7, Lcom/fb/fluid/services/e/g/h;->k:Z

    if-nez v9, :cond_13

    goto :goto_d

    :cond_13
    iget-object v9, v7, Lcom/fb/fluid/services/e/g/h;->y:Lc/c/a/f;

    goto :goto_e

    :cond_14
    :goto_d
    iget-object v9, v7, Lcom/fb/fluid/services/e/g/h;->v:Lc/c/a/f;

    :goto_e
    invoke-virtual {v9}, Lc/c/a/f;->a()D

    move-result-wide v9

    double-to-int v9, v9

    int-to-float v9, v9

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->s()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    int-to-float v10, v1

    add-float/2addr v3, v10

    int-to-float v0, v0

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->s()I

    move-result v12

    int-to-float v12, v12

    sub-float v12, v0, v12

    mul-float v8, v8, v6

    const v13, 0x3df5c28f    # 0.12f

    mul-float v13, v13, v4

    const/4 v14, 0x7

    new-array v15, v14, [Landroid/graphics/PointF;

    new-instance v14, Landroid/graphics/PointF;

    sub-float v11, v10, v4

    invoke-direct {v14, v5, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v11, 0x0

    aput-object v14, v15, v11

    new-instance v11, Landroid/graphics/PointF;

    const/high16 v14, 0x3f800000    # 1.0f

    mul-float v14, v14, v12

    move/from16 v20, v9

    const/4 v9, 0x0

    invoke-static {v14, v9, v13}, Lcom/fb/fluid/l/p/m;->a(FFF)F

    move-result v21

    add-float v9, v21, v5

    invoke-direct {v11, v9, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v11, v15, v9

    new-instance v9, Landroid/graphics/PointF;

    sub-float v11, v3, v8

    invoke-direct {v9, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v11, 0x2

    aput-object v9, v15, v11

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v12, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v11, 0x3

    aput-object v9, v15, v11

    new-instance v9, Landroid/graphics/PointF;

    add-float/2addr v8, v3

    invoke-direct {v9, v12, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x4

    aput-object v9, v15, v8

    new-instance v8, Landroid/graphics/PointF;

    const/4 v9, 0x0

    invoke-static {v14, v9, v13}, Lcom/fb/fluid/l/p/m;->a(FFF)F

    move-result v11

    add-float/2addr v11, v5

    invoke-direct {v8, v11, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x5

    aput-object v8, v15, v9

    new-instance v8, Landroid/graphics/PointF;

    add-float v9, v10, v4

    invoke-direct {v8, v5, v9}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x6

    aput-object v8, v15, v9

    invoke-static {v15}, Lkotlin/s/h;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v9}, Lc/d/a/a/a/a;->a(F)F

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->l()F

    move-result v11

    mul-float v9, v9, v11

    neg-float v9, v9

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->r()I

    move-result v11

    int-to-float v11, v11

    const/4 v13, 0x0

    invoke-static {v0, v13, v11}, Lcom/fb/fluid/l/p/m;->a(FFF)F

    move-result v0

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->r()I

    move-result v11

    int-to-float v11, v11

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->t()I

    move-result v14

    int-to-float v14, v14

    const/high16 v15, 0x3e800000    # 0.25f

    mul-float v14, v14, v15

    neg-float v14, v14

    invoke-static {v0, v13, v11, v4, v14}, Lcom/fb/fluid/l/p/m;->a(FFFFF)F

    move-result v0

    const/4 v4, 0x7

    new-array v4, v4, [Landroid/graphics/PointF;

    new-instance v11, Landroid/graphics/PointF;

    add-float/2addr v5, v12

    const v12, 0x3f0ccccd    # 0.55f

    mul-float v12, v12, v6

    add-float/2addr v5, v12

    const v12, 0x3f59999a    # 0.85f

    mul-float v12, v12, v6

    add-float v13, v3, v12

    invoke-direct {v11, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x0

    aput-object v11, v4, v13

    new-instance v11, Landroid/graphics/PointF;

    add-float v13, v3, v0

    invoke-direct {v11, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x1

    aput-object v11, v4, v13

    new-instance v11, Landroid/graphics/PointF;

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->t()I

    move-result v13

    add-int/2addr v13, v1

    int-to-float v13, v13

    const/4 v14, 0x0

    add-float/2addr v13, v14

    invoke-direct {v11, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x2

    aput-object v11, v4, v13

    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v10, 0x3

    aput-object v11, v4, v10

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->t()I

    move-result v11

    sub-int/2addr v1, v11

    int-to-float v1, v1

    add-float/2addr v1, v14

    invoke-direct {v10, v9, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v1, 0x4

    aput-object v10, v4, v1

    new-instance v1, Landroid/graphics/PointF;

    sub-float v0, v3, v0

    invoke-direct {v1, v9, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    new-instance v0, Landroid/graphics/PointF;

    sub-float v1, v3, v12

    invoke-direct {v0, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v1, 0x6

    aput-object v0, v4, v1

    invoke-static {v4}, Lkotlin/s/h;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->e()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-boolean v1, v7, Lcom/fb/fluid/services/e/g/h;->k:Z

    if-eqz v1, :cond_15

    move-object v0, v8

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->m()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v7, Lcom/fb/fluid/services/e/g/h;->q:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v7, v2, v1, v0, v4}, Lcom/fb/fluid/services/e/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Z)V

    add-float v9, v20, v6

    iget-object v1, v7, Lcom/fb/fluid/services/e/g/h;->q:Landroid/graphics/Paint;

    invoke-virtual {v2, v9, v3, v6, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_f

    :cond_16
    const/4 v4, 0x0

    :goto_f
    iget-object v1, v7, Lcom/fb/fluid/services/e/g/h;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v0, v4}, Lcom/fb/fluid/services/e/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-float v9, v20, v6

    iget-object v0, v7, Lcom/fb/fluid/services/e/g/h;->p:Landroid/graphics/Paint;

    invoke-virtual {v2, v9, v3, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v7, Lcom/fb/fluid/services/e/g/h;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    :goto_10
    move-object v4, v0

    float-to-int v5, v9

    :goto_11
    float-to-int v6, v3

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/h;->s()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    float-to-int v8, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v4

    move v3, v5

    move v4, v6

    move v5, v8

    :goto_12
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Lcom/fb/fluid/services/e/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIIF)V

    :goto_13
    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/fb/fluid/services/e/g/h;->o:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/fb/fluid/services/e/g/h;->k:Z

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

    iput-object p1, p0, Lcom/fb/fluid/services/e/g/h;->n:Lkotlin/x/c/a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fb/fluid/services/e/g/h;->j:Z

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/fb/fluid/services/e/g/h;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/services/e/g/h;->h:I

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

    iput-object p1, p0, Lcom/fb/fluid/services/e/g/h;->m:Lkotlin/x/c/a;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fb/fluid/services/e/g/h;->l:Z

    return-void
.end method

.method public c()V
    .locals 7

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/h;->x:Lc/c/a/f;

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/a;->g()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lc/c/a/f;->c(D)Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/h;->w:Lc/c/a/f;

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/a;->h()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lc/c/a/f;->c(D)Lc/c/a/f;

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/h;->f()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->y:F

    float-to-double v1, v1

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v3, v0

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/h;->b()I

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
    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/h;->f()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v3, v0

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/h;->f()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/h;->getHeight()I

    move-result v1

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/h;->r()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/h;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/fb/fluid/l/p/m;->a(III)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/h;->f()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/fb/fluid/services/e/g/h;->r:F

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/h;->f()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v3, v0

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/h;->f()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/h;->r()I

    move-result v1

    invoke-static {v0, v6, v1}, Lcom/fb/fluid/l/p/m;->a(III)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/h;->f()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/fb/fluid/services/e/g/h;->r:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/h;->f()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/h;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/h;->r()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/h;->getWidth()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/fb/fluid/l/p/m;->a(III)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/h;->f()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/fb/fluid/services/e/g/h;->r:F

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/h;->f()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/h;->r()I

    move-result v1

    invoke-static {v0, v6, v1}, Lcom/fb/fluid/l/p/m;->a(III)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/h;->f()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/fb/fluid/services/e/g/h;->r:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    :goto_0
    float-to-double v3, v0

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/h;->f()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    :goto_1
    float-to-double v1, v0

    :goto_2
    iget-object v0, p0, Lcom/fb/fluid/services/e/g/h;->v:Lc/c/a/f;

    invoke-virtual {v0, v3, v4}, Lc/c/a/f;->c(D)Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/h;->u:Lc/c/a/f;

    invoke-virtual {v0, v1, v2}, Lc/c/a/f;->c(D)Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/h;->y:Lc/c/a/f;

    invoke-virtual {v0, v3, v4}, Lc/c/a/f;->c(D)Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/h;->z:Lc/c/a/f;

    invoke-virtual {v0, v1, v2}, Lc/c/a/f;->c(D)Lc/c/a/f;

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/services/e/g/h;->c:I

    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fb/fluid/services/e/g/h;->k:Z

    invoke-virtual {p0, v0}, Lcom/fb/fluid/services/e/g/h;->b(Z)V

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/h;->p:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/h;->i()I

    move-result v2

    const/16 v3, 0xff

    invoke-static {v2, v3}, Lcom/fb/fluid/l/p/c;->a(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/h;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, 0x3f99999a    # 1.2f

    invoke-static {v1}, Lc/d/a/a/a/a;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/h;->i()I

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

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/h;->x:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->e()Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/h;->x:Lc/c/a/f;

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/a;->g()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lc/c/a/f;->b(D)Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/h;->w:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->e()Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/h;->w:Lc/c/a/f;

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/a;->h()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lc/c/a/f;->b(D)Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/h;->v:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->e()Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/h;->v:Lc/c/a/f;

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/h;->p()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/c/a/f;->b(D)Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/h;->u:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->e()Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/h;->u:Lc/c/a/f;

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/h;->q()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/c/a/f;->b(D)Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/h;->A:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->e()Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/h;->A:Lc/c/a/f;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lc/c/a/f;->b(D)Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/h;->y:Lc/c/a/f;

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/h;->p()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/c/a/f;->b(D)Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/h;->y:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->e()Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/h;->z:Lc/c/a/f;

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/h;->p()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/c/a/f;->b(D)Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/h;->z:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->e()Lc/c/a/f;

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/services/e/g/h;->d:I

    return-void
.end method

.method public dismiss()V
    .locals 13

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/h;->A:Lc/c/a/f;

    iget-boolean v1, p0, Lcom/fb/fluid/services/e/g/h;->k:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lc/c/a/f;->c(D)Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/h;->y:Lc/c/a/f;

    iget-object v1, p0, Lcom/fb/fluid/services/e/g/h;->v:Lc/c/a/f;

    invoke-virtual {v1}, Lc/c/a/f;->a()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/c/a/f;->b(D)Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/h;->y:Lc/c/a/f;

    iget-boolean v1, p0, Lcom/fb/fluid/services/e/g/h;->k:Z

    const/4 v2, -0x1

    const/16 v3, 0x10

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/16 v6, 0x50

    const/16 v7, 0x30

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/h;->b()I

    move-result v1

    if-eq v1, v5, :cond_1

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/h;->b()I

    move-result v1

    if-ne v1, v4, :cond_4

    :cond_1
    iget-object v1, p0, Lcom/fb/fluid/services/e/g/h;->v:Lc/c/a/f;

    invoke-virtual {v1}, Lc/c/a/f;->a()D

    move-result-wide v9

    invoke-static {v3}, Lc/d/a/a/a/a;->a(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/h;->b()I

    move-result v11

    if-eq v11, v4, :cond_2

    if-eq v11, v5, :cond_3

    if-eq v11, v7, :cond_2

    if-eq v11, v6, :cond_3

    :cond_2
    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, -0x1

    :goto_1
    mul-int v1, v1, v11

    int-to-double v11, v1

    add-double/2addr v9, v11

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/h;->p()D

    move-result-wide v9

    :goto_2
    invoke-virtual {v0, v9, v10}, Lc/c/a/f;->c(D)Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/h;->z:Lc/c/a/f;

    iget-object v1, p0, Lcom/fb/fluid/services/e/g/h;->u:Lc/c/a/f;

    invoke-virtual {v1}, Lc/c/a/f;->a()D

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lc/c/a/f;->b(D)Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/h;->z:Lc/c/a/f;

    iget-boolean v1, p0, Lcom/fb/fluid/services/e/g/h;->k:Z

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/h;->b()I

    move-result v1

    if-eq v1, v6, :cond_5

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/h;->b()I

    move-result v1

    if-ne v1, v7, :cond_8

    :cond_5
    iget-object v1, p0, Lcom/fb/fluid/services/e/g/h;->u:Lc/c/a/f;

    invoke-virtual {v1}, Lc/c/a/f;->a()D

    move-result-wide v9

    invoke-static {v3}, Lc/d/a/a/a/a;->a(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/h;->b()I

    move-result v3

    if-eq v3, v4, :cond_6

    if-eq v3, v5, :cond_7

    if-eq v3, v7, :cond_6

    if-eq v3, v6, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    mul-int v1, v1, v2

    int-to-double v1, v1

    add-double/2addr v9, v1

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/h;->q()D

    move-result-wide v9

    :goto_3
    invoke-virtual {v0, v9, v10}, Lc/c/a/f;->c(D)Lc/c/a/f;

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/h;->b()I

    move-result v0

    if-eq v0, v7, :cond_9

    if-eq v0, v6, :cond_9

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/h;->v:Lc/c/a/f;

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/h;->p()D

    move-result-wide v1

    :goto_4
    invoke-virtual {v0, v1, v2}, Lc/c/a/f;->c(D)Lc/c/a/f;

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/fb/fluid/services/e/g/h;->u:Lc/c/a/f;

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/h;->q()D

    move-result-wide v1

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/h;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/h;->o()V

    goto :goto_6

    :cond_a
    invoke-virtual {p0, v8}, Lcom/fb/fluid/services/e/g/h;->b(Z)V

    :goto_6
    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fb/fluid/services/e/g/h;->l:Z

    return v0
.end method

.method public f()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/h;->g:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/fb/fluid/services/e/g/h;->e:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/fb/fluid/services/e/g/h;->d:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/fb/fluid/services/e/g/h;->h:I

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

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/h;->n:Lkotlin/x/c/a;

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

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/h;->m:Lkotlin/x/c/a;

    return-object v0
.end method

.method public l()F
    .locals 1

    iget v0, p0, Lcom/fb/fluid/services/e/g/h;->i:F

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fb/fluid/services/e/g/h;->j:Z

    return v0
.end method

.method public n()Z
    .locals 7

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/h;->b()I

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
    iget-object v0, p0, Lcom/fb/fluid/services/e/g/h;->u:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/h;->q()D

    move-result-wide v4

    cmpl-double v6, v0, v4

    if-ltz v6, :cond_4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fb/fluid/services/e/g/h;->u:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/h;->q()D

    move-result-wide v4

    cmpg-double v6, v0, v4

    if-gtz v6, :cond_4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fb/fluid/services/e/g/h;->v:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/h;->p()D

    move-result-wide v4

    cmpl-double v6, v0, v4

    if-ltz v6, :cond_4

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fb/fluid/services/e/g/h;->v:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/h;->p()D

    move-result-wide v4

    cmpg-double v6, v0, v4

    if-gtz v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    return v3
.end method
