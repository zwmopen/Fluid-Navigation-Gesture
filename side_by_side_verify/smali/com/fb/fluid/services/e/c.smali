.class public final Lcom/fb/fluid/services/e/c;
.super Lcom/fb/fluid/services/e/a;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RtlHardcoded"
    }
.end annotation


# static fields
.field static final synthetic p:[Lkotlin/b0/i;


# instance fields
.field private final k:Lkotlin/e;

.field private l:Z

.field private m:Lcom/fb/fluid/data/Trigger;

.field private n:Lkotlin/x/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/c<",
            "-",
            "Lcom/fb/fluid/data/Trigger;",
            "-",
            "Lcom/fb/fluid/data/TriggerButton;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/b0/i;

    new-instance v1, Lkotlin/x/d/u;

    const-class v2, Lcom/fb/fluid/services/e/c;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v2

    const-string v3, "displayManager"

    const-string v4, "getDisplayManager()Landroid/hardware/display/DisplayManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/fb/fluid/services/e/c;->p:[Lkotlin/b0/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fb/fluid/services/e/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/fb/fluid/services/e/c$b;

    invoke-direct {v0, p1}, Lcom/fb/fluid/services/e/c$b;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/services/e/c;->k:Lkotlin/e;

    new-instance v0, Lcom/fb/fluid/data/Trigger;

    invoke-direct {v0}, Lcom/fb/fluid/data/Trigger;-><init>()V

    iput-object v0, p0, Lcom/fb/fluid/services/e/c;->m:Lcom/fb/fluid/data/Trigger;

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/a;->h()Lcom/fb/fluid/ui/views/b;

    move-result-object v0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d003d

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/fb/fluid/services/e/c$a;

    invoke-direct {v2, p0, p1}, Lcom/fb/fluid/services/e/c$a;-><init>(Lcom/fb/fluid/services/e/c;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "LayoutInflater\n         \u2026nvoke(trigger, it) }  } }"

    invoke-static {v1, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/fb/fluid/services/e/c;)I
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/services/e/c;->t()I

    move-result p0

    return p0
.end method

.method private final s()Landroid/hardware/display/DisplayManager;
    .locals 3

    iget-object v0, p0, Lcom/fb/fluid/services/e/c;->k:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/services/e/c;->p:[Lkotlin/b0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    return-object v0
.end method

.method private final t()I
    .locals 6

    sget-object v0, Lcom/fb/fluid/services/e/e;->R:Lcom/fb/fluid/services/e/e$f;

    iget v1, p0, Lcom/fb/fluid/services/e/c;->o:I

    iget-object v2, p0, Lcom/fb/fluid/services/e/c;->m:Lcom/fb/fluid/data/Trigger;

    invoke-virtual {v2}, Lcom/fb/fluid/data/Trigger;->e()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/fb/fluid/data/TriggerButton;

    invoke-virtual {v5}, Lcom/fb/fluid/data/TriggerButton;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/c;->p()I

    move-result v3

    iget-boolean v4, p0, Lcom/fb/fluid/services/e/c;->l:Z

    iget-object v5, p0, Lcom/fb/fluid/services/e/c;->m:Lcom/fb/fluid/data/Trigger;

    invoke-virtual {v5}, Lcom/fb/fluid/data/Trigger;->g()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/fb/fluid/services/e/e$f;->a(IIIZI)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/services/e/c;->o:I

    return-void
.end method

.method public final a(Lkotlin/x/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/c<",
            "-",
            "Lcom/fb/fluid/data/Trigger;",
            "-",
            "Lcom/fb/fluid/data/TriggerButton;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fb/fluid/services/e/c;->n:Lkotlin/x/c/c;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fb/fluid/services/e/c;->l:Z

    return-void
.end method

.method public final b(Lcom/fb/fluid/data/Trigger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fb/fluid/services/e/c;->m:Lcom/fb/fluid/data/Trigger;

    return-void
.end method

.method public g()Landroid/view/WindowManager$LayoutParams;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    const v3, 0x10128

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v3, 0x3eb

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/16 v2, 0x10

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/4 v2, 0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/a;->h()Lcom/fb/fluid/ui/views/b;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    move-result-object v3

    if-eqz v3, :cond_0

    :goto_0
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/a;->j()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    new-instance v5, Lcom/fb/fluid/utils/preferences/h;

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/services/e/a;->f()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/fb/fluid/utils/preferences/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/fb/fluid/utils/preferences/h;->z()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_3

    invoke-static {v3}, Lcom/fb/fluid/l/p/j;->a(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/c;->s()Landroid/hardware/display/DisplayManager;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8, v7}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :cond_4
    new-instance v8, Landroid/graphics/Rect;

    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-direct {v8, v4, v4, v9, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-array v15, v2, [I

    const/16 v7, 0x18

    invoke-static {v7}, Lc/d/a/a/a/a;->a(I)I

    move-result v7

    aput v7, v15, v4

    const/16 v7, 0x30

    invoke-static {v7}, Lc/d/a/a/a/a;->a(I)I

    move-result v7

    aput v7, v15, v6

    new-array v13, v2, [I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    if-nez v5, :cond_5

    invoke-static {v3}, Lcom/fb/fluid/l/p/j;->a(I)Z

    move-result v7

    if-eqz v7, :cond_5

    const v7, 0x3fb33333    # 1.4f

    goto :goto_4

    :cond_5
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_4
    mul-float v2, v2, v7

    float-to-int v2, v2

    aput v2, v13, v4

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v13, v6

    if-eqz v5, :cond_6

    invoke-static {v8}, Lcom/fb/fluid/l/p/p;->a(Landroid/graphics/Rect;)V

    :cond_6
    sget-object v2, Lcom/fb/fluid/services/e/e;->R:Lcom/fb/fluid/services/e/e$f;

    iget-object v4, v0, Lcom/fb/fluid/services/e/c;->m:Lcom/fb/fluid/data/Trigger;

    invoke-virtual {v2, v4, v3, v5}, Lcom/fb/fluid/services/e/e$f;->a(Lcom/fb/fluid/data/Trigger;IZ)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget-object v7, Lcom/fb/fluid/services/e/e;->R:Lcom/fb/fluid/services/e/e$f;

    iget-object v2, v0, Lcom/fb/fluid/services/e/c;->m:Lcom/fb/fluid/data/Trigger;

    invoke-virtual {v2}, Lcom/fb/fluid/data/Trigger;->g()I

    move-result v9

    iget-object v2, v0, Lcom/fb/fluid/services/e/c;->m:Lcom/fb/fluid/data/Trigger;

    invoke-virtual {v2}, Lcom/fb/fluid/data/Trigger;->l()I

    move-result v10

    iget-object v2, v0, Lcom/fb/fluid/services/e/c;->m:Lcom/fb/fluid/data/Trigger;

    invoke-virtual {v2}, Lcom/fb/fluid/data/Trigger;->m()I

    move-result v11

    iget-object v2, v0, Lcom/fb/fluid/services/e/c;->m:Lcom/fb/fluid/data/Trigger;

    invoke-virtual {v2}, Lcom/fb/fluid/data/Trigger;->k()I

    move-result v12

    const/4 v14, 0x0

    new-instance v2, Lcom/fb/fluid/services/e/c$c;

    invoke-direct {v2, v1, v15, v5, v0}, Lcom/fb/fluid/services/e/c$c;-><init>(Landroid/view/WindowManager$LayoutParams;[IZLcom/fb/fluid/services/e/c;)V

    const/16 v18, 0x40

    const/16 v19, 0x0

    move/from16 v16, v5

    move-object/from16 v17, v2

    invoke-static/range {v7 .. v19}, Lcom/fb/fluid/services/e/e$f;->a(Lcom/fb/fluid/services/e/e$f;Landroid/graphics/Rect;IIII[II[IZLkotlin/x/c/g;ILjava/lang/Object;)Landroid/graphics/Rect;

    return-object v1
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/fb/fluid/services/e/c;->o:I

    return v0
.end method

.method public final p()I
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

.method public final q()Lkotlin/x/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/c<",
            "Lcom/fb/fluid/data/Trigger;",
            "Lcom/fb/fluid/data/TriggerButton;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/services/e/c;->n:Lkotlin/x/c/c;

    return-object v0
.end method

.method public final r()Lcom/fb/fluid/data/Trigger;
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/services/e/c;->m:Lcom/fb/fluid/data/Trigger;

    return-object v0
.end method
