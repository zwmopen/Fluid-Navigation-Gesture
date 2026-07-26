.class final Lcom/fb/fluid/services/e/e$c$b;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


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
        "Lkotlin/x/c/b<",
        "Landroid/view/MotionEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/services/e/e$c;


# direct methods
.method constructor <init>(Lcom/fb/fluid/services/e/e$c;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/services/e/e$c$b;->g:Lcom/fb/fluid/services/e/e$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/services/e/e$c$b;->a(Landroid/view/MotionEvent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fb/fluid/services/e/e$c$b;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v0, v0, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v0}, Lcom/fb/fluid/services/e/e;->d(Lcom/fb/fluid/services/e/e;)Lcom/fb/fluid/services/e/h/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fb/fluid/services/e/h/a;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fb/fluid/services/e/e$c$b;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v0, v0, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v0}, Lcom/fb/fluid/services/e/e;->b(Lcom/fb/fluid/services/e/e;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fb/fluid/services/e/e$c$b;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v0, v0, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v0}, Lcom/fb/fluid/services/e/e;->q(Lcom/fb/fluid/services/e/e;)Lcom/fb/fluid/l/t/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fb/fluid/l/t/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/j;

    invoke-virtual {v0}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/fb/fluid/services/e/e$c$b;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v0, v0, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v0}, Lcom/fb/fluid/services/e/e;->p(Lcom/fb/fluid/services/e/e;)Lcom/fb/fluid/data/TriggerButton;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/fb/fluid/services/e/e$c$b;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v1, v1, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v1}, Lcom/fb/fluid/services/e/e;->o()Lkotlin/x/c/f;

    move-result-object v2

    iget-object v1, p0, Lcom/fb/fluid/services/e/e$c$b;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v1, v1, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v1}, Lcom/fb/fluid/services/e/e;->q(Lcom/fb/fluid/services/e/e;)Lcom/fb/fluid/l/t/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fb/fluid/l/t/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/j;

    invoke-virtual {v1}, Lkotlin/j;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/fb/fluid/data/TriggerButton;->c()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fb/fluid/data/TriggerButton;->d()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, p0, Lcom/fb/fluid/services/e/e$c$b;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v1, v1, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v1}, Lcom/fb/fluid/services/e/e;->q(Lcom/fb/fluid/services/e/e;)Lcom/fb/fluid/l/t/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fb/fluid/l/t/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/j;

    invoke-virtual {v1}, Lkotlin/j;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/fb/fluid/data/TriggerButton;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/fb/fluid/data/TriggerButton;->a()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v4, v0

    iget-object v0, p0, Lcom/fb/fluid/services/e/e$c$b;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v0, v0, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v0}, Lcom/fb/fluid/services/e/a;->h()Lcom/fb/fluid/ui/views/b;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Lkotlin/x/c/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/fb/fluid/services/e/e$c$b;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object p1, p1, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {p1}, Lcom/fb/fluid/services/e/e;->d(Lcom/fb/fluid/services/e/e;)Lcom/fb/fluid/services/e/h/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/fb/fluid/services/e/h/a;->dismiss()V

    iget-object p1, p0, Lcom/fb/fluid/services/e/e$c$b;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object p1, p1, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {p1}, Lcom/fb/fluid/services/e/e;->v(Lcom/fb/fluid/services/e/e;)V

    return-void
.end method
