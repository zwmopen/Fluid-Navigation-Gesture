.class final Lcom/fb/fluid/services/e/e$a$a;
.super Lkotlin/u/i/a/l;
.source ""

# interfaces
.implements Lkotlin/x/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/services/e/e$a;->a(Lkotlin/j;)V
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


# instance fields
.field private j:Lkotlinx/coroutines/e0;

.field k:I

.field final synthetic l:Lcom/fb/fluid/services/e/e$a;


# direct methods
.method constructor <init>(Lcom/fb/fluid/services/e/e$a;Lkotlin/u/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/services/e/e$a$a;->l:Lcom/fb/fluid/services/e/e$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/u/i/a/l;-><init>(ILkotlin/u/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/u/c;

    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/services/e/e$a$a;->a(Ljava/lang/Object;Lkotlin/u/c;)Lkotlin/u/c;

    move-result-object p1

    check-cast p1, Lcom/fb/fluid/services/e/e$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fb/fluid/services/e/e$a$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/fb/fluid/services/e/e$a$a;

    iget-object v1, p0, Lcom/fb/fluid/services/e/e$a$a;->l:Lcom/fb/fluid/services/e/e$a;

    invoke-direct {v0, v1, p2}, Lcom/fb/fluid/services/e/e$a$a;-><init>(Lcom/fb/fluid/services/e/e$a;Lkotlin/u/c;)V

    check-cast p1, Lkotlinx/coroutines/e0;

    iput-object p1, v0, Lcom/fb/fluid/services/e/e$a$a;->j:Lkotlinx/coroutines/e0;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/u/h/b;->a()Ljava/lang/Object;

    iget v0, p0, Lcom/fb/fluid/services/e/e$a$a;->k:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fb/fluid/services/e/e$a$a;->l:Lcom/fb/fluid/services/e/e$a;

    iget-object p1, p1, Lcom/fb/fluid/services/e/e$a;->a:Lcom/fb/fluid/services/e/e;

    invoke-static {p1}, Lcom/fb/fluid/services/e/e;->d(Lcom/fb/fluid/services/e/e;)Lcom/fb/fluid/services/e/h/a;

    move-result-object p1

    iget-object v0, p0, Lcom/fb/fluid/services/e/e$a$a;->l:Lcom/fb/fluid/services/e/e$a;

    iget-object v0, v0, Lcom/fb/fluid/services/e/e$a;->a:Lcom/fb/fluid/services/e/e;

    invoke-static {v0}, Lcom/fb/fluid/services/e/e;->r(Lcom/fb/fluid/services/e/e;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/fb/fluid/services/e/e$a$a;->l:Lcom/fb/fluid/services/e/e$a;

    iget-object v0, v0, Lcom/fb/fluid/services/e/e$a;->a:Lcom/fb/fluid/services/e/e;

    invoke-static {v0}, Lcom/fb/fluid/services/e/e;->p(Lcom/fb/fluid/services/e/e;)Lcom/fb/fluid/data/TriggerButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fb/fluid/services/e/e$a$a;->l:Lcom/fb/fluid/services/e/e$a;

    iget-object v1, v1, Lcom/fb/fluid/services/e/e$a;->a:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v1}, Lcom/fb/fluid/services/e/e;->v()Lkotlin/x/c/c;

    move-result-object v1

    iget-object v2, p0, Lcom/fb/fluid/services/e/e$a$a;->l:Lcom/fb/fluid/services/e/e$a;

    iget-object v2, v2, Lcom/fb/fluid/services/e/e$a;->a:Lcom/fb/fluid/services/e/e;

    invoke-static {v2}, Lcom/fb/fluid/services/e/e;->q(Lcom/fb/fluid/services/e/e;)Lcom/fb/fluid/l/t/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fb/fluid/l/t/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/j;

    invoke-virtual {v2}, Lkotlin/j;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkotlin/x/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v1}, Lcom/fb/fluid/services/e/h/a;->a(Ljava/lang/ref/WeakReference;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/fb/fluid/services/e/h/a;->a()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
