.class final Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a$a;
.super Lkotlin/u/i/a/l;
.source ""

# interfaces
.implements Lkotlin/x/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a;->a(ILandroid/content/Intent;)Ljava/lang/Object;
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

.field final synthetic l:Landroid/net/Uri;

.field final synthetic m:Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lkotlin/u/c;Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a$a;->l:Landroid/net/Uri;

    iput-object p3, p0, Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a$a;->m:Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/u/i/a/l;-><init>(ILkotlin/u/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/u/c;

    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a$a;->a(Ljava/lang/Object;Lkotlin/u/c;)Lkotlin/u/c;

    move-result-object p1

    check-cast p1, Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a$a;

    iget-object v1, p0, Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a$a;->l:Landroid/net/Uri;

    iget-object v2, p0, Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a$a;->m:Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a;

    invoke-direct {v0, v1, p2, v2}, Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a$a;-><init>(Landroid/net/Uri;Lkotlin/u/c;Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a;)V

    check-cast p1, Lkotlinx/coroutines/e0;

    iput-object p1, v0, Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a$a;->j:Lkotlinx/coroutines/e0;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/u/h/b;->a()Ljava/lang/Object;

    iget v0, p0, Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a$a;->k:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/fb/fluid/l/b;

    iget-object v0, p0, Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a$a;->m:Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a;

    iget-object v0, v0, Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a;->g:Lcom/fb/fluid/ui/ActivitySettings$h$b$a;

    iget-object v0, v0, Lcom/fb/fluid/ui/ActivitySettings$h$b$a;->g:Lcom/fb/fluid/ui/ActivitySettings$h$b;

    iget-object v0, v0, Lcom/fb/fluid/ui/ActivitySettings$h$b;->g:Lcom/fb/fluid/ui/ActivitySettings$h;

    iget-object v0, v0, Lcom/fb/fluid/ui/ActivitySettings$h;->g:Lcom/fb/fluid/ui/ActivitySettings;

    invoke-static {v0}, Lcom/fb/fluid/l/p/f;->a(Landroidx/fragment/app/d;)Lcom/fb/fluid/App;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/fb/fluid/l/b;-><init>(Lcom/fb/fluid/App;)V

    iget-object v0, p0, Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a$a;->l:Landroid/net/Uri;

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/fb/fluid/l/b;->a(Landroid/net/Uri;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a$a;->m:Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a;->g:Lcom/fb/fluid/ui/ActivitySettings$h$b$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/ActivitySettings$h$b$a;->g:Lcom/fb/fluid/ui/ActivitySettings$h$b;

    iget-object p1, p1, Lcom/fb/fluid/ui/ActivitySettings$h$b;->g:Lcom/fb/fluid/ui/ActivitySettings$h;

    iget-object p1, p1, Lcom/fb/fluid/ui/ActivitySettings$h;->g:Lcom/fb/fluid/ui/ActivitySettings;

    const v0, 0x7f1200ed

    invoke-static {p1, v0, v3, v2, v1}, Lcom/fb/fluid/l/p/f;->a(Landroid/content/Context;IIILjava/lang/Object;)V

    iget-object p1, p0, Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a$a;->m:Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a;->g:Lcom/fb/fluid/ui/ActivitySettings$h$b$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/ActivitySettings$h$b$a;->g:Lcom/fb/fluid/ui/ActivitySettings$h$b;

    iget-object p1, p1, Lcom/fb/fluid/ui/ActivitySettings$h$b;->g:Lcom/fb/fluid/ui/ActivitySettings$h;

    iget-object p1, p1, Lcom/fb/fluid/ui/ActivitySettings$h;->g:Lcom/fb/fluid/ui/ActivitySettings;

    invoke-static {p1}, Lcom/fb/fluid/l/p/f;->a(Landroidx/fragment/app/d;)Lcom/fb/fluid/App;

    move-result-object p1

    new-instance v0, Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a$a$a;

    invoke-direct {v0, p0}, Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a$a$a;-><init>(Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a$a;)V

    invoke-virtual {p1, v0}, Lcom/fb/fluid/App;->a(Lkotlin/x/c/a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a$a;->m:Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a;->g:Lcom/fb/fluid/ui/ActivitySettings$h$b$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/ActivitySettings$h$b$a;->g:Lcom/fb/fluid/ui/ActivitySettings$h$b;

    iget-object p1, p1, Lcom/fb/fluid/ui/ActivitySettings$h$b;->g:Lcom/fb/fluid/ui/ActivitySettings$h;

    iget-object p1, p1, Lcom/fb/fluid/ui/ActivitySettings$h;->g:Lcom/fb/fluid/ui/ActivitySettings;

    const v0, 0x7f1200e5

    invoke-static {p1, v0, v3, v2, v1}, Lcom/fb/fluid/l/p/f;->a(Landroid/content/Context;IIILjava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
