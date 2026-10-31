.class public Lio/objectbox/relation/ToOne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TARGET:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x46ac5c8e2b9cb221L


# instance fields
.field private transient boxStore:Lio/objectbox/BoxStore;

.field private checkIdOfTargetForPut:Z

.field private debugRelations:Z

.field private final entity:Ljava/lang/Object;

.field private transient entityBox:Lio/objectbox/Box;

.field private final relationInfo:Lio/objectbox/relation/RelationInfo;

.field private volatile resolvedTargetId:J

.field private target:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTARGET;"
        }
    .end annotation
.end field

.field private volatile transient targetBox:Lio/objectbox/Box;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Box<",
            "TTARGET;>;"
        }
    .end annotation
.end field

.field private targetId:J

.field private transient targetIdField:Ljava/lang/reflect/Field;

.field private final virtualProperty:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/objectbox/relation/RelationInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lio/objectbox/relation/ToOne;->entity:Ljava/lang/Object;

    iput-object p2, p0, Lio/objectbox/relation/ToOne;->relationInfo:Lio/objectbox/relation/RelationInfo;

    iget-object p1, p2, Lio/objectbox/relation/RelationInfo;->targetIdProperty:Lio/objectbox/Property;

    iget-boolean p1, p1, Lio/objectbox/Property;->isVirtual:Z

    iput-boolean p1, p0, Lio/objectbox/relation/ToOne;->virtualProperty:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No relation info given (null)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No source entity given (null)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lio/objectbox/relation/ToOne;)Lio/objectbox/Box;
    .locals 0

    iget-object p0, p0, Lio/objectbox/relation/ToOne;->targetBox:Lio/objectbox/Box;

    return-object p0
.end method

.method static synthetic access$100(Lio/objectbox/relation/ToOne;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/objectbox/relation/ToOne;->setResolvedTarget(Ljava/lang/Object;J)V

    return-void
.end method

.method static synthetic access$200(Lio/objectbox/relation/ToOne;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/objectbox/relation/ToOne;->entity:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$300(Lio/objectbox/relation/ToOne;)Lio/objectbox/Box;
    .locals 0

    iget-object p0, p0, Lio/objectbox/relation/ToOne;->entityBox:Lio/objectbox/Box;

    return-object p0
.end method

.method private declared-synchronized clearResolved()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lio/objectbox/relation/ToOne;->resolvedTargetId:J

    const/4 v0, 0x0

    iput-object v0, p0, Lio/objectbox/relation/ToOne;->target:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private ensureBoxes(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTARGET;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/relation/ToOne;->targetBox:Lio/objectbox/Box;

    if-nez v0, :cond_3

    invoke-static {}, Lio/objectbox/internal/ReflectionCache;->getInstance()Lio/objectbox/internal/ReflectionCache;

    move-result-object v0

    iget-object v1, p0, Lio/objectbox/relation/ToOne;->entity:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "__boxStore"

    invoke-virtual {v0, v1, v2}, Lio/objectbox/internal/ReflectionCache;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/objectbox/relation/ToOne;->entity:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/BoxStore;

    iput-object v0, p0, Lio/objectbox/relation/ToOne;->boxStore:Lio/objectbox/BoxStore;

    iget-object v0, p0, Lio/objectbox/relation/ToOne;->boxStore:Lio/objectbox/BoxStore;

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    invoke-static {}, Lio/objectbox/internal/ReflectionCache;->getInstance()Lio/objectbox/internal/ReflectionCache;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lio/objectbox/internal/ReflectionCache;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/objectbox/BoxStore;

    iput-object p1, p0, Lio/objectbox/relation/ToOne;->boxStore:Lio/objectbox/BoxStore;

    :cond_0
    iget-object p1, p0, Lio/objectbox/relation/ToOne;->boxStore:Lio/objectbox/BoxStore;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lio/objectbox/exception/DbDetachedException;

    const-string v0, "Cannot resolve relation for detached entities, call box.attach(entity) beforehand."

    invoke-direct {p1, v0}, Lio/objectbox/exception/DbDetachedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lio/objectbox/relation/ToOne;->boxStore:Lio/objectbox/BoxStore;

    invoke-virtual {p1}, Lio/objectbox/BoxStore;->isDebugRelations()Z

    move-result p1

    iput-boolean p1, p0, Lio/objectbox/relation/ToOne;->debugRelations:Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lio/objectbox/relation/ToOne;->boxStore:Lio/objectbox/BoxStore;

    iget-object v0, p0, Lio/objectbox/relation/ToOne;->relationInfo:Lio/objectbox/relation/RelationInfo;

    iget-object v0, v0, Lio/objectbox/relation/RelationInfo;->sourceInfo:Lio/objectbox/EntityInfo;

    invoke-interface {v0}, Lio/objectbox/EntityInfo;->getEntityClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/objectbox/BoxStore;->boxFor(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object p1

    iput-object p1, p0, Lio/objectbox/relation/ToOne;->entityBox:Lio/objectbox/Box;

    iget-object p1, p0, Lio/objectbox/relation/ToOne;->boxStore:Lio/objectbox/BoxStore;

    iget-object v0, p0, Lio/objectbox/relation/ToOne;->relationInfo:Lio/objectbox/relation/RelationInfo;

    iget-object v0, v0, Lio/objectbox/relation/RelationInfo;->targetInfo:Lio/objectbox/EntityInfo;

    invoke-interface {v0}, Lio/objectbox/EntityInfo;->getEntityClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/objectbox/BoxStore;->boxFor(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object p1

    iput-object p1, p0, Lio/objectbox/relation/ToOne;->targetBox:Lio/objectbox/Box;

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method private getTargetIdField()Ljava/lang/reflect/Field;
    .locals 3

    iget-object v0, p0, Lio/objectbox/relation/ToOne;->targetIdField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    invoke-static {}, Lio/objectbox/internal/ReflectionCache;->getInstance()Lio/objectbox/internal/ReflectionCache;

    move-result-object v0

    iget-object v1, p0, Lio/objectbox/relation/ToOne;->entity:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lio/objectbox/relation/ToOne;->relationInfo:Lio/objectbox/relation/RelationInfo;

    iget-object v2, v2, Lio/objectbox/relation/RelationInfo;->targetIdProperty:Lio/objectbox/Property;

    iget-object v2, v2, Lio/objectbox/Property;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/objectbox/internal/ReflectionCache;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lio/objectbox/relation/ToOne;->targetIdField:Ljava/lang/reflect/Field;

    :cond_0
    iget-object v0, p0, Lio/objectbox/relation/ToOne;->targetIdField:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method private declared-synchronized setResolvedTarget(Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTARGET;J)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/objectbox/relation/ToOne;->debugRelations:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting resolved ToOne target to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    const-string v2, "non-null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iput-wide p2, p0, Lio/objectbox/relation/ToOne;->resolvedTargetId:J

    iput-object p1, p0, Lio/objectbox/relation/ToOne;->target:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lio/objectbox/relation/ToOne;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/objectbox/relation/ToOne;

    iget-object v0, p0, Lio/objectbox/relation/ToOne;->relationInfo:Lio/objectbox/relation/RelationInfo;

    iget-object v2, p1, Lio/objectbox/relation/ToOne;->relationInfo:Lio/objectbox/relation/RelationInfo;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lio/objectbox/relation/ToOne;->getTargetId()J

    move-result-wide v2

    invoke-virtual {p1}, Lio/objectbox/relation/ToOne;->getTargetId()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getCachedTarget()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTARGET;"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/relation/ToOne;->target:Ljava/lang/Object;

    return-object v0
.end method

.method getEntity()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/objectbox/relation/ToOne;->entity:Ljava/lang/Object;

    return-object v0
.end method

.method public getTarget()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTARGET;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/objectbox/relation/ToOne;->getTargetId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/objectbox/relation/ToOne;->getTarget(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTarget(J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TTARGET;"
        }
    .end annotation

    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/objectbox/relation/ToOne;->resolvedTargetId:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    iget-object p1, p0, Lio/objectbox/relation/ToOne;->target:Ljava/lang/Object;

    monitor-exit p0

    return-object p1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/objectbox/relation/ToOne;->ensureBoxes(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/objectbox/relation/ToOne;->targetBox:Lio/objectbox/Box;

    invoke-virtual {v0, p1, p2}, Lio/objectbox/Box;->get(J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lio/objectbox/relation/ToOne;->setResolvedTarget(Ljava/lang/Object;J)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getTargetId()J
    .locals 4

    iget-boolean v0, p0, Lio/objectbox/relation/ToOne;->virtualProperty:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/objectbox/relation/ToOne;->targetId:J

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lio/objectbox/relation/ToOne;->getTargetIdField()Ljava/lang/reflect/Field;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/objectbox/relation/ToOne;->entity:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not access field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lio/objectbox/relation/ToOne;->getTargetId()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public internalPutTarget(Lio/objectbox/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Cursor<",
            "TTARGET;>;)V"
        }
    .end annotation

    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/objectbox/relation/ToOne;->checkIdOfTargetForPut:Z

    iget-object v0, p0, Lio/objectbox/relation/ToOne;->target:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lio/objectbox/Cursor;->put(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/objectbox/relation/ToOne;->setTargetId(J)V

    iget-object p1, p0, Lio/objectbox/relation/ToOne;->target:Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lio/objectbox/relation/ToOne;->setResolvedTarget(Ljava/lang/Object;J)V

    return-void
.end method

.method public internalRequiresPutTarget()Z
    .locals 5
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    iget-boolean v0, p0, Lio/objectbox/relation/ToOne;->checkIdOfTargetForPut:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/objectbox/relation/ToOne;->target:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/objectbox/relation/ToOne;->getTargetId()J

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

.method public isNull()Z
    .locals 5

    invoke-virtual {p0}, Lio/objectbox/relation/ToOne;->getTargetId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lio/objectbox/relation/ToOne;->target:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isResolved()Z
    .locals 5

    iget-wide v0, p0, Lio/objectbox/relation/ToOne;->resolvedTargetId:J

    invoke-virtual {p0}, Lio/objectbox/relation/ToOne;->getTargetId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isResolvedAndNotNull()Z
    .locals 5

    iget-wide v0, p0, Lio/objectbox/relation/ToOne;->resolvedTargetId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lio/objectbox/relation/ToOne;->resolvedTargetId:J

    invoke-virtual {p0}, Lio/objectbox/relation/ToOne;->getTargetId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAndPutTarget(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTARGET;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/objectbox/relation/ToOne;->ensureBoxes(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lio/objectbox/relation/ToOne;->targetBox:Lio/objectbox/Box;

    invoke-virtual {v2, p1}, Lio/objectbox/Box;->getId(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    invoke-virtual {p0, p1}, Lio/objectbox/relation/ToOne;->setAndPutTargetAlways(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2, v3}, Lio/objectbox/relation/ToOne;->setTargetId(J)V

    invoke-direct {p0, p1, v2, v3}, Lio/objectbox/relation/ToOne;->setResolvedTarget(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v1}, Lio/objectbox/relation/ToOne;->setTargetId(J)V

    invoke-direct {p0}, Lio/objectbox/relation/ToOne;->clearResolved()V

    :goto_0
    iget-object p1, p0, Lio/objectbox/relation/ToOne;->entityBox:Lio/objectbox/Box;

    iget-object v0, p0, Lio/objectbox/relation/ToOne;->entity:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lio/objectbox/Box;->put(Ljava/lang/Object;)J

    :goto_1
    return-void
.end method

.method public setAndPutTargetAlways(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTARGET;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/objectbox/relation/ToOne;->ensureBoxes(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/objectbox/relation/ToOne;->boxStore:Lio/objectbox/BoxStore;

    new-instance v1, Lio/objectbox/relation/ToOne$1;

    invoke-direct {v1, p0, p1}, Lio/objectbox/relation/ToOne$1;-><init>(Lio/objectbox/relation/ToOne;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStore;->runInTx(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/objectbox/relation/ToOne;->setTargetId(J)V

    invoke-direct {p0}, Lio/objectbox/relation/ToOne;->clearResolved()V

    iget-object p1, p0, Lio/objectbox/relation/ToOne;->entityBox:Lio/objectbox/Box;

    iget-object v0, p0, Lio/objectbox/relation/ToOne;->entity:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lio/objectbox/Box;->put(Ljava/lang/Object;)J

    :goto_0
    return-void
.end method

.method setAndUpdateTargetId(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/objectbox/relation/ToOne;->setTargetId(J)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/objectbox/relation/ToOne;->ensureBoxes(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented yet"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTarget(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTARGET;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lio/objectbox/relation/ToOne;->relationInfo:Lio/objectbox/relation/RelationInfo;

    iget-object v2, v2, Lio/objectbox/relation/RelationInfo;->targetInfo:Lio/objectbox/EntityInfo;

    invoke-interface {v2}, Lio/objectbox/EntityInfo;->getIdGetter()Lio/objectbox/internal/IdGetter;

    move-result-object v2

    invoke-interface {v2, p1}, Lio/objectbox/internal/IdGetter;->getId(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lio/objectbox/relation/ToOne;->checkIdOfTargetForPut:Z

    invoke-virtual {p0, v2, v3}, Lio/objectbox/relation/ToOne;->setTargetId(J)V

    invoke-direct {p0, p1, v2, v3}, Lio/objectbox/relation/ToOne;->setResolvedTarget(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, v1}, Lio/objectbox/relation/ToOne;->setTargetId(J)V

    invoke-direct {p0}, Lio/objectbox/relation/ToOne;->clearResolved()V

    :goto_1
    return-void
.end method

.method public setTargetId(J)V
    .locals 3

    iget-boolean v0, p0, Lio/objectbox/relation/ToOne;->virtualProperty:Z

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lio/objectbox/relation/ToOne;->targetId:J

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lio/objectbox/relation/ToOne;->getTargetIdField()Ljava/lang/reflect/Field;

    move-result-object v0

    iget-object v1, p0, Lio/objectbox/relation/ToOne;->entity:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/objectbox/relation/ToOne;->checkIdOfTargetForPut:Z

    :cond_1
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Could not update to-one ID in entity"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
