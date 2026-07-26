.class final Lcom/fb/fluid/services/e/d$d$a;
.super Lkotlin/u/i/a/l;
.source ""

# interfaces
.implements Lkotlin/x/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/services/e/d$d;->invoke()V
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
    c = "com.fb.fluid.services.windows.WindowSystemEventsDetector$testFullscreen$1$1"
    f = "WindowSystemEventsDetector.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private j:Lkotlinx/coroutines/e0;

.field k:Ljava/lang/Object;

.field l:I

.field final synthetic m:Lcom/fb/fluid/services/e/d$d;


# direct methods
.method constructor <init>(Lcom/fb/fluid/services/e/d$d;Lkotlin/u/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/services/e/d$d$a;->m:Lcom/fb/fluid/services/e/d$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/u/i/a/l;-><init>(ILkotlin/u/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/u/c;

    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/services/e/d$d$a;->a(Ljava/lang/Object;Lkotlin/u/c;)Lkotlin/u/c;

    move-result-object p1

    check-cast p1, Lcom/fb/fluid/services/e/d$d$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fb/fluid/services/e/d$d$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/fb/fluid/services/e/d$d$a;

    iget-object v1, p0, Lcom/fb/fluid/services/e/d$d$a;->m:Lcom/fb/fluid/services/e/d$d;

    invoke-direct {v0, v1, p2}, Lcom/fb/fluid/services/e/d$d$a;-><init>(Lcom/fb/fluid/services/e/d$d;Lkotlin/u/c;)V

    check-cast p1, Lkotlinx/coroutines/e0;

    iput-object p1, v0, Lcom/fb/fluid/services/e/d$d$a;->j:Lkotlinx/coroutines/e0;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/u/h/b;->a()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/fb/fluid/services/e/d$d$a;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/fb/fluid/services/e/d$d$a;->k:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/fb/fluid/services/e/d$d$a;->j:Lkotlinx/coroutines/e0;

    iget-object v1, p0, Lcom/fb/fluid/services/e/d$d$a;->m:Lcom/fb/fluid/services/e/d$d;

    iget-object v1, v1, Lcom/fb/fluid/services/e/d$d;->g:Lcom/fb/fluid/services/e/d;

    invoke-static {v1}, Lcom/fb/fluid/services/e/d;->c(Lcom/fb/fluid/services/e/d;)V

    iget-object v1, p0, Lcom/fb/fluid/services/e/d$d$a;->m:Lcom/fb/fluid/services/e/d$d;

    iget-object v1, v1, Lcom/fb/fluid/services/e/d$d;->g:Lcom/fb/fluid/services/e/d;

    invoke-static {v1}, Lcom/fb/fluid/services/e/d;->a(Lcom/fb/fluid/services/e/d;)I

    move-result v1

    invoke-static {v1}, Lcom/fb/fluid/l/p/j;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v3, 0x3e8

    iput-object p1, p0, Lcom/fb/fluid/services/e/d$d$a;->k:Ljava/lang/Object;

    iput v2, p0, Lcom/fb/fluid/services/e/d$d$a;->l:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/o0;->a(JLkotlin/u/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/fb/fluid/services/e/d$d$a;->m:Lcom/fb/fluid/services/e/d$d;

    iget-object p1, p1, Lcom/fb/fluid/services/e/d$d;->g:Lcom/fb/fluid/services/e/d;

    invoke-static {p1}, Lcom/fb/fluid/services/e/d;->c(Lcom/fb/fluid/services/e/d;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
