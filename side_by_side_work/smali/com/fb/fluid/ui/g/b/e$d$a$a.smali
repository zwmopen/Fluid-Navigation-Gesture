.class final Lcom/fb/fluid/ui/g/b/e$d$a$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/e$d$a;->invoke()V
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
.field final synthetic g:Lcom/fb/fluid/ui/g/b/e$d$a;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/e$d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/e$d$a$a;->g:Lcom/fb/fluid/ui/g/b/e$d$a;

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

    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/ui/g/b/e$d$a$a;->a(ILandroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(ILandroid/content/Intent;)V
    .locals 6

    const/4 p1, -0x2

    if-eqz p2, :cond_0

    const-string v0, "action_type"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    if-eqz p2, :cond_1

    const-string v1, "action_data"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, ""

    :goto_1
    if-ne v0, p1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/e$d$a$a;->g:Lcom/fb/fluid/ui/g/b/e$d$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/e$d$a;->h:Lcom/fb/fluid/ui/g/a/g;

    check-cast p1, Lcom/fb/fluid/ui/g/b/k0;

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/b/k0;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "start"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    const/16 v2, 0xf

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/e$d$a$a;->g:Lcom/fb/fluid/ui/g/b/e$d$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/e$d$a;->g:Lcom/fb/fluid/ui/g/b/e$d;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/e$d;->a:Lcom/fb/fluid/ui/g/b/m0;

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/b/m0;->l()Lcom/fb/fluid/data/Trigger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fb/fluid/data/Trigger;->d()I

    move-result p1

    if-ne p1, v2, :cond_3

    sget-object p1, Lcom/fb/fluid/l/a;->a:Lcom/fb/fluid/l/a$a;

    iget-object v2, p0, Lcom/fb/fluid/ui/g/b/e$d$a$a;->g:Lcom/fb/fluid/ui/g/b/e$d$a;

    iget-object v2, v2, Lcom/fb/fluid/ui/g/b/e$d$a;->g:Lcom/fb/fluid/ui/g/b/e$d;

    iget-object v2, v2, Lcom/fb/fluid/ui/g/b/e$d;->a:Lcom/fb/fluid/ui/g/b/m0;

    invoke-virtual {v2}, Lcom/fb/fluid/ui/g/b/m0;->i()Landroid/app/Application;

    move-result-object v2

    :try_start_0
    new-instance v3, Lc/e/c/e;

    invoke-direct {v3}, Lc/e/c/e;-><init>()V

    iget-object v4, p0, Lcom/fb/fluid/ui/g/b/e$d$a$a;->g:Lcom/fb/fluid/ui/g/b/e$d$a;

    iget-object v4, v4, Lcom/fb/fluid/ui/g/b/e$d$a;->g:Lcom/fb/fluid/ui/g/b/e$d;

    iget-object v4, v4, Lcom/fb/fluid/ui/g/b/e$d;->a:Lcom/fb/fluid/ui/g/b/m0;

    invoke-virtual {v4}, Lcom/fb/fluid/ui/g/b/m0;->l()Lcom/fb/fluid/data/Trigger;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fb/fluid/data/Trigger;->b()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/fb/fluid/data/a;

    invoke-virtual {v3, v4, v5}, Lc/e/c/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fb/fluid/data/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    :catch_0
    invoke-virtual {p1, v2, v1}, Lcom/fb/fluid/l/a$a;->a(Landroid/content/Context;Lcom/fb/fluid/data/a;)V

    :cond_3
    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/e$d$a$a;->g:Lcom/fb/fluid/ui/g/b/e$d$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/e$d$a;->g:Lcom/fb/fluid/ui/g/b/e$d;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/e$d;->a:Lcom/fb/fluid/ui/g/b/m0;

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/b/m0;->l()Lcom/fb/fluid/data/Trigger;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/fb/fluid/data/Trigger;->b(I)V

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/e$d$a$a;->g:Lcom/fb/fluid/ui/g/b/e$d$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/e$d$a;->g:Lcom/fb/fluid/ui/g/b/e$d;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/e$d;->a:Lcom/fb/fluid/ui/g/b/m0;

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/b/m0;->l()Lcom/fb/fluid/data/Trigger;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/fb/fluid/data/Trigger;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/e$d$a$a;->g:Lcom/fb/fluid/ui/g/b/e$d$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/e$d$a;->h:Lcom/fb/fluid/ui/g/a/g;

    check-cast p1, Lcom/fb/fluid/ui/g/b/k0;

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/b/k0;->a()Ljava/lang/String;

    move-result-object p1

    const-string v3, "end"

    invoke-static {p1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/e$d$a$a;->g:Lcom/fb/fluid/ui/g/b/e$d$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/e$d$a;->g:Lcom/fb/fluid/ui/g/b/e$d;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/e$d;->a:Lcom/fb/fluid/ui/g/b/m0;

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/b/m0;->l()Lcom/fb/fluid/data/Trigger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fb/fluid/data/Trigger;->c()I

    move-result p1

    if-ne p1, v2, :cond_5

    sget-object p1, Lcom/fb/fluid/l/a;->a:Lcom/fb/fluid/l/a$a;

    iget-object v2, p0, Lcom/fb/fluid/ui/g/b/e$d$a$a;->g:Lcom/fb/fluid/ui/g/b/e$d$a;

    iget-object v2, v2, Lcom/fb/fluid/ui/g/b/e$d$a;->g:Lcom/fb/fluid/ui/g/b/e$d;

    iget-object v2, v2, Lcom/fb/fluid/ui/g/b/e$d;->a:Lcom/fb/fluid/ui/g/b/m0;

    invoke-virtual {v2}, Lcom/fb/fluid/ui/g/b/m0;->i()Landroid/app/Application;

    move-result-object v2

    :try_start_1
    new-instance v3, Lc/e/c/e;

    invoke-direct {v3}, Lc/e/c/e;-><init>()V

    iget-object v4, p0, Lcom/fb/fluid/ui/g/b/e$d$a$a;->g:Lcom/fb/fluid/ui/g/b/e$d$a;

    iget-object v4, v4, Lcom/fb/fluid/ui/g/b/e$d$a;->g:Lcom/fb/fluid/ui/g/b/e$d;

    iget-object v4, v4, Lcom/fb/fluid/ui/g/b/e$d;->a:Lcom/fb/fluid/ui/g/b/m0;

    invoke-virtual {v4}, Lcom/fb/fluid/ui/g/b/m0;->l()Lcom/fb/fluid/data/Trigger;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fb/fluid/data/Trigger;->a()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/fb/fluid/data/a;

    invoke-virtual {v3, v4, v5}, Lc/e/c/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fb/fluid/data/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v3

    :catch_1
    invoke-virtual {p1, v2, v1}, Lcom/fb/fluid/l/a$a;->a(Landroid/content/Context;Lcom/fb/fluid/data/a;)V

    :cond_5
    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/e$d$a$a;->g:Lcom/fb/fluid/ui/g/b/e$d$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/e$d$a;->g:Lcom/fb/fluid/ui/g/b/e$d;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/e$d;->a:Lcom/fb/fluid/ui/g/b/m0;

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/b/m0;->l()Lcom/fb/fluid/data/Trigger;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/fb/fluid/data/Trigger;->a(I)V

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/e$d$a$a;->g:Lcom/fb/fluid/ui/g/b/e$d$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/e$d$a;->g:Lcom/fb/fluid/ui/g/b/e$d;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/e$d;->a:Lcom/fb/fluid/ui/g/b/m0;

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/b/m0;->l()Lcom/fb/fluid/data/Trigger;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/fb/fluid/data/Trigger;->a(Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/e$d$a$a;->g:Lcom/fb/fluid/ui/g/b/e$d$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/e$d$a;->g:Lcom/fb/fluid/ui/g/b/e$d;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/e$d;->b:Lcom/fb/fluid/ui/g/b/e;

    invoke-static {p1}, Lcom/fb/fluid/ui/g/b/e;->b(Lcom/fb/fluid/ui/g/b/e;)Lio/objectbox/Box;

    move-result-object p1

    iget-object p2, p0, Lcom/fb/fluid/ui/g/b/e$d$a$a;->g:Lcom/fb/fluid/ui/g/b/e$d$a;

    iget-object p2, p2, Lcom/fb/fluid/ui/g/b/e$d$a;->g:Lcom/fb/fluid/ui/g/b/e$d;

    iget-object p2, p2, Lcom/fb/fluid/ui/g/b/e$d;->a:Lcom/fb/fluid/ui/g/b/m0;

    invoke-virtual {p2}, Lcom/fb/fluid/ui/g/b/m0;->l()Lcom/fb/fluid/data/Trigger;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/objectbox/Box;->put(Ljava/lang/Object;)J

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/e$d$a$a;->g:Lcom/fb/fluid/ui/g/b/e$d$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/e$d$a;->g:Lcom/fb/fluid/ui/g/b/e$d;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/e$d;->a:Lcom/fb/fluid/ui/g/b/m0;

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/b/o;->g()Lc/a/b/f/a;

    move-result-object p1

    iget-object p2, p0, Lcom/fb/fluid/ui/g/b/e$d$a$a;->g:Lcom/fb/fluid/ui/g/b/e$d$a;

    iget-object p2, p2, Lcom/fb/fluid/ui/g/b/e$d$a;->h:Lcom/fb/fluid/ui/g/a/g;

    check-cast p2, Lcom/fb/fluid/ui/g/b/k0;

    invoke-virtual {p2}, Lcom/fb/fluid/ui/g/b/k0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/fb/fluid/ui/g/c/u;->a(Lc/a/b/f/a;Ljava/lang/String;)V

    return-void
.end method
