.class Lcom/fb/fluid/ui/views/InkPageIndicator$g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/views/InkPageIndicator$g;-><init>(Lcom/fb/fluid/ui/views/InkPageIndicator;ILcom/fb/fluid/ui/views/InkPageIndicator$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fb/fluid/ui/views/InkPageIndicator$g;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/views/InkPageIndicator$g;Lcom/fb/fluid/ui/views/InkPageIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator$g$a;->a:Lcom/fb/fluid/ui/views/InkPageIndicator$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator$g$a;->a:Lcom/fb/fluid/ui/views/InkPageIndicator$g;

    iget-object v1, v0, Lcom/fb/fluid/ui/views/InkPageIndicator$g;->i:Lcom/fb/fluid/ui/views/InkPageIndicator;

    invoke-static {v0}, Lcom/fb/fluid/ui/views/InkPageIndicator$g;->a(Lcom/fb/fluid/ui/views/InkPageIndicator$g;)I

    move-result v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v1, v0, p1}, Lcom/fb/fluid/ui/views/InkPageIndicator;->a(Lcom/fb/fluid/ui/views/InkPageIndicator;IF)V

    return-void
.end method
