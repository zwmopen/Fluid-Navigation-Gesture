.class public Lcom/fb/fluid/ui/views/InkPageIndicator$g;
.super Lcom/fb/fluid/ui/views/InkPageIndicator$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fb/fluid/ui/views/InkPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field private h:I

.field final synthetic i:Lcom/fb/fluid/ui/views/InkPageIndicator;


# direct methods
.method public constructor <init>(Lcom/fb/fluid/ui/views/InkPageIndicator;ILcom/fb/fluid/ui/views/InkPageIndicator$j;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator$g;->i:Lcom/fb/fluid/ui/views/InkPageIndicator;

    invoke-direct {p0, p1, p3}, Lcom/fb/fluid/ui/views/InkPageIndicator$h;-><init>(Lcom/fb/fluid/ui/views/InkPageIndicator;Lcom/fb/fluid/ui/views/InkPageIndicator$j;)V

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iput p2, p0, Lcom/fb/fluid/ui/views/InkPageIndicator$g;->h:I

    invoke-static {p1}, Lcom/fb/fluid/ui/views/InkPageIndicator;->j(Lcom/fb/fluid/ui/views/InkPageIndicator;)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lcom/fb/fluid/ui/views/InkPageIndicator;->k(Lcom/fb/fluid/ui/views/InkPageIndicator;)Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lcom/fb/fluid/ui/views/InkPageIndicator$g$a;

    invoke-direct {p2, p0, p1}, Lcom/fb/fluid/ui/views/InkPageIndicator$g$a;-><init>(Lcom/fb/fluid/ui/views/InkPageIndicator$g;Lcom/fb/fluid/ui/views/InkPageIndicator;)V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lcom/fb/fluid/ui/views/InkPageIndicator$g$b;

    invoke-direct {p2, p0, p1}, Lcom/fb/fluid/ui/views/InkPageIndicator$g$b;-><init>(Lcom/fb/fluid/ui/views/InkPageIndicator$g;Lcom/fb/fluid/ui/views/InkPageIndicator;)V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3727c5ac    # 1.0E-5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/fb/fluid/ui/views/InkPageIndicator$g;)I
    .locals 0

    iget p0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator$g;->h:I

    return p0
.end method
