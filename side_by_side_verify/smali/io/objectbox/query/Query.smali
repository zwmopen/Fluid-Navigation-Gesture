.class public Lio/objectbox/query/Query;
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


# instance fields
.field final box:Lio/objectbox/Box;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Box<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final eagerRelations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/objectbox/query/EagerRelation;",
            ">;"
        }
    .end annotation
.end field

.field private final filter:Lio/objectbox/query/QueryFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/query/QueryFilter<",
            "TT;>;"
        }
    .end annotation
.end field

.field handle:J

.field private final hasOrder:Z

.field private final initialRetryBackOffInMs:I

.field private final publisher:Lio/objectbox/query/QueryPublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/query/QueryPublisher<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final queryAttempts:I

.field private final store:Lio/objectbox/BoxStore;


# direct methods
.method constructor <init>(Lio/objectbox/Box;JZLjava/util/List;Lio/objectbox/query/QueryFilter;Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Box<",
            "TT;>;JZ",
            "Ljava/util/List<",
            "Lio/objectbox/query/EagerRelation;",
            ">;",
            "Lio/objectbox/query/QueryFilter<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lio/objectbox/query/Query;->initialRetryBackOffInMs:I

    iput-object p1, p0, Lio/objectbox/query/Query;->box:Lio/objectbox/Box;

    invoke-virtual {p1}, Lio/objectbox/Box;->getStore()Lio/objectbox/BoxStore;

    move-result-object v0

    iput-object v0, p0, Lio/objectbox/query/Query;->store:Lio/objectbox/BoxStore;

    iget-object v0, p0, Lio/objectbox/query/Query;->store:Lio/objectbox/BoxStore;

    invoke-virtual {v0}, Lio/objectbox/BoxStore;->internalQueryAttempts()I

    move-result v0

    iput v0, p0, Lio/objectbox/query/Query;->queryAttempts:I

    iput-wide p2, p0, Lio/objectbox/query/Query;->handle:J

    iput-boolean p4, p0, Lio/objectbox/query/Query;->hasOrder:Z

    new-instance p2, Lio/objectbox/query/QueryPublisher;

    invoke-direct {p2, p0, p1}, Lio/objectbox/query/QueryPublisher;-><init>(Lio/objectbox/query/Query;Lio/objectbox/Box;)V

    iput-object p2, p0, Lio/objectbox/query/Query;->publisher:Lio/objectbox/query/QueryPublisher;

    iput-object p5, p0, Lio/objectbox/query/Query;->eagerRelations:Ljava/util/List;

    iput-object p6, p0, Lio/objectbox/query/Query;->filter:Lio/objectbox/query/QueryFilter;

    iput-object p7, p0, Lio/objectbox/query/Query;->comparator:Ljava/util/Comparator;

    return-void
.end method

.method static synthetic access$000(Lio/objectbox/query/Query;)Lio/objectbox/query/QueryFilter;
    .locals 0

    iget-object p0, p0, Lio/objectbox/query/Query;->filter:Lio/objectbox/query/QueryFilter;

    return-object p0
.end method

.method static synthetic access$100(Lio/objectbox/query/Query;)Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lio/objectbox/query/Query;->comparator:Ljava/util/Comparator;

    return-object p0
.end method

.method static synthetic access$200(Lio/objectbox/query/Query;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/objectbox/query/Query;->eagerRelations:Ljava/util/List;

    return-object p0
.end method

.method private ensureNoComparator()V
    .locals 2

    iget-object v0, p0, Lio/objectbox/query/Query;->comparator:Ljava/util/Comparator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Does not yet work with a sorting comparator yet. At this point, only find() is supported with sorting comparators."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ensureNoFilterNoComparator()V
    .locals 2

    iget-object v0, p0, Lio/objectbox/query/Query;->filter:Lio/objectbox/query/QueryFilter;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/objectbox/query/Query;->ensureNoComparator()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Does not yet work with a filter yet. At this point, only find() and forEach() are supported with filters."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/query/Query;->store:Lio/objectbox/BoxStore;

    iget v1, p0, Lio/objectbox/query/Query;->queryAttempts:I

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Lio/objectbox/BoxStore;->callInReadTxWithRetry(Ljava/util/concurrent/Callable;IIZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/objectbox/query/Query;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lio/objectbox/query/Query;->handle:J

    invoke-virtual {p0, v0, v1}, Lio/objectbox/query/Query;->nativeDestroy(J)V

    iput-wide v2, p0, Lio/objectbox/query/Query;->handle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public count()J
    .locals 2

    iget-object v0, p0, Lio/objectbox/query/Query;->box:Lio/objectbox/Box;

    new-instance v1, Lio/objectbox/query/Query$7;

    invoke-direct {v1, p0}, Lio/objectbox/query/Query$7;-><init>(Lio/objectbox/query/Query;)V

    invoke-virtual {v0, v1}, Lio/objectbox/Box;->internalCallWithReaderHandle(Lio/objectbox/internal/CallWithHandle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method cursorHandle()J
    .locals 2

    iget-object v0, p0, Lio/objectbox/query/Query;->box:Lio/objectbox/Box;

    invoke-static {v0}, Lio/objectbox/InternalAccess;->getActiveTxCursorHandle(Lio/objectbox/Box;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lio/objectbox/query/Query;->close()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public find()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/Query$3;

    invoke-direct {v0, p0}, Lio/objectbox/query/Query$3;-><init>(Lio/objectbox/query/Query;)V

    invoke-virtual {p0, v0}, Lio/objectbox/query/Query;->callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public find(JJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/Query;->ensureNoFilterNoComparator()V

    new-instance v6, Lio/objectbox/query/Query$4;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/Query$4;-><init>(Lio/objectbox/query/Query;JJ)V

    invoke-virtual {p0, v6}, Lio/objectbox/query/Query;->callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public findFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/Query;->ensureNoFilterNoComparator()V

    new-instance v0, Lio/objectbox/query/Query$1;

    invoke-direct {v0, p0}, Lio/objectbox/query/Query$1;-><init>(Lio/objectbox/query/Query;)V

    invoke-virtual {p0, v0}, Lio/objectbox/query/Query;->callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public findIds()[J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Lio/objectbox/query/Query;->findIds(JJ)[J

    move-result-object v0

    return-object v0
.end method

.method public findIds(JJ)[J
    .locals 8

    iget-object v0, p0, Lio/objectbox/query/Query;->box:Lio/objectbox/Box;

    new-instance v7, Lio/objectbox/query/Query$5;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lio/objectbox/query/Query$5;-><init>(Lio/objectbox/query/Query;JJ)V

    invoke-virtual {v0, v7}, Lio/objectbox/Box;->internalCallWithReaderHandle(Lio/objectbox/internal/CallWithHandle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    return-object p1
.end method

.method public findLazy()Lio/objectbox/query/LazyList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/query/LazyList<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/Query;->ensureNoFilterNoComparator()V

    new-instance v0, Lio/objectbox/query/LazyList;

    iget-object v1, p0, Lio/objectbox/query/Query;->box:Lio/objectbox/Box;

    invoke-virtual {p0}, Lio/objectbox/query/Query;->findIds()[J

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/objectbox/query/LazyList;-><init>(Lio/objectbox/Box;[JZ)V

    return-object v0
.end method

.method public findLazyCached()Lio/objectbox/query/LazyList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/query/LazyList<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/Query;->ensureNoFilterNoComparator()V

    new-instance v0, Lio/objectbox/query/LazyList;

    iget-object v1, p0, Lio/objectbox/query/Query;->box:Lio/objectbox/Box;

    invoke-virtual {p0}, Lio/objectbox/query/Query;->findIds()[J

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/objectbox/query/LazyList;-><init>(Lio/objectbox/Box;[JZ)V

    return-object v0
.end method

.method public findUnique()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/Query;->ensureNoFilterNoComparator()V

    new-instance v0, Lio/objectbox/query/Query$2;

    invoke-direct {v0, p0}, Lio/objectbox/query/Query$2;-><init>(Lio/objectbox/query/Query;)V

    invoke-virtual {p0, v0}, Lio/objectbox/query/Query;->callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public forEach(Lio/objectbox/query/QueryConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/query/QueryConsumer<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/Query;->ensureNoComparator()V

    iget-object v0, p0, Lio/objectbox/query/Query;->box:Lio/objectbox/Box;

    invoke-virtual {v0}, Lio/objectbox/Box;->getStore()Lio/objectbox/BoxStore;

    move-result-object v0

    new-instance v1, Lio/objectbox/query/Query$6;

    invoke-direct {v1, p0, p1}, Lio/objectbox/query/Query$6;-><init>(Lio/objectbox/query/Query;Lio/objectbox/query/QueryConsumer;)V

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStore;->runInReadTx(Ljava/lang/Runnable;)V

    return-void
.end method

.method native nativeCount(JJ)J
.end method

.method native nativeDestroy(J)V
.end method

.method native nativeFind(JJJJ)Ljava/util/List;
.end method

.method native nativeFindFirst(JJ)Ljava/lang/Object;
.end method

.method native nativeFindIds(JJJJ)[J
.end method

.method native nativeFindUnique(JJ)Ljava/lang/Object;
.end method

.method native nativeRemove(JJ)J
.end method

.method native nativeSetParameter(JIILjava/lang/String;D)V
.end method

.method native nativeSetParameter(JIILjava/lang/String;J)V
.end method

.method native nativeSetParameter(JIILjava/lang/String;Ljava/lang/String;)V
.end method

.method native nativeSetParameter(JIILjava/lang/String;[B)V
.end method

.method native nativeSetParameters(JIILjava/lang/String;DD)V
.end method

.method native nativeSetParameters(JIILjava/lang/String;JJ)V
.end method

.method native nativeSetParameters(JIILjava/lang/String;[I)V
.end method

.method native nativeSetParameters(JIILjava/lang/String;[J)V
.end method

.method native nativeSetParameters(JIILjava/lang/String;[Ljava/lang/String;)V
.end method

.method public property(Lio/objectbox/Property;)Lio/objectbox/query/PropertyQuery;
    .locals 1

    new-instance v0, Lio/objectbox/query/PropertyQuery;

    invoke-direct {v0, p0, p1}, Lio/objectbox/query/PropertyQuery;-><init>(Lio/objectbox/query/Query;Lio/objectbox/Property;)V

    return-object v0
.end method

.method public publish()V
    .locals 1

    iget-object v0, p0, Lio/objectbox/query/Query;->publisher:Lio/objectbox/query/QueryPublisher;

    invoke-virtual {v0}, Lio/objectbox/query/QueryPublisher;->publish()V

    return-void
.end method

.method public remove()J
    .locals 2

    iget-object v0, p0, Lio/objectbox/query/Query;->box:Lio/objectbox/Box;

    new-instance v1, Lio/objectbox/query/Query$8;

    invoke-direct {v1, p0}, Lio/objectbox/query/Query$8;-><init>(Lio/objectbox/query/Query;)V

    invoke-virtual {v0, v1}, Lio/objectbox/Box;->internalCallWithWriterHandle(Lio/objectbox/internal/CallWithHandle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method resolveEagerRelation(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/objectbox/query/Query;->eagerRelations:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/objectbox/query/EagerRelation;

    invoke-virtual {p0, p1, v1}, Lio/objectbox/query/Query;->resolveEagerRelation(Ljava/lang/Object;Lio/objectbox/query/EagerRelation;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method resolveEagerRelation(Ljava/lang/Object;Lio/objectbox/query/EagerRelation;)V
    .locals 2

    iget-object v0, p0, Lio/objectbox/query/Query;->eagerRelations:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object p2, p2, Lio/objectbox/query/EagerRelation;->relationInfo:Lio/objectbox/relation/RelationInfo;

    iget-object v0, p2, Lio/objectbox/relation/RelationInfo;->toOneGetter:Lio/objectbox/internal/ToOneGetter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/objectbox/internal/ToOneGetter;->getToOne(Ljava/lang/Object;)Lio/objectbox/relation/ToOne;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/objectbox/relation/ToOne;->getTarget()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lio/objectbox/relation/RelationInfo;->toManyGetter:Lio/objectbox/internal/ToManyGetter;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lio/objectbox/internal/ToManyGetter;->getToMany(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Relation info without relation getter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method resolveEagerRelationForNonNullEagerRelations(Ljava/lang/Object;I)V
    .locals 3

    iget-object v0, p0, Lio/objectbox/query/Query;->eagerRelations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/objectbox/query/EagerRelation;

    iget v2, v1, Lio/objectbox/query/EagerRelation;->limit:I

    if-eqz v2, :cond_1

    if-ge p2, v2, :cond_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Lio/objectbox/query/Query;->resolveEagerRelation(Ljava/lang/Object;Lio/objectbox/query/EagerRelation;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method resolveEagerRelations(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lio/objectbox/query/Query;->eagerRelations:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lio/objectbox/query/Query;->resolveEagerRelationForNonNullEagerRelations(Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setParameter(Lio/objectbox/Property;D)Lio/objectbox/query/Query;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property;",
            "D)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    iget-wide v1, p0, Lio/objectbox/query/Query;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getEntityId()I

    move-result v3

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v6, p2

    invoke-virtual/range {v0 .. v7}, Lio/objectbox/query/Query;->nativeSetParameter(JIILjava/lang/String;D)V

    return-object p0
.end method

.method public setParameter(Lio/objectbox/Property;J)Lio/objectbox/query/Query;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property;",
            "J)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    iget-wide v1, p0, Lio/objectbox/query/Query;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getEntityId()I

    move-result v3

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v6, p2

    invoke-virtual/range {v0 .. v7}, Lio/objectbox/query/Query;->nativeSetParameter(JIILjava/lang/String;J)V

    return-object p0
.end method

.method public setParameter(Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/Query;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property;",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    iget-wide v1, p0, Lio/objectbox/query/Query;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getEntityId()I

    move-result v3

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lio/objectbox/query/Query;->nativeSetParameter(JIILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setParameter(Lio/objectbox/Property;Ljava/util/Date;)Lio/objectbox/query/Query;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property;",
            "Ljava/util/Date;",
            ")",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/query/Query;->setParameter(Lio/objectbox/Property;J)Lio/objectbox/query/Query;

    move-result-object p1

    return-object p1
.end method

.method public setParameter(Lio/objectbox/Property;Z)Lio/objectbox/query/Query;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property;",
            "Z)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/query/Query;->setParameter(Lio/objectbox/Property;J)Lio/objectbox/query/Query;

    move-result-object p1

    return-object p1
.end method

.method public setParameter(Lio/objectbox/Property;[B)Lio/objectbox/query/Query;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property;",
            "[B)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    iget-wide v1, p0, Lio/objectbox/query/Query;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getEntityId()I

    move-result v3

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lio/objectbox/query/Query;->nativeSetParameter(JIILjava/lang/String;[B)V

    return-object p0
.end method

.method public setParameter(Ljava/lang/String;D)Lio/objectbox/query/Query;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    iget-wide v1, p0, Lio/objectbox/query/Query;->handle:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    move-wide v6, p2

    invoke-virtual/range {v0 .. v7}, Lio/objectbox/query/Query;->nativeSetParameter(JIILjava/lang/String;D)V

    return-object p0
.end method

.method public setParameter(Ljava/lang/String;J)Lio/objectbox/query/Query;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    iget-wide v1, p0, Lio/objectbox/query/Query;->handle:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    move-wide v6, p2

    invoke-virtual/range {v0 .. v7}, Lio/objectbox/query/Query;->nativeSetParameter(JIILjava/lang/String;J)V

    return-object p0
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;)Lio/objectbox/query/Query;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    iget-wide v1, p0, Lio/objectbox/query/Query;->handle:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lio/objectbox/query/Query;->nativeSetParameter(JIILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setParameter(Ljava/lang/String;Ljava/util/Date;)Lio/objectbox/query/Query;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/query/Query;->setParameter(Ljava/lang/String;J)Lio/objectbox/query/Query;

    move-result-object p1

    return-object p1
.end method

.method public setParameter(Ljava/lang/String;Z)Lio/objectbox/query/Query;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/query/Query;->setParameter(Ljava/lang/String;J)Lio/objectbox/query/Query;

    move-result-object p1

    return-object p1
.end method

.method public setParameter(Ljava/lang/String;[B)Lio/objectbox/query/Query;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    iget-wide v1, p0, Lio/objectbox/query/Query;->handle:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lio/objectbox/query/Query;->nativeSetParameter(JIILjava/lang/String;[B)V

    return-object p0
.end method

.method public setParameters(Lio/objectbox/Property;DD)Lio/objectbox/query/Query;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property;",
            "DD)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    iget-wide v1, p0, Lio/objectbox/query/Query;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getEntityId()I

    move-result v3

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v6, p2

    move-wide v8, p4

    invoke-virtual/range {v0 .. v9}, Lio/objectbox/query/Query;->nativeSetParameters(JIILjava/lang/String;DD)V

    return-object p0
.end method

.method public setParameters(Lio/objectbox/Property;JJ)Lio/objectbox/query/Query;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property;",
            "JJ)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    iget-wide v1, p0, Lio/objectbox/query/Query;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getEntityId()I

    move-result v3

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v6, p2

    move-wide v8, p4

    invoke-virtual/range {v0 .. v9}, Lio/objectbox/query/Query;->nativeSetParameters(JIILjava/lang/String;JJ)V

    return-object p0
.end method

.method public setParameters(Lio/objectbox/Property;[I)Lio/objectbox/query/Query;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property;",
            "[I)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    iget-wide v1, p0, Lio/objectbox/query/Query;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getEntityId()I

    move-result v3

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lio/objectbox/query/Query;->nativeSetParameters(JIILjava/lang/String;[I)V

    return-object p0
.end method

.method public setParameters(Lio/objectbox/Property;[J)Lio/objectbox/query/Query;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property;",
            "[J)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    iget-wide v1, p0, Lio/objectbox/query/Query;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getEntityId()I

    move-result v3

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lio/objectbox/query/Query;->nativeSetParameters(JIILjava/lang/String;[J)V

    return-object p0
.end method

.method public setParameters(Lio/objectbox/Property;[Ljava/lang/String;)Lio/objectbox/query/Query;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    iget-wide v1, p0, Lio/objectbox/query/Query;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getEntityId()I

    move-result v3

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lio/objectbox/query/Query;->nativeSetParameters(JIILjava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public setParameters(Ljava/lang/String;DD)Lio/objectbox/query/Query;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    iget-wide v1, p0, Lio/objectbox/query/Query;->handle:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    move-wide v6, p2

    move-wide v8, p4

    invoke-virtual/range {v0 .. v9}, Lio/objectbox/query/Query;->nativeSetParameters(JIILjava/lang/String;DD)V

    return-object p0
.end method

.method public setParameters(Ljava/lang/String;JJ)Lio/objectbox/query/Query;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    iget-wide v1, p0, Lio/objectbox/query/Query;->handle:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    move-wide v6, p2

    move-wide v8, p4

    invoke-virtual/range {v0 .. v9}, Lio/objectbox/query/Query;->nativeSetParameters(JIILjava/lang/String;JJ)V

    return-object p0
.end method

.method public setParameters(Ljava/lang/String;[I)Lio/objectbox/query/Query;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[I)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    iget-wide v1, p0, Lio/objectbox/query/Query;->handle:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lio/objectbox/query/Query;->nativeSetParameters(JIILjava/lang/String;[I)V

    return-object p0
.end method

.method public setParameters(Ljava/lang/String;[J)Lio/objectbox/query/Query;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[J)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    iget-wide v1, p0, Lio/objectbox/query/Query;->handle:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lio/objectbox/query/Query;->nativeSetParameters(JIILjava/lang/String;[J)V

    return-object p0
.end method

.method public setParameters(Ljava/lang/String;[Ljava/lang/String;)Lio/objectbox/query/Query;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    iget-wide v1, p0, Lio/objectbox/query/Query;->handle:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lio/objectbox/query/Query;->nativeSetParameters(JIILjava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public subscribe()Lio/objectbox/reactive/SubscriptionBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/reactive/SubscriptionBuilder<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/reactive/SubscriptionBuilder;

    iget-object v1, p0, Lio/objectbox/query/Query;->publisher:Lio/objectbox/query/QueryPublisher;

    iget-object v2, p0, Lio/objectbox/query/Query;->box:Lio/objectbox/Box;

    invoke-virtual {v2}, Lio/objectbox/Box;->getStore()Lio/objectbox/BoxStore;

    move-result-object v2

    invoke-virtual {v2}, Lio/objectbox/BoxStore;->internalThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lio/objectbox/reactive/SubscriptionBuilder;-><init>(Lio/objectbox/reactive/DataPublisher;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public subscribe(Lio/objectbox/reactive/DataSubscriptionList;)Lio/objectbox/reactive/SubscriptionBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/reactive/DataSubscriptionList;",
            ")",
            "Lio/objectbox/reactive/SubscriptionBuilder<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/objectbox/query/Query;->subscribe()Lio/objectbox/reactive/SubscriptionBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/objectbox/reactive/SubscriptionBuilder;->dataSubscriptionList(Lio/objectbox/reactive/DataSubscriptionList;)Lio/objectbox/reactive/SubscriptionBuilder;

    return-object v0
.end method
