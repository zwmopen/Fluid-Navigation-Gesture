.class final Lcom/fb/fluid/ui/g/b/b$h$b;
.super Lkotlin/u/i/a/l;
.source ""

# interfaces
.implements Lkotlin/x/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/b$h;->b(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/fb/fluid/ui/g/c/t<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/u/i/a/f;
    c = "com.fb.fluid.ui.preferences.fragments.ActionPickerVM$setupDataSource$1$2"
    f = "ActionPickerFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private j:Lkotlinx/coroutines/e0;

.field k:I

.field final synthetic l:Lcom/fb/fluid/ui/g/b/b$h;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/b$h;Lkotlin/u/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/b$h$b;->l:Lcom/fb/fluid/ui/g/b/b$h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/u/i/a/l;-><init>(ILkotlin/u/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/u/c;

    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/ui/g/b/b$h$b;->a(Ljava/lang/Object;Lkotlin/u/c;)Lkotlin/u/c;

    move-result-object p1

    check-cast p1, Lcom/fb/fluid/ui/g/b/b$h$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fb/fluid/ui/g/b/b$h$b;->b(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/fb/fluid/ui/g/b/b$h$b;

    iget-object v1, p0, Lcom/fb/fluid/ui/g/b/b$h$b;->l:Lcom/fb/fluid/ui/g/b/b$h;

    invoke-direct {v0, v1, p2}, Lcom/fb/fluid/ui/g/b/b$h$b;-><init>(Lcom/fb/fluid/ui/g/b/b$h;Lkotlin/u/c;)V

    check-cast p1, Lkotlinx/coroutines/e0;

    iput-object p1, v0, Lcom/fb/fluid/ui/g/b/b$h$b;->j:Lkotlinx/coroutines/e0;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/u/h/b;->a()Ljava/lang/Object;

    iget v0, p0, Lcom/fb/fluid/ui/g/b/b$h$b;->k:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/b$h$b;->l:Lcom/fb/fluid/ui/g/b/b$h;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/b$h;->n:Lcom/fb/fluid/ui/g/b/b;

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/b/b;->l()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/b$h$b;->l:Lcom/fb/fluid/ui/g/b/b$h;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/b$h;->n:Lcom/fb/fluid/ui/g/b/b;

    invoke-static {p1}, Lcom/fb/fluid/ui/g/b/b;->e(Lcom/fb/fluid/ui/g/b/b;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/b$h$b;->l:Lcom/fb/fluid/ui/g/b/b$h;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/b$h;->n:Lcom/fb/fluid/ui/g/b/b;

    invoke-static {p1}, Lcom/fb/fluid/ui/g/b/b;->c(Lcom/fb/fluid/ui/g/b/b;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/b$h$b;->l:Lcom/fb/fluid/ui/g/b/b$h;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/b$h;->n:Lcom/fb/fluid/ui/g/b/b;

    invoke-static {p1}, Lcom/fb/fluid/ui/g/b/b;->a(Lcom/fb/fluid/ui/g/b/b;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
