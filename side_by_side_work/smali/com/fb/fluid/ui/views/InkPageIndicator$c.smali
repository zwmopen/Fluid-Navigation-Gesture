.class Lcom/fb/fluid/ui/views/InkPageIndicator$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/views/InkPageIndicator;->a(FIII)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fb/fluid/ui/views/InkPageIndicator;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/views/InkPageIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator$c;->a:Lcom/fb/fluid/ui/views/InkPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator$c;->a:Lcom/fb/fluid/ui/views/InkPageIndicator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/fb/fluid/ui/views/InkPageIndicator;->c(Lcom/fb/fluid/ui/views/InkPageIndicator;F)F

    iget-object p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator$c;->a:Lcom/fb/fluid/ui/views/InkPageIndicator;

    invoke-static {p1}, Lcom/fb/fluid/ui/views/InkPageIndicator;->i(Lcom/fb/fluid/ui/views/InkPageIndicator;)Lcom/fb/fluid/ui/views/InkPageIndicator$f;

    move-result-object p1

    iget-object v0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator$c;->a:Lcom/fb/fluid/ui/views/InkPageIndicator;

    invoke-static {v0}, Lcom/fb/fluid/ui/views/InkPageIndicator;->h(Lcom/fb/fluid/ui/views/InkPageIndicator;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fb/fluid/ui/views/InkPageIndicator$h;->a(F)V

    iget-object p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator$c;->a:Lcom/fb/fluid/ui/views/InkPageIndicator;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method
