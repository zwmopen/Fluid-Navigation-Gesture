.class Lcom/fb/fluid/ui/views/InkPageIndicator$f$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/views/InkPageIndicator$f;-><init>(Lcom/fb/fluid/ui/views/InkPageIndicator;IIILcom/fb/fluid/ui/views/InkPageIndicator$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Lcom/fb/fluid/ui/views/InkPageIndicator$f;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/views/InkPageIndicator$f;Lcom/fb/fluid/ui/views/InkPageIndicator;[IFF)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator$f$c;->d:Lcom/fb/fluid/ui/views/InkPageIndicator$f;

    iput-object p3, p0, Lcom/fb/fluid/ui/views/InkPageIndicator$f$c;->a:[I

    iput p4, p0, Lcom/fb/fluid/ui/views/InkPageIndicator$f$c;->b:F

    iput p5, p0, Lcom/fb/fluid/ui/views/InkPageIndicator$f$c;->c:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator$f$c;->d:Lcom/fb/fluid/ui/views/InkPageIndicator$f;

    iget-object p1, p1, Lcom/fb/fluid/ui/views/InkPageIndicator$f;->h:Lcom/fb/fluid/ui/views/InkPageIndicator;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p1, v0}, Lcom/fb/fluid/ui/views/InkPageIndicator;->a(Lcom/fb/fluid/ui/views/InkPageIndicator;F)F

    iget-object p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator$f$c;->d:Lcom/fb/fluid/ui/views/InkPageIndicator$f;

    iget-object p1, p1, Lcom/fb/fluid/ui/views/InkPageIndicator$f;->h:Lcom/fb/fluid/ui/views/InkPageIndicator;

    invoke-static {p1, v0}, Lcom/fb/fluid/ui/views/InkPageIndicator;->b(Lcom/fb/fluid/ui/views/InkPageIndicator;F)F

    iget-object p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator$f$c;->d:Lcom/fb/fluid/ui/views/InkPageIndicator$f;

    iget-object p1, p1, Lcom/fb/fluid/ui/views/InkPageIndicator$f;->h:Lcom/fb/fluid/ui/views/InkPageIndicator;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    iget-object p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator$f$c;->d:Lcom/fb/fluid/ui/views/InkPageIndicator$f;

    iget-object p1, p1, Lcom/fb/fluid/ui/views/InkPageIndicator$f;->h:Lcom/fb/fluid/ui/views/InkPageIndicator;

    invoke-static {p1}, Lcom/fb/fluid/ui/views/InkPageIndicator;->f(Lcom/fb/fluid/ui/views/InkPageIndicator;)V

    iget-object p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator$f$c;->a:[I

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    iget-object v3, p0, Lcom/fb/fluid/ui/views/InkPageIndicator$f$c;->d:Lcom/fb/fluid/ui/views/InkPageIndicator$f;

    iget-object v3, v3, Lcom/fb/fluid/ui/views/InkPageIndicator$f;->h:Lcom/fb/fluid/ui/views/InkPageIndicator;

    const v4, 0x3727c5ac    # 1.0E-5f

    invoke-static {v3, v2, v4}, Lcom/fb/fluid/ui/views/InkPageIndicator;->a(Lcom/fb/fluid/ui/views/InkPageIndicator;IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator$f$c;->d:Lcom/fb/fluid/ui/views/InkPageIndicator$f;

    iget-object p1, p1, Lcom/fb/fluid/ui/views/InkPageIndicator$f;->h:Lcom/fb/fluid/ui/views/InkPageIndicator;

    iget v0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator$f$c;->b:F

    invoke-static {p1, v0}, Lcom/fb/fluid/ui/views/InkPageIndicator;->a(Lcom/fb/fluid/ui/views/InkPageIndicator;F)F

    iget-object p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator$f$c;->d:Lcom/fb/fluid/ui/views/InkPageIndicator$f;

    iget-object p1, p1, Lcom/fb/fluid/ui/views/InkPageIndicator$f;->h:Lcom/fb/fluid/ui/views/InkPageIndicator;

    iget v0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator$f$c;->c:F

    invoke-static {p1, v0}, Lcom/fb/fluid/ui/views/InkPageIndicator;->b(Lcom/fb/fluid/ui/views/InkPageIndicator;F)F

    iget-object p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator$f$c;->d:Lcom/fb/fluid/ui/views/InkPageIndicator$f;

    iget-object p1, p1, Lcom/fb/fluid/ui/views/InkPageIndicator$f;->h:Lcom/fb/fluid/ui/views/InkPageIndicator;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method
