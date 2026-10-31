.class public final Lcom/joaomgcd/taskerpluginlibrary/action/TaskerPluginRunnerAction$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/joaomgcd/taskerpluginlibrary/action/TaskerPluginRunnerAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/x/d/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/joaomgcd/taskerpluginlibrary/action/TaskerPluginRunnerAction$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/h/a/k/b;Landroid/content/Intent;)Lcom/joaomgcd/taskerpluginlibrary/action/TaskerPluginRunnerAction$b;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lcom/joaomgcd/taskerpluginlibrary/action/TaskerPluginRunnerAction$b;

    invoke-direct {p1, v0}, Lcom/joaomgcd/taskerpluginlibrary/action/TaskerPluginRunnerAction$b;-><init>(Z)V

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    new-instance p1, Lcom/joaomgcd/taskerpluginlibrary/action/TaskerPluginRunnerAction$b;

    invoke-direct {p1, v0}, Lcom/joaomgcd/taskerpluginlibrary/action/TaskerPluginRunnerAction$b;-><init>(Z)V

    return-object p1

    :cond_1
    sget-object v1, Lc/h/a/k/k;->Companion:Lc/h/a/k/k$a;

    invoke-static {p2}, Lc/h/a/i/a;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1}, Lc/h/a/i/a;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/joaomgcd/taskerpluginlibrary/action/TaskerPluginRunnerAction;

    move-object v2, v1

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlin/p;

    const-string v3, "null cannot be cast to non-null type com.joaomgcd.taskerpluginlibrary.action.TaskerPluginRunnerAction<out kotlin.Any, out kotlin.Any>"

    invoke-direct {v1, v3}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    new-instance v1, Lc/h/a/k/i;

    const-string v2, "Couldn\'t get action runner from intent"

    invoke-direct {v1, v0, v2}, Lc/h/a/k/i;-><init>(ILjava/lang/String;)V

    new-instance v2, Lc/h/a/k/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v2

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lc/h/a/k/a;-><init>(Landroid/content/Context;Landroid/content/Intent;Lc/h/a/k/d;Lkotlin/x/c/b;ILkotlin/x/d/g;)V

    invoke-virtual {v1, v2}, Lc/h/a/k/i;->a(Lc/h/a/k/a;)Z

    new-instance p1, Lcom/joaomgcd/taskerpluginlibrary/action/TaskerPluginRunnerAction$b;

    invoke-direct {p1, v0}, Lcom/joaomgcd/taskerpluginlibrary/action/TaskerPluginRunnerAction$b;-><init>(Z)V

    return-object p1

    :cond_4
    invoke-virtual {v2, p1, p2}, Lcom/joaomgcd/taskerpluginlibrary/action/TaskerPluginRunnerAction;->runWithIntent$taskerpluginlibrary_release(Lc/h/a/k/b;Landroid/content/Intent;)Lcom/joaomgcd/taskerpluginlibrary/action/TaskerPluginRunnerAction$b;

    move-result-object p1

    return-object p1
.end method
