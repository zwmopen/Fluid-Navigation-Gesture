.class Lio/objectbox/query/QueryPublisher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/objectbox/reactive/DataPublisher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/objectbox/reactive/DataPublisher<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation

.annotation build Lio/objectbox/annotation/apihint/Internal;
.end annotation


# instance fields
.field private final box:Lio/objectbox/Box;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Box<",
            "TT;>;"
        }
    .end annotation
.end field

.field private objectClassObserver:Lio/objectbox/reactive/DataObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/reactive/DataObserver<",
            "Ljava/lang/Class<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private objectClassSubscription:Lio/objectbox/reactive/DataSubscription;

.field private final observers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/objectbox/reactive/DataObserver<",
            "Ljava/util/List<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private final query:Lio/objectbox/query/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/objectbox/query/Query;Lio/objectbox/Box;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/query/Query<",
            "TT;>;",
            "Lio/objectbox/Box<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/objectbox/query/QueryPublisher;->observers:Ljava/util/Set;

    iput-object p1, p0, Lio/objectbox/query/QueryPublisher;->query:Lio/objectbox/query/Query;

    iput-object p2, p0, Lio/objectbox/query/QueryPublisher;->box:Lio/objectbox/Box;

    return-void
.end method

.method static synthetic access$000(Lio/objectbox/query/QueryPublisher;)Lio/objectbox/query/Query;
    .locals 0

    iget-object p0, p0, Lio/objectbox/query/QueryPublisher;->query:Lio/objectbox/query/Query;

    return-object p0
.end method

.method static synthetic access$100(Lio/objectbox/query/QueryPublisher;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/objectbox/query/QueryPublisher;->observers:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method publish()V
    .locals 2

    iget-object v0, p0, Lio/objectbox/query/QueryPublisher;->box:Lio/objectbox/Box;

    invoke-virtual {v0}, Lio/objectbox/Box;->getStore()Lio/objectbox/BoxStore;

    move-result-object v0

    new-instance v1, Lio/objectbox/query/QueryPublisher$3;

    invoke-direct {v1, p0}, Lio/objectbox/query/QueryPublisher$3;-><init>(Lio/objectbox/query/QueryPublisher;)V

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStore;->internalScheduleThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public publishSingle(Lio/objectbox/reactive/DataObserver;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/reactive/DataObserver<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lio/objectbox/query/QueryPublisher;->box:Lio/objectbox/Box;

    invoke-virtual {p2}, Lio/objectbox/Box;->getStore()Lio/objectbox/BoxStore;

    move-result-object p2

    new-instance v0, Lio/objectbox/query/QueryPublisher$2;

    invoke-direct {v0, p0, p1}, Lio/objectbox/query/QueryPublisher$2;-><init>(Lio/objectbox/query/QueryPublisher;Lio/objectbox/reactive/DataObserver;)V

    invoke-virtual {p2, v0}, Lio/objectbox/BoxStore;->internalScheduleThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public declared-synchronized subscribe(Lio/objectbox/reactive/DataObserver;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/reactive/DataObserver<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lio/objectbox/query/QueryPublisher;->box:Lio/objectbox/Box;

    invoke-virtual {p2}, Lio/objectbox/Box;->getStore()Lio/objectbox/BoxStore;

    move-result-object p2

    iget-object v0, p0, Lio/objectbox/query/QueryPublisher;->objectClassObserver:Lio/objectbox/reactive/DataObserver;

    if-nez v0, :cond_0

    new-instance v0, Lio/objectbox/query/QueryPublisher$1;

    invoke-direct {v0, p0}, Lio/objectbox/query/QueryPublisher$1;-><init>(Lio/objectbox/query/QueryPublisher;)V

    iput-object v0, p0, Lio/objectbox/query/QueryPublisher;->objectClassObserver:Lio/objectbox/reactive/DataObserver;

    :cond_0
    iget-object v0, p0, Lio/objectbox/query/QueryPublisher;->observers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/objectbox/query/QueryPublisher;->objectClassSubscription:Lio/objectbox/reactive/DataSubscription;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/objectbox/query/QueryPublisher;->box:Lio/objectbox/Box;

    invoke-virtual {v0}, Lio/objectbox/Box;->getEntityClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/objectbox/BoxStore;->subscribe(Ljava/lang/Class;)Lio/objectbox/reactive/SubscriptionBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lio/objectbox/reactive/SubscriptionBuilder;->weak()Lio/objectbox/reactive/SubscriptionBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lio/objectbox/reactive/SubscriptionBuilder;->onlyChanges()Lio/objectbox/reactive/SubscriptionBuilder;

    move-result-object p2

    iget-object v0, p0, Lio/objectbox/query/QueryPublisher;->objectClassObserver:Lio/objectbox/reactive/DataObserver;

    invoke-virtual {p2, v0}, Lio/objectbox/reactive/SubscriptionBuilder;->observer(Lio/objectbox/reactive/DataObserver;)Lio/objectbox/reactive/DataSubscription;

    move-result-object p2

    iput-object p2, p0, Lio/objectbox/query/QueryPublisher;->objectClassSubscription:Lio/objectbox/reactive/DataSubscription;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Existing subscription found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object p2, p0, Lio/objectbox/query/QueryPublisher;->observers:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unsubscribe(Lio/objectbox/reactive/DataObserver;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/reactive/DataObserver<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lio/objectbox/query/QueryPublisher;->observers:Ljava/util/Set;

    invoke-static {p2, p1}, Lio/objectbox/reactive/DataPublisherUtils;->removeObserverFromCopyOnWriteSet(Ljava/util/Set;Lio/objectbox/reactive/DataObserver;)V

    iget-object p1, p0, Lio/objectbox/query/QueryPublisher;->observers:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/objectbox/query/QueryPublisher;->objectClassSubscription:Lio/objectbox/reactive/DataSubscription;

    invoke-interface {p1}, Lio/objectbox/reactive/DataSubscription;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/objectbox/query/QueryPublisher;->objectClassSubscription:Lio/objectbox/reactive/DataSubscription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
