.class final Lcom/fb/fluid/ui/g/b/e$m$c$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/e$m$c;->a(Lcom/fb/fluid/ui/g/c/s;I)V
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
.field final synthetic g:Lcom/fb/fluid/ui/g/b/e$m$c;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/e$m$c;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/e$m$c$a;->g:Lcom/fb/fluid/ui/g/b/e$m$c;

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

    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/ui/g/b/e$m$c$a;->a(ILandroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(ILandroid/content/Intent;)V
    .locals 4

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/e$m$c$a;->g:Lcom/fb/fluid/ui/g/b/e$m$c;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/e$m$c;->g:Lcom/fb/fluid/ui/g/b/e$m;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/e$m;->h:Lcom/fb/fluid/data/TriggerButton;

    invoke-virtual {p1}, Lcom/fb/fluid/data/TriggerButton;->d()I

    move-result p1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/fb/fluid/l/a;->a:Lcom/fb/fluid/l/a$a;

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/e$m$c$a;->g:Lcom/fb/fluid/ui/g/b/e$m$c;

    iget-object v0, v0, Lcom/fb/fluid/ui/g/b/e$m$c;->g:Lcom/fb/fluid/ui/g/b/e$m;

    iget-object v0, v0, Lcom/fb/fluid/ui/g/b/e$m;->g:Lcom/fb/fluid/ui/g/b/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->x0()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lc/e/c/e;

    invoke-direct {v1}, Lc/e/c/e;-><init>()V

    iget-object v2, p0, Lcom/fb/fluid/ui/g/b/e$m$c$a;->g:Lcom/fb/fluid/ui/g/b/e$m$c;

    iget-object v2, v2, Lcom/fb/fluid/ui/g/b/e$m$c;->g:Lcom/fb/fluid/ui/g/b/e$m;

    iget-object v2, v2, Lcom/fb/fluid/ui/g/b/e$m;->h:Lcom/fb/fluid/data/TriggerButton;

    invoke-virtual {v2}, Lcom/fb/fluid/data/TriggerButton;->a()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/fb/fluid/data/a;

    invoke-virtual {v1, v2, v3}, Lc/e/c/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fb/fluid/data/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/fb/fluid/l/a$a;->a(Landroid/content/Context;Lcom/fb/fluid/data/a;)V

    :cond_0
    const/4 p1, -0x2

    if-eqz p2, :cond_1

    const-string v0, "action_type"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x2

    :goto_1
    if-eqz p2, :cond_2

    const-string v1, "action_data"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, ""

    :goto_2
    if-eq v0, p1, :cond_3

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/e$m$c$a;->g:Lcom/fb/fluid/ui/g/b/e$m$c;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/e$m$c;->g:Lcom/fb/fluid/ui/g/b/e$m;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/e$m;->h:Lcom/fb/fluid/data/TriggerButton;

    invoke-virtual {p1, v0}, Lcom/fb/fluid/data/TriggerButton;->b(I)V

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/e$m$c$a;->g:Lcom/fb/fluid/ui/g/b/e$m$c;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/e$m$c;->g:Lcom/fb/fluid/ui/g/b/e$m;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/e$m;->h:Lcom/fb/fluid/data/TriggerButton;

    invoke-virtual {p1, p2}, Lcom/fb/fluid/data/TriggerButton;->a(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/e$m$c$a;->g:Lcom/fb/fluid/ui/g/b/e$m$c;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/e$m$c;->g:Lcom/fb/fluid/ui/g/b/e$m;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/e$m;->i:Lkotlin/x/c/a;

    invoke-interface {p1}, Lkotlin/x/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method
