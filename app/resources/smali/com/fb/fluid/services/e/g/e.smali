.class public final Lcom/fb/fluid/services/e/g/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/fb/fluid/services/e/g/c;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private final e:Landroid/graphics/Point;

.field private final f:Landroid/graphics/PointF;

.field private g:Z

.field private h:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/fb/fluid/services/e/g/e;->e:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/fb/fluid/services/e/g/e;->f:Landroid/graphics/PointF;

    sget-object v0, Lcom/fb/fluid/services/e/g/e$b;->g:Lcom/fb/fluid/services/e/g/e$b;

    sget-object v0, Lcom/fb/fluid/services/e/g/e$a;->g:Lcom/fb/fluid/services/e/g/e$a;

    iput-object v0, p0, Lcom/fb/fluid/services/e/g/e;->h:Lkotlin/x/c/a;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/e;->e:Landroid/graphics/Point;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/services/e/g/e;->c:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

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

    iput-object p1, p0, Lcom/fb/fluid/services/e/g/e;->h:Lkotlin/x/c/a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/fb/fluid/services/e/g/e;->d:I

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

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/services/e/g/e;->d:I

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/services/e/g/e;->b:I

    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/g/e;->g()Lkotlin/x/c/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/x/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fb/fluid/services/e/g/e;->g:Z

    return v0
.end method

.method public f()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/e;->f:Landroid/graphics/PointF;

    return-object v0
.end method

.method public g()Lkotlin/x/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/services/e/g/e;->h:Lkotlin/x/c/a;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/fb/fluid/services/e/g/e;->c:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/fb/fluid/services/e/g/e;->b:I

    return v0
.end method
