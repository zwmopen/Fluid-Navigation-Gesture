.class final Lcom/fb/fluid/services/b$v0$f;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/u/i/a/f;
    c = "com.fb.fluid.services.ServiceMain$performAction$1$17"
    f = "ServiceMain.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private j:Lkotlinx/coroutines/e0;

.field k:I

.field final synthetic l:Lcom/fb/fluid/services/b$v0;

.field final synthetic m:Lcom/fb/fluid/services/b$v0$h;


# direct methods
.method constructor <init>(Lcom/fb/fluid/services/b$v0;Lcom/fb/fluid/services/b$v0$h;Lkotlin/u/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/services/b$v0$f;->l:Lcom/fb/fluid/services/b$v0;

    iput-object p2, p0, Lcom/fb/fluid/services/b$v0$f;->m:Lcom/fb/fluid/services/b$v0$h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/u/i/a/l;-><init>(ILkotlin/u/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/u/c;

    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/services/b$v0$f;->a(Ljava/lang/Object;Lkotlin/u/c;)Lkotlin/u/c;

    move-result-object p1

    check-cast p1, Lcom/fb/fluid/services/b$v0$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fb/fluid/services/b$v0$f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lkotlin/u/c;)Lkotlin/u/c;
    .locals 3
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

    new-instance v0, Lcom/fb/fluid/services/b$v0$f;

    iget-object v1, p0, Lcom/fb/fluid/services/b$v0$f;->l:Lcom/fb/fluid/services/b$v0;

    iget-object v2, p0, Lcom/fb/fluid/services/b$v0$f;->m:Lcom/fb/fluid/services/b$v0$h;

    invoke-direct {v0, v1, v2, p2}, Lcom/fb/fluid/services/b$v0$f;-><init>(Lcom/fb/fluid/services/b$v0;Lcom/fb/fluid/services/b$v0$h;Lkotlin/u/c;)V

    check-cast p1, Lkotlinx/coroutines/e0;

    iput-object p1, v0, Lcom/fb/fluid/services/b$v0$f;->j:Lkotlinx/coroutines/e0;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/u/h/b;->a()Ljava/lang/Object;

    iget v0, p0, Lcom/fb/fluid/services/b$v0$f;->k:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fb/fluid/services/b$v0$f;->l:Lcom/fb/fluid/services/b$v0;

    iget-object p1, p1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-static {p1}, Lcom/fb/fluid/services/b;->r(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/services/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fb/fluid/services/d/b;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fb/fluid/services/b$v0$f;->l:Lcom/fb/fluid/services/b$v0;

    iget-object v0, v0, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01000e

    const v2, 0x7f01000f

    invoke-static {v0, v1, v2}, Landroidx/core/app/b;->a(Landroid/content/Context;II)Landroidx/core/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/b;->a()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/fb/fluid/services/b$v0$f;->l:Lcom/fb/fluid/services/b$v0;

    iget-object v1, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-static {v1}, Lcom/fb/fluid/services/b;->r(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/services/d/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/fb/fluid/services/d/b;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/fb/fluid/services/b$v0$i;->g:Lcom/fb/fluid/services/b$v0$i;

    iget-object v2, p0, Lcom/fb/fluid/services/b$v0$f;->l:Lcom/fb/fluid/services/b$v0;

    iget-object v2, v2, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/fb/fluid/services/b$v0$i;->a(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/fb/fluid/services/b$v0$f;->m:Lcom/fb/fluid/services/b$v0$h;

    invoke-virtual {v2, v1, v0}, Lcom/fb/fluid/services/b$v0$h;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
