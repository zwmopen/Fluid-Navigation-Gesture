.class Lio/objectbox/ObjectClassPublisher$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/objectbox/ObjectClassPublisher;->publishSingle(Lio/objectbox/reactive/DataObserver;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/objectbox/ObjectClassPublisher;

.field final synthetic val$forClass:Ljava/lang/Object;

.field final synthetic val$observer:Lio/objectbox/reactive/DataObserver;


# direct methods
.method constructor <init>(Lio/objectbox/ObjectClassPublisher;Ljava/lang/Object;Lio/objectbox/reactive/DataObserver;)V
    .locals 0

    iput-object p1, p0, Lio/objectbox/ObjectClassPublisher$1;->this$0:Lio/objectbox/ObjectClassPublisher;

    iput-object p2, p0, Lio/objectbox/ObjectClassPublisher$1;->val$forClass:Ljava/lang/Object;

    iput-object p3, p0, Lio/objectbox/ObjectClassPublisher$1;->val$observer:Lio/objectbox/reactive/DataObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/objectbox/ObjectClassPublisher$1;->val$forClass:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/objectbox/ObjectClassPublisher$1;->this$0:Lio/objectbox/ObjectClassPublisher;

    iget-object v0, v0, Lio/objectbox/ObjectClassPublisher;->boxStore:Lio/objectbox/BoxStore;

    invoke-virtual {v0}, Lio/objectbox/BoxStore;->getAllEntityClasses()Ljava/util/Collection;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    :try_start_0
    iget-object v2, p0, Lio/objectbox/ObjectClassPublisher$1;->val$observer:Lio/objectbox/reactive/DataObserver;

    invoke-interface {v2, v1}, Lio/objectbox/reactive/DataObserver;->onData(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v2, p0, Lio/objectbox/ObjectClassPublisher$1;->this$0:Lio/objectbox/ObjectClassPublisher;

    invoke-static {v2, v1}, Lio/objectbox/ObjectClassPublisher;->access$000(Lio/objectbox/ObjectClassPublisher;Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    return-void
.end method
