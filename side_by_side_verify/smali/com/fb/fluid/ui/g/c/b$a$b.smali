.class final Lcom/fb/fluid/ui/g/c/b$a$b;
.super Lkotlin/u/i/a/l;
.source ""

# interfaces
.implements Lkotlin/x/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/c/b$a;->a(Lcom/fb/fluid/ui/g/c/f;ILcom/fb/fluid/ui/g/c/a;)V
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

.field final synthetic l:Lcom/fb/fluid/ui/g/c/f;

.field final synthetic m:Lcom/fb/fluid/ui/g/c/a;

.field final synthetic n:Lkotlin/x/c/b;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/c/f;Lcom/fb/fluid/ui/g/c/a;Lkotlin/x/c/b;Lkotlin/u/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/c/b$a$b;->l:Lcom/fb/fluid/ui/g/c/f;

    iput-object p2, p0, Lcom/fb/fluid/ui/g/c/b$a$b;->m:Lcom/fb/fluid/ui/g/c/a;

    iput-object p3, p0, Lcom/fb/fluid/ui/g/c/b$a$b;->n:Lkotlin/x/c/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/u/i/a/l;-><init>(ILkotlin/u/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/u/c;

    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/ui/g/c/b$a$b;->a(Ljava/lang/Object;Lkotlin/u/c;)Lkotlin/u/c;

    move-result-object p1

    check-cast p1, Lcom/fb/fluid/ui/g/c/b$a$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fb/fluid/ui/g/c/b$a$b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lkotlin/u/c;)Lkotlin/u/c;
    .locals 4
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

    new-instance v0, Lcom/fb/fluid/ui/g/c/b$a$b;

    iget-object v1, p0, Lcom/fb/fluid/ui/g/c/b$a$b;->l:Lcom/fb/fluid/ui/g/c/f;

    iget-object v2, p0, Lcom/fb/fluid/ui/g/c/b$a$b;->m:Lcom/fb/fluid/ui/g/c/a;

    iget-object v3, p0, Lcom/fb/fluid/ui/g/c/b$a$b;->n:Lkotlin/x/c/b;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/fb/fluid/ui/g/c/b$a$b;-><init>(Lcom/fb/fluid/ui/g/c/f;Lcom/fb/fluid/ui/g/c/a;Lkotlin/x/c/b;Lkotlin/u/c;)V

    check-cast p1, Lkotlinx/coroutines/e0;

    iput-object p1, v0, Lcom/fb/fluid/ui/g/c/b$a$b;->j:Lkotlinx/coroutines/e0;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/u/h/b;->a()Ljava/lang/Object;

    iget v0, p0, Lcom/fb/fluid/ui/g/c/b$a$b;->k:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fb/fluid/ui/g/c/b$a$b;->l:Lcom/fb/fluid/ui/g/c/f;

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/c/f;->E()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/b$a$b;->m:Lcom/fb/fluid/ui/g/c/a;

    invoke-virtual {v0}, Lcom/fb/fluid/ui/g/c/t;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/s/h;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/u/i/a/b;->a(Z)Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/fb/fluid/ui/g/c/b$a$b;->n:Lkotlin/x/c/b;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/u/i/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
