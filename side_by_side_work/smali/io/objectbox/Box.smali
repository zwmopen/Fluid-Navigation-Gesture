.class public Lio/objectbox/Box;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lio/objectbox/annotation/apihint/Beta;
.end annotation


# instance fields
.field final activeTxCursor:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/objectbox/Cursor<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private volatile boxStoreField:Ljava/lang/reflect/Field;

.field private final entityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private entityInfo:Lio/objectbox/EntityInfo;

.field private final idGetter:Lio/objectbox/internal/IdGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/internal/IdGetter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final store:Lio/objectbox/BoxStore;

.field private final threadLocalReader:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/objectbox/Cursor<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/objectbox/BoxStore;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/BoxStore;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lio/objectbox/Box;->activeTxCursor:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lio/objectbox/Box;->threadLocalReader:Ljava/lang/ThreadLocal;

    iput-object p1, p0, Lio/objectbox/Box;->store:Lio/objectbox/BoxStore;

    iput-object p2, p0, Lio/objectbox/Box;->entityClass:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lio/objectbox/BoxStore;->getEntityInfo(Ljava/lang/Class;)Lio/objectbox/EntityInfo;

    move-result-object p1

    invoke-interface {p1}, Lio/objectbox/EntityInfo;->getIdGetter()Lio/objectbox/internal/IdGetter;

    move-result-object p1

    iput-object p1, p0, Lio/objectbox/Box;->idGetter:Lio/objectbox/internal/IdGetter;

    return-void
.end method

.method private isChanged(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method private putIfChanged(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public attach(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation build Lio/objectbox/annotation/apihint/Beta;
    .end annotation

    iget-object v0, p0, Lio/objectbox/Box;->boxStoreField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lio/objectbox/internal/ReflectionCache;->getInstance()Lio/objectbox/internal/ReflectionCache;

    move-result-object v0

    iget-object v1, p0, Lio/objectbox/Box;->entityClass:Ljava/lang/Class;

    const-string v2, "__boxStore"

    invoke-virtual {v0, v1, v2}, Lio/objectbox/internal/ReflectionCache;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lio/objectbox/Box;->boxStoreField:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lio/objectbox/exception/DbException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Entity cannot be attached - only active entities with relationships support attaching (class has no __boxStore field(?)) : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/objectbox/Box;->entityClass:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lio/objectbox/Box;->boxStoreField:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lio/objectbox/Box;->store:Lio/objectbox/BoxStore;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public closeThreadResources()V
    .locals 1

    iget-object v0, p0, Lio/objectbox/Box;->threadLocalReader:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/Cursor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/objectbox/Cursor;->close()V

    iget-object v0, p0, Lio/objectbox/Box;->threadLocalReader:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    return-void
.end method

.method commitWriter(Lio/objectbox/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Cursor<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/Box;->activeTxCursor:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/objectbox/Cursor;->close()V

    invoke-virtual {p1}, Lio/objectbox/Cursor;->getTx()Lio/objectbox/Transaction;

    move-result-object p1

    invoke-virtual {p1}, Lio/objectbox/Transaction;->commitAndClose()V

    :cond_0
    return-void
.end method

.method public count()J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Box;->count(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public count(J)J
    .locals 1

    invoke-virtual {p0}, Lio/objectbox/Box;->getReader()Lio/objectbox/Cursor;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lio/objectbox/Cursor;->count(J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseReader(Lio/objectbox/Cursor;)V

    return-wide p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseReader(Lio/objectbox/Cursor;)V

    throw p1
.end method

.method public get(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/objectbox/Box;->getReader()Lio/objectbox/Cursor;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lio/objectbox/Cursor;->get(J)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseReader(Lio/objectbox/Cursor;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseReader(Lio/objectbox/Cursor;)V

    throw p1
.end method

.method public get(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lio/objectbox/Box;->getReader()Lio/objectbox/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/objectbox/Cursor;->get(J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lio/objectbox/Box;->releaseReader(Lio/objectbox/Cursor;)V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Lio/objectbox/Box;->releaseReader(Lio/objectbox/Cursor;)V

    throw p1
.end method

.method public get([J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lio/objectbox/Box;->getReader()Lio/objectbox/Cursor;

    move-result-object v1

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-wide v4, p1, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lio/objectbox/Cursor;->get(J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lio/objectbox/Box;->releaseReader(Lio/objectbox/Cursor;)V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Lio/objectbox/Box;->releaseReader(Lio/objectbox/Cursor;)V

    throw p1
.end method

.method getActiveTxCursor()Lio/objectbox/Cursor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/Cursor<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/Box;->store:Lio/objectbox/BoxStore;

    iget-object v0, v0, Lio/objectbox/BoxStore;->activeTx:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/Transaction;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/objectbox/Transaction;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/objectbox/Box;->activeTxCursor:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/objectbox/Cursor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/objectbox/Cursor;->getTx()Lio/objectbox/Transaction;

    move-result-object v2

    invoke-virtual {v2}, Lio/objectbox/Transaction;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v1, p0, Lio/objectbox/Box;->entityClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lio/objectbox/Transaction;->createCursor(Ljava/lang/Class;)Lio/objectbox/Cursor;

    move-result-object v1

    iget-object v0, p0, Lio/objectbox/Box;->activeTxCursor:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Active TX is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAll()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/objectbox/Box;->getReader()Lio/objectbox/Cursor;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lio/objectbox/Cursor;->first()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseReader(Lio/objectbox/Cursor;)V

    return-object v1

    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lio/objectbox/Cursor;->next()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseReader(Lio/objectbox/Cursor;)V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseReader(Lio/objectbox/Cursor;)V

    throw v1
.end method

.method public getEntityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/Box;->entityClass:Ljava/lang/Class;

    return-object v0
.end method

.method public declared-synchronized getEntityInfo()Lio/objectbox/EntityInfo;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/objectbox/Box;->entityInfo:Lio/objectbox/EntityInfo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/objectbox/Box;->getReader()Lio/objectbox/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lio/objectbox/Cursor;->getEntityInfo()Lio/objectbox/EntityInfo;

    move-result-object v1

    iput-object v1, p0, Lio/objectbox/Box;->entityInfo:Lio/objectbox/EntityInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseReader(Lio/objectbox/Cursor;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseReader(Lio/objectbox/Cursor;)V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/objectbox/Box;->entityInfo:Lio/objectbox/EntityInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getId(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    iget-object v0, p0, Lio/objectbox/Box;->idGetter:Lio/objectbox/internal/IdGetter;

    invoke-interface {v0, p1}, Lio/objectbox/internal/IdGetter;->getId(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMap(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lio/objectbox/Box;->getReader()Lio/objectbox/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lio/objectbox/Cursor;->get(J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lio/objectbox/Box;->releaseReader(Lio/objectbox/Cursor;)V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Lio/objectbox/Box;->releaseReader(Lio/objectbox/Cursor;)V

    throw p1
.end method

.method getPropertyId(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lio/objectbox/Box;->getReader()Lio/objectbox/Cursor;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Lio/objectbox/Cursor;->getPropertyId(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseReader(Lio/objectbox/Cursor;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseReader(Lio/objectbox/Cursor;)V

    throw p1
.end method

.method getReader()Lio/objectbox/Cursor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/Cursor<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/objectbox/Box;->getActiveTxCursor()Lio/objectbox/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/objectbox/Box;->threadLocalReader:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/Cursor;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lio/objectbox/Cursor;->tx:Lio/objectbox/Transaction;

    invoke-virtual {v1}, Lio/objectbox/Transaction;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lio/objectbox/Transaction;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lio/objectbox/Transaction;->renew()V

    invoke-virtual {v0}, Lio/objectbox/Cursor;->renew()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal reader TX state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lio/objectbox/Box;->store:Lio/objectbox/BoxStore;

    invoke-virtual {v0}, Lio/objectbox/BoxStore;->beginReadTx()Lio/objectbox/Transaction;

    move-result-object v0

    iget-object v1, p0, Lio/objectbox/Box;->entityClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lio/objectbox/Transaction;->createCursor(Ljava/lang/Class;)Lio/objectbox/Cursor;

    move-result-object v0

    iget-object v1, p0, Lio/objectbox/Box;->threadLocalReader:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public getReaderDebugInfo()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lio/objectbox/Box;->getReader()Lio/objectbox/Cursor;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/objectbox/Cursor;->getTx()Lio/objectbox/Transaction;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; store\'s commit count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/objectbox/Box;->getStore()Lio/objectbox/BoxStore;

    move-result-object v2

    iget v2, v2, Lio/objectbox/BoxStore;->commitCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseReader(Lio/objectbox/Cursor;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseReader(Lio/objectbox/Cursor;)V

    throw v1
.end method

.method public getStore()Lio/objectbox/BoxStore;
    .locals 1

    iget-object v0, p0, Lio/objectbox/Box;->store:Lio/objectbox/BoxStore;

    return-object v0
.end method

.method getWriter()Lio/objectbox/Cursor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/Cursor<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/objectbox/Box;->getActiveTxCursor()Lio/objectbox/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/objectbox/Box;->store:Lio/objectbox/BoxStore;

    invoke-virtual {v0}, Lio/objectbox/BoxStore;->beginTx()Lio/objectbox/Transaction;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/objectbox/Box;->entityClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lio/objectbox/Transaction;->createCursor(Ljava/lang/Class;)Lio/objectbox/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lio/objectbox/Transaction;->close()V

    throw v1
.end method

.method public internalCallWithReaderHandle(Lio/objectbox/internal/CallWithHandle;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RESU",
            "LT:Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/internal/CallWithHandle<",
            "TRESU",
            "LT;",
            ">;)TRESU",
            "LT;"
        }
    .end annotation

    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    invoke-virtual {p0}, Lio/objectbox/Box;->getReader()Lio/objectbox/Cursor;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lio/objectbox/Cursor;->internalHandle()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lio/objectbox/internal/CallWithHandle;->call(J)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseReader(Lio/objectbox/Cursor;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseReader(Lio/objectbox/Cursor;)V

    throw p1
.end method

.method public internalCallWithWriterHandle(Lio/objectbox/internal/CallWithHandle;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RESU",
            "LT:Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/internal/CallWithHandle<",
            "TRESU",
            "LT;",
            ">;)TRESU",
            "LT;"
        }
    .end annotation

    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    invoke-virtual {p0}, Lio/objectbox/Box;->getWriter()Lio/objectbox/Cursor;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lio/objectbox/Cursor;->internalHandle()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lio/objectbox/internal/CallWithHandle;->call(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->commitWriter(Lio/objectbox/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseWriter(Lio/objectbox/Cursor;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseWriter(Lio/objectbox/Cursor;)V

    throw p1
.end method

.method public internalGetBacklinkEntities(ILio/objectbox/Property;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/objectbox/Property;",
            "J)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    invoke-virtual {p0}, Lio/objectbox/Box;->getReader()Lio/objectbox/Cursor;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/objectbox/Cursor;->getBacklinkEntities(ILio/objectbox/Property;J)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseReader(Lio/objectbox/Cursor;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseReader(Lio/objectbox/Cursor;)V

    throw p1
.end method

.method public internalGetRelationEntities(IIJZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJZ)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    invoke-virtual {p0}, Lio/objectbox/Box;->getReader()Lio/objectbox/Cursor;

    move-result-object v6

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lio/objectbox/Cursor;->getRelationEntities(IIJZ)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v6}, Lio/objectbox/Box;->releaseReader(Lio/objectbox/Cursor;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v6}, Lio/objectbox/Box;->releaseReader(Lio/objectbox/Cursor;)V

    throw p1
.end method

.method public isEmpty()Z
    .locals 5

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Box;->count(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public panicModeRemoveAll()J
    .locals 2
    .annotation build Lio/objectbox/annotation/apihint/Experimental;
    .end annotation

    iget-object v0, p0, Lio/objectbox/Box;->store:Lio/objectbox/BoxStore;

    invoke-virtual {p0}, Lio/objectbox/Box;->getEntityInfo()Lio/objectbox/EntityInfo;

    move-result-object v1

    invoke-interface {v1}, Lio/objectbox/EntityInfo;->getEntityId()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStore;->panicModeRemoveAllObjects(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public put(Ljava/lang/Object;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    invoke-virtual {p0}, Lio/objectbox/Box;->getWriter()Lio/objectbox/Cursor;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Lio/objectbox/Cursor;->put(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->commitWriter(Lio/objectbox/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseWriter(Lio/objectbox/Cursor;)V

    return-wide v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseWriter(Lio/objectbox/Cursor;)V

    throw p1
.end method

.method public put(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lio/objectbox/Box;->getWriter()Lio/objectbox/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/objectbox/Cursor;->put(Ljava/lang/Object;)J

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->commitWriter(Lio/objectbox/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseWriter(Lio/objectbox/Cursor;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseWriter(Lio/objectbox/Cursor;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public varargs put([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lio/objectbox/Box;->getWriter()Lio/objectbox/Cursor;

    move-result-object v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Lio/objectbox/Cursor;->put(Ljava/lang/Object;)J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->commitWriter(Lio/objectbox/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseWriter(Lio/objectbox/Cursor;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseWriter(Lio/objectbox/Cursor;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public query()Lio/objectbox/query/QueryBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/QueryBuilder;

    iget-object v1, p0, Lio/objectbox/Box;->store:Lio/objectbox/BoxStore;

    invoke-virtual {v1}, Lio/objectbox/BoxStore;->internalHandle()J

    move-result-wide v1

    iget-object v3, p0, Lio/objectbox/Box;->store:Lio/objectbox/BoxStore;

    iget-object v4, p0, Lio/objectbox/Box;->entityClass:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Lio/objectbox/BoxStore;->getDbName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lio/objectbox/query/QueryBuilder;-><init>(Lio/objectbox/Box;JLjava/lang/String;)V

    return-object v0
.end method

.method readTxFinished(Lio/objectbox/Transaction;)V
    .locals 2

    iget-object v0, p0, Lio/objectbox/Box;->activeTxCursor:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/Cursor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/objectbox/Cursor;->getTx()Lio/objectbox/Transaction;

    move-result-object v1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lio/objectbox/Box;->activeTxCursor:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    invoke-virtual {v0}, Lio/objectbox/Cursor;->close()V

    :cond_0
    return-void
.end method

.method releaseReader(Lio/objectbox/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Cursor<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/Box;->activeTxCursor:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lio/objectbox/Cursor;->getTx()Lio/objectbox/Transaction;

    move-result-object p1

    invoke-virtual {p1}, Lio/objectbox/Transaction;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/objectbox/Transaction;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/objectbox/Transaction;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/objectbox/Transaction;->recycle()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Illegal reader TX state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method releaseWriter(Lio/objectbox/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Cursor<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/Box;->activeTxCursor:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/objectbox/Cursor;->getTx()Lio/objectbox/Transaction;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/Transaction;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lio/objectbox/Cursor;->close()V

    invoke-virtual {v0}, Lio/objectbox/Transaction;->abort()V

    invoke-virtual {v0}, Lio/objectbox/Transaction;->close()V

    :cond_0
    return-void
.end method

.method public remove(J)V
    .locals 1

    invoke-virtual {p0}, Lio/objectbox/Box;->getWriter()Lio/objectbox/Cursor;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lio/objectbox/Cursor;->deleteEntity(J)V

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->commitWriter(Lio/objectbox/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseWriter(Lio/objectbox/Cursor;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseWriter(Lio/objectbox/Cursor;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/objectbox/Box;->getWriter()Lio/objectbox/Cursor;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Lio/objectbox/Cursor;->getId(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/objectbox/Cursor;->deleteEntity(J)V

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->commitWriter(Lio/objectbox/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseWriter(Lio/objectbox/Cursor;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseWriter(Lio/objectbox/Cursor;)V

    throw p1
.end method

.method public remove(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lio/objectbox/Box;->getWriter()Lio/objectbox/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/objectbox/Cursor;->getId(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/objectbox/Cursor;->deleteEntity(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->commitWriter(Lio/objectbox/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseWriter(Lio/objectbox/Cursor;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseWriter(Lio/objectbox/Cursor;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public varargs remove([J)V
    .locals 5

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lio/objectbox/Box;->getWriter()Lio/objectbox/Cursor;

    move-result-object v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-wide v3, p1, v2

    invoke-virtual {v0, v3, v4}, Lio/objectbox/Cursor;->deleteEntity(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->commitWriter(Lio/objectbox/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseWriter(Lio/objectbox/Cursor;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseWriter(Lio/objectbox/Cursor;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public varargs remove([Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lio/objectbox/Box;->getWriter()Lio/objectbox/Cursor;

    move-result-object v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Lio/objectbox/Cursor;->getId(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/objectbox/Cursor;->deleteEntity(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->commitWriter(Lio/objectbox/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseWriter(Lio/objectbox/Cursor;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseWriter(Lio/objectbox/Cursor;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public removeAll()V
    .locals 2

    invoke-virtual {p0}, Lio/objectbox/Box;->getWriter()Lio/objectbox/Cursor;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lio/objectbox/Cursor;->deleteAll()V

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->commitWriter(Lio/objectbox/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseWriter(Lio/objectbox/Cursor;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseWriter(Lio/objectbox/Cursor;)V

    throw v1
.end method

.method public removeByKeys(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lio/objectbox/Box;->getWriter()Lio/objectbox/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/objectbox/Cursor;->deleteEntity(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->commitWriter(Lio/objectbox/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseWriter(Lio/objectbox/Cursor;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseWriter(Lio/objectbox/Cursor;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method txCommitted(Lio/objectbox/Transaction;)V
    .locals 1

    iget-object p1, p0, Lio/objectbox/Box;->activeTxCursor:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/objectbox/Cursor;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/objectbox/Box;->activeTxCursor:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    invoke-virtual {p1}, Lio/objectbox/Cursor;->close()V

    :cond_0
    return-void
.end method
