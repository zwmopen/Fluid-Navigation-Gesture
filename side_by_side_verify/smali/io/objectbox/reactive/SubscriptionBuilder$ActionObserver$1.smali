.class Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;->transformAndContinue(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;

.field final synthetic val$data:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver$1;->this$1:Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;

    iput-object p2, p0, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver$1;->val$data:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver$1;->this$1:Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;

    invoke-static {v0}, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;->access$300(Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;)Lio/objectbox/reactive/DataSubscriptionImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/reactive/DataSubscriptionImpl;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver$1;->this$1:Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;

    iget-object v0, v0, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;->this$0:Lio/objectbox/reactive/SubscriptionBuilder;

    invoke-static {v0}, Lio/objectbox/reactive/SubscriptionBuilder;->access$200(Lio/objectbox/reactive/SubscriptionBuilder;)Lio/objectbox/reactive/DataTransformer;

    move-result-object v0

    iget-object v1, p0, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver$1;->val$data:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/objectbox/reactive/DataTransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver$1;->this$1:Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;

    invoke-virtual {v1, v0}, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;->callOnData(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver$1;->this$1:Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;

    const-string v2, "Transformer failed without an ErrorObserver set"

    invoke-static {v1, v0, v2}, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;->access$400(Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
