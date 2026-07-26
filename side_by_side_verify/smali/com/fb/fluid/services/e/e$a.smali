.class final Lcom/fb/fluid/services/e/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/q/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/services/e/e;-><init>(Landroid/content/Context;Lcom/fb/fluid/data/Trigger;Lkotlin/x/c/f;Lkotlin/x/c/c;Lkotlin/x/c/c;Lcom/fb/fluid/services/e/h/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/q/e<",
        "Lkotlin/j<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fb/fluid/services/e/e;


# direct methods
.method constructor <init>(Lcom/fb/fluid/services/e/e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/services/e/e$a;->a:Lcom/fb/fluid/services/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/fb/fluid/services/e/e$a;->a:Lcom/fb/fluid/services/e/e;

    invoke-virtual {p1}, Lcom/fb/fluid/services/e/e;->C()Lcom/fb/fluid/data/Trigger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fb/fluid/data/Trigger;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fb/fluid/services/e/e$a;->a:Lcom/fb/fluid/services/e/e;

    invoke-static {p1}, Lcom/fb/fluid/services/e/e;->d(Lcom/fb/fluid/services/e/e;)Lcom/fb/fluid/services/e/h/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/fb/fluid/services/e/h/a;->a()V

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/t0;->a()Lkotlinx/coroutines/z;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/f0;->a(Lkotlin/u/f;)Lkotlinx/coroutines/e0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/fb/fluid/services/e/e$a$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/fb/fluid/services/e/e$a$a;-><init>(Lcom/fb/fluid/services/e/e$a;Lkotlin/u/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/d;->a(Lkotlinx/coroutines/e0;Lkotlin/u/f;Lkotlinx/coroutines/h0;Lkotlin/x/c/c;ILjava/lang/Object;)Lkotlinx/coroutines/j1;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlin/j;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/services/e/e$a;->a(Lkotlin/j;)V

    return-void
.end method
