.class public Lcom/fb/fluid/ui/views/InkPageIndicator$f;
.super Lcom/fb/fluid/ui/views/InkPageIndicator$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fb/fluid/ui/views/InkPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field final synthetic h:Lcom/fb/fluid/ui/views/InkPageIndicator;


# direct methods
.method public constructor <init>(Lcom/fb/fluid/ui/views/InkPageIndicator;IIILcom/fb/fluid/ui/views/InkPageIndicator$j;)V
    .locals 7

    iput-object p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator$f;->h:Lcom/fb/fluid/ui/views/InkPageIndicator;

    invoke-direct {p0, p1, p5}, Lcom/fb/fluid/ui/views/InkPageIndicator$h;-><init>(Lcom/fb/fluid/ui/views/InkPageIndicator;Lcom/fb/fluid/ui/views/InkPageIndicator$j;)V

    invoke-static {p1}, Lcom/fb/fluid/ui/views/InkPageIndicator;->j(Lcom/fb/fluid/ui/views/InkPageIndicator;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lcom/fb/fluid/ui/views/InkPageIndicator;->k(Lcom/fb/fluid/ui/views/InkPageIndicator;)Landroid/view/animation/Interpolator;

    move-result-object p5

    invoke-virtual {p0, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {p1}, Lcom/fb/fluid/ui/views/InkPageIndicator;->l(Lcom/fb/fluid/ui/views/InkPageIndicator;)[F

    move-result-object p5

    if-le p3, p2, :cond_0

    aget p5, p5, p2

    invoke-static {p1}, Lcom/fb/fluid/ui/views/InkPageIndicator;->h(Lcom/fb/fluid/ui/views/InkPageIndicator;)F

    move-result v0

    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    move-result p5

    goto :goto_0

    :cond_0
    aget p5, p5, p3

    :goto_0
    invoke-static {p1}, Lcom/fb/fluid/ui/views/InkPageIndicator;->b(Lcom/fb/fluid/ui/views/InkPageIndicator;)F

    move-result v0

    sub-float/2addr p5, v0

    move v4, p5

    invoke-static {p1}, Lcom/fb/fluid/ui/views/InkPageIndicator;->l(Lcom/fb/fluid/ui/views/InkPageIndicator;)[F

    move-result-object p5

    if-le p3, p2, :cond_1

    aget p5, p5, p3

    goto :goto_1

    :cond_1
    aget p5, p5, p3

    :goto_1
    invoke-static {p1}, Lcom/fb/fluid/ui/views/InkPageIndicator;->b(Lcom/fb/fluid/ui/views/InkPageIndicator;)F

    move-result v0

    sub-float/2addr p5, v0

    invoke-static {p1}, Lcom/fb/fluid/ui/views/InkPageIndicator;->l(Lcom/fb/fluid/ui/views/InkPageIndicator;)[F

    move-result-object v0

    if-le p3, p2, :cond_2

    aget v0, v0, p3

    goto :goto_2

    :cond_2
    aget v0, v0, p2

    invoke-static {p1}, Lcom/fb/fluid/ui/views/InkPageIndicator;->h(Lcom/fb/fluid/ui/views/InkPageIndicator;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_2
    invoke-static {p1}, Lcom/fb/fluid/ui/views/InkPageIndicator;->b(Lcom/fb/fluid/ui/views/InkPageIndicator;)F

    move-result v1

    add-float/2addr v0, v1

    move v5, v0

    invoke-static {p1}, Lcom/fb/fluid/ui/views/InkPageIndicator;->l(Lcom/fb/fluid/ui/views/InkPageIndicator;)[F

    move-result-object v0

    if-le p3, p2, :cond_3

    aget p3, v0, p3

    goto :goto_3

    :cond_3
    aget p3, v0, p3

    :goto_3
    invoke-static {p1}, Lcom/fb/fluid/ui/views/InkPageIndicator;->b(Lcom/fb/fluid/ui/views/InkPageIndicator;)F

    move-result v0

    add-float/2addr p3, v0

    new-array v0, p4, [Lcom/fb/fluid/ui/views/InkPageIndicator$g;

    invoke-static {p1, v0}, Lcom/fb/fluid/ui/views/InkPageIndicator;->a(Lcom/fb/fluid/ui/views/InkPageIndicator;[Lcom/fb/fluid/ui/views/InkPageIndicator$g;)[Lcom/fb/fluid/ui/views/InkPageIndicator$g;

    new-array v3, p4, [I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v6, v4, p5

    if-eqz v6, :cond_5

    new-array p3, v0, [F

    aput v4, p3, v2

    aput p5, p3, v1

    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :goto_4
    if-ge v2, p4, :cond_4

    invoke-static {p1}, Lcom/fb/fluid/ui/views/InkPageIndicator;->c(Lcom/fb/fluid/ui/views/InkPageIndicator;)[Lcom/fb/fluid/ui/views/InkPageIndicator$g;

    move-result-object p3

    new-instance p5, Lcom/fb/fluid/ui/views/InkPageIndicator$g;

    add-int v0, p2, v2

    new-instance v1, Lcom/fb/fluid/ui/views/InkPageIndicator$i;

    invoke-static {p1}, Lcom/fb/fluid/ui/views/InkPageIndicator;->l(Lcom/fb/fluid/ui/views/InkPageIndicator;)[F

    move-result-object v6

    aget v6, v6, v0

    invoke-direct {v1, p1, v6}, Lcom/fb/fluid/ui/views/InkPageIndicator$i;-><init>(Lcom/fb/fluid/ui/views/InkPageIndicator;F)V

    invoke-direct {p5, p1, v0, v1}, Lcom/fb/fluid/ui/views/InkPageIndicator$g;-><init>(Lcom/fb/fluid/ui/views/InkPageIndicator;ILcom/fb/fluid/ui/views/InkPageIndicator$j;)V

    aput-object p5, p3, v2

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    new-instance p2, Lcom/fb/fluid/ui/views/InkPageIndicator$f$a;

    invoke-direct {p2, p0, p1}, Lcom/fb/fluid/ui/views/InkPageIndicator$f$a;-><init>(Lcom/fb/fluid/ui/views/InkPageIndicator$f;Lcom/fb/fluid/ui/views/InkPageIndicator;)V

    goto :goto_6

    :cond_5
    new-array p5, v0, [F

    aput v5, p5, v2

    aput p3, p5, v1

    invoke-virtual {p0, p5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :goto_5
    if-ge v2, p4, :cond_6

    invoke-static {p1}, Lcom/fb/fluid/ui/views/InkPageIndicator;->c(Lcom/fb/fluid/ui/views/InkPageIndicator;)[Lcom/fb/fluid/ui/views/InkPageIndicator$g;

    move-result-object p3

    new-instance p5, Lcom/fb/fluid/ui/views/InkPageIndicator$g;

    sub-int v0, p2, v2

    new-instance v1, Lcom/fb/fluid/ui/views/InkPageIndicator$e;

    invoke-static {p1}, Lcom/fb/fluid/ui/views/InkPageIndicator;->l(Lcom/fb/fluid/ui/views/InkPageIndicator;)[F

    move-result-object v6

    aget v6, v6, v0

    invoke-direct {v1, p1, v6}, Lcom/fb/fluid/ui/views/InkPageIndicator$e;-><init>(Lcom/fb/fluid/ui/views/InkPageIndicator;F)V

    invoke-direct {p5, p1, v0, v1}, Lcom/fb/fluid/ui/views/InkPageIndicator$g;-><init>(Lcom/fb/fluid/ui/views/InkPageIndicator;ILcom/fb/fluid/ui/views/InkPageIndicator$j;)V

    aput-object p5, p3, v2

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    new-instance p2, Lcom/fb/fluid/ui/views/InkPageIndicator$f$b;

    invoke-direct {p2, p0, p1}, Lcom/fb/fluid/ui/views/InkPageIndicator$f$b;-><init>(Lcom/fb/fluid/ui/views/InkPageIndicator$f;Lcom/fb/fluid/ui/views/InkPageIndicator;)V

    :goto_6
    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lcom/fb/fluid/ui/views/InkPageIndicator$f$c;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/fb/fluid/ui/views/InkPageIndicator$f$c;-><init>(Lcom/fb/fluid/ui/views/InkPageIndicator$f;Lcom/fb/fluid/ui/views/InkPageIndicator;[IFF)V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
