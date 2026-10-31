.class final Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/ActivitySettings$h$b$a;->a(Lcom/fb/fluid/ui/g/c/s;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/c<",
        "Ljava/lang/Integer;",
        "Landroid/content/Intent;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/ActivitySettings$h$b$a;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/ActivitySettings$h$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a;->g:Lcom/fb/fluid/ui/ActivitySettings$h$b$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 7

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/t1;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/f0;->a(Lkotlin/u/f;)Lkotlinx/coroutines/e0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a$a;

    invoke-direct {v4, p2, p1, p0}, Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a$a;-><init>(Landroid/net/Uri;Lkotlin/u/c;Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/d;->a(Lkotlinx/coroutines/e0;Lkotlin/u/f;Lkotlinx/coroutines/h0;Lkotlin/x/c/c;ILjava/lang/Object;)Lkotlinx/coroutines/j1;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a;->g:Lcom/fb/fluid/ui/ActivitySettings$h$b$a;

    iget-object p2, p2, Lcom/fb/fluid/ui/ActivitySettings$h$b$a;->g:Lcom/fb/fluid/ui/ActivitySettings$h$b;

    iget-object p2, p2, Lcom/fb/fluid/ui/ActivitySettings$h$b;->g:Lcom/fb/fluid/ui/ActivitySettings$h;

    iget-object p2, p2, Lcom/fb/fluid/ui/ActivitySettings$h;->g:Lcom/fb/fluid/ui/ActivitySettings;

    const v0, 0x7f1200e5

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2, p1}, Lcom/fb/fluid/l/p/f;->a(Landroid/content/Context;IIILjava/lang/Object;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/ui/ActivitySettings$h$b$a$a;->a(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
