.class public final Lcom/fb/fluid/services/e/g/g;
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

.field private h:F

.field private i:Z

.field private j:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final m:F

.field private final n:F

.field private final o:Lc/c/a/j;

.field private final p:Lc/c/a/f;

.field private final q:Lc/c/a/f;

.field private final r:Lc/c/a/f;

.field private final s:Lc/c/a/f;

.field private final t:Lc/c/a/f;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/a;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/fb/fluid/services/e/g/g;->f:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/fb/fluid/services/e/g/g;->g:Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/fb/fluid/services/e/g/g;->h:F

    sget-object v0, Lcom/fb/fluid/services/e/g/g$d;->g:Lcom/fb/fluid/services/e/g/g$d;

    iput-object v0, p0, Lcom/fb/fluid/services/e/g/g;->j:Lkotlin/x/c/a;

    sget-object v0, Lcom/fb/fluid/services/e/g/g$c;->g:Lcom/fb/fluid/services/e/g/g$c;

    iput-object v0, p0, Lcom/fb/fluid/services/e/g/g;->k:Lkotlin/x/c/a;

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/fb/fluid/services/e/g/g;->m:F

    iput v0, p0, Lcom/fb/fluid/services/e/g/g;->n:F

    invoke-static {}, Lc/c/a/j;->c()Lc/c/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/services/e/g/g;->o:Lc/c/a/j;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/g;->o:Lc/c/a/j;

    invoke-virtual {v0}, Lc/c/a/b;->a()Lc/c/a/f;

    move-result-object v0

    const-string v2, "springSystem.createSpring()"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fb/fluid/services/e/g/g;->p:Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/g;->o:Lc/c/a/j;

    invoke-virtual {v0}, Lc/c/a/b;->a()Lc/c/a/f;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fb/fluid/services/e/g/g;->q:Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/g;->o:Lc/c/a/j;

    invoke-virtual {v0}, Lc/c/a/b;->a()Lc/c/a/f;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fb/fluid/services/e/g/g;->r:Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/g;->o:Lc/c/a/j;

    invoke-virtual {v0}, Lc/c/a/b;->a()Lc/c/a/f;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fb/fluid/services/e/g/g;->s:Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/g;->o:Lc/c/a/j;

    invoke-virtual {v0}, Lc/c/a/b;->a()Lc/c/a/f;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fb/fluid/services/e/g/g;->t:Lc/c/a/f;

    new-instance v0, Lcom/fb/fluid/services/e/g/g$b;

    invoke-direct {v0, p0}, Lcom/fb/fluid/services/e/g/g$b;-><init>(Lcom/fb/fluid/services/e/g/g;)V

    const/4 v2, 0x4

    new-array v2, v2, [Lc/c/a/f;

    iget-object v3, p0, Lcom/fb/fluid/services/e/g/g;->s:Lc/c/a/f;

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/fb/fluid/services/e/g/g;->r:Lc/c/a/f;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    iget-object v1, p0, Lcom/fb/fluid/services/e/g/g;->q:Lc/c/a/f;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    iget-object v1, p0, Lcom/fb/fluid/services/e/g/g;->p:Lc/c/a/f;

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
    iget-object v0, p0, Lcom/fb/fluid/services/e/g/g;->t:Lc/c/a/f;

    invoke-virtual {v0, v3, v4}, Lc/c/a/f;->b(D)Lc/c/a/f;

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    invoke-static {v3, v4, v1, v2}, Lc/c/a/g;->a(DD)Lc/c/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c/a/f;->a(Lc/c/a/g;)Lc/c/a/f;

    new-instance v1, Lcom/fb/fluid/services/e/g/g$a;

    invoke-direct {v1, p0}, Lcom/fb/fluid/services/e/g/g$a;-><init>(Lcom/fb/fluid/services/e/g/g;)V

    invoke-virtual {v0, v1}, Lc/c/a/f;->a(Lc/c/a/h;)Lc/c/a/f;

    return-void
.end method

.method public static final synthetic a(Lcom/fb/fluid/services/e/g/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/g;->m()V

    return-void
.end method

.method public static final synthetic a(Lcom/fb/fluid/services/e/g/g;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/services/e/g/g;->l:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic b(Lcom/fb/fluid/services/e/g/g;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/fb/fluid/services/e/g/g;->l:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private final m()V
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/g;->p:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->e()Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/g;->q:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->e()Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/g;->r:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->e()Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/g;->s:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->e()Lc/c/a/f;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fb/fluid/services/e/g/g;->b(Z)V

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/g;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fb/fluid/services/e/g/g;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/g;->i()Lkotlin/x/c/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/x/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final n()D
    .locals 4

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/g;->b()I

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
    iget-object v0, p0, Lcom/fb/fluid/services/e/g/g;->s:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->a()D

    move-result-wide v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/g;->getWidth()I

    move-result v0

    int-to-double v2, v0

    :cond_2
    :goto_0
    return-wide v2
.end method

.method private final o()D
    .locals 4

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/g;->b()I

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
    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/g;->getHeight()I

    move-result v0

    int-to-double v2, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fb/fluid/services/e/g/g;->r:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->a()D

    move-result-wide v2

    :cond_2
    :goto_0
    return-wide v2
.end method

.method private final p()I
    .locals 5

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/g;->k()F

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

.method private final q()I
    .locals 5

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/g;->k()F

    move-result v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lc/d/a/a/a/a;->a(F)F

    move-result v1

    const/high16 v2, 0x42800000    # 64.0f

    invoke-static {v2}, Lc/d/a/a/a/a;->a(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x3f99999a    # 1.2f

    invoke-static {v0, v3, v4, v1, v2}, Lcom/fb/fluid/l/p/m;->a(FFFFF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private final r()I
    .locals 5

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/g;->k()F

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

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/g;->f:Landroid/graphics/Point;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/services/e/g/g;->h:F

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/services/e/g/g;->e:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    const-string v0, "canvas"

    invoke-static {v1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/fb/fluid/services/e/g/g;->s:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->a()D

    move-result-wide v2

    double-to-int v0, v2

    iget-object v2, v7, Lcom/fb/fluid/services/e/g/g;->r:Lc/c/a/f;

    invoke-virtual {v2}, Lc/c/a/f;->a()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/g;->b()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const v6, 0x3e99999a    # 0.3f

    const/high16 v8, 0x41400000    # 12.0f

    const/4 v9, 0x0

    const/high16 v10, -0x1000000

    if-eq v3, v4, :cond_5

    const/4 v4, 0x5

    if-eq v3, v4, :cond_3

    const/16 v4, 0x30

    if-eq v3, v4, :cond_1

    const/16 v4, 0x50

    if-eq v3, v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v3, v7, Lcom/fb/fluid/services/e/g/g;->q:Lc/c/a/f;

    invoke-virtual {v3}, Lc/c/a/f;->a()D

    move-result-wide v3

    double-to-int v3, v3

    iget-object v4, v7, Lcom/fb/fluid/services/e/g/g;->p:Lc/c/a/f;

    invoke-virtual {v4}, Lc/c/a/f;->a()D

    move-result-wide v11

    double-to-int v4, v11

    sub-int/2addr v3, v0

    int-to-float v3, v3

    iget v11, v7, Lcom/fb/fluid/services/e/g/g;->n:F

    mul-float v3, v3, v11

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/g;->r()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    int-to-float v11, v11

    neg-float v11, v11

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/g;->r()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    invoke-static {v3, v11, v12}, Lcom/fb/fluid/l/p/m;->a(FFF)F

    move-result v11

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/g;->r()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    invoke-static {v11, v9, v12, v9, v8}, Lcom/fb/fluid/l/p/m;->a(FFFFF)F

    move-result v8

    iget-object v9, v7, Lcom/fb/fluid/services/e/g/g;->t:Lc/c/a/f;

    invoke-virtual {v9}, Lc/c/a/f;->a()D

    move-result-wide v11

    const-wide/16 v13, 0x0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v11 .. v16}, Lcom/fb/fluid/l/p/m;->a(DDD)D

    move-result-wide v11

    double-to-float v9, v11

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/g;->q()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v4, v11

    mul-float v6, v6, v9

    invoke-static {v10, v6}, Lcom/fb/fluid/l/p/c;->a(IF)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    int-to-float v2, v2

    invoke-virtual {v1, v8, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, v7, Lcom/fb/fluid/services/e/g/g;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v3, v7, Lcom/fb/fluid/services/e/g/g;->q:Lc/c/a/f;

    invoke-virtual {v3}, Lc/c/a/f;->a()D

    move-result-wide v3

    double-to-int v3, v3

    iget-object v4, v7, Lcom/fb/fluid/services/e/g/g;->p:Lc/c/a/f;

    invoke-virtual {v4}, Lc/c/a/f;->a()D

    move-result-wide v11

    double-to-int v4, v11

    sub-int/2addr v3, v0

    int-to-float v3, v3

    iget v11, v7, Lcom/fb/fluid/services/e/g/g;->n:F

    mul-float v3, v3, v11

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/g;->r()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    int-to-float v11, v11

    neg-float v11, v11

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/g;->r()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    invoke-static {v3, v11, v12}, Lcom/fb/fluid/l/p/m;->a(FFF)F

    move-result v11

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/g;->r()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    invoke-static {v11, v9, v12, v9, v8}, Lcom/fb/fluid/l/p/m;->a(FFFFF)F

    move-result v8

    neg-float v8, v8

    iget-object v9, v7, Lcom/fb/fluid/services/e/g/g;->t:Lc/c/a/f;

    invoke-virtual {v9}, Lc/c/a/f;->a()D

    move-result-wide v11

    const-wide/16 v13, 0x0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v11 .. v16}, Lcom/fb/fluid/l/p/m;->a(DDD)D

    move-result-wide v11

    double-to-float v9, v11

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/g;->q()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    sub-int/2addr v4, v11

    mul-float v6, v6, v9

    invoke-static {v10, v6}, Lcom/fb/fluid/l/p/c;->a(IF)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    int-to-float v2, v2

    invoke-virtual {v1, v8, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, v7, Lcom/fb/fluid/services/e/g/g;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    float-to-int v3, v3

    goto :goto_3

    :cond_3
    iget-object v3, v7, Lcom/fb/fluid/services/e/g/g;->q:Lc/c/a/f;

    invoke-virtual {v3}, Lc/c/a/f;->a()D

    move-result-wide v3

    double-to-int v3, v3

    iget-object v4, v7, Lcom/fb/fluid/services/e/g/g;->p:Lc/c/a/f;

    invoke-virtual {v4}, Lc/c/a/f;->a()D

    move-result-wide v11

    double-to-int v4, v11

    sub-int/2addr v4, v2

    int-to-float v4, v4

    iget v11, v7, Lcom/fb/fluid/services/e/g/g;->n:F

    mul-float v4, v4, v11

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/g;->r()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    int-to-float v11, v11

    neg-float v11, v11

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/g;->r()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    invoke-static {v4, v11, v12}, Lcom/fb/fluid/l/p/m;->a(FFF)F

    move-result v11

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/g;->r()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    invoke-static {v11, v9, v12, v9, v8}, Lcom/fb/fluid/l/p/m;->a(FFFFF)F

    move-result v8

    neg-float v8, v8

    iget-object v9, v7, Lcom/fb/fluid/services/e/g/g;->t:Lc/c/a/f;

    invoke-virtual {v9}, Lc/c/a/f;->a()D

    move-result-wide v11

    const-wide/16 v13, 0x0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v11 .. v16}, Lcom/fb/fluid/l/p/m;->a(DDD)D

    move-result-wide v11

    double-to-float v9, v11

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/g;->q()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v3, v11

    int-to-float v2, v2

    add-float/2addr v4, v2

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/g;->q()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v4, v11

    mul-float v6, v6, v9

    invoke-static {v10, v6}, Lcom/fb/fluid/l/p/c;->a(IF)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    int-to-float v0, v0

    invoke-virtual {v1, v8, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, v7, Lcom/fb/fluid/services/e/g/g;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object v2, v0

    goto :goto_2

    :cond_4
    move-object v2, v5

    :goto_2
    float-to-int v4, v4

    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/g;->q()I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v6, v9

    goto/16 :goto_5

    :cond_5
    iget-object v3, v7, Lcom/fb/fluid/services/e/g/g;->q:Lc/c/a/f;

    invoke-virtual {v3}, Lc/c/a/f;->a()D

    move-result-wide v3

    double-to-int v3, v3

    iget-object v4, v7, Lcom/fb/fluid/services/e/g/g;->p:Lc/c/a/f;

    invoke-virtual {v4}, Lc/c/a/f;->a()D

    move-result-wide v11

    double-to-int v4, v11

    sub-int/2addr v4, v2

    int-to-float v4, v4

    iget v11, v7, Lcom/fb/fluid/services/e/g/g;->n:F

    mul-float v4, v4, v11

    iget-object v11, v7, Lcom/fb/fluid/services/e/g/g;->t:Lc/c/a/f;

    invoke-virtual {v11}, Lc/c/a/f;->a()D

    move-result-wide v12

    const-wide/16 v14, 0x0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v12 .. v17}, Lcom/fb/fluid/l/p/m;->a(DDD)D

    move-result-wide v11

    double-to-float v11, v11

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/g;->q()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    sub-int/2addr v3, v12

    int-to-float v2, v2

    add-float v12, v2, v4

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/g;->q()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v12, v13

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/g;->r()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    int-to-float v13, v13

    neg-float v13, v13

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/g;->r()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    int-to-float v14, v14

    invoke-static {v4, v13, v14}, Lcom/fb/fluid/l/p/m;->a(FFF)F

    move-result v4

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/g;->r()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    int-to-float v13, v13

    invoke-static {v4, v9, v13, v9, v8}, Lcom/fb/fluid/l/p/m;->a(FFFFF)F

    move-result v4

    mul-float v6, v6, v11

    invoke-static {v10, v6}, Lcom/fb/fluid/l/p/c;->a(IF)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    int-to-float v0, v0

    invoke-virtual {v1, v4, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, v7, Lcom/fb/fluid/services/e/g/g;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object v2, v0

    goto :goto_4

    :cond_6
    move-object v2, v5

    :goto_4
    float-to-int v4, v12

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/g/g;->q()I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v6, v11

    :goto_5
    invoke-virtual/range {v0 .. v6}, Lcom/fb/fluid/services/e/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIIF)V

    :goto_6
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

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/fb/fluid/services/e/g/g;->t:Lc/c/a/f;

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lc/c/a/f;->c(D)Lc/c/a/f;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    iput-object p1, p0, Lcom/fb/fluid/services/e/g/g;->l:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/fb/fluid/services/e/g/g;->t:Lc/c/a/f;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :goto_1
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

    iput-object p1, p0, Lcom/fb/fluid/services/e/g/g;->k:Lkotlin/x/c/a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/fb/fluid/services/e/g/g;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0

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

    iput-object p1, p0, Lcom/fb/fluid/services/e/g/g;->j:Lkotlin/x/c/a;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fb/fluid/services/e/g/g;->i:Z

    return-void
.end method

.method public c()V
    .locals 7

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/g;->s:Lc/c/a/f;

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/a;->g()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lc/c/a/f;->c(D)Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/g;->r:Lc/c/a/f;

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/a;->h()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lc/c/a/f;->c(D)Lc/c/a/f;

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/g;->f()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->y:F

    float-to-double v1, v1

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v3, v0

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/g;->b()I

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
    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/g;->f()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v3, v0

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/g;->f()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/g;->getHeight()I

    move-result v1

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/g;->p()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/g;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/fb/fluid/l/p/m;->a(III)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/g;->f()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/fb/fluid/services/e/g/g;->m:F

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/g;->f()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v3, v0

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/g;->f()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/g;->p()I

    move-result v1

    invoke-static {v0, v6, v1}, Lcom/fb/fluid/l/p/m;->a(III)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/g;->f()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/fb/fluid/services/e/g/g;->m:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/g;->f()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/g;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/g;->p()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/g;->getWidth()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/fb/fluid/l/p/m;->a(III)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/g;->f()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/fb/fluid/services/e/g/g;->m:F

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/g;->f()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/g;->p()I

    move-result v1

    invoke-static {v0, v6, v1}, Lcom/fb/fluid/l/p/m;->a(III)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/g;->f()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/fb/fluid/services/e/g/g;->m:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    :goto_0
    float-to-double v3, v0

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/g;->f()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    :goto_1
    float-to-double v1, v0

    :goto_2
    iget-object v0, p0, Lcom/fb/fluid/services/e/g/g;->q:Lc/c/a/f;

    invoke-virtual {v0, v3, v4}, Lc/c/a/f;->c(D)Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/g;->p:Lc/c/a/f;

    invoke-virtual {v0, v1, v2}, Lc/c/a/f;->c(D)Lc/c/a/f;

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/services/e/g/g;->c:I

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fb/fluid/services/e/g/g;->b(Z)V

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/g;->s:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->e()Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/g;->s:Lc/c/a/f;

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/a;->g()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lc/c/a/f;->b(D)Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/g;->r:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->e()Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/g;->r:Lc/c/a/f;

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/a;->h()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lc/c/a/f;->b(D)Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/g;->q:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->e()Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/g;->q:Lc/c/a/f;

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/g;->n()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/c/a/f;->b(D)Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/g;->p:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->e()Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/g;->p:Lc/c/a/f;

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/g;->o()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/c/a/f;->b(D)Lc/c/a/f;

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/services/e/g/g;->d:I

    return-void
.end method

.method public dismiss()V
    .locals 3

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/g;->q:Lc/c/a/f;

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/g;->n()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/c/a/f;->c(D)Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/g;->p:Lc/c/a/f;

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/g;->o()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/c/a/f;->c(D)Lc/c/a/f;

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/g;->t:Lc/c/a/f;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lc/c/a/f;->c(D)Lc/c/a/f;

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/g;->m()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fb/fluid/services/e/g/g;->b(Z)V

    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fb/fluid/services/e/g/g;->i:Z

    return v0
.end method

.method public f()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/g;->g:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/fb/fluid/services/e/g/g;->e:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/fb/fluid/services/e/g/g;->d:I

    return v0
.end method

.method public i()Lkotlin/x/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/g;->k:Lkotlin/x/c/a;

    return-object v0
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

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/g;->j:Lkotlin/x/c/a;

    return-object v0
.end method

.method public k()F
    .locals 1

    iget v0, p0, Lcom/fb/fluid/services/e/g/g;->h:F

    return v0
.end method

.method public l()Z
    .locals 7

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/g;->b()I

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
    iget-object v0, p0, Lcom/fb/fluid/services/e/g/g;->p:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/g;->o()D

    move-result-wide v4

    cmpl-double v6, v0, v4

    if-ltz v6, :cond_4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fb/fluid/services/e/g/g;->p:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/g;->o()D

    move-result-wide v4

    cmpg-double v6, v0, v4

    if-gtz v6, :cond_4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fb/fluid/services/e/g/g;->q:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/g;->n()D

    move-result-wide v4

    cmpl-double v6, v0, v4

    if-ltz v6, :cond_4

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fb/fluid/services/e/g/g;->q:Lc/c/a/f;

    invoke-virtual {v0}, Lc/c/a/f;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-direct {p0}, Lcom/fb/fluid/services/e/g/g;->n()D

    move-result-wide v4

    cmpg-double v6, v0, v4

    if-gtz v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    return v3
.end method
