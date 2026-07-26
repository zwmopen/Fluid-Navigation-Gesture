.class public Lio/objectbox/relation/ToMany;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TARGET:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TTARGET;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ONE:Ljava/lang/Integer;

.field private static final serialVersionUID:J = 0x20da66fa0a80d36eL


# instance fields
.field private transient boxStore:Lio/objectbox/BoxStore;

.field private transient comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TTARGET;>;"
        }
    .end annotation
.end field

.field private entities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TTARGET;>;"
        }
    .end annotation
.end field

.field private entitiesAdded:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TTARGET;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private entitiesRemoved:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TTARGET;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field entitiesToPut:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TTARGET;>;"
        }
    .end annotation
.end field

.field entitiesToRemoveFromDb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TTARGET;>;"
        }
    .end annotation
.end field

.field private final entity:Ljava/lang/Object;

.field private transient entityBox:Lio/objectbox/Box;

.field private entityCounts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TTARGET;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private listFactory:Lio/objectbox/relation/ListFactory;

.field private final relationInfo:Lio/objectbox/relation/RelationInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/relation/RelationInfo<",
            "Ljava/lang/Object;",
            "TTARGET;>;"
        }
    .end annotation
.end field

.field private transient removeFromTargetBox:Z

.field private volatile transient targetBox:Lio/objectbox/Box;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Box<",
            "TTARGET;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/objectbox/relation/ToMany;->ONE:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lio/objectbox/relation/RelationInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lio/objectbox/relation/RelationInfo<",
            "+",
            "Ljava/lang/Object;",
            "TTARGET;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lio/objectbox/relation/ToMany;->entity:Ljava/lang/Object;

    iput-object p2, p0, Lio/objectbox/relation/ToMany;->relationInfo:Lio/objectbox/relation/RelationInfo;

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

.method static synthetic access$000(Lio/objectbox/relation/ToMany;)Lio/objectbox/relation/RelationInfo;
    .locals 0

    iget-object p0, p0, Lio/objectbox/relation/ToMany;->relationInfo:Lio/objectbox/relation/RelationInfo;

    return-object p0
.end method

.method static synthetic access$100(Lio/objectbox/relation/ToMany;)Lio/objectbox/Box;
    .locals 0

    iget-object p0, p0, Lio/objectbox/relation/ToMany;->entityBox:Lio/objectbox/Box;

    return-object p0
.end method

.method static synthetic access$200(Lio/objectbox/relation/ToMany;)Lio/objectbox/Box;
    .locals 0

    iget-object p0, p0, Lio/objectbox/relation/ToMany;->targetBox:Lio/objectbox/Box;

    return-object p0
.end method

.method private addStandaloneRelations(Lio/objectbox/Cursor;J[Ljava/lang/Object;Lio/objectbox/internal/IdGetter;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Cursor;",
            "J[TTARGET;",
            "Lio/objectbox/internal/IdGetter<",
            "TTARGET;>;Z)V"
        }
    .end annotation

    array-length v0, p4

    new-array v5, v0, [J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p4, v1

    invoke-interface {p5, v2}, Lio/objectbox/internal/IdGetter;->getId(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-eqz v4, :cond_0

    aput-wide v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Target entity has no ID (should have been put before)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p4, p0, Lio/objectbox/relation/ToMany;->relationInfo:Lio/objectbox/relation/RelationInfo;

    iget v2, p4, Lio/objectbox/relation/RelationInfo;->relationId:I

    move-object v1, p1

    move-wide v3, p2

    move v6, p6

    invoke-virtual/range {v1 .. v6}, Lio/objectbox/Cursor;->modifyRelations(IJ[JZ)V

    return-void
.end method

.method private ensureBoxes()V
    .locals 3

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->targetBox:Lio/objectbox/Box;

    if-nez v0, :cond_1

    invoke-static {}, Lio/objectbox/internal/ReflectionCache;->getInstance()Lio/objectbox/internal/ReflectionCache;

    move-result-object v0

    iget-object v1, p0, Lio/objectbox/relation/ToMany;->entity:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "__boxStore"

    invoke-virtual {v0, v1, v2}, Lio/objectbox/internal/ReflectionCache;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/objectbox/relation/ToMany;->entity:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/BoxStore;

    iput-object v0, p0, Lio/objectbox/relation/ToMany;->boxStore:Lio/objectbox/BoxStore;

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->boxStore:Lio/objectbox/BoxStore;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->boxStore:Lio/objectbox/BoxStore;

    iget-object v1, p0, Lio/objectbox/relation/ToMany;->relationInfo:Lio/objectbox/relation/RelationInfo;

    iget-object v1, v1, Lio/objectbox/relation/RelationInfo;->sourceInfo:Lio/objectbox/EntityInfo;

    invoke-interface {v1}, Lio/objectbox/EntityInfo;->getEntityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStore;->boxFor(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object v0

    iput-object v0, p0, Lio/objectbox/relation/ToMany;->entityBox:Lio/objectbox/Box;

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->boxStore:Lio/objectbox/BoxStore;

    iget-object v1, p0, Lio/objectbox/relation/ToMany;->relationInfo:Lio/objectbox/relation/RelationInfo;

    iget-object v1, v1, Lio/objectbox/relation/RelationInfo;->targetInfo:Lio/objectbox/EntityInfo;

    invoke-interface {v1}, Lio/objectbox/EntityInfo;->getEntityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStore;->boxFor(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object v0

    iput-object v0, p0, Lio/objectbox/relation/ToMany;->targetBox:Lio/objectbox/Box;

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Lio/objectbox/exception/DbDetachedException;

    const-string v1, "Cannot resolve relation for detached entities, call box.attach(entity) beforehand."

    invoke-direct {v0, v1}, Lio/objectbox/exception/DbDetachedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method private ensureEntities()V
    .locals 8

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->entities:Ljava/util/List;

    if-nez v0, :cond_6

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->relationInfo:Lio/objectbox/relation/RelationInfo;

    iget-object v0, v0, Lio/objectbox/relation/RelationInfo;->sourceInfo:Lio/objectbox/EntityInfo;

    invoke-interface {v0}, Lio/objectbox/EntityInfo;->getIdGetter()Lio/objectbox/internal/IdGetter;

    move-result-object v0

    iget-object v1, p0, Lio/objectbox/relation/ToMany;->entity:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/objectbox/internal/IdGetter;->getId(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    if-nez v2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/objectbox/relation/ToMany;->entities:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/objectbox/relation/ToMany;->getListFactory()Lio/objectbox/relation/ListFactory;

    move-result-object v0

    invoke-interface {v0}, Lio/objectbox/relation/ListFactory;->createList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/objectbox/relation/ToMany;->entities:Ljava/util/List;

    :cond_0
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->ensureBoxes()V

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->relationInfo:Lio/objectbox/relation/RelationInfo;

    iget v4, v0, Lio/objectbox/relation/RelationInfo;->relationId:I

    if-eqz v4, :cond_2

    iget-object v0, v0, Lio/objectbox/relation/RelationInfo;->sourceInfo:Lio/objectbox/EntityInfo;

    invoke-interface {v0}, Lio/objectbox/EntityInfo;->getEntityId()I

    move-result v3

    iget-object v2, p0, Lio/objectbox/relation/ToMany;->targetBox:Lio/objectbox/Box;

    const/4 v7, 0x0

    :goto_0
    invoke-virtual/range {v2 .. v7}, Lio/objectbox/Box;->internalGetRelationEntities(IIJZ)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lio/objectbox/relation/RelationInfo;->targetIdProperty:Lio/objectbox/Property;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->targetBox:Lio/objectbox/Box;

    iget-object v1, p0, Lio/objectbox/relation/ToMany;->relationInfo:Lio/objectbox/relation/RelationInfo;

    iget-object v1, v1, Lio/objectbox/relation/RelationInfo;->targetInfo:Lio/objectbox/EntityInfo;

    invoke-interface {v1}, Lio/objectbox/EntityInfo;->getEntityId()I

    move-result v1

    iget-object v2, p0, Lio/objectbox/relation/ToMany;->relationInfo:Lio/objectbox/relation/RelationInfo;

    iget-object v2, v2, Lio/objectbox/relation/RelationInfo;->targetIdProperty:Lio/objectbox/Property;

    invoke-virtual {v0, v1, v2, v5, v6}, Lio/objectbox/Box;->internalGetBacklinkEntities(ILio/objectbox/Property;J)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lio/objectbox/relation/ToMany;->targetBox:Lio/objectbox/Box;

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->relationInfo:Lio/objectbox/relation/RelationInfo;

    iget-object v0, v0, Lio/objectbox/relation/RelationInfo;->targetInfo:Lio/objectbox/EntityInfo;

    invoke-interface {v0}, Lio/objectbox/EntityInfo;->getEntityId()I

    move-result v3

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->relationInfo:Lio/objectbox/relation/RelationInfo;

    iget v4, v0, Lio/objectbox/relation/RelationInfo;->targetRelationId:I

    const/4 v7, 0x1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lio/objectbox/relation/ToMany;->comparator:Ljava/util/Comparator;

    if-eqz v1, :cond_4

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lio/objectbox/relation/ToMany;->entities:Ljava/util/List;

    if-nez v1, :cond_5

    iput-object v0, p0, Lio/objectbox/relation/ToMany;->entities:Ljava/util/List;

    :cond_5
    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_6
    :goto_2
    return-void
.end method

.method private ensureEntitiesWithTrackingLists()V
    .locals 4

    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->ensureEntities()V

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->entitiesAdded:Ljava/util/Map;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/objectbox/relation/ToMany;->entitiesAdded:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/objectbox/relation/ToMany;->entitiesAdded:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/objectbox/relation/ToMany;->entitiesRemoved:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/objectbox/relation/ToMany;->entityCounts:Ljava/util/Map;

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->entities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lio/objectbox/relation/ToMany;->entityCounts:Ljava/util/Map;

    sget-object v3, Lio/objectbox/relation/ToMany;->ONE:Ljava/lang/Integer;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lio/objectbox/relation/ToMany;->entityCounts:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method private prepareToManyBacklinkEntitiesForDb(JLio/objectbox/internal/IdGetter;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/objectbox/internal/IdGetter<",
            "TTARGET;>;",
            "Ljava/util/Map<",
            "TTARGET;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "TTARGET;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->relationInfo:Lio/objectbox/relation/RelationInfo;

    iget-object v0, v0, Lio/objectbox/relation/RelationInfo;->backlinkToManyGetter:Lio/objectbox/internal/ToManyGetter;

    monitor-enter p0

    const-wide/16 v1, 0x0

    if-eqz p4, :cond_4

    :try_start_0
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Lio/objectbox/internal/ToManyGetter;->getToMany(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Lio/objectbox/relation/ToMany;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p1, p2}, Lio/objectbox/relation/ToMany;->getById(J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lio/objectbox/relation/ToMany;->entity:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lio/objectbox/relation/ToMany;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lio/objectbox/relation/ToMany;->entitiesToPut:Ljava/util/List;

    :goto_1
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p3, v4}, Lio/objectbox/internal/IdGetter;->getId(Ljava/lang/Object;)J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-nez v7, :cond_0

    iget-object v5, p0, Lio/objectbox/relation/ToMany;->entitiesToPut:Ljava/util/List;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The ToMany property for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lio/objectbox/relation/ToMany;->relationInfo:Lio/objectbox/relation/RelationInfo;

    iget-object p3, p3, Lio/objectbox/relation/RelationInfo;->targetInfo:Lio/objectbox/EntityInfo;

    invoke-interface {p3}, Lio/objectbox/EntityInfo;->getEntityName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is null"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-interface {p4}, Ljava/util/Map;->clear()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_4
    :goto_2
    if-eqz p5, :cond_8

    invoke-interface {p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_5
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/objectbox/internal/ToManyGetter;->getToMany(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Lio/objectbox/relation/ToMany;

    invoke-virtual {v4, p1, p2}, Lio/objectbox/relation/ToMany;->getById(J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, p1, p2}, Lio/objectbox/relation/ToMany;->removeById(J)Ljava/lang/Object;

    invoke-interface {p3, v3}, Lio/objectbox/internal/IdGetter;->getId(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-eqz v6, :cond_5

    iget-boolean v4, p0, Lio/objectbox/relation/ToMany;->removeFromTargetBox:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lio/objectbox/relation/ToMany;->entitiesToRemoveFromDb:Ljava/util/List;

    :goto_4
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lio/objectbox/relation/ToMany;->entitiesToPut:Ljava/util/List;

    goto :goto_4

    :cond_7
    invoke-interface {p5}, Ljava/util/Map;->clear()V

    :cond_8
    iget-object p1, p0, Lio/objectbox/relation/ToMany;->entitiesToPut:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lio/objectbox/relation/ToMany;->entitiesToRemoveFromDb:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 p1, 0x1

    :goto_6
    monitor-exit p0

    return p1

    :goto_7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private prepareToOneBacklinkEntitiesForDb(JLio/objectbox/internal/IdGetter;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/objectbox/internal/IdGetter<",
            "TTARGET;>;",
            "Ljava/util/Map<",
            "TTARGET;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "TTARGET;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->relationInfo:Lio/objectbox/relation/RelationInfo;

    iget-object v0, v0, Lio/objectbox/relation/RelationInfo;->backlinkToOneGetter:Lio/objectbox/internal/ToOneGetter;

    monitor-enter p0

    const-wide/16 v1, 0x0

    if-eqz p4, :cond_4

    :try_start_0
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Lio/objectbox/internal/ToOneGetter;->getToOne(Ljava/lang/Object;)Lio/objectbox/relation/ToOne;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lio/objectbox/relation/ToOne;->getTargetId()J

    move-result-wide v6

    cmp-long v8, v6, p1

    if-eqz v8, :cond_1

    iget-object v6, p0, Lio/objectbox/relation/ToMany;->entity:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lio/objectbox/relation/ToOne;->setTarget(Ljava/lang/Object;)V

    iget-object v5, p0, Lio/objectbox/relation/ToMany;->entitiesToPut:Ljava/util/List;

    :goto_1
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p3, v4}, Lio/objectbox/internal/IdGetter;->getId(Ljava/lang/Object;)J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-nez v7, :cond_0

    iget-object v5, p0, Lio/objectbox/relation/ToMany;->entitiesToPut:Ljava/util/List;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The ToOne property for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lio/objectbox/relation/ToMany;->relationInfo:Lio/objectbox/relation/RelationInfo;

    iget-object p3, p3, Lio/objectbox/relation/RelationInfo;->targetInfo:Lio/objectbox/EntityInfo;

    invoke-interface {p3}, Lio/objectbox/EntityInfo;->getEntityName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lio/objectbox/relation/ToMany;->relationInfo:Lio/objectbox/relation/RelationInfo;

    iget-object p3, p3, Lio/objectbox/relation/RelationInfo;->targetIdProperty:Lio/objectbox/Property;

    iget-object p3, p3, Lio/objectbox/Property;->name:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is null"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-interface {p4}, Ljava/util/Map;->clear()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_4
    :goto_2
    if-eqz p5, :cond_8

    invoke-interface {p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_5
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/objectbox/internal/ToOneGetter;->getToOne(Ljava/lang/Object;)Lio/objectbox/relation/ToOne;

    move-result-object v4

    invoke-virtual {v4}, Lio/objectbox/relation/ToOne;->getTargetId()J

    move-result-wide v5

    cmp-long v7, v5, p1

    if-nez v7, :cond_5

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lio/objectbox/relation/ToOne;->setTarget(Ljava/lang/Object;)V

    invoke-interface {p3, v3}, Lio/objectbox/internal/IdGetter;->getId(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-eqz v6, :cond_5

    iget-boolean v4, p0, Lio/objectbox/relation/ToMany;->removeFromTargetBox:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lio/objectbox/relation/ToMany;->entitiesToRemoveFromDb:Ljava/util/List;

    :goto_4
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lio/objectbox/relation/ToMany;->entitiesToPut:Ljava/util/List;

    goto :goto_4

    :cond_7
    invoke-interface {p5}, Ljava/util/Map;->clear()V

    :cond_8
    iget-object p1, p0, Lio/objectbox/relation/ToMany;->entitiesToPut:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lio/objectbox/relation/ToMany;->entitiesToRemoveFromDb:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 p1, 0x1

    :goto_6
    monitor-exit p0

    return p1

    :goto_7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private removeStandaloneRelations(Lio/objectbox/Cursor;JLjava/util/List;Lio/objectbox/internal/IdGetter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Cursor;",
            "J",
            "Ljava/util/List<",
            "TTARGET;>;",
            "Lio/objectbox/internal/IdGetter<",
            "TTARGET;>;)V"
        }
    .end annotation

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p5, v1}, Lio/objectbox/internal/IdGetter;->getId(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-array v5, v0, [J

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p5, v2}, Lio/objectbox/internal/IdGetter;->getId(Ljava/lang/Object;)J

    move-result-wide v2

    aput-wide v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object p4, p0, Lio/objectbox/relation/ToMany;->relationInfo:Lio/objectbox/relation/RelationInfo;

    iget v2, p4, Lio/objectbox/relation/RelationInfo;->relationId:I

    const/4 v6, 0x1

    move-object v1, p1

    move-wide v3, p2

    invoke-virtual/range {v1 .. v6}, Lio/objectbox/Cursor;->modifyRelations(IJ[JZ)V

    :cond_3
    return-void
.end method

.method private trackAdd(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTARGET;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->ensureEntitiesWithTrackingLists()V

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->entityCounts:Ljava/util/Map;

    sget-object v1, Lio/objectbox/relation/ToMany;->ONE:Ljava/lang/Integer;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/relation/ToMany;->entityCounts:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lio/objectbox/relation/ToMany;->entitiesAdded:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->entitiesRemoved:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private trackAdd(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TTARGET;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->ensureEntitiesWithTrackingLists()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/objectbox/relation/ToMany;->trackAdd(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private trackRemove(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTARGET;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->ensureEntitiesWithTrackingLists()V

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->entityCounts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->entityCounts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->entitiesAdded:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->entitiesRemoved:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lio/objectbox/relation/ToMany;->entityCounts:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITTARGET;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p2}, Lio/objectbox/relation/ToMany;->trackAdd(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->entities:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTARGET;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lio/objectbox/relation/ToMany;->trackAdd(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->entities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TTARGET;>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p2}, Lio/objectbox/relation/ToMany;->trackAdd(Ljava/util/Collection;)V

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->entities:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TTARGET;>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lio/objectbox/relation/ToMany;->trackAdd(Ljava/util/Collection;)V

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->entities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public applyChangesToDb()V
    .locals 5

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->relationInfo:Lio/objectbox/relation/RelationInfo;

    iget-object v0, v0, Lio/objectbox/relation/RelationInfo;->sourceInfo:Lio/objectbox/EntityInfo;

    invoke-interface {v0}, Lio/objectbox/EntityInfo;->getIdGetter()Lio/objectbox/internal/IdGetter;

    move-result-object v0

    iget-object v1, p0, Lio/objectbox/relation/ToMany;->entity:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/objectbox/internal/IdGetter;->getId(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    :try_start_0
    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->ensureBoxes()V
    :try_end_0
    .catch Lio/objectbox/exception/DbDetachedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lio/objectbox/relation/ToMany;->internalCheckApplyToDbRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->boxStore:Lio/objectbox/BoxStore;

    new-instance v1, Lio/objectbox/relation/ToMany$2;

    invoke-direct {v1, p0}, Lio/objectbox/relation/ToMany$2;-><init>(Lio/objectbox/relation/ToMany;)V

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStore;->runInTx(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The source entity was not yet persisted, use box.put() on it instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The source entity was not yet persisted (no ID), use box.put() on it instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->ensureEntitiesWithTrackingLists()V

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->entities:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lio/objectbox/relation/ToMany;->entitiesRemoved:Ljava/util/Map;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p0, Lio/objectbox/relation/ToMany;->entitiesAdded:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    iget-object v0, p0, Lio/objectbox/relation/ToMany;->entityCounts:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->ensureEntities()V

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->entities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->ensureEntities()V

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->entities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TTARGET;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->ensureEntities()V

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->entities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAddCount()I
    .locals 1

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->entitiesAdded:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getById(J)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TTARGET;"
        }
    .end annotation

    .annotation build Lio/objectbox/annotation/apihint/Beta;
    .end annotation

    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->ensureEntities()V

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->entities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lio/objectbox/relation/ToMany;->relationInfo:Lio/objectbox/relation/RelationInfo;

    iget-object v1, v1, Lio/objectbox/relation/RelationInfo;->targetInfo:Lio/objectbox/EntityInfo;

    invoke-interface {v1}, Lio/objectbox/EntityInfo;->getIdGetter()Lio/objectbox/internal/IdGetter;

    move-result-object v1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v1, v4}, Lio/objectbox/internal/IdGetter;->getId(Ljava/lang/Object;)J

    move-result-wide v5

    cmp-long v7, v5, p1

    if-nez v7, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method getEntity()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->entity:Ljava/lang/Object;

    return-object v0
.end method

.method public getListFactory()Lio/objectbox/relation/ListFactory;
    .locals 1

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->listFactory:Lio/objectbox/relation/ListFactory;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/objectbox/relation/ToMany;->listFactory:Lio/objectbox/relation/ListFactory;

    if-nez v0, :cond_0

    new-instance v0, Lio/objectbox/relation/ListFactory$CopyOnWriteArrayListFactory;

    invoke-direct {v0}, Lio/objectbox/relation/ListFactory$CopyOnWriteArrayListFactory;-><init>()V

    iput-object v0, p0, Lio/objectbox/relation/ToMany;->listFactory:Lio/objectbox/relation/ListFactory;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/objectbox/relation/ToMany;->listFactory:Lio/objectbox/relation/ListFactory;

    return-object v0
.end method

.method public getRemoveCount()I
    .locals 1

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->entitiesRemoved:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasA(Lio/objectbox/query/QueryFilter;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/query/QueryFilter<",
            "TTARGET;>;)Z"
        }
    .end annotation

    .annotation build Lio/objectbox/annotation/apihint/Beta;
    .end annotation

    invoke-virtual {p0}, Lio/objectbox/relation/ToMany;->toArray()[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {p1, v4}, Lio/objectbox/query/QueryFilter;->keep(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public hasAll(Lio/objectbox/query/QueryFilter;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/query/QueryFilter<",
            "TTARGET;>;)Z"
        }
    .end annotation

    .annotation build Lio/objectbox/annotation/apihint/Beta;
    .end annotation

    invoke-virtual {p0}, Lio/objectbox/relation/ToMany;->toArray()[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-interface {p1, v4}, Lio/objectbox/query/QueryFilter;->keep(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public hasPendingDbChanges()Z
    .locals 2

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->entitiesAdded:Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/objectbox/relation/ToMany;->entitiesRemoved:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->ensureEntities()V

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->entities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public indexOfId(J)I
    .locals 8
    .annotation build Lio/objectbox/annotation/apihint/Beta;
    .end annotation

    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->ensureEntities()V

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->entities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lio/objectbox/relation/ToMany;->relationInfo:Lio/objectbox/relation/RelationInfo;

    iget-object v1, v1, Lio/objectbox/relation/RelationInfo;->targetInfo:Lio/objectbox/EntityInfo;

    invoke-interface {v1}, Lio/objectbox/EntityInfo;->getIdGetter()Lio/objectbox/internal/IdGetter;

    move-result-object v1

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v0, v3

    invoke-interface {v1, v5}, Lio/objectbox/internal/IdGetter;->getId(Ljava/lang/Object;)J

    move-result-wide v5

    cmp-long v7, v5, p1

    if-nez v7, :cond_0

    return v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public internalApplyToDb(Lio/objectbox/Cursor;Lio/objectbox/Cursor;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Cursor;",
            "Lio/objectbox/Cursor<",
            "TTARGET;>;)V"
        }
    .end annotation

    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    iget-object v1, v8, Lio/objectbox/relation/ToMany;->relationInfo:Lio/objectbox/relation/RelationInfo;

    iget v1, v1, Lio/objectbox/relation/RelationInfo;->relationId:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v8, Lio/objectbox/relation/ToMany;->relationInfo:Lio/objectbox/relation/RelationInfo;

    iget-object v3, v3, Lio/objectbox/relation/RelationInfo;->targetInfo:Lio/objectbox/EntityInfo;

    invoke-interface {v3}, Lio/objectbox/EntityInfo;->getIdGetter()Lio/objectbox/internal/IdGetter;

    move-result-object v7

    monitor-enter p0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    :try_start_0
    iget-object v6, v8, Lio/objectbox/relation/ToMany;->entitiesAdded:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7, v9}, Lio/objectbox/internal/IdGetter;->getId(Ljava/lang/Object;)J

    move-result-wide v10

    cmp-long v12, v10, v3

    if-nez v12, :cond_1

    iget-object v10, v8, Lio/objectbox/relation/ToMany;->entitiesToPut:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-boolean v6, v8, Lio/objectbox/relation/ToMany;->removeFromTargetBox:Z

    if-eqz v6, :cond_3

    iget-object v6, v8, Lio/objectbox/relation/ToMany;->entitiesToRemoveFromDb:Ljava/util/List;

    iget-object v9, v8, Lio/objectbox/relation/ToMany;->entitiesRemoved:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v6, v8, Lio/objectbox/relation/ToMany;->entitiesAdded:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v8, Lio/objectbox/relation/ToMany;->entitiesAdded:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v6

    iget-object v9, v8, Lio/objectbox/relation/ToMany;->entitiesAdded:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->clear()V

    goto :goto_2

    :cond_4
    move-object v6, v5

    :goto_2
    iget-object v9, v8, Lio/objectbox/relation/ToMany;->entitiesRemoved:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, v8, Lio/objectbox/relation/ToMany;->entitiesRemoved:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v10, v8, Lio/objectbox/relation/ToMany;->entitiesRemoved:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->clear()V

    goto :goto_3

    :cond_5
    move-object v9, v5

    :goto_3
    move-object v10, v6

    goto :goto_4

    :cond_6
    move-object v9, v5

    move-object v10, v9

    :goto_4
    iget-object v6, v8, Lio/objectbox/relation/ToMany;->entitiesToRemoveFromDb:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v6, v5

    goto :goto_5

    :cond_7
    iget-object v6, v8, Lio/objectbox/relation/ToMany;->entitiesToRemoveFromDb:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v6

    :goto_5
    iget-object v11, v8, Lio/objectbox/relation/ToMany;->entitiesToRemoveFromDb:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    iget-object v11, v8, Lio/objectbox/relation/ToMany;->entitiesToPut:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_6

    :cond_8
    iget-object v5, v8, Lio/objectbox/relation/ToMany;->entitiesToPut:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v5

    :goto_6
    iget-object v11, v8, Lio/objectbox/relation/ToMany;->entitiesToPut:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_a

    array-length v11, v6

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v11, :cond_a

    aget-object v13, v6, v12

    invoke-interface {v7, v13}, Lio/objectbox/internal/IdGetter;->getId(Ljava/lang/Object;)J

    move-result-wide v13

    cmp-long v15, v13, v3

    if-eqz v15, :cond_9

    invoke-virtual {v0, v13, v14}, Lio/objectbox/Cursor;->deleteEntity(J)V

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_a
    if-eqz v5, :cond_b

    array-length v6, v5

    :goto_8
    if-ge v2, v6, :cond_b

    aget-object v11, v5, v2

    invoke-virtual {v0, v11}, Lio/objectbox/Cursor;->put(Ljava/lang/Object;)J

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    if-eqz v1, :cond_e

    iget-object v0, v8, Lio/objectbox/relation/ToMany;->relationInfo:Lio/objectbox/relation/RelationInfo;

    iget-object v0, v0, Lio/objectbox/relation/RelationInfo;->sourceInfo:Lio/objectbox/EntityInfo;

    invoke-interface {v0}, Lio/objectbox/EntityInfo;->getIdGetter()Lio/objectbox/internal/IdGetter;

    move-result-object v0

    iget-object v1, v8, Lio/objectbox/relation/ToMany;->entity:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/objectbox/internal/IdGetter;->getId(Ljava/lang/Object;)J

    move-result-wide v11

    cmp-long v0, v11, v3

    if-eqz v0, :cond_d

    if-eqz v9, :cond_c

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide v3, v11

    move-object v5, v9

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lio/objectbox/relation/ToMany;->removeStandaloneRelations(Lio/objectbox/Cursor;JLjava/util/List;Lio/objectbox/internal/IdGetter;)V

    :cond_c
    if-eqz v10, :cond_e

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide v3, v11

    move-object v5, v10

    move-object v6, v7

    move v7, v0

    invoke-direct/range {v1 .. v7}, Lio/objectbox/relation/ToMany;->addStandaloneRelations(Lio/objectbox/Cursor;J[Ljava/lang/Object;Lio/objectbox/internal/IdGetter;Z)V

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Source entity has no ID (should have been put before)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_9
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public internalCheckApplyToDbRequired()Z
    .locals 8
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    invoke-virtual {p0}, Lio/objectbox/relation/ToMany;->hasPendingDbChanges()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/objectbox/relation/ToMany;->entitiesToPut:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/objectbox/relation/ToMany;->entitiesToPut:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/objectbox/relation/ToMany;->entitiesToRemoveFromDb:Ljava/util/List;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->relationInfo:Lio/objectbox/relation/RelationInfo;

    iget v1, v0, Lio/objectbox/relation/RelationInfo;->relationId:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, v0, Lio/objectbox/relation/RelationInfo;->sourceInfo:Lio/objectbox/EntityInfo;

    invoke-interface {v0}, Lio/objectbox/EntityInfo;->getIdGetter()Lio/objectbox/internal/IdGetter;

    move-result-object v0

    iget-object v1, p0, Lio/objectbox/relation/ToMany;->entity:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/objectbox/internal/IdGetter;->getId(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-eqz v2, :cond_4

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->relationInfo:Lio/objectbox/relation/RelationInfo;

    iget-object v0, v0, Lio/objectbox/relation/RelationInfo;->targetInfo:Lio/objectbox/EntityInfo;

    invoke-interface {v0}, Lio/objectbox/EntityInfo;->getIdGetter()Lio/objectbox/internal/IdGetter;

    move-result-object v5

    iget-object v6, p0, Lio/objectbox/relation/ToMany;->entitiesAdded:Ljava/util/Map;

    iget-object v7, p0, Lio/objectbox/relation/ToMany;->entitiesRemoved:Ljava/util/Map;

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->relationInfo:Lio/objectbox/relation/RelationInfo;

    iget v0, v0, Lio/objectbox/relation/RelationInfo;->targetRelationId:I

    move-object v2, p0

    if-eqz v0, :cond_3

    invoke-direct/range {v2 .. v7}, Lio/objectbox/relation/ToMany;->prepareToManyBacklinkEntitiesForDb(JLio/objectbox/internal/IdGetter;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    return v0

    :cond_3
    invoke-direct/range {v2 .. v7}, Lio/objectbox/relation/ToMany;->prepareToOneBacklinkEntitiesForDb(JLio/objectbox/internal/IdGetter;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    return v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Source entity has no ID (should have been put before)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->ensureEntities()V

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->entities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isResolved()Z
    .locals 1

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->entities:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TTARGET;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->ensureEntities()V

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->entities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->ensureEntities()V

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->entities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TTARGET;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->ensureEntities()V

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->entities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TTARGET;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->ensureEntities()V

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->entities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TTARGET;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->ensureEntitiesWithTrackingLists()V

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->entities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/objectbox/relation/ToMany;->trackRemove(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized remove(Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->ensureEntitiesWithTrackingLists()V

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->entities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lio/objectbox/relation/ToMany;->trackRemove(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/objectbox/relation/ToMany;->remove(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeById(J)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TTARGET;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->ensureEntities()V

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->entities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lio/objectbox/relation/ToMany;->relationInfo:Lio/objectbox/relation/RelationInfo;

    iget-object v1, v1, Lio/objectbox/relation/RelationInfo;->targetInfo:Lio/objectbox/EntityInfo;

    invoke-interface {v1}, Lio/objectbox/EntityInfo;->getIdGetter()Lio/objectbox/internal/IdGetter;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lio/objectbox/relation/ToMany;->entities:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/objectbox/internal/IdGetter;->getId(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-nez v6, :cond_1

    invoke-virtual {p0, v2}, Lio/objectbox/relation/ToMany;->remove(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v3, :cond_0

    monitor-exit p0

    return-object v3

    :cond_0
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mismatch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " vs. "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/objectbox/relation/ToMany;->entities:Ljava/util/List;

    iput-object v0, p0, Lio/objectbox/relation/ToMany;->entitiesAdded:Ljava/util/Map;

    iput-object v0, p0, Lio/objectbox/relation/ToMany;->entitiesRemoved:Ljava/util/Map;

    iput-object v0, p0, Lio/objectbox/relation/ToMany;->entitiesToRemoveFromDb:Ljava/util/List;

    iput-object v0, p0, Lio/objectbox/relation/ToMany;->entitiesToPut:Ljava/util/List;

    iput-object v0, p0, Lio/objectbox/relation/ToMany;->entityCounts:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized retainAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->ensureEntitiesWithTrackingLists()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lio/objectbox/relation/ToMany;->entities:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lio/objectbox/relation/ToMany;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITTARGET;)TTARGET;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->ensureEntitiesWithTrackingLists()V

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->entities:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/objectbox/relation/ToMany;->trackRemove(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lio/objectbox/relation/ToMany;->trackAdd(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setComparator(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TTARGET;>;)V"
        }
    .end annotation

    .annotation build Lio/objectbox/annotation/apihint/Experimental;
    .end annotation

    iput-object p1, p0, Lio/objectbox/relation/ToMany;->comparator:Ljava/util/Comparator;

    return-void
.end method

.method public setListFactory(Lio/objectbox/relation/ListFactory;)V
    .locals 1
    .annotation build Lio/objectbox/annotation/apihint/Experimental;
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/objectbox/relation/ToMany;->listFactory:Lio/objectbox/relation/ListFactory;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ListFactory is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized setRemoveFromTargetBox(Z)V
    .locals 0
    .annotation build Lio/objectbox/annotation/apihint/Experimental;
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lio/objectbox/relation/ToMany;->removeFromTargetBox:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public size()I
    .locals 1

    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->ensureEntities()V

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->entities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public sortById()V
    .locals 2

    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->ensureEntities()V

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->entities:Ljava/util/List;

    new-instance v1, Lio/objectbox/relation/ToMany$1;

    invoke-direct {v1, p0}, Lio/objectbox/relation/ToMany$1;-><init>(Lio/objectbox/relation/ToMany;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TTARGET;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->ensureEntities()V

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->entities:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->ensureEntities()V

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->entities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->ensureEntities()V

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->entities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
