.class public abstract Lcom/joaomgcd/taskerpluginlibrary/condition/TaskerPluginRunnerConditionEvent;
.super Lcom/joaomgcd/taskerpluginlibrary/condition/TaskerPluginRunnerCondition;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TInput:",
        "Ljava/lang/Object;",
        "TOutput:",
        "Ljava/lang/Object;",
        "TUpdate:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/joaomgcd/taskerpluginlibrary/condition/TaskerPluginRunnerCondition<",
        "TTInput;TTOutput;TTUpdate;>;"
    }
.end annotation


# instance fields
.field private final isEvent:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/joaomgcd/taskerpluginlibrary/condition/TaskerPluginRunnerCondition;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/joaomgcd/taskerpluginlibrary/condition/TaskerPluginRunnerConditionEvent;->isEvent:Z

    return-void
.end method


# virtual methods
.method protected isEvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/joaomgcd/taskerpluginlibrary/condition/TaskerPluginRunnerConditionEvent;->isEvent:Z

    return v0
.end method
