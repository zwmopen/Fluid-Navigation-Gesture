.class public final Lcom/joaomgcd/taskerpluginlibrary/condition/TaskerPluginRunnerCondition$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/joaomgcd/taskerpluginlibrary/condition/TaskerPluginRunnerCondition;
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

    invoke-direct {p0}, Lcom/joaomgcd/taskerpluginlibrary/condition/TaskerPluginRunnerCondition$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)Lcom/joaomgcd/taskerpluginlibrary/condition/b;
    .locals 3

    sget-object v0, Lc/h/a/k/k;->Companion:Lc/h/a/k/k$a;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Lc/h/a/i/a;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lc/h/a/i/a;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/joaomgcd/taskerpluginlibrary/condition/TaskerPluginRunnerCondition;

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlin/p;

    const-string v2, "null cannot be cast to non-null type com.joaomgcd.taskerpluginlibrary.condition.TaskerPluginRunnerCondition<out kotlin.Any, out kotlin.Any, out kotlin.Any>"

    invoke-direct {v1, v2}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, Lcom/joaomgcd/taskerpluginlibrary/condition/TaskerPluginRunnerCondition;->getResultFromIntent$taskerpluginlibrary_release(Landroid/content/Context;Landroid/content/Intent;)Lcom/joaomgcd/taskerpluginlibrary/condition/b;

    move-result-object v0

    :cond_2
    return-object v0
.end method
