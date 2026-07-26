.class Lcom/fb/fluid/ui/views/InkPageIndicator$f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/views/InkPageIndicator$f;-><init>(Lcom/fb/fluid/ui/views/InkPageIndicator;IIILcom/fb/fluid/ui/views/InkPageIndicator$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fb/fluid/ui/views/InkPageIndicator$f;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/views/InkPageIndicator$f;Lcom/fb/fluid/ui/views/InkPageIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator$f$b;->a:Lcom/fb/fluid/ui/views/InkPageIndicator$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator$f$b;->a:Lcom/fb/fluid/ui/views/InkPageIndicator$f;

    iget-object v0, v0, Lcom/fb/fluid/ui/views/InkPageIndicator$f;->h:Lcom/fb/fluid/ui/views/InkPageIndicator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/fb/fluid/ui/views/InkPageIndicator;->b(Lcom/fb/fluid/ui/views/InkPageIndicator;F)F

    iget-object p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator$f$b;->a:Lcom/fb/fluid/ui/views/InkPageIndicator$f;

    iget-object p1, p1, Lcom/fb/fluid/ui/views/InkPageIndicator$f;->h:Lcom/fb/fluid/ui/views/InkPageIndicator;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    iget-object p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator$f$b;->a:Lcom/fb/fluid/ui/views/InkPageIndicator$f;

    iget-object p1, p1, Lcom/fb/fluid/ui/views/InkPageIndicator$f;->h:Lcom/fb/fluid/ui/views/InkPageIndicator;

    invoke-static {p1}, Lcom/fb/fluid/ui/views/InkPageIndicator;->c(Lcom/fb/fluid/ui/views/InkPageIndicator;)[Lcom/fb/fluid/ui/views/InkPageIndicator$g;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/fb/fluid/ui/views/InkPageIndicator$f$b;->a:Lcom/fb/fluid/ui/views/InkPageIndicator$f;

    iget-object v3, v3, Lcom/fb/fluid/ui/views/InkPageIndicator$f;->h:Lcom/fb/fluid/ui/views/InkPageIndicator;

    invoke-static {v3}, Lcom/fb/fluid/ui/views/InkPageIndicator;->e(Lcom/fb/fluid/ui/views/InkPageIndicator;)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/fb/fluid/ui/views/InkPageIndicator$h;->a(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
