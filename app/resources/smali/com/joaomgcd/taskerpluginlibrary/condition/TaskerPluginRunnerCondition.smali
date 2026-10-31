.class public abstract Lcom/joaomgcd/taskerpluginlibrary/condition/TaskerPluginRunnerCondition;
.super Lc/h/a/k/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/joaomgcd/taskerpluginlibrary/condition/TaskerPluginRunnerCondition$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TInput:",
        "Ljava/lang/Object;",
        "TOutput:",
        "Ljava/lang/Object;",
        "TUpdate:",
        "Ljava/lang/Object;",
        ">",
        "Lc/h/a/k/k<",
        "TTInput;TTOutput;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/joaomgcd/taskerpluginlibrary/condition/TaskerPluginRunnerCondition$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/joaomgcd/taskerpluginlibrary/condition/TaskerPluginRunnerCondition$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/joaomgcd/taskerpluginlibrary/condition/TaskerPluginRunnerCondition$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/joaomgcd/taskerpluginlibrary/condition/TaskerPluginRunnerCondition;->Companion:Lcom/joaomgcd/taskerpluginlibrary/condition/TaskerPluginRunnerCondition$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/h/a/k/k;-><init>()V

    return-void
.end method

.method private final getConditionResult(Lc/h/a/k/f;ZLc/h/a/j/a;)Lcom/joaomgcd/taskerpluginlibrary/condition/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/h/a/k/f<",
            "TTOutput;>;Z",
            "Lc/h/a/j/a<",
            "TTInput;>;)",
            "Lcom/joaomgcd/taskerpluginlibrary/condition/b;"
        }
    .end annotation

    instance-of v0, p1, Lc/h/a/k/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc/h/a/k/g;

    invoke-virtual {v0}, Lc/h/a/k/g;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, p3}, Lc/h/a/k/k;->getRenames$taskerpluginlibrary_release(Landroid/content/Context;Lc/h/a/j/a;)Lc/h/a/k/d;

    move-result-object v1

    new-instance v2, Lcom/joaomgcd/taskerpluginlibrary/condition/TaskerPluginRunnerCondition$b;

    invoke-direct {v2, p0, p1, p3}, Lcom/joaomgcd/taskerpluginlibrary/condition/TaskerPluginRunnerCondition$b;-><init>(Lcom/joaomgcd/taskerpluginlibrary/condition/TaskerPluginRunnerCondition;Lc/h/a/k/f;Lc/h/a/j/a;)V

    invoke-virtual {v0, v1, v2}, Lc/h/a/k/g;->a(Lc/h/a/k/d;Lkotlin/x/c/b;)Landroid/os/Bundle;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    new-instance v0, Lcom/joaomgcd/taskerpluginlibrary/condition/b;

    invoke-virtual {p1}, Lc/h/a/k/f;->a()I

    move-result p1

    invoke-direct {v0, p1, p3, p2}, Lcom/joaomgcd/taskerpluginlibrary/condition/b;-><init>(ILandroid/os/Bundle;Z)V

    return-object v0
.end method

.method static synthetic getConditionResult$default(Lcom/joaomgcd/taskerpluginlibrary/condition/TaskerPluginRunnerCondition;Lc/h/a/k/f;ZLc/h/a/j/a;ILjava/lang/Object;)Lcom/joaomgcd/taskerpluginlibrary/condition/b;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/joaomgcd/taskerpluginlibrary/condition/TaskerPluginRunnerCondition;->getConditionResult(Lc/h/a/k/f;ZLc/h/a/j/a;)Lcom/joaomgcd/taskerpluginlibrary/condition/b;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getConditionResult"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getUpdate(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TUpdate:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")TTUpdate;"
        }
    .end annotation

    invoke-static {p2}, Lnet/dinglisch/android/tasker/a$d;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const-string v1, "net.dinglisch.android.tasker.extras.CONDITION_UPDATE_CLASS"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne v2, v3, :cond_1

    return-object v0

    :cond_1
    sget-object v3, Lc/h/a/j/f;->f:Lc/h/a/j/f$a;

    invoke-virtual {v3, p1, v2, p2}, Lc/h/a/j/f$a;->a(Landroid/content/Context;Ljava/lang/Object;Landroid/os/Bundle;)Lc/h/a/j/f;

    move-object v0, v2

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/p;

    const-string p2, "null cannot be cast to non-null type TUpdate"

    invoke-direct {p1, p2}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object v0

    :catch_0
    new-instance p1, Lc/h/a/a;

    invoke-direct {p1, v1}, Lc/h/a/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final getResultFromIntent$taskerpluginlibrary_release(Landroid/content/Context;Landroid/content/Intent;)Lcom/joaomgcd/taskerpluginlibrary/condition/b;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/joaomgcd/taskerpluginlibrary/condition/TaskerPluginRunnerCondition;->isEvent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lnet/dinglisch/android/tasker/a$d;->b(Landroid/content/Intent;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    new-instance v4, Lc/h/a/k/h;

    invoke-direct {v4}, Lc/h/a/k/h;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/joaomgcd/taskerpluginlibrary/condition/TaskerPluginRunnerCondition;->getConditionResult$default(Lcom/joaomgcd/taskerpluginlibrary/condition/TaskerPluginRunnerCondition;Lc/h/a/k/f;ZLc/h/a/j/a;ILjava/lang/Object;)Lcom/joaomgcd/taskerpluginlibrary/condition/b;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v1, p1, Landroid/app/IntentService;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/app/IntentService;

    invoke-virtual {p0, v1}, Lc/h/a/k/k;->startForegroundIfNeeded(Landroid/app/IntentService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    :cond_2
    :try_start_1
    invoke-virtual {p0, p2}, Lc/h/a/k/k;->getInputClass(Landroid/content/Intent;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lc/h/a/i/a;->a(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Lc/h/a/j/a;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lcom/joaomgcd/taskerpluginlibrary/condition/TaskerPluginRunnerCondition;->getUpdate(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/joaomgcd/taskerpluginlibrary/condition/TaskerPluginRunnerCondition;->getSatisfiedCondition(Landroid/content/Context;Lc/h/a/j/a;Ljava/lang/Object;)Lc/h/a/k/f;

    move-result-object p1

    invoke-direct {p0, p1, v0, v1}, Lcom/joaomgcd/taskerpluginlibrary/condition/TaskerPluginRunnerCondition;->getConditionResult(Lc/h/a/k/f;ZLc/h/a/j/a;)Lcom/joaomgcd/taskerpluginlibrary/condition/b;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    move v2, v0

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_2
    new-instance v2, Lc/h/a/k/h;

    invoke-direct {v2}, Lc/h/a/k/h;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/joaomgcd/taskerpluginlibrary/condition/TaskerPluginRunnerCondition;->getConditionResult$default(Lcom/joaomgcd/taskerpluginlibrary/condition/TaskerPluginRunnerCondition;Lc/h/a/k/f;ZLc/h/a/j/a;ILjava/lang/Object;)Lcom/joaomgcd/taskerpluginlibrary/condition/b;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Lc/h/a/k/h;

    invoke-direct {v1}, Lc/h/a/k/h;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/joaomgcd/taskerpluginlibrary/condition/TaskerPluginRunnerCondition;->getConditionResult$default(Lcom/joaomgcd/taskerpluginlibrary/condition/TaskerPluginRunnerCondition;Lc/h/a/k/f;ZLc/h/a/j/a;ILjava/lang/Object;)Lcom/joaomgcd/taskerpluginlibrary/condition/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract getSatisfiedCondition(Landroid/content/Context;Lc/h/a/j/a;Ljava/lang/Object;)Lc/h/a/k/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/h/a/j/a<",
            "TTInput;>;TTUpdate;)",
            "Lc/h/a/k/f<",
            "TTOutput;>;"
        }
    .end annotation
.end method

.method protected abstract isEvent()Z
.end method
