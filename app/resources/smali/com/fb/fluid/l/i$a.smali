.class public final Lcom/fb/fluid/l/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/l/i;-><init>(Landroid/content/Context;Lkotlin/x/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/fb/fluid/l/i;


# direct methods
.method constructor <init>(Lcom/fb/fluid/l/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fb/fluid/l/i$a;->f:Lcom/fb/fluid/l/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/fb/fluid/l/i$a;->f:Lcom/fb/fluid/l/i;

    invoke-static {p1}, Lcom/fb/fluid/l/i;->a(Lcom/fb/fluid/l/i;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const-string v0, "eventDown"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLast"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fb/fluid/l/i$a;->f:Lcom/fb/fluid/l/i;

    invoke-static {v0}, Lcom/fb/fluid/l/i;->b(Lcom/fb/fluid/l/i;)Lkotlin/x/c/e;

    move-result-object v0

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const-string v1, "MotionEvent.obtain(eventDown)"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    const-string v1, "MotionEvent.obtain(eventLast)"

    invoke-static {p2, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, Lkotlin/x/c/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    const-string v0, "eventDown"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLast"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fb/fluid/l/i$a;->f:Lcom/fb/fluid/l/i;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/fb/fluid/l/i;->a(F)V

    iget-object v0, p0, Lcom/fb/fluid/l/i$a;->f:Lcom/fb/fluid/l/i;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/fb/fluid/l/i;->b(F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v1, p0, Lcom/fb/fluid/l/i$a;->f:Lcom/fb/fluid/l/i;

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/16 v6, 0x30

    const/16 v7, 0x50

    const/4 v8, 0x3

    const/4 v9, 0x5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    const/4 v4, 0x5

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    const/16 v4, 0x30

    goto :goto_1

    :cond_4
    const/16 v4, 0x50

    :goto_1
    invoke-virtual {v1, v4}, Lcom/fb/fluid/l/i;->a(I)V

    iget-object v1, p0, Lcom/fb/fluid/l/i$a;->f:Lcom/fb/fluid/l/i;

    invoke-virtual {v1}, Lcom/fb/fluid/l/i;->c()I

    move-result v1

    const-string v4, "MotionEvent.obtain(eventLast)"

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/fb/fluid/l/i$a;->f:Lcom/fb/fluid/l/i;

    invoke-virtual {v1}, Lcom/fb/fluid/l/i;->a()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v5, p0, Lcom/fb/fluid/l/i$a;->f:Lcom/fb/fluid/l/i;

    invoke-virtual {v5}, Lcom/fb/fluid/l/i;->d()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/fb/fluid/l/i$a;->f:Lcom/fb/fluid/l/i;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x5

    :goto_2
    invoke-virtual {v1, v8}, Lcom/fb/fluid/l/i;->b(I)V

    :goto_3
    iget-object v0, p0, Lcom/fb/fluid/l/i$a;->f:Lcom/fb/fluid/l/i;

    invoke-static {v0}, Lcom/fb/fluid/l/i;->c(Lcom/fb/fluid/l/i;)Lkotlin/x/c/c;

    move-result-object v0

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fb/fluid/l/i$a;->f:Lcom/fb/fluid/l/i;

    invoke-virtual {v2}, Lcom/fb/fluid/l/i;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/x/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/fb/fluid/l/i$a;->f:Lcom/fb/fluid/l/i;

    invoke-virtual {v0}, Lcom/fb/fluid/l/i;->c()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/fb/fluid/l/i$a;->f:Lcom/fb/fluid/l/i;

    invoke-virtual {v0}, Lcom/fb/fluid/l/i;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/fb/fluid/l/i$a;->f:Lcom/fb/fluid/l/i;

    invoke-virtual {v1}, Lcom/fb/fluid/l/i;->d()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/fb/fluid/l/i$a;->f:Lcom/fb/fluid/l/i;

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    const/16 v6, 0x50

    :goto_4
    invoke-virtual {v0, v6}, Lcom/fb/fluid/l/i;->b(I)V

    goto :goto_3

    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/fb/fluid/l/i$a;->f:Lcom/fb/fluid/l/i;

    invoke-static {v0}, Lcom/fb/fluid/l/i;->d(Lcom/fb/fluid/l/i;)Lkotlin/x/c/e;

    move-result-object v0

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const-string v1, "MotionEvent.obtain(eventDown)"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, Lkotlin/x/c/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fb/fluid/l/i$a;->f:Lcom/fb/fluid/l/i;

    invoke-static {v0}, Lcom/fb/fluid/l/i;->e(Lcom/fb/fluid/l/i;)Lkotlin/x/c/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
