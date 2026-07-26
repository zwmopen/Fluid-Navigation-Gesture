.class Lcom/fb/fluid/ui/views/InkPageIndicator$g$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


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

    iput-object p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator$g$b;->a:Lcom/fb/fluid/ui/views/InkPageIndicator$g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator$g$b;->a:Lcom/fb/fluid/ui/views/InkPageIndicator$g;

    iget-object v0, p1, Lcom/fb/fluid/ui/views/InkPageIndicator$g;->i:Lcom/fb/fluid/ui/views/InkPageIndicator;

    invoke-static {p1}, Lcom/fb/fluid/ui/views/InkPageIndicator$g;->a(Lcom/fb/fluid/ui/views/InkPageIndicator$g;)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/fb/fluid/ui/views/InkPageIndicator;->a(Lcom/fb/fluid/ui/views/InkPageIndicator;IF)V

    iget-object p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator$g$b;->a:Lcom/fb/fluid/ui/views/InkPageIndicator$g;

    iget-object p1, p1, Lcom/fb/fluid/ui/views/InkPageIndicator$g;->i:Lcom/fb/fluid/ui/views/InkPageIndicator;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method
