.class final Lcom/fb/fluid/services/b$v0$j;
.super Lkotlin/u/i/a/l;
.source ""

# interfaces
.implements Lkotlin/x/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/services/b$v0;->b(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/u/i/a/l;",
        "Lkotlin/x/c/c<",
        "Lkotlinx/coroutines/e0;",
        "Lkotlin/u/c<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/u/i/a/f;
    c = "com.fb.fluid.services.ServiceMain$performAction$1$9"
    f = "ServiceMain.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private j:Lkotlinx/coroutines/e0;

.field k:I

.field final synthetic l:Lcom/fb/fluid/services/b$v0;


# direct methods
.method constructor <init>(Lcom/fb/fluid/services/b$v0;Lkotlin/u/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/services/b$v0$j;->l:Lcom/fb/fluid/services/b$v0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/u/i/a/l;-><init>(ILkotlin/u/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/u/c;

    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/services/b$v0$j;->a(Ljava/lang/Object;Lkotlin/u/c;)Lkotlin/u/c;

    move-result-object p1

    check-cast p1, Lcom/fb/fluid/services/b$v0$j;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fb/fluid/services/b$v0$j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lkotlin/u/c;)Lkotlin/u/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/u/c<",
            "*>;)",
            "Lkotlin/u/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fb/fluid/services/b$v0$j;

    iget-object v1, p0, Lcom/fb/fluid/services/b$v0$j;->l:Lcom/fb/fluid/services/b$v0;

    invoke-direct {v0, v1, p2}, Lcom/fb/fluid/services/b$v0$j;-><init>(Lcom/fb/fluid/services/b$v0;Lkotlin/u/c;)V

    check-cast p1, Lkotlinx/coroutines/e0;

    iput-object p1, v0, Lcom/fb/fluid/services/b$v0$j;->j:Lkotlinx/coroutines/e0;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/u/h/b;->a()Ljava/lang/Object;

    iget v0, p0, Lcom/fb/fluid/services/b$v0$j;->k:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)V

    sget-object p1, Lcom/fb/fluid/l/q/a;->a:Lcom/fb/fluid/l/q/a$a;

    invoke-virtual {p1}, Lcom/fb/fluid/l/q/a$a;->d()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fb/fluid/services/b$v0$j;->l:Lcom/fb/fluid/services/b$v0;

    iget p1, p1, Lcom/fb/fluid/services/b$v0;->s:I

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    iget-object v4, p0, Lcom/fb/fluid/services/b$v0$j;->l:Lcom/fb/fluid/services/b$v0;

    iget-object v4, v4, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-static {v4}, Lcom/fb/fluid/services/b;->B(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/services/e/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fb/fluid/services/e/a;->h()Lcom/fb/fluid/ui/views/b;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :cond_0
    iget v3, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v2

    if-ge p1, v3, :cond_1

    const-string p1, "left"

    goto :goto_0

    :cond_1
    const-string p1, "right"

    :goto_0
    sget-object v3, Lcom/fb/fluid/l/q/c;->a:Lcom/fb/fluid/l/q/c$a;

    iget-object v4, p0, Lcom/fb/fluid/services/b$v0$j;->l:Lcom/fb/fluid/services/b$v0;

    iget-object v4, v4, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityService;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "baseContext"

    invoke-static {v4, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, p1}, Lcom/fb/fluid/l/q/c$a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/fb/fluid/l/q/a;->a:Lcom/fb/fluid/l/q/a$a;

    invoke-virtual {p1}, Lcom/fb/fluid/l/q/a$a;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/fb/fluid/services/b$v0$j;->l:Lcom/fb/fluid/services/b$v0;

    iget p1, p1, Lcom/fb/fluid/services/b$v0;->s:I

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    iget-object v4, p0, Lcom/fb/fluid/services/b$v0$j;->l:Lcom/fb/fluid/services/b$v0;

    iget-object v4, v4, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-static {v4}, Lcom/fb/fluid/services/b;->B(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/services/e/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fb/fluid/services/e/a;->h()Lcom/fb/fluid/ui/views/b;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :cond_3
    iget v3, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v2

    if-ge p1, v3, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x2

    :goto_1
    iget-object v3, p0, Lcom/fb/fluid/services/b$v0$j;->l:Lcom/fb/fluid/services/b$v0;

    iget-object v3, v3, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "miui.action.handymode.changemode"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "mode"

    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0x10

    invoke-virtual {v4, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v4}, Landroid/accessibilityservice/AccessibilityService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lkotlin/u/i/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/fb/fluid/services/b$v0$j;->l:Lcom/fb/fluid/services/b$v0;

    iget-object v1, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    const v3, 0x7f120034

    const/4 v4, 0x0

    invoke-static {v1, v3, v0, v2, v4}, Lcom/fb/fluid/l/p/f;->a(Landroid/content/Context;IIILjava/lang/Object;)V

    :cond_6
    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
