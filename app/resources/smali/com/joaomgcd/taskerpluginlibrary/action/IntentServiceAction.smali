.class public final Lcom/joaomgcd/taskerpluginlibrary/action/IntentServiceAction;
.super Lc/h/a/k/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "IntentServiceTaskerAction"

    invoke-direct {p0, v0}, Lc/h/a/k/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/h/a/k/b;->b()V

    sget-object v0, Lcom/joaomgcd/taskerpluginlibrary/action/TaskerPluginRunnerAction;->Companion:Lcom/joaomgcd/taskerpluginlibrary/action/TaskerPluginRunnerAction$a;

    invoke-virtual {v0, p0, p1}, Lcom/joaomgcd/taskerpluginlibrary/action/TaskerPluginRunnerAction$a;->a(Lc/h/a/k/b;Landroid/content/Intent;)Lcom/joaomgcd/taskerpluginlibrary/action/TaskerPluginRunnerAction$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/joaomgcd/taskerpluginlibrary/action/TaskerPluginRunnerAction$b;->a()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc/h/a/k/b;->b()V

    :cond_0
    return-void
.end method
