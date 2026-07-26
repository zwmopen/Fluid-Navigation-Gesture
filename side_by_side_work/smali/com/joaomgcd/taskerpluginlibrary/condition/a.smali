.class public final Lcom/joaomgcd/taskerpluginlibrary/condition/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Lkotlin/x/c/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/joaomgcd/taskerpluginlibrary/condition/a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Lkotlin/x/c/c;)V

    return-void
.end method

.method private static final b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Lkotlin/x/c/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Landroid/os/Bundle;",
            "Lkotlin/x/c/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/joaomgcd/taskerpluginlibrary/condition/TaskerPluginRunnerCondition;->Companion:Lcom/joaomgcd/taskerpluginlibrary/condition/TaskerPluginRunnerCondition$a;

    invoke-virtual {v0, p0, p1}, Lcom/joaomgcd/taskerpluginlibrary/condition/TaskerPluginRunnerCondition$a;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/joaomgcd/taskerpluginlibrary/condition/b;

    move-result-object p1

    instance-of v0, p0, Landroid/app/IntentService;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/joaomgcd/taskerpluginlibrary/condition/b;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    :cond_1
    sget-object v0, Lc/h/a/k/k;->Companion:Lc/h/a/k/k$a;

    check-cast p0, Landroid/app/Service;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1, v2}, Lc/h/a/k/k$a;->a(Lc/h/a/k/k$a;Landroid/app/Service;Lc/h/a/k/k$b;ILjava/lang/Object;)V

    :cond_2
    const/16 p0, 0x12

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/joaomgcd/taskerpluginlibrary/condition/b;->b()I

    move-result p0

    invoke-virtual {p1}, Lcom/joaomgcd/taskerpluginlibrary/condition/b;->a()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "net.dinglisch.android.tasker.extras.VARIABLES"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0, p2}, Lkotlin/x/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
