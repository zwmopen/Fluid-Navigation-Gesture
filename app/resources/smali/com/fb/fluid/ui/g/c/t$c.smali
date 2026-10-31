.class final Lcom/fb/fluid/ui/g/c/t$c;
.super Lkotlin/u/i/a/l;
.source ""

# interfaces
.implements Lkotlin/x/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/c/t;->a(Lcom/fb/fluid/ui/views/PreferenceView;ZLkotlin/u/c;)Ljava/lang/Object;
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
        "Landroid/graphics/drawable/Drawable;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/u/i/a/f;
    c = "com.fb.fluid.ui.preferences.items.PreferenceItemBase$setupPreferenceViewIcons$3"
    f = "PreferenceItemBase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private j:Lkotlinx/coroutines/e0;

.field k:I

.field final synthetic l:Lcom/fb/fluid/ui/g/c/t;

.field final synthetic m:Lcom/fb/fluid/ui/views/PreferenceView;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/c/t;Lcom/fb/fluid/ui/views/PreferenceView;Lkotlin/u/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/c/t$c;->l:Lcom/fb/fluid/ui/g/c/t;

    iput-object p2, p0, Lcom/fb/fluid/ui/g/c/t$c;->m:Lcom/fb/fluid/ui/views/PreferenceView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/u/i/a/l;-><init>(ILkotlin/u/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/u/c;

    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/ui/g/c/t$c;->a(Ljava/lang/Object;Lkotlin/u/c;)Lkotlin/u/c;

    move-result-object p1

    check-cast p1, Lcom/fb/fluid/ui/g/c/t$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fb/fluid/ui/g/c/t$c;->b(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/fb/fluid/ui/g/c/t$c;

    iget-object v1, p0, Lcom/fb/fluid/ui/g/c/t$c;->l:Lcom/fb/fluid/ui/g/c/t;

    iget-object v2, p0, Lcom/fb/fluid/ui/g/c/t$c;->m:Lcom/fb/fluid/ui/views/PreferenceView;

    invoke-direct {v0, v1, v2, p2}, Lcom/fb/fluid/ui/g/c/t$c;-><init>(Lcom/fb/fluid/ui/g/c/t;Lcom/fb/fluid/ui/views/PreferenceView;Lkotlin/u/c;)V

    check-cast p1, Lkotlinx/coroutines/e0;

    iput-object p1, v0, Lcom/fb/fluid/ui/g/c/t$c;->j:Lkotlinx/coroutines/e0;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/u/h/b;->a()Ljava/lang/Object;

    iget v0, p0, Lcom/fb/fluid/ui/g/c/t$c;->k:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fb/fluid/ui/g/c/t$c;->l:Lcom/fb/fluid/ui/g/c/t;

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/c/t;->e()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lkotlin/x/d/b0;->b(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lkotlin/x/c/c;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/t$c;->m:Lcom/fb/fluid/ui/views/PreferenceView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fb/fluid/ui/g/c/t$c;->l:Lcom/fb/fluid/ui/g/c/t;

    invoke-interface {p1, v0, v1}, Lkotlin/x/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :cond_1
    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
