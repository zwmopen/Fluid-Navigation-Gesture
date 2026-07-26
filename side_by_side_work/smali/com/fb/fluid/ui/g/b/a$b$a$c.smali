.class final Lcom/fb/fluid/ui/g/b/a$b$a$c;
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
        "Lc/a/a/c;",
        "Ljava/lang/CharSequence;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/g/b/a$b$a;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/a$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/a$b$a$c;->g:Lcom/fb/fluid/ui/g/b/a$b$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc/a/a/c;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/ui/g/b/a$b$a$c;->a(Lc/a/a/c;Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lc/a/a/c;Ljava/lang/CharSequence;)V
    .locals 3

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "txt"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/a$b$a$c;->g:Lcom/fb/fluid/ui/g/b/a$b$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/a$b$a;->g:Lcom/fb/fluid/ui/g/b/a$b;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/a$b;->a:Lcom/fb/fluid/ui/g/b/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->x0()Landroidx/fragment/app/d;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/fb/fluid/ui/g/b/a$b$a$c;->g:Lcom/fb/fluid/ui/g/b/a$b$a;

    iget-object v1, v1, Lcom/fb/fluid/ui/g/b/a$b$a;->h:Lcom/fb/fluid/ui/g/a/g;

    check-cast v1, Lcom/fb/fluid/ui/g/b/d;

    invoke-virtual {v1}, Lcom/fb/fluid/ui/g/b/d;->a()I

    move-result v1

    const-string v2, "action_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "action_data"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/a$b$a$c;->g:Lcom/fb/fluid/ui/g/b/a$b$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/a$b$a;->g:Lcom/fb/fluid/ui/g/b/a$b;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/a$b;->a:Lcom/fb/fluid/ui/g/b/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->x0()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
