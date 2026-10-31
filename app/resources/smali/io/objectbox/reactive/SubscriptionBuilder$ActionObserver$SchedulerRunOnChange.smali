.class Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver$SchedulerRunOnChange;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/objectbox/reactive/RunWithParam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SchedulerRunOnChange"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/objectbox/reactive/RunWithParam<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;


# direct methods
.method constructor <init>(Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;)V
    .locals 0

    iput-object p1, p0, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver$SchedulerRunOnChange;->this$1:Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver$SchedulerRunOnChange;->this$1:Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;

    invoke-static {v0}, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;->access$300(Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;)Lio/objectbox/reactive/DataSubscriptionImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/reactive/DataSubscriptionImpl;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver$SchedulerRunOnChange;->this$1:Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;

    iget-object v0, v0, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;->this$0:Lio/objectbox/reactive/SubscriptionBuilder;

    invoke-static {v0}, Lio/objectbox/reactive/SubscriptionBuilder;->access$600(Lio/objectbox/reactive/SubscriptionBuilder;)Lio/objectbox/reactive/DataObserver;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/objectbox/reactive/DataObserver;->onData(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object v0, p0, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver$SchedulerRunOnChange;->this$1:Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;

    const-string v1, "Observer failed without an ErrorObserver set"

    invoke-static {v0, p1, v1}, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;->access$400(Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void
.end method
