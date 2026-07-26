.class public abstract Lcom/joaomgcd/taskerpluginlibrary/condition/TaskerPluginRunnerConditionState;
.super Lcom/joaomgcd/taskerpluginlibrary/condition/TaskerPluginRunnerCondition;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TInput:",
        "Ljava/lang/Object;",
        "TOutput:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/joaomgcd/taskerpluginlibrary/condition/TaskerPluginRunnerCondition<",
        "TTInput;TTOutput;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final isEvent:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/joaomgcd/taskerpluginlibrary/condition/TaskerPluginRunnerCondition;-><init>()V

    return-void
.end method


# virtual methods
.method protected isEvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/joaomgcd/taskerpluginlibrary/condition/TaskerPluginRunnerConditionState;->isEvent:Z

    return v0
.end method
