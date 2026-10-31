.class Lio/objectbox/ObjectClassPublisher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/objectbox/reactive/DataPublisher;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/objectbox/reactive/DataPublisher<",
        "Ljava/lang/Class;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation

.annotation build Lio/objectbox/annotation/apihint/Internal;
.end annotation


# instance fields
.field final boxStore:Lio/objectbox/BoxStore;

.field volatile changePublisherRunning:Z

.field final changesQueue:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "[I>;"
        }
    .end annotation
.end field

.field final observersByEntityTypeId:Le/a/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/c<",
            "Ljava/lang/Integer;",
            "Lio/objectbox/reactive/DataObserver<",
            "Ljava/lang/Class;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/objectbox/BoxStore;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le/a/a/a/c$b;->g:Le/a/a/a/c$b;

    invoke-static {v0}, Le/a/a/a/c;->a(Le/a/a/a/c$b;)Le/a/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lio/objectbox/ObjectClassPublisher;->observersByEntityTypeId:Le/a/a/a/c;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/objectbox/ObjectClassPublisher;->changesQueue:Ljava/util/Deque;

    iput-object p1, p0, Lio/objectbox/ObjectClassPublisher;->boxStore:Lio/objectbox/BoxStore;

    return-void
.end method

.method static synthetic access$000(Lio/objectbox/ObjectClassPublisher;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/objectbox/ObjectClassPublisher;->handleObserverException(Ljava/lang/Class;)V

    return-void
.end method

.method private handleObserverException(Ljava/lang/Class;)V
    .locals 3

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Observer failed while processing data for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Consider using an ErrorObserver"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    throw v0
.end method

.method private unsubscribe(Lio/objectbox/reactive/DataObserver;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/reactive/DataObserver<",
            "Ljava/lang/Class;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/ObjectClassPublisher;->observersByEntityTypeId:Le/a/a/a/c;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Le/a/a/a/a;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-static {p2, p1}, Lio/objectbox/reactive/DataPublisherUtils;->removeObserverFromCopyOnWriteSet(Ljava/util/Set;Lio/objectbox/reactive/DataObserver;)V

    return-void
.end method


# virtual methods
.method publish([I)V
    .locals 2

    iget-object v0, p0, Lio/objectbox/ObjectClassPublisher;->changesQueue:Ljava/util/Deque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/objectbox/ObjectClassPublisher;->changesQueue:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lio/objectbox/ObjectClassPublisher;->changePublisherRunning:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/objectbox/ObjectClassPublisher;->changePublisherRunning:Z

    iget-object p1, p0, Lio/objectbox/ObjectClassPublisher;->boxStore:Lio/objectbox/BoxStore;

    invoke-virtual {p1, p0}, Lio/objectbox/BoxStore;->internalScheduleThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public publishSingle(Lio/objectbox/reactive/DataObserver;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/reactive/DataObserver<",
            "Ljava/lang/Class;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/ObjectClassPublisher;->boxStore:Lio/objectbox/BoxStore;

    new-instance v1, Lio/objectbox/ObjectClassPublisher$1;

    invoke-direct {v1, p0, p2, p1}, Lio/objectbox/ObjectClassPublisher$1;-><init>(Lio/objectbox/ObjectClassPublisher;Ljava/lang/Object;Lio/objectbox/reactive/DataObserver;)V

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStore;->internalScheduleThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public run()V
    .locals 7

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/objectbox/ObjectClassPublisher;->changesQueue:Ljava/util/Deque;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lio/objectbox/ObjectClassPublisher;->changesQueue:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-nez v2, :cond_1

    iput-boolean v0, p0, Lio/objectbox/ObjectClassPublisher;->changePublisherRunning:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, Lio/objectbox/ObjectClassPublisher;->changePublisherRunning:Z

    return-void

    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    array-length v1, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, v2, v3

    iget-object v5, p0, Lio/objectbox/ObjectClassPublisher;->observersByEntityTypeId:Le/a/a/a/c;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/a/a/a/a;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lio/objectbox/ObjectClassPublisher;->boxStore:Lio/objectbox/BoxStore;

    invoke-virtual {v6, v4}, Lio/objectbox/BoxStore;->getEntityClassOrThrow(I)Ljava/lang/Class;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/objectbox/reactive/DataObserver;

    invoke-interface {v6, v4}, Lio/objectbox/reactive/DataObserver;->onData(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catch_0
    :try_start_5
    invoke-direct {p0, v4}, Lio/objectbox/ObjectClassPublisher;->handleObserverException(Ljava/lang/Class;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    iput-boolean v0, p0, Lio/objectbox/ObjectClassPublisher;->changePublisherRunning:Z

    throw v1
.end method

.method public subscribe(Lio/objectbox/reactive/DataObserver;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/reactive/DataObserver<",
            "Ljava/lang/Class;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object p2, p0, Lio/objectbox/ObjectClassPublisher;->boxStore:Lio/objectbox/BoxStore;

    invoke-virtual {p2}, Lio/objectbox/BoxStore;->getAllEntityTypeIds()[I

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p2, v1

    iget-object v3, p0, Lio/objectbox/ObjectClassPublisher;->observersByEntityTypeId:Le/a/a/a/c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2, p1}, Le/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/objectbox/ObjectClassPublisher;->boxStore:Lio/objectbox/BoxStore;

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {v0, p2}, Lio/objectbox/BoxStore;->getEntityTypeIdOrThrow(Ljava/lang/Class;)I

    move-result p2

    iget-object v0, p0, Lio/objectbox/ObjectClassPublisher;->observersByEntityTypeId:Le/a/a/a/c;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Le/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_1
    return-void
.end method

.method public unsubscribe(Lio/objectbox/reactive/DataObserver;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/reactive/DataObserver<",
            "Ljava/lang/Class;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lio/objectbox/ObjectClassPublisher;->boxStore:Lio/objectbox/BoxStore;

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {v0, p2}, Lio/objectbox/BoxStore;->getEntityTypeIdOrThrow(Ljava/lang/Class;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lio/objectbox/ObjectClassPublisher;->unsubscribe(Lio/objectbox/reactive/DataObserver;I)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lio/objectbox/ObjectClassPublisher;->boxStore:Lio/objectbox/BoxStore;

    invoke-virtual {p2}, Lio/objectbox/BoxStore;->getAllEntityTypeIds()[I

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p2, v1

    invoke-direct {p0, p1, v2}, Lio/objectbox/ObjectClassPublisher;->unsubscribe(Lio/objectbox/reactive/DataObserver;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
