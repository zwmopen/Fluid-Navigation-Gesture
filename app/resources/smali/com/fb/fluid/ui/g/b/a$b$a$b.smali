.class final Lcom/fb/fluid/ui/g/b/a$b$a$b;
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

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/a$b$a$b;->g:Lcom/fb/fluid/ui/g/b/a$b$a;

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

    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/ui/g/b/a$b$a$b;->a(ILandroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(ILandroid/content/Intent;)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const-string v1, "shortcut_data"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/fb/fluid/data/a;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    instance-of v1, p2, Lcom/fb/fluid/data/a;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/fb/fluid/ui/g/b/a$b$a$b;->g:Lcom/fb/fluid/ui/g/b/a$b$a;

    iget-object p2, p2, Lcom/fb/fluid/ui/g/b/a$b$a;->g:Lcom/fb/fluid/ui/g/b/a$b;

    iget-object p2, p2, Lcom/fb/fluid/ui/g/b/a$b;->a:Lcom/fb/fluid/ui/g/b/a;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->x0()Landroidx/fragment/app/d;

    move-result-object p2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/fb/fluid/ui/g/b/a$b$a$b;->g:Lcom/fb/fluid/ui/g/b/a$b$a;

    iget-object v2, v2, Lcom/fb/fluid/ui/g/b/a$b$a;->h:Lcom/fb/fluid/ui/g/a/g;

    check-cast v2, Lcom/fb/fluid/ui/g/b/d;

    invoke-virtual {v2}, Lcom/fb/fluid/ui/g/b/d;->a()I

    move-result v2

    const-string v3, "action_type"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    :try_start_0
    new-instance v2, Lc/e/c/e;

    invoke-direct {v2}, Lc/e/c/e;-><init>()V

    invoke-virtual {v2, p1}, Lc/e/c/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, ""

    :goto_2
    const-string v2, "action_data"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/a$b$a$b;->g:Lcom/fb/fluid/ui/g/b/a$b$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/a$b$a;->g:Lcom/fb/fluid/ui/g/b/a$b;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/a$b;->a:Lcom/fb/fluid/ui/g/b/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->x0()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method
