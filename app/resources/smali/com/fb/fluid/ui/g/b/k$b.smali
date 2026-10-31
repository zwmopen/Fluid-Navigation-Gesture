.class final Lcom/fb/fluid/ui/g/b/k$b;
.super Lkotlin/u/i/a/l;
.source ""

# interfaces
.implements Lkotlin/x/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/k;->j(Z)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/u/i/a/f;
    c = "com.fb.fluid.ui.preferences.fragments.BasePreferencesFragment$grantSecureSettingsRoot$1"
    f = "BasePreferencesFragment.kt"
    l = {
        0xe7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private j:Lkotlinx/coroutines/e0;

.field k:Ljava/lang/Object;

.field l:I

.field final synthetic m:Lcom/fb/fluid/ui/g/b/k;

.field final synthetic n:Z


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/k;ZLkotlin/u/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/k$b;->m:Lcom/fb/fluid/ui/g/b/k;

    iput-boolean p2, p0, Lcom/fb/fluid/ui/g/b/k$b;->n:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/u/i/a/l;-><init>(ILkotlin/u/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/u/c;

    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/ui/g/b/k$b;->a(Ljava/lang/Object;Lkotlin/u/c;)Lkotlin/u/c;

    move-result-object p1

    check-cast p1, Lcom/fb/fluid/ui/g/b/k$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fb/fluid/ui/g/b/k$b;->b(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/fb/fluid/ui/g/b/k$b;

    iget-object v1, p0, Lcom/fb/fluid/ui/g/b/k$b;->m:Lcom/fb/fluid/ui/g/b/k;

    iget-boolean v2, p0, Lcom/fb/fluid/ui/g/b/k$b;->n:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/fb/fluid/ui/g/b/k$b;-><init>(Lcom/fb/fluid/ui/g/b/k;ZLkotlin/u/c;)V

    check-cast p1, Lkotlinx/coroutines/e0;

    iput-object p1, v0, Lcom/fb/fluid/ui/g/b/k$b;->j:Lkotlinx/coroutines/e0;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/u/h/b;->a()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/fb/fluid/ui/g/b/k$b;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/k$b;->k:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/e0;

    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/k$b;->j:Lkotlinx/coroutines/e0;

    invoke-static {}, Lkotlinx/coroutines/t0;->a()Lkotlinx/coroutines/z;

    move-result-object v1

    new-instance v4, Lcom/fb/fluid/ui/g/b/k$b$a;

    invoke-direct {v4, p0, v2}, Lcom/fb/fluid/ui/g/b/k$b$a;-><init>(Lcom/fb/fluid/ui/g/b/k$b;Lkotlin/u/c;)V

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/k$b;->k:Ljava/lang/Object;

    iput v3, p0, Lcom/fb/fluid/ui/g/b/k$b;->l:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/d;->a(Lkotlin/u/f;Lkotlin/x/c/c;Lkotlin/u/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/fb/fluid/ui/g/b/k$b;->n:Z

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/k$b;->m:Lcom/fb/fluid/ui/g/b/k;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->u()Landroidx/fragment/app/d;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/k$b;->m:Lcom/fb/fluid/ui/g/b/k;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    const v0, 0x7f1201e9

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3, v2}, Lcom/fb/fluid/l/p/f;->a(Landroid/content/Context;IIILjava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
