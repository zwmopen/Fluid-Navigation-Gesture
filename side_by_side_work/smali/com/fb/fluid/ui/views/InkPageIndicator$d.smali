.class Lcom/fb/fluid/ui/views/InkPageIndicator$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


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

    iput-object p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator$d;->a:Lcom/fb/fluid/ui/views/InkPageIndicator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator$d;->a:Lcom/fb/fluid/ui/views/InkPageIndicator;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/fb/fluid/ui/views/InkPageIndicator;->b(Lcom/fb/fluid/ui/views/InkPageIndicator;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator$d;->a:Lcom/fb/fluid/ui/views/InkPageIndicator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fb/fluid/ui/views/InkPageIndicator;->b(Lcom/fb/fluid/ui/views/InkPageIndicator;Z)Z

    return-void
.end method
