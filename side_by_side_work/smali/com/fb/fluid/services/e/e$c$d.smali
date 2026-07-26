.class final Lcom/fb/fluid/services/e/e$c$d;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/services/e/e$c;->a(Lcom/fb/fluid/l/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/c<",
        "Landroid/view/MotionEvent;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/services/e/e$c;


# direct methods
.method constructor <init>(Lcom/fb/fluid/services/e/e$c;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/services/e/e$c$d;->g:Lcom/fb/fluid/services/e/e$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/MotionEvent;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/services/e/e$c$d;->a(Landroid/view/MotionEvent;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/MotionEvent;I)V
    .locals 6

    const-string p2, "event"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fb/fluid/services/e/e$c$d;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object p2, p2, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {p2}, Lcom/fb/fluid/services/e/e;->d(Lcom/fb/fluid/services/e/e;)Lcom/fb/fluid/services/e/h/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/fb/fluid/services/e/h/a;->b()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/fb/fluid/services/e/e$c$d;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object p2, p2, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {p2}, Lcom/fb/fluid/services/e/e;->d(Lcom/fb/fluid/services/e/e;)Lcom/fb/fluid/services/e/h/a;

    move-result-object p2

    iget-object v0, p0, Lcom/fb/fluid/services/e/e$c$d;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v0, v0, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v0}, Lcom/fb/fluid/services/e/e;->C()Lcom/fb/fluid/data/Trigger;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/fb/fluid/services/e/h/a;->a(Lcom/fb/fluid/data/Trigger;)Z

    :cond_0
    iget-object p2, p0, Lcom/fb/fluid/services/e/e$c$d;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object p2, p2, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {p2}, Lcom/fb/fluid/services/e/e;->d(Lcom/fb/fluid/services/e/e;)Lcom/fb/fluid/services/e/h/a;

    move-result-object v0

    iget-object p2, p0, Lcom/fb/fluid/services/e/e$c$d;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object p2, p2, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {p2}, Lcom/fb/fluid/services/e/e;->k(Lcom/fb/fluid/services/e/e;)[I

    move-result-object p2

    iget-object v1, p0, Lcom/fb/fluid/services/e/e$c$d;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v1, v1, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v1}, Lcom/fb/fluid/services/e/e;->w()I

    move-result v1

    const/4 v2, 0x0

    aput v1, p2, v2

    iget-object v1, p0, Lcom/fb/fluid/services/e/e$c$d;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v1, v1, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v1}, Lcom/fb/fluid/services/e/e;->x()I

    move-result v1

    const/4 v3, 0x1

    aput v1, p2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object v1, p0, Lcom/fb/fluid/services/e/e$c$d;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v1, v1, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v1}, Lcom/fb/fluid/services/e/e;->k(Lcom/fb/fluid/services/e/e;)[I

    move-result-object v1

    aget v1, v1, v2

    int-to-float v1, v1

    add-float/2addr p2, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v4, p0, Lcom/fb/fluid/services/e/e$c$d;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v4, v4, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v4}, Lcom/fb/fluid/services/e/e;->k(Lcom/fb/fluid/services/e/e;)[I

    move-result-object v4

    aget v3, v4, v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/fb/fluid/services/e/e$c$d;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v3, v3, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v3}, Lcom/fb/fluid/services/e/e;->o(Lcom/fb/fluid/services/e/e;)I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, -0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x5

    if-eq v3, v4, :cond_3

    const/16 v4, 0x30

    if-eq v3, v4, :cond_2

    const/16 v4, 0x50

    if-eq v3, v4, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int v2, p1

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    move v2, p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int v2, p1

    move p1, v2

    const/4 v2, -0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    :goto_1
    iget-object v3, p0, Lcom/fb/fluid/services/e/e$c$d;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v3, v3, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v3}, Lcom/fb/fluid/services/e/e;->h(Lcom/fb/fluid/services/e/e;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/fb/fluid/services/e/e$c$d;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v3, v3, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v3}, Lcom/fb/fluid/services/e/e;->o(Lcom/fb/fluid/services/e/e;)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move v1, v3

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/fb/fluid/services/e/h/a;->a(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_5
    return-void
.end method
