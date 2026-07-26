.class final Lcom/fb/fluid/ui/ActivitySettings$h$a$a$a;
.super Lkotlin/u/i/a/l;
.source ""

# interfaces
.implements Lkotlin/x/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/ActivitySettings$h$a$a;->a(Lcom/fb/fluid/ui/g/c/s;I)V
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

.field final synthetic l:Lcom/fb/fluid/ui/ActivitySettings$h$a$a;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/ActivitySettings$h$a$a;Lkotlin/u/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/ActivitySettings$h$a$a$a;->l:Lcom/fb/fluid/ui/ActivitySettings$h$a$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/u/i/a/l;-><init>(ILkotlin/u/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/u/c;

    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/ui/ActivitySettings$h$a$a$a;->a(Ljava/lang/Object;Lkotlin/u/c;)Lkotlin/u/c;

    move-result-object p1

    check-cast p1, Lcom/fb/fluid/ui/ActivitySettings$h$a$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fb/fluid/ui/ActivitySettings$h$a$a$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/fb/fluid/ui/ActivitySettings$h$a$a$a;

    iget-object v1, p0, Lcom/fb/fluid/ui/ActivitySettings$h$a$a$a;->l:Lcom/fb/fluid/ui/ActivitySettings$h$a$a;

    invoke-direct {v0, v1, p2}, Lcom/fb/fluid/ui/ActivitySettings$h$a$a$a;-><init>(Lcom/fb/fluid/ui/ActivitySettings$h$a$a;Lkotlin/u/c;)V

    check-cast p1, Lkotlinx/coroutines/e0;

    iput-object p1, v0, Lcom/fb/fluid/ui/ActivitySettings$h$a$a$a;->j:Lkotlinx/coroutines/e0;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/u/h/b;->a()Ljava/lang/Object;

    iget v0, p0, Lcom/fb/fluid/ui/ActivitySettings$h$a$a$a;->k:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/fb/fluid/l/b;

    iget-object v0, p0, Lcom/fb/fluid/ui/ActivitySettings$h$a$a$a;->l:Lcom/fb/fluid/ui/ActivitySettings$h$a$a;

    iget-object v0, v0, Lcom/fb/fluid/ui/ActivitySettings$h$a$a;->g:Lcom/fb/fluid/ui/ActivitySettings$h$a;

    iget-object v0, v0, Lcom/fb/fluid/ui/ActivitySettings$h$a;->g:Lcom/fb/fluid/ui/ActivitySettings$h;

    iget-object v0, v0, Lcom/fb/fluid/ui/ActivitySettings$h;->g:Lcom/fb/fluid/ui/ActivitySettings;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fb/fluid/App;

    invoke-direct {p1, v0}, Lcom/fb/fluid/l/b;-><init>(Lcom/fb/fluid/App;)V

    invoke-virtual {p1}, Lcom/fb/fluid/l/b;->a()Landroid/net/Uri;

    move-result-object p1

    instance-of v0, p1, Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fb/fluid/ui/ActivitySettings$h$a$a$a;->l:Lcom/fb/fluid/ui/ActivitySettings$h$a$a;

    iget-object v0, v0, Lcom/fb/fluid/ui/ActivitySettings$h$a$a;->g:Lcom/fb/fluid/ui/ActivitySettings$h$a;

    iget-object v0, v0, Lcom/fb/fluid/ui/ActivitySettings$h$a;->g:Lcom/fb/fluid/ui/ActivitySettings$h;

    iget-object v0, v0, Lcom/fb/fluid/ui/ActivitySettings$h;->g:Lcom/fb/fluid/ui/ActivitySettings;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "application/zip"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Landroid/content/ClipData;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/content/ClipData$Item;

    invoke-direct {v4, p1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    const-string p1, "fluidng_backup"

    invoke-direct {v3, p1, v2, v4}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    const-string p1, ""

    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/fb/fluid/ui/ActivitySettings$h$a$a$a;->l:Lcom/fb/fluid/ui/ActivitySettings$h$a$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/ActivitySettings$h$a$a;->g:Lcom/fb/fluid/ui/ActivitySettings$h$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/ActivitySettings$h$a;->g:Lcom/fb/fluid/ui/ActivitySettings$h;

    iget-object p1, p1, Lcom/fb/fluid/ui/ActivitySettings$h;->g:Lcom/fb/fluid/ui/ActivitySettings;

    const v0, 0x7f1200e5

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/fb/fluid/l/p/f;->a(Landroid/content/Context;IIILjava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/p;

    const-string v0, "null cannot be cast to non-null type com.fb.fluid.App"

    invoke-direct {p1, v0}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
