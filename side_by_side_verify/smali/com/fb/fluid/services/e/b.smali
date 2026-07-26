.class public final Lcom/fb/fluid/services/e/b;
.super Lcom/fb/fluid/services/e/a;
.source ""

# interfaces
.implements Lcom/fb/fluid/services/e/h/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RtlHardcoded"
    }
.end annotation


# instance fields
.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Lcom/fb/fluid/services/e/g/c;

.field private q:Lcom/fb/fluid/services/e/g/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fb/fluid/services/e/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/fb/fluid/services/e/g/f;

    invoke-direct {p1}, Lcom/fb/fluid/services/e/g/f;-><init>()V

    iput-object p1, p0, Lcom/fb/fluid/services/e/b;->p:Lcom/fb/fluid/services/e/g/c;

    new-instance p1, Lcom/fb/fluid/services/e/g/f;

    invoke-direct {p1}, Lcom/fb/fluid/services/e/g/f;-><init>()V

    iput-object p1, p0, Lcom/fb/fluid/services/e/b;->q:Lcom/fb/fluid/services/e/g/c;

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/a;->h()Lcom/fb/fluid/ui/views/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance v0, Lcom/fb/fluid/services/e/b$a;

    invoke-direct {v0, p0}, Lcom/fb/fluid/services/e/b$a;-><init>(Lcom/fb/fluid/services/e/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/fb/fluid/services/e/b$b;

    invoke-direct {v0, p0}, Lcom/fb/fluid/services/e/b$b;-><init>(Lcom/fb/fluid/services/e/b;)V

    invoke-virtual {p1, v0}, Lcom/fb/fluid/ui/views/b;->setOnDispatchDraw(Lkotlin/x/c/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/fb/fluid/services/e/b;)Lcom/fb/fluid/services/e/g/c;
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/services/e/b;->q()Lcom/fb/fluid/services/e/g/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/fb/fluid/services/e/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fb/fluid/services/e/b;->m:Z

    return-void
.end method

.method public static final synthetic b(Lcom/fb/fluid/services/e/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fb/fluid/services/e/b;->n:Z

    return p0
.end method

.method public static final synthetic c(Lcom/fb/fluid/services/e/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/services/e/b;->r()V

    return-void
.end method

.method public static final synthetic d(Lcom/fb/fluid/services/e/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/services/e/b;->s()V

    return-void
.end method

.method private final q()Lcom/fb/fluid/services/e/g/c;
    .locals 2

    iget v0, p0, Lcom/fb/fluid/services/e/b;->o:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/fb/fluid/services/e/b;->q:Lcom/fb/fluid/services/e/g/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fb/fluid/services/e/b;->p:Lcom/fb/fluid/services/e/g/c;

    :goto_0
    new-instance v1, Lcom/fb/fluid/services/e/b$c;

    invoke-direct {v1, p0}, Lcom/fb/fluid/services/e/b$c;-><init>(Lcom/fb/fluid/services/e/b;)V

    invoke-interface {v0, v1}, Lcom/fb/fluid/services/e/g/c;->b(Lkotlin/x/c/a;)V

    new-instance v1, Lcom/fb/fluid/services/e/b$d;

    invoke-direct {v1, p0}, Lcom/fb/fluid/services/e/b$d;-><init>(Lcom/fb/fluid/services/e/b;)V

    invoke-interface {v0, v1}, Lcom/fb/fluid/services/e/g/c;->a(Lkotlin/x/c/a;)V

    return-object v0
.end method

.method private final r()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fb/fluid/services/e/b;->a(Z)V

    iput-boolean v0, p0, Lcom/fb/fluid/services/e/b;->n:Z

    iput-boolean v0, p0, Lcom/fb/fluid/services/e/b;->m:Z

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/a;->h()Lcom/fb/fluid/ui/views/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/a;->m()V

    return-void
.end method

.method private final s()V
    .locals 1

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/a;->h()Lcom/fb/fluid/ui/views/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-direct {p0}, Lcom/fb/fluid/services/e/b;->q()Lcom/fb/fluid/services/e/g/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fb/fluid/services/e/g/c;->a(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public a(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fb/fluid/services/e/b;->n:Z

    invoke-direct {p0}, Lcom/fb/fluid/services/e/b;->q()Lcom/fb/fluid/services/e/g/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/a;->h()Lcom/fb/fluid/ui/views/b;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/fb/fluid/services/e/g/c;->d(I)V

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/a;->h()Lcom/fb/fluid/ui/views/b;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/fb/fluid/services/e/g/c;->a(I)V

    invoke-interface {v0, p1}, Lcom/fb/fluid/services/e/g/c;->c(I)V

    invoke-interface {v0}, Lcom/fb/fluid/services/e/g/c;->b()I

    move-result p1

    const/16 v1, 0x50

    const/16 v2, 0x30

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eq p1, v4, :cond_0

    if-eq p1, v3, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/fb/fluid/services/e/g/c;->getWidth()I

    move-result p1

    :goto_0
    invoke-interface {v0}, Lcom/fb/fluid/services/e/g/c;->b()I

    move-result v6

    if-eq v6, v4, :cond_3

    if-eq v6, v3, :cond_3

    if-eq v6, v2, :cond_3

    if-eq v6, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lcom/fb/fluid/services/e/g/c;->getHeight()I

    move-result v5

    :cond_3
    :goto_1
    invoke-interface {v0}, Lcom/fb/fluid/services/e/g/c;->f()Landroid/graphics/PointF;

    move-result-object v1

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    int-to-float p1, p1

    add-float/2addr p4, p1

    goto :goto_2

    :cond_4
    iget p4, v1, Landroid/graphics/PointF;->x:F

    :goto_2
    iput p4, v1, Landroid/graphics/PointF;->x:F

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p1

    int-to-float p4, v5

    add-float/2addr p1, p4

    goto :goto_3

    :cond_5
    iget p1, v1, Landroid/graphics/PointF;->y:F

    :goto_3
    iput p1, v1, Landroid/graphics/PointF;->y:F

    invoke-interface {v0}, Lcom/fb/fluid/services/e/g/c;->a()Landroid/graphics/Point;

    move-result-object p1

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_4

    :cond_6
    iget p2, p1, Landroid/graphics/Point;->x:I

    :goto_4
    iput p2, p1, Landroid/graphics/Point;->x:I

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_5

    :cond_7
    iget p2, p1, Landroid/graphics/Point;->y:I

    :goto_5
    iput p2, p1, Landroid/graphics/Point;->y:I

    iget-boolean p1, p0, Lcom/fb/fluid/services/e/b;->m:Z

    if-eqz p1, :cond_8

    invoke-interface {v0}, Lcom/fb/fluid/services/e/g/c;->d()V

    :cond_8
    return-void
.end method

.method public final a(Lcom/fb/fluid/utils/preferences/h;Z)V
    .locals 3

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/fb/fluid/services/e/b;->k:Z

    sget-object v0, Lcom/fb/fluid/services/e/g/c;->a:Lcom/fb/fluid/services/e/g/c$a;

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fb/fluid/utils/preferences/h;->b()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/fb/fluid/services/e/g/c$a;->b(I)Lcom/fb/fluid/services/e/g/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fb/fluid/utils/preferences/h;->A()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/fb/fluid/services/e/g/c;->a(F)V

    invoke-virtual {p1}, Lcom/fb/fluid/utils/preferences/h;->f()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/fb/fluid/services/e/g/c;->b(I)V

    invoke-virtual {p1}, Lcom/fb/fluid/utils/preferences/h;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/fb/fluid/services/e/g/c;->e(I)V

    invoke-virtual {p1}, Lcom/fb/fluid/utils/preferences/h;->F()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/fb/fluid/services/e/g/c;->a(Z)V

    iput-object v0, p0, Lcom/fb/fluid/services/e/b;->p:Lcom/fb/fluid/services/e/g/c;

    sget-object v0, Lcom/fb/fluid/services/e/g/c;->a:Lcom/fb/fluid/services/e/g/c$a;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/fb/fluid/utils/preferences/h;->c()I

    move-result p2

    :goto_1
    invoke-virtual {v0, p2}, Lcom/fb/fluid/services/e/g/c$a;->b(I)Lcom/fb/fluid/services/e/g/c;

    move-result-object p2

    invoke-virtual {p1}, Lcom/fb/fluid/utils/preferences/h;->B()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-interface {p2, v0}, Lcom/fb/fluid/services/e/g/c;->a(F)V

    invoke-virtual {p1}, Lcom/fb/fluid/utils/preferences/h;->f()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/fb/fluid/services/e/g/c;->b(I)V

    invoke-virtual {p1}, Lcom/fb/fluid/utils/preferences/h;->e()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/fb/fluid/services/e/g/c;->e(I)V

    invoke-virtual {p1}, Lcom/fb/fluid/utils/preferences/h;->F()Z

    move-result p1

    invoke-interface {p2, p1}, Lcom/fb/fluid/services/e/g/c;->a(Z)V

    iput-object p2, p0, Lcom/fb/fluid/services/e/b;->q:Lcom/fb/fluid/services/e/g/c;

    return-void
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 8

    iget-boolean v0, p0, Lcom/fb/fluid/services/e/b;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/fb/fluid/services/e/b;->q()Lcom/fb/fluid/services/e/g/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/fb/fluid/services/e/g/c;->b()I

    move-result v1

    const/16 v2, 0x50

    const/16 v3, 0x30

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/fb/fluid/services/e/g/c;->getWidth()I

    move-result v1

    :goto_0
    invoke-interface {v0}, Lcom/fb/fluid/services/e/g/c;->b()I

    move-result v7

    if-eq v7, v5, :cond_4

    if-eq v7, v4, :cond_4

    if-eq v7, v3, :cond_4

    if-eq v7, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lcom/fb/fluid/services/e/g/c;->getHeight()I

    move-result v6

    :cond_4
    :goto_1
    invoke-interface {v0}, Lcom/fb/fluid/services/e/g/c;->f()Landroid/graphics/PointF;

    move-result-object v2

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    int-to-float v1, v1

    add-float/2addr p3, v1

    goto :goto_2

    :cond_5
    iget p3, v2, Landroid/graphics/PointF;->x:F

    :goto_2
    iput p3, v2, Landroid/graphics/PointF;->x:F

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p3

    int-to-float p4, v6

    add-float/2addr p3, p4

    goto :goto_3

    :cond_6
    iget p3, v2, Landroid/graphics/PointF;->y:F

    :goto_3
    iput p3, v2, Landroid/graphics/PointF;->y:F

    invoke-interface {v0}, Lcom/fb/fluid/services/e/g/c;->a()Landroid/graphics/Point;

    move-result-object p3

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    :cond_7
    iget p1, p3, Landroid/graphics/Point;->x:I

    :goto_4
    iput p1, p3, Landroid/graphics/Point;->x:I

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_5

    :cond_8
    iget p1, p3, Landroid/graphics/Point;->y:I

    :goto_5
    iput p1, p3, Landroid/graphics/Point;->y:I

    invoke-interface {v0}, Lcom/fb/fluid/services/e/g/c;->c()V

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

    invoke-direct {p0}, Lcom/fb/fluid/services/e/b;->q()Lcom/fb/fluid/services/e/g/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fb/fluid/services/e/g/c;->a(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fb/fluid/services/e/b;->l:Z

    return-void
.end method

.method public a(Lcom/fb/fluid/data/Trigger;)Z
    .locals 2

    const-string v0, "trigger"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fb/fluid/services/e/b;->m:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fb/fluid/services/e/b;->a(Z)V

    invoke-virtual {p1}, Lcom/fb/fluid/data/Trigger;->g()I

    move-result p1

    iput p1, p0, Lcom/fb/fluid/services/e/b;->o:I

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/a;->c()V

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/a;->h()Lcom/fb/fluid/ui/views/b;

    move-result-object p1

    new-instance v1, Lcom/fb/fluid/services/e/b$e;

    invoke-direct {v1, p0}, Lcom/fb/fluid/services/e/b$e;-><init>(Lcom/fb/fluid/services/e/b;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fb/fluid/services/e/b;->l:Z

    return v0
.end method

.method public dismiss()V
    .locals 1

    invoke-direct {p0}, Lcom/fb/fluid/services/e/b;->q()Lcom/fb/fluid/services/e/g/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/fb/fluid/services/e/g/c;->dismiss()V

    return-void
.end method

.method public g()Landroid/view/WindowManager$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const v1, 0x1010128

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x7f0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v1, 0x55

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fb/fluid/services/e/b;->n:Z

    return v0
.end method

.method public final o()V
    .locals 1

    invoke-direct {p0}, Lcom/fb/fluid/services/e/b;->q()Lcom/fb/fluid/services/e/g/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/fb/fluid/services/e/g/c;->dismiss()V

    invoke-direct {p0}, Lcom/fb/fluid/services/e/b;->r()V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fb/fluid/services/e/b;->k:Z

    return v0
.end method
