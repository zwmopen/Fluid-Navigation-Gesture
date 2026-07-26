.class final Lcom/joaomgcd/taskerpluginlibrary/action/TaskerPluginRunnerAction$c;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/joaomgcd/taskerpluginlibrary/action/TaskerPluginRunnerAction;->getArgsSignalFinish(Landroid/content/Context;Landroid/content/Intent;Lc/h/a/j/a;)Lc/h/a/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/b<",
        "Lcom/joaomgcd/taskerpluginlibrary/output/e/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/joaomgcd/taskerpluginlibrary/action/TaskerPluginRunnerAction;

.field final synthetic h:Landroid/content/Context;

.field final synthetic i:Lc/h/a/j/a;


# direct methods
.method constructor <init>(Lcom/joaomgcd/taskerpluginlibrary/action/TaskerPluginRunnerAction;Landroid/content/Context;Lc/h/a/j/a;)V
    .locals 0

    iput-object p1, p0, Lcom/joaomgcd/taskerpluginlibrary/action/TaskerPluginRunnerAction$c;->g:Lcom/joaomgcd/taskerpluginlibrary/action/TaskerPluginRunnerAction;

    iput-object p2, p0, Lcom/joaomgcd/taskerpluginlibrary/action/TaskerPluginRunnerAction$c;->h:Landroid/content/Context;

    iput-object p3, p0, Lcom/joaomgcd/taskerpluginlibrary/action/TaskerPluginRunnerAction$c;->i:Lc/h/a/j/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/joaomgcd/taskerpluginlibrary/output/e/a;

    invoke-virtual {p0, p1}, Lcom/joaomgcd/taskerpluginlibrary/action/TaskerPluginRunnerAction$c;->a(Lcom/joaomgcd/taskerpluginlibrary/output/e/a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/joaomgcd/taskerpluginlibrary/output/e/a;)Z
    .locals 3

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/joaomgcd/taskerpluginlibrary/action/TaskerPluginRunnerAction$c;->g:Lcom/joaomgcd/taskerpluginlibrary/action/TaskerPluginRunnerAction;

    iget-object v1, p0, Lcom/joaomgcd/taskerpluginlibrary/action/TaskerPluginRunnerAction$c;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/joaomgcd/taskerpluginlibrary/action/TaskerPluginRunnerAction$c;->i:Lc/h/a/j/a;

    invoke-virtual {v0, v1, v2, p1}, Lc/h/a/k/k;->shouldAddOutput(Landroid/content/Context;Lc/h/a/j/a;Lcom/joaomgcd/taskerpluginlibrary/output/a;)Z

    move-result p1

    return p1
.end method
