.class final Lcom/fb/fluid/ui/ActivitySettings$k$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/ActivitySettings$k;->a(Lc/a/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/d<",
        "Lc/a/a/c;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/ActivitySettings$k;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/ActivitySettings$k;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/ActivitySettings$k$a;->g:Lcom/fb/fluid/ui/ActivitySettings$k;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc/a/a/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fb/fluid/ui/ActivitySettings$k$a;->a(Lc/a/a/c;ILjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lc/a/a/c;ILjava/lang/String;)V
    .locals 3

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p3, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p2, p0, Lcom/fb/fluid/ui/ActivitySettings$k$a;->g:Lcom/fb/fluid/ui/ActivitySettings$k;

    iget-object p2, p2, Lcom/fb/fluid/ui/ActivitySettings$k;->g:Lcom/fb/fluid/ui/ActivitySettings;

    const p3, 0x7f1201ef

    const/4 v0, 0x0

    invoke-static {p2, v0, p3, p1, v0}, Lcom/fb/fluid/l/p/a;->a(Landroidx/fragment/app/d;Ljava/lang/String;IILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/fb/fluid/ui/ActivitySettings$k$a;->g:Lcom/fb/fluid/ui/ActivitySettings$k;

    iget-object p1, p1, Lcom/fb/fluid/ui/ActivitySettings$k;->g:Lcom/fb/fluid/ui/ActivitySettings;

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.SEND"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "text/html"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, ""

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    const-string v0, "android.intent.extra.EMAIL"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fb/fluid/ui/ActivitySettings$k$a;->g:Lcom/fb/fluid/ui/ActivitySettings$k;

    iget-object v0, v0, Lcom/fb/fluid/ui/ActivitySettings$k;->g:Lcom/fb/fluid/ui/ActivitySettings;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fb/fluid/ui/ActivitySettings$k$a;->g:Lcom/fb/fluid/ui/ActivitySettings$k;

    iget-object v0, v0, Lcom/fb/fluid/ui/ActivitySettings$k;->g:Lcom/fb/fluid/ui/ActivitySettings;

    const v1, 0x7f12006e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Hello,\n\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/fb/fluid/l/l;->b:Lcom/fb/fluid/l/l$a;

    iget-object v1, p0, Lcom/fb/fluid/ui/ActivitySettings$k$a;->g:Lcom/fb/fluid/ui/ActivitySettings$k;

    iget-object v1, v1, Lcom/fb/fluid/ui/ActivitySettings$k;->g:Lcom/fb/fluid/ui/ActivitySettings;

    invoke-virtual {v1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "baseContext"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/fb/fluid/l/l$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p3, p0, Lcom/fb/fluid/ui/ActivitySettings$k$a;->g:Lcom/fb/fluid/ui/ActivitySettings$k;

    iget-object p3, p3, Lcom/fb/fluid/ui/ActivitySettings$k;->g:Lcom/fb/fluid/ui/ActivitySettings;

    const v0, 0x7f12006d

    invoke-virtual {p3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
