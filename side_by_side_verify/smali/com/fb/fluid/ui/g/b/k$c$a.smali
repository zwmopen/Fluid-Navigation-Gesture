.class final Lcom/fb/fluid/ui/g/b/k$c$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/k$c;->a(Lcom/fb/fluid/ui/g/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/g/b/k$c;

.field final synthetic h:Lcom/fb/fluid/ui/g/a/g;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/k$c;Lcom/fb/fluid/ui/g/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/k$c$a;->g:Lcom/fb/fluid/ui/g/b/k$c;

    iput-object p2, p0, Lcom/fb/fluid/ui/g/b/k$c$a;->h:Lcom/fb/fluid/ui/g/a/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fb/fluid/ui/g/b/k$c$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/k$c$a;->h:Lcom/fb/fluid/ui/g/a/g;

    instance-of v1, v0, Lcom/fb/fluid/ui/g/a/f;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/k$c$a;->g:Lcom/fb/fluid/ui/g/b/k$c;

    iget-object v0, v0, Lcom/fb/fluid/ui/g/b/k$c;->a:Lcom/fb/fluid/ui/g/b/k;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/fb/fluid/ui/g/b/k$c$a;->h:Lcom/fb/fluid/ui/g/a/g;

    check-cast v1, Lcom/fb/fluid/ui/g/a/f;

    invoke-virtual {v1}, Lcom/fb/fluid/ui/g/a/f;->a()I

    move-result v1

    invoke-static {v0, v1, v3, v2, v4}, Lcom/fb/fluid/l/p/f;->a(Landroid/content/Context;IIILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    instance-of v1, v0, Lcom/fb/fluid/ui/g/a/a;

    const-string v5, "requireActivity()"

    if-eqz v1, :cond_1

    sget-object v6, Lcom/fb/fluid/ui/ActivitySettings;->E:Lcom/fb/fluid/ui/ActivitySettings$b;

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/k$c$a;->g:Lcom/fb/fluid/ui/g/b/k$c;

    iget-object v0, v0, Lcom/fb/fluid/ui/g/b/k$c;->a:Lcom/fb/fluid/ui/g/b/k;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->x0()Landroidx/fragment/app/d;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/k$c$a;->h:Lcom/fb/fluid/ui/g/a/g;

    check-cast v0, Lcom/fb/fluid/ui/g/a/a;

    invoke-virtual {v0}, Lcom/fb/fluid/ui/g/a/a;->a()I

    move-result v8

    const/4 v9, 0x0

    new-array v10, v3, [Lkotlin/j;

    const/4 v11, 0x0

    const/16 v12, 0x14

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lcom/fb/fluid/ui/ActivitySettings$b;->a(Lcom/fb/fluid/ui/ActivitySettings$b;Landroid/app/Activity;II[Lkotlin/j;Lkotlin/x/c/c;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    instance-of v1, v0, Lcom/fb/fluid/ui/g/a/c;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/k$c$a;->g:Lcom/fb/fluid/ui/g/b/k$c;

    iget-object v0, v0, Lcom/fb/fluid/ui/g/b/k$c;->a:Lcom/fb/fluid/ui/g/b/k;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->x0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fb/fluid/ui/g/b/k$c$a;->h:Lcom/fb/fluid/ui/g/a/g;

    check-cast v1, Lcom/fb/fluid/ui/g/a/c;

    invoke-virtual {v1}, Lcom/fb/fluid/ui/g/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v2, v4}, Lcom/fb/fluid/l/p/a;->a(Landroidx/fragment/app/d;Ljava/lang/String;IILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    instance-of v1, v0, Lcom/fb/fluid/ui/g/a/b;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/fb/fluid/ui/g/a/b;

    invoke-virtual {v0}, Lcom/fb/fluid/ui/g/a/b;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_a

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/k$c$a;->g:Lcom/fb/fluid/ui/g/b/k$c;

    iget-object v0, v0, Lcom/fb/fluid/ui/g/b/k$c;->a:Lcom/fb/fluid/ui/g/b/k;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "parent"

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v1, v0}, Lcom/fb/fluid/l/p/k;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/k$c$a;->g:Lcom/fb/fluid/ui/g/b/k$c;

    iget-object v0, v0, Lcom/fb/fluid/ui/g/b/k$c;->a:Lcom/fb/fluid/ui/g/b/k;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Intent;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/k$c$a;->g:Lcom/fb/fluid/ui/g/b/k$c;

    iget-object v0, v0, Lcom/fb/fluid/ui/g/b/k$c;->a:Lcom/fb/fluid/ui/g/b/k;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/fb/fluid/l/p/a;->c(Landroid/app/Activity;)V

    goto/16 :goto_2

    :pswitch_2
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    iget-object v6, p0, Lcom/fb/fluid/ui/g/b/k$c$a;->g:Lcom/fb/fluid/ui/g/b/k$c;

    iget-object v6, v6, Lcom/fb/fluid/ui/g/b/k$c;->a:Lcom/fb/fluid/ui/g/b/k;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->y0()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lcom/fb/fluid/CapacitiveKeysService;

    invoke-direct {v0, v6, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v6, p0, Lcom/fb/fluid/ui/g/b/k$c$a;->g:Lcom/fb/fluid/ui/g/b/k$c;

    iget-object v6, v6, Lcom/fb/fluid/ui/g/b/k$c;->a:Lcom/fb/fluid/ui/g/b/k;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->y0()Landroid/content/Context;

    move-result-object v6

    const-string v7, "requireContext()"

    invoke-static {v6, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    if-eq v0, v2, :cond_4

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    new-instance v0, Lc/a/a/c;

    iget-object v1, p0, Lcom/fb/fluid/ui/g/b/k$c$a;->g:Lcom/fb/fluid/ui/g/b/k$c;

    iget-object v1, v1, Lcom/fb/fluid/ui/g/b/k$c;->a:Lcom/fb/fluid/ui/g/b/k;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->x0()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v4, v2, v4}, Lc/a/a/c;-><init>(Landroid/content/Context;Lc/a/a/a;ILkotlin/x/d/g;)V

    const v1, 0x7f12014d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, v4, v2, v4}, Lc/a/a/c;->a(Lc/a/a/c;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lc/a/a/c;

    const v1, 0x7f12014c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lc/a/a/c;->a(Lc/a/a/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/x/c/b;ILjava/lang/Object;)Lc/a/a/c;

    const v1, 0x7f120116

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lcom/fb/fluid/ui/g/b/k$c$a$a;

    invoke-direct {v9, v0}, Lcom/fb/fluid/ui/g/b/k$c$a$a;-><init>(Lc/a/a/c;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lc/a/a/c;->b(Lc/a/a/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/x/c/b;ILjava/lang/Object;)Lc/a/a/c;

    invoke-virtual {v0}, Lc/a/a/c;->show()V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/k$c$a;->g:Lcom/fb/fluid/ui/g/b/k$c;

    iget-object v0, v0, Lcom/fb/fluid/ui/g/b/k$c;->a:Lcom/fb/fluid/ui/g/b/k;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/fb/fluid/l/p/a;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/k$c$a;->g:Lcom/fb/fluid/ui/g/b/k$c;

    iget-object v0, v0, Lcom/fb/fluid/ui/g/b/k$c;->a:Lcom/fb/fluid/ui/g/b/k;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/fb/fluid/l/p/a;->d(Landroid/app/Activity;)V

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/k$c$a;->g:Lcom/fb/fluid/ui/g/b/k$c;

    iget-object v0, v0, Lcom/fb/fluid/ui/g/b/k$c;->a:Lcom/fb/fluid/ui/g/b/k;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/fb/fluid/l/p/a;->f(Landroid/app/Activity;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/k$c$a;->g:Lcom/fb/fluid/ui/g/b/k$c;

    iget-object v0, v0, Lcom/fb/fluid/ui/g/b/k$c;->a:Lcom/fb/fluid/ui/g/b/k;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/fb/fluid/l/p/a;->a(Landroid/app/Activity;)V

    goto :goto_2

    :cond_7
    instance-of v1, v0, Lcom/fb/fluid/ui/g/a/d;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/k$c$a;->g:Lcom/fb/fluid/ui/g/b/k$c;

    iget-object v0, v0, Lcom/fb/fluid/ui/g/b/k$c;->a:Lcom/fb/fluid/ui/g/b/k;

    sget v1, Lcom/fb/fluid/g;->indicator:I

    invoke-virtual {v0, v1}, Lcom/fb/fluid/ui/g/b/k;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "indicator"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fb/fluid/ui/g/b/k$c$a;->h:Lcom/fb/fluid/ui/g/a/g;

    check-cast v1, Lcom/fb/fluid/ui/g/a/d;

    invoke-virtual {v1}, Lcom/fb/fluid/ui/g/a/d;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    :cond_9
    instance-of v1, v0, Lcom/fb/fluid/ui/g/a/e;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/fb/fluid/ui/g/b/k$c$a;->g:Lcom/fb/fluid/ui/g/b/k$c;

    iget-object v1, v1, Lcom/fb/fluid/ui/g/b/k$c;->a:Lcom/fb/fluid/ui/g/b/k;

    check-cast v0, Lcom/fb/fluid/ui/g/a/e;

    invoke-virtual {v0}, Lcom/fb/fluid/ui/g/a/e;->a()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/fb/fluid/ui/g/b/k;->a(Lcom/fb/fluid/ui/g/b/k;Z)V

    :catch_0
    :cond_a
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
