.class public final Lcom/fb/fluid/services/e/d;
.super Lcom/fb/fluid/services/e/a;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RtlHardcoded"
    }
.end annotation


# instance fields
.field private final k:Ld/a/q/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/q/e<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Lcom/fb/fluid/l/t/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fb/fluid/l/t/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/fb/fluid/l/e;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fb/fluid/services/e/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/fb/fluid/services/e/d$c;

    invoke-direct {p1, p0}, Lcom/fb/fluid/services/e/d$c;-><init>(Lcom/fb/fluid/services/e/d;)V

    iput-object p1, p0, Lcom/fb/fluid/services/e/d;->k:Ld/a/q/e;

    new-instance p1, Lcom/fb/fluid/l/t/b;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/fb/fluid/l/t/b;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fb/fluid/services/e/d;->l:Lcom/fb/fluid/l/t/b;

    const/4 p1, -0x1

    iput p1, p0, Lcom/fb/fluid/services/e/d;->m:I

    new-instance p1, Lcom/fb/fluid/l/e;

    const-wide/16 v2, 0x1f4

    invoke-direct {p1, v2, v3}, Lcom/fb/fluid/l/e;-><init>(J)V

    iput-object p1, p0, Lcom/fb/fluid/services/e/d;->o:Lcom/fb/fluid/l/e;

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Integer;

    aput-object v1, p1, v0

    const/4 v2, 0x1

    aput-object v1, p1, v2

    const/4 v2, 0x2

    aput-object v1, p1, v2

    const/4 v2, 0x3

    aput-object v1, p1, v2

    invoke-static {p1}, Lkotlin/s/h;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fb/fluid/services/e/d;->p:Ljava/util/List;

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/a;->h()Lcom/fb/fluid/ui/views/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance v0, Lcom/fb/fluid/services/e/d$b;

    invoke-direct {v0, p0}, Lcom/fb/fluid/services/e/d$b;-><init>(Lcom/fb/fluid/services/e/d;)V

    invoke-virtual {p1, v0}, Lcom/fb/fluid/ui/views/b;->setOnLayoutChanged(Lkotlin/x/c/a;)V

    new-instance v0, Lcom/fb/fluid/services/e/d$a;

    invoke-direct {v0, p0}, Lcom/fb/fluid/services/e/d$a;-><init>(Lcom/fb/fluid/services/e/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/fb/fluid/services/e/d;)I
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/services/e/d;->r()I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/fb/fluid/services/e/d;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/services/e/d;->p:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lcom/fb/fluid/services/e/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/services/e/d;->s()V

    return-void
.end method

.method public static final synthetic c(Lcom/fb/fluid/services/e/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/services/e/d;->t()V

    return-void
.end method

.method private final r()I
    .locals 1

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/a;->h()Lcom/fb/fluid/ui/views/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/fb/fluid/services/e/a;->j()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method private final s()V
    .locals 2

    iget-object v0, p0, Lcom/fb/fluid/services/e/d;->o:Lcom/fb/fluid/l/e;

    new-instance v1, Lcom/fb/fluid/services/e/d$d;

    invoke-direct {v1, p0}, Lcom/fb/fluid/services/e/d$d;-><init>(Lcom/fb/fluid/services/e/d;)V

    invoke-virtual {v0, v1}, Lcom/fb/fluid/l/e;->a(Lkotlin/x/c/a;)V

    return-void
.end method

.method private final t()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/a;->h()Lcom/fb/fluid/ui/views/b;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/a;->h()Lcom/fb/fluid/ui/views/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v3, v1

    iget-object v1, p0, Lcom/fb/fluid/services/e/d;->p:Ljava/util/List;

    invoke-static {v1}, Lkotlin/s/h;->f(Ljava/lang/Iterable;)I

    move-result v1

    sub-int/2addr v3, v1

    iget-object v1, p0, Lcom/fb/fluid/services/e/d;->l:Lcom/fb/fluid/l/t/b;

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/a;->k()Lcom/fb/fluid/l/t/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fb/fluid/l/t/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fb/fluid/l/t/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wsed.e.1 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/fb/fluid/l/p/l;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/x/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fb/fluid/services/e/d;->n:Lkotlin/x/c/a;

    return-void
.end method

.method public g()Landroid/view/WindowManager$LayoutParams;
    .locals 4

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const v1, 0x40028

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_0

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_0
    const/16 v1, 0x7f0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v2}, Lc/d/a/a/a/a;->a(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {v2}, Lc/d/a/a/a/a;->a(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x10

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/16 v1, 0x31

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    iget v1, p0, Lcom/fb/fluid/services/e/d;->m:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    return-object v0
.end method

.method public final o()Ld/a/q/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/q/e<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/services/e/d;->k:Ld/a/q/e;

    return-object v0
.end method

.method public final p()Lkotlin/x/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/services/e/d;->n:Lkotlin/x/c/a;

    return-object v0
.end method

.method public final q()Lcom/fb/fluid/l/t/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fb/fluid/l/t/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/services/e/d;->l:Lcom/fb/fluid/l/t/b;

    return-object v0
.end method
