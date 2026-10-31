.class public Lio/objectbox/reactive/DataSubscriptionList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/objectbox/reactive/DataSubscription;


# instance fields
.field private canceled:Z

.field private final subscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/objectbox/reactive/DataSubscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/objectbox/reactive/DataSubscriptionList;->subscriptions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public declared-synchronized add(Lio/objectbox/reactive/DataSubscription;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/objectbox/reactive/DataSubscriptionList;->subscriptions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/objectbox/reactive/DataSubscriptionList;->canceled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized cancel()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lio/objectbox/reactive/DataSubscriptionList;->canceled:Z

    iget-object v0, p0, Lio/objectbox/reactive/DataSubscriptionList;->subscriptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/objectbox/reactive/DataSubscription;

    invoke-interface {v1}, Lio/objectbox/reactive/DataSubscription;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/objectbox/reactive/DataSubscriptionList;->subscriptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getActiveSubscriptionCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/objectbox/reactive/DataSubscriptionList;->subscriptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isCanceled()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/objectbox/reactive/DataSubscriptionList;->canceled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
