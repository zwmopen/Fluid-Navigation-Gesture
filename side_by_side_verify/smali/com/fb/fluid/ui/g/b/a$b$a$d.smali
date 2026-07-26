.class final Lcom/fb/fluid/ui/g/b/a$b$a$d;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/a$b$a;->invoke()V
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/g/b/a$b$a;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/a$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/a$b$a$d;->g:Lcom/fb/fluid/ui/g/b/a$b$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/ui/g/b/a$b$a$d;->a(ILandroid/content/Intent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILandroid/content/Intent;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    sget-object p1, Lcom/fb/fluid/l/a;->a:Lcom/fb/fluid/l/a$a;

    iget-object v2, p0, Lcom/fb/fluid/ui/g/b/a$b$a$d;->g:Lcom/fb/fluid/ui/g/b/a$b$a;

    iget-object v2, v2, Lcom/fb/fluid/ui/g/b/a$b$a;->g:Lcom/fb/fluid/ui/g/b/a$b;

    iget-object v2, v2, Lcom/fb/fluid/ui/g/b/a$b;->a:Lcom/fb/fluid/ui/g/b/a;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->y0()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, p2}, Lcom/fb/fluid/l/a$a;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/fb/fluid/data/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/fb/fluid/ui/g/b/a$b$a$d;->g:Lcom/fb/fluid/ui/g/b/a$b$a;

    iget-object p2, p2, Lcom/fb/fluid/ui/g/b/a$b$a;->g:Lcom/fb/fluid/ui/g/b/a$b;

    iget-object p2, p2, Lcom/fb/fluid/ui/g/b/a$b;->a:Lcom/fb/fluid/ui/g/b/a;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->x0()Landroidx/fragment/app/d;

    move-result-object p2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "shortcut_data"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/a$b$a$d;->g:Lcom/fb/fluid/ui/g/b/a$b$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/a$b$a;->g:Lcom/fb/fluid/ui/g/b/a$b;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/a$b;->a:Lcom/fb/fluid/ui/g/b/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    const p2, 0x7f1201eb

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2, v1, v2, v0}, Lcom/fb/fluid/l/p/f;->a(Landroid/content/Context;IIILjava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/a$b$a$d;->g:Lcom/fb/fluid/ui/g/b/a$b$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/a$b$a;->g:Lcom/fb/fluid/ui/g/b/a$b;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/a$b;->a:Lcom/fb/fluid/ui/g/b/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->u()Landroidx/fragment/app/d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    return-object v0
.end method
