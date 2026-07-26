.class public abstract Lc/h/a/h/g;
.super Lc/h/a/h/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TInput:",
        "Ljava/lang/Object;",
        "TActionRunner:",
        "Lcom/joaomgcd/taskerpluginlibrary/action/TaskerPluginRunnerActionNoOutput<",
        "TTInput;>;>",
        "Lc/h/a/h/f<",
        "TTInput;",
        "Lkotlin/Unit;",
        "TTActionRunner;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/h/a/h/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/h/a/h/e<",
            "TTInput;>;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lc/h/a/h/f;-><init>(Lc/h/a/h/e;)V

    return-void
.end method
