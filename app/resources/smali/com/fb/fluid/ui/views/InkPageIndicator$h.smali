.class public abstract Lcom/fb/fluid/ui/views/InkPageIndicator$h;
.super Landroid/animation/ValueAnimator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fb/fluid/ui/views/InkPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "h"
.end annotation


# instance fields
.field protected f:Z

.field protected g:Lcom/fb/fluid/ui/views/InkPageIndicator$j;


# direct methods
.method public constructor <init>(Lcom/fb/fluid/ui/views/InkPageIndicator;Lcom/fb/fluid/ui/views/InkPageIndicator$j;)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p2, p0, Lcom/fb/fluid/ui/views/InkPageIndicator$h;->g:Lcom/fb/fluid/ui/views/InkPageIndicator$j;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator$h;->f:Z

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator$h;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator$h;->g:Lcom/fb/fluid/ui/views/InkPageIndicator$j;

    invoke-virtual {v0, p1}, Lcom/fb/fluid/ui/views/InkPageIndicator$j;->a(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator$h;->f:Z

    :cond_0
    return-void
.end method
