.class public final Lcom/fb/fluid/PauseFNGRunner;
.super Lcom/joaomgcd/taskerpluginlibrary/action/TaskerPluginRunnerActionNoOutputOrInput;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/joaomgcd/taskerpluginlibrary/action/TaskerPluginRunnerActionNoOutputOrInput;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/content/Context;Lc/h/a/j/a;)Lc/h/a/k/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/h/a/j/a<",
            "Lkotlin/Unit;",
            ">;)",
            "Lc/h/a/k/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/fb/fluid/utils/preferences/h;

    invoke-direct {p2, p1}, Lcom/fb/fluid/utils/preferences/h;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/fb/fluid/utils/preferences/h;->d(Z)V

    new-instance p1, Lc/h/a/k/j;

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-direct {p1, p2, p2, v0, p2}, Lc/h/a/k/j;-><init>(Ljava/lang/Object;Lcom/joaomgcd/taskerpluginlibrary/output/e/b;ILkotlin/x/d/g;)V

    return-object p1
.end method
