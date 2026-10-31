.class final Lcom/fb/fluid/ui/g/b/k$b$a;
.super Lkotlin/u/i/a/l;
.source ""

# interfaces
.implements Lkotlin/x/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/k$b;->b(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.fb.fluid.ui.preferences.fragments.BasePreferencesFragment$grantSecureSettingsRoot$1$1"
    f = "BasePreferencesFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private j:Lkotlinx/coroutines/e0;

.field k:I

.field final synthetic l:Lcom/fb/fluid/ui/g/b/k$b;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/k$b;Lkotlin/u/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/k$b$a;->l:Lcom/fb/fluid/ui/g/b/k$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/u/i/a/l;-><init>(ILkotlin/u/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/u/c;

    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/ui/g/b/k$b$a;->a(Ljava/lang/Object;Lkotlin/u/c;)Lkotlin/u/c;

    move-result-object p1

    check-cast p1, Lcom/fb/fluid/ui/g/b/k$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fb/fluid/ui/g/b/k$b$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/fb/fluid/ui/g/b/k$b$a;

    iget-object v1, p0, Lcom/fb/fluid/ui/g/b/k$b$a;->l:Lcom/fb/fluid/ui/g/b/k$b;

    invoke-direct {v0, v1, p2}, Lcom/fb/fluid/ui/g/b/k$b$a;-><init>(Lcom/fb/fluid/ui/g/b/k$b;Lkotlin/u/c;)V

    check-cast p1, Lkotlinx/coroutines/e0;

    iput-object p1, v0, Lcom/fb/fluid/ui/g/b/k$b$a;->j:Lkotlinx/coroutines/e0;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/u/h/b;->a()Ljava/lang/Object;

    iget v0, p0, Lcom/fb/fluid/ui/g/b/k$b$a;->k:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v1, Lcom/fb/fluid/l/h;->a:Lcom/fb/fluid/l/h$a;

    iget-object v2, p0, Lcom/fb/fluid/ui/g/b/k$b$a;->l:Lcom/fb/fluid/ui/g/b/k$b;

    iget-object v2, v2, Lcom/fb/fluid/ui/g/b/k$b;->m:Lcom/fb/fluid/ui/g/b/k;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->B()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "com.fb.fluid"

    :goto_0
    invoke-virtual {v1, v2}, Lcom/fb/fluid/l/h$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Lc/g/a/a/b$h;->a([Ljava/lang/String;)Lc/g/a/a/a;

    move-result-object p1

    const-string v0, "Shell.SU.run(SuUtils.gra\u2026packageName ?: PKG_NAME))"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/g/a/a/a;->b()Z

    move-result p1

    invoke-static {p1}, Lkotlin/u/i/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
