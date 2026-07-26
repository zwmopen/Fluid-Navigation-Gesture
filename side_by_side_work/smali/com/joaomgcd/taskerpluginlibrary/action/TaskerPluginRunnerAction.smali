.class public abstract Lcom/joaomgcd/taskerpluginlibrary/action/TaskerPluginRunnerAction;
.super Lc/h/a/k/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/joaomgcd/taskerpluginlibrary/action/TaskerPluginRunnerAction$b;,
        Lcom/joaomgcd/taskerpluginlibrary/action/TaskerPluginRunnerAction$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TInput:",
        "Ljava/lang/Object;",
        "TOutput:",
        "Ljava/lang/Object;",
        ">",
        "Lc/h/a/k/k<",
        "TTInput;TTOutput;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/joaomgcd/taskerpluginlibrary/action/TaskerPluginRunnerAction$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/joaomgcd/taskerpluginlibrary/action/TaskerPluginRunnerAction$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/joaomgcd/taskerpluginlibrary/action/TaskerPluginRunnerAction$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/joaomgcd/taskerpluginlibrary/action/TaskerPluginRunnerAction;->Companion:Lcom/joaomgcd/taskerpluginlibrary/action/TaskerPluginRunnerAction$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/h/a/k/k;-><init>()V

    return-void
.end method

.method public static synthetic getArgsSignalFinish$default(Lcom/joaomgcd/taskerpluginlibrary/action/TaskerPluginRunnerAction;Landroid/content/Context;Landroid/content/Intent;Lc/h/a/j/a;ILjava/lang/Object;)Lc/h/a/k/a;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/joaomgcd/taskerpluginlibrary/action/TaskerPluginRunnerAction;->getArgsSignalFinish(Landroid/content/Context;Landroid/content/Intent;Lc/h/a/j/a;)Lc/h/a/k/a;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getArgsSignalFinish"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getArgsSignalFinish(Landroid/content/Context;Landroid/content/Intent;Lc/h/a/j/a;)Lc/h/a/k/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lc/h/a/j/a<",
            "TTInput;>;)",
            "Lc/h/a/k/a;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskerIntent"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc/h/a/k/a;

    invoke-virtual {p0, p1, p3}, Lc/h/a/k/k;->getRenames$taskerpluginlibrary_release(Landroid/content/Context;Lc/h/a/j/a;)Lc/h/a/k/d;

    move-result-object v1

    new-instance v2, Lcom/joaomgcd/taskerpluginlibrary/action/TaskerPluginRunnerAction$c;

    invoke-direct {v2, p0, p1, p3}, Lcom/joaomgcd/taskerpluginlibrary/action/TaskerPluginRunnerAction$c;-><init>(Lcom/joaomgcd/taskerpluginlibrary/action/TaskerPluginRunnerAction;Landroid/content/Context;Lc/h/a/j/a;)V

    invoke-direct {v0, p1, p2, v1, v2}, Lc/h/a/k/a;-><init>(Landroid/content/Context;Landroid/content/Intent;Lc/h/a/k/d;Lkotlin/x/c/b;)V

    return-object v0
.end method

.method public abstract run(Landroid/content/Context;Lc/h/a/j/a;)Lc/h/a/k/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/h/a/j/a<",
            "TTInput;>;)",
            "Lc/h/a/k/e<",
            "TTOutput;>;"
        }
    .end annotation
.end method

.method public final runWithIntent$taskerpluginlibrary_release(Lc/h/a/k/b;Landroid/content/Intent;)Lcom/joaomgcd/taskerpluginlibrary/action/TaskerPluginRunnerAction$b;
    .locals 8

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
    invoke-virtual {p1}, Lc/h/a/k/b;->b()V

    :try_start_0
    invoke-virtual {p0, p2}, Lc/h/a/k/k;->getInputClass(Landroid/content/Intent;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lc/h/a/i/a;->a(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Lc/h/a/j/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/joaomgcd/taskerpluginlibrary/action/TaskerPluginRunnerAction;->run(Landroid/content/Context;Lc/h/a/j/a;)Lc/h/a/k/e;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0}, Lcom/joaomgcd/taskerpluginlibrary/action/TaskerPluginRunnerAction;->getArgsSignalFinish(Landroid/content/Context;Landroid/content/Intent;Lc/h/a/j/a;)Lc/h/a/k/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/h/a/k/e;->a(Lc/h/a/k/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lc/h/a/k/i;

    invoke-direct {v1, v0}, Lc/h/a/k/i;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/joaomgcd/taskerpluginlibrary/action/TaskerPluginRunnerAction;->getArgsSignalFinish$default(Lcom/joaomgcd/taskerpluginlibrary/action/TaskerPluginRunnerAction;Landroid/content/Context;Landroid/content/Intent;Lc/h/a/j/a;ILjava/lang/Object;)Lc/h/a/k/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc/h/a/k/i;->a(Lc/h/a/k/a;)Z

    :goto_0
    new-instance p1, Lcom/joaomgcd/taskerpluginlibrary/action/TaskerPluginRunnerAction$b;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/joaomgcd/taskerpluginlibrary/action/TaskerPluginRunnerAction$b;-><init>(Z)V

    return-object p1
.end method
