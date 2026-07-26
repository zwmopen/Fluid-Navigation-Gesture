.class public final Lcom/fb/fluid/l/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility",
        "RtlHardcoded"
    }
.end annotation


# instance fields
.field private final f:Lb/g/k/c;

.field private g:Lkotlin/x/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/b<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkotlin/x/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/b<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkotlin/x/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/b<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkotlin/x/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/b<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkotlin/x/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/e<",
            "-",
            "Landroid/view/MotionEvent;",
            "-",
            "Landroid/view/MotionEvent;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkotlin/x/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/e<",
            "-",
            "Landroid/view/MotionEvent;",
            "-",
            "Landroid/view/MotionEvent;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkotlin/x/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/c<",
            "-",
            "Landroid/view/MotionEvent;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:F

.field private p:F

.field private q:I

.field private final r:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/x/c/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/x/c/b<",
            "-",
            "Lcom/fb/fluid/l/i;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fb/fluid/l/i;->r:Landroid/content/Context;

    sget-object p1, Lcom/fb/fluid/l/i$c;->g:Lcom/fb/fluid/l/i$c;

    iput-object p1, p0, Lcom/fb/fluid/l/i;->g:Lkotlin/x/c/b;

    sget-object p1, Lcom/fb/fluid/l/i$g;->g:Lcom/fb/fluid/l/i$g;

    iput-object p1, p0, Lcom/fb/fluid/l/i;->h:Lkotlin/x/c/b;

    sget-object p1, Lcom/fb/fluid/l/i$b;->g:Lcom/fb/fluid/l/i$b;

    iput-object p1, p0, Lcom/fb/fluid/l/i;->i:Lkotlin/x/c/b;

    sget-object p1, Lcom/fb/fluid/l/i$h;->g:Lcom/fb/fluid/l/i$h;

    iput-object p1, p0, Lcom/fb/fluid/l/i;->j:Lkotlin/x/c/b;

    sget-object p1, Lcom/fb/fluid/l/i$f;->g:Lcom/fb/fluid/l/i$f;

    iput-object p1, p0, Lcom/fb/fluid/l/i;->k:Lkotlin/x/c/e;

    sget-object p1, Lcom/fb/fluid/l/i$d;->g:Lcom/fb/fluid/l/i$d;

    iput-object p1, p0, Lcom/fb/fluid/l/i;->l:Lkotlin/x/c/e;

    sget-object p1, Lcom/fb/fluid/l/i$e;->g:Lcom/fb/fluid/l/i$e;

    iput-object p1, p0, Lcom/fb/fluid/l/i;->m:Lkotlin/x/c/c;

    const/4 p1, 0x4

    invoke-static {p1}, Lc/d/a/a/a/a;->a(I)I

    move-result p1

    iput p1, p0, Lcom/fb/fluid/l/i;->n:I

    new-instance p1, Lb/g/k/c;

    iget-object v0, p0, Lcom/fb/fluid/l/i;->r:Landroid/content/Context;

    new-instance v1, Lcom/fb/fluid/l/i$a;

    invoke-direct {v1, p0}, Lcom/fb/fluid/l/i$a;-><init>(Lcom/fb/fluid/l/i;)V

    invoke-direct {p1, v0, v1}, Lb/g/k/c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/fb/fluid/l/i;->f:Lb/g/k/c;

    iget-object p1, p0, Lcom/fb/fluid/l/i;->f:Lb/g/k/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/g/k/c;->a(Z)V

    if-eqz p2, :cond_0

    invoke-interface {p2, p0}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/fb/fluid/l/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/l/i;->e()V

    return-void
.end method

.method public static final synthetic b(Lcom/fb/fluid/l/i;)Lkotlin/x/c/e;
    .locals 0

    iget-object p0, p0, Lcom/fb/fluid/l/i;->l:Lkotlin/x/c/e;

    return-object p0
.end method

.method public static final synthetic c(Lcom/fb/fluid/l/i;)Lkotlin/x/c/c;
    .locals 0

    iget-object p0, p0, Lcom/fb/fluid/l/i;->m:Lkotlin/x/c/c;

    return-object p0
.end method

.method public static final synthetic d(Lcom/fb/fluid/l/i;)Lkotlin/x/c/e;
    .locals 0

    iget-object p0, p0, Lcom/fb/fluid/l/i;->k:Lkotlin/x/c/e;

    return-object p0
.end method

.method public static final synthetic e(Lcom/fb/fluid/l/i;)Lkotlin/x/c/b;
    .locals 0

    iget-object p0, p0, Lcom/fb/fluid/l/i;->j:Lkotlin/x/c/b;

    return-object p0
.end method

.method private final e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/fb/fluid/l/i;->q:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/fb/fluid/l/i;->o:F

    return v0
.end method

.method public final a(Lkotlin/x/c/b;)Lcom/fb/fluid/l/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/b<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fb/fluid/l/i;"
        }
    .end annotation

    const-string v0, "onCancel"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fb/fluid/l/i;->i:Lkotlin/x/c/b;

    return-object p0
.end method

.method public final a(Lkotlin/x/c/c;)Lcom/fb/fluid/l/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/c<",
            "-",
            "Landroid/view/MotionEvent;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fb/fluid/l/i;"
        }
    .end annotation

    const-string v0, "onInitDirection"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fb/fluid/l/i;->m:Lkotlin/x/c/c;

    return-object p0
.end method

.method public final a(Lkotlin/x/c/e;)Lcom/fb/fluid/l/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/e<",
            "-",
            "Landroid/view/MotionEvent;",
            "-",
            "Landroid/view/MotionEvent;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/fb/fluid/l/i;"
        }
    .end annotation

    const-string v0, "onSwipe"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fb/fluid/l/i;->k:Lkotlin/x/c/e;

    return-object p0
.end method

.method public final a(F)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/l/i;->o:F

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcom/fb/fluid/l/i;->p:F

    return v0
.end method

.method public final b(Lkotlin/x/c/b;)Lcom/fb/fluid/l/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/b<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fb/fluid/l/i;"
        }
    .end annotation

    const-string v0, "onDown"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fb/fluid/l/i;->g:Lkotlin/x/c/b;

    return-object p0
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/l/i;->p:F

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/l/i;->q:I

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/fb/fluid/l/i;->q:I

    return v0
.end method

.method public final c(Lkotlin/x/c/b;)Lcom/fb/fluid/l/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/b<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fb/fluid/l/i;"
        }
    .end annotation

    const-string v0, "onUp"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fb/fluid/l/i;->h:Lkotlin/x/c/b;

    return-object p0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/l/i;->n:I

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/fb/fluid/l/i;->n:I

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 p1, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string v1, "MotionEvent.obtain(this)"

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/fb/fluid/l/i;->i:Lkotlin/x/c/b;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fb/fluid/l/i;->h:Lkotlin/x/c/b;

    :goto_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/fb/fluid/l/i;->e()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/fb/fluid/l/i;->g:Lkotlin/x/c/b;

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/fb/fluid/l/i;->f:Lb/g/k/c;

    invoke-virtual {v0, p2}, Lb/g/k/c;->a(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return p1
.end method
