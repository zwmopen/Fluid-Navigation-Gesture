.class public Lio/objectbox/query/QueryBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/query/QueryBuilder$Operator;,
        Lio/objectbox/query/QueryBuilder$StringOrder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lio/objectbox/annotation/apihint/Experimental;
.end annotation


# static fields
.field public static final CASE_SENSITIVE:I = 0x2

.field public static final DESCENDING:I = 0x1

.field public static final NULLS_LAST:I = 0x8

.field public static final NULLS_ZERO:I = 0x10

.field public static final UNSIGNED:I = 0x4


# instance fields
.field private final box:Lio/objectbox/Box;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Box<",
            "TT;>;"
        }
    .end annotation
.end field

.field private combineNextWith:Lio/objectbox/query/QueryBuilder$Operator;

.field private comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private eagerRelations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/objectbox/query/EagerRelation;",
            ">;"
        }
    .end annotation
.end field

.field private filter:Lio/objectbox/query/QueryFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/query/QueryFilter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private handle:J

.field private hasOrder:Z

.field private final isSubQuery:Z

.field private lastCondition:J

.field private final storeHandle:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/objectbox/query/QueryBuilder$Operator;->NONE:Lio/objectbox/query/QueryBuilder$Operator;

    iput-object v0, p0, Lio/objectbox/query/QueryBuilder;->combineNextWith:Lio/objectbox/query/QueryBuilder$Operator;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/objectbox/query/QueryBuilder;->box:Lio/objectbox/Box;

    iput-wide p1, p0, Lio/objectbox/query/QueryBuilder;->storeHandle:J

    iput-wide p3, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/objectbox/query/QueryBuilder;->isSubQuery:Z

    return-void
.end method

.method public constructor <init>(Lio/objectbox/Box;JLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Box<",
            "TT;>;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/objectbox/query/QueryBuilder$Operator;->NONE:Lio/objectbox/query/QueryBuilder$Operator;

    iput-object v0, p0, Lio/objectbox/query/QueryBuilder;->combineNextWith:Lio/objectbox/query/QueryBuilder$Operator;

    iput-object p1, p0, Lio/objectbox/query/QueryBuilder;->box:Lio/objectbox/Box;

    iput-wide p2, p0, Lio/objectbox/query/QueryBuilder;->storeHandle:J

    invoke-direct {p0, p2, p3, p4}, Lio/objectbox/query/QueryBuilder;->nativeCreate(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/objectbox/query/QueryBuilder;->isSubQuery:Z

    return-void
.end method

.method private checkCombineCondition(J)V
    .locals 9

    iget-object v0, p0, Lio/objectbox/query/QueryBuilder;->combineNextWith:Lio/objectbox/query/QueryBuilder$Operator;

    sget-object v1, Lio/objectbox/query/QueryBuilder$Operator;->NONE:Lio/objectbox/query/QueryBuilder$Operator;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/objectbox/query/QueryBuilder$Operator;->OR:Lio/objectbox/query/QueryBuilder$Operator;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-wide v2, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    iget-wide v4, p0, Lio/objectbox/query/QueryBuilder;->lastCondition:J

    move-object v1, p0

    move-wide v6, p1

    invoke-direct/range {v1 .. v8}, Lio/objectbox/query/QueryBuilder;->nativeCombine(JJJZ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/objectbox/query/QueryBuilder;->lastCondition:J

    sget-object p1, Lio/objectbox/query/QueryBuilder$Operator;->NONE:Lio/objectbox/query/QueryBuilder$Operator;

    iput-object p1, p0, Lio/objectbox/query/QueryBuilder;->combineNextWith:Lio/objectbox/query/QueryBuilder$Operator;

    goto :goto_1

    :cond_1
    iput-wide p1, p0, Lio/objectbox/query/QueryBuilder;->lastCondition:J

    :goto_1
    return-void
.end method

.method private combineOperator(Lio/objectbox/query/QueryBuilder$Operator;)V
    .locals 5

    iget-wide v0, p0, Lio/objectbox/query/QueryBuilder;->lastCondition:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lio/objectbox/query/QueryBuilder;->combineNextWith:Lio/objectbox/query/QueryBuilder$Operator;

    sget-object v1, Lio/objectbox/query/QueryBuilder$Operator;->NONE:Lio/objectbox/query/QueryBuilder$Operator;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lio/objectbox/query/QueryBuilder;->combineNextWith:Lio/objectbox/query/QueryBuilder$Operator;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another operator is pending. Use operators like and() and or() only between two conditions."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No previous condition. Use operators like and() and or() only between two conditions."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private link(Lio/objectbox/relation/RelationInfo;Lio/objectbox/EntityInfo;Lio/objectbox/EntityInfo;Z)Lio/objectbox/query/QueryBuilder;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TARGET:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/relation/RelationInfo;",
            "Lio/objectbox/EntityInfo;",
            "Lio/objectbox/EntityInfo;",
            "Z)",
            "Lio/objectbox/query/QueryBuilder<",
            "TTARGET;>;"
        }
    .end annotation

    iget-object v0, p1, Lio/objectbox/relation/RelationInfo;->targetIdProperty:Lio/objectbox/Property;

    if-eqz v0, :cond_0

    iget v0, v0, Lio/objectbox/Property;->id:I

    move v8, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_0
    iget v0, p1, Lio/objectbox/relation/RelationInfo;->targetRelationId:I

    if-eqz v0, :cond_1

    move v9, v0

    goto :goto_1

    :cond_1
    iget p1, p1, Lio/objectbox/relation/RelationInfo;->relationId:I

    move v9, p1

    :goto_1
    iget-wide v2, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    iget-wide v4, p0, Lio/objectbox/query/QueryBuilder;->storeHandle:J

    invoke-interface {p2}, Lio/objectbox/EntityInfo;->getEntityId()I

    move-result v6

    invoke-interface {p3}, Lio/objectbox/EntityInfo;->getEntityId()I

    move-result v7

    move-object v1, p0

    move v10, p4

    invoke-direct/range {v1 .. v10}, Lio/objectbox/query/QueryBuilder;->nativeLink(JJIIIIZ)J

    move-result-wide p1

    new-instance p3, Lio/objectbox/query/QueryBuilder;

    iget-wide v0, p0, Lio/objectbox/query/QueryBuilder;->storeHandle:J

    invoke-direct {p3, v0, v1, p1, p2}, Lio/objectbox/query/QueryBuilder;-><init>(JJ)V

    return-object p3
.end method

.method private native nativeBetween(JIDD)J
.end method

.method private native nativeBetween(JIJJ)J
.end method

.method private native nativeBuild(J)J
.end method

.method private native nativeCombine(JJJZ)J
.end method

.method private native nativeContains(JILjava/lang/String;Z)J
.end method

.method private native nativeCreate(JLjava/lang/String;)J
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeEndsWith(JILjava/lang/String;Z)J
.end method

.method private native nativeEqual(JIJ)J
.end method

.method private native nativeEqual(JILjava/lang/String;Z)J
.end method

.method private native nativeEqual(JI[B)J
.end method

.method private native nativeGreater(JID)J
.end method

.method private native nativeGreater(JIJ)J
.end method

.method private native nativeGreater(JILjava/lang/String;Z)J
.end method

.method private native nativeGreater(JI[B)J
.end method

.method private native nativeIn(JI[IZ)J
.end method

.method private native nativeIn(JI[JZ)J
.end method

.method private native nativeIn(JI[Ljava/lang/String;Z)J
.end method

.method private native nativeLess(JID)J
.end method

.method private native nativeLess(JIJ)J
.end method

.method private native nativeLess(JILjava/lang/String;Z)J
.end method

.method private native nativeLess(JI[B)J
.end method

.method private native nativeLink(JJIIIIZ)J
.end method

.method private native nativeNotEqual(JIJ)J
.end method

.method private native nativeNotEqual(JILjava/lang/String;Z)J
.end method

.method private native nativeNotNull(JI)J
.end method

.method private native nativeNull(JI)J
.end method

.method private native nativeOrder(JII)V
.end method

.method private native nativeSetParameterAlias(JLjava/lang/String;)V
.end method

.method private native nativeStartsWith(JILjava/lang/String;Z)J
.end method

.method private verifyHandle()V
    .locals 5

    iget-wide v0, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This QueryBuilder has already been closed. Please use a new instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private verifyNotSubQuery()V
    .locals 2

    iget-boolean v0, p0, Lio/objectbox/query/QueryBuilder;->isSubQuery:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This call is not supported on sub query builders (links)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public and()Lio/objectbox/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lio/objectbox/query/QueryBuilder$Operator;->AND:Lio/objectbox/query/QueryBuilder$Operator;

    invoke-direct {p0, v0}, Lio/objectbox/query/QueryBuilder;->combineOperator(Lio/objectbox/query/QueryBuilder$Operator;)V

    return-object p0
.end method

.method public backlink(Lio/objectbox/relation/RelationInfo;)Lio/objectbox/query/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TARGET:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/relation/RelationInfo<",
            "TTARGET;*>;)",
            "Lio/objectbox/query/QueryBuilder<",
            "TTARGET;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/objectbox/relation/RelationInfo;->isBacklink()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lio/objectbox/relation/RelationInfo;->sourceInfo:Lio/objectbox/EntityInfo;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v0, v1}, Lio/objectbox/query/QueryBuilder;->link(Lio/objectbox/relation/RelationInfo;Lio/objectbox/EntityInfo;Lio/objectbox/EntityInfo;Z)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Double backlink: The relation is already a backlink, please use a regular link on the original relation instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public between(Lio/objectbox/Property;DD)Lio/objectbox/query/QueryBuilder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;DD)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    move-object v0, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lio/objectbox/query/QueryBuilder;->nativeBetween(JIDD)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object p0
.end method

.method public between(Lio/objectbox/Property;JJ)Lio/objectbox/query/QueryBuilder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;JJ)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    move-object v0, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lio/objectbox/query/QueryBuilder;->nativeBetween(JIJJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object p0
.end method

.method public between(Lio/objectbox/Property;Ljava/util/Date;Ljava/util/Date;)Lio/objectbox/query/QueryBuilder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lio/objectbox/query/QueryBuilder;->nativeBetween(JIJJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object p0
.end method

.method public build()Lio/objectbox/query/Query;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyNotSubQuery()V

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    iget-object v0, p0, Lio/objectbox/query/QueryBuilder;->combineNextWith:Lio/objectbox/query/QueryBuilder$Operator;

    sget-object v1, Lio/objectbox/query/QueryBuilder$Operator;->NONE:Lio/objectbox/query/QueryBuilder$Operator;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-direct {p0, v0, v1}, Lio/objectbox/query/QueryBuilder;->nativeBuild(J)J

    move-result-wide v4

    new-instance v0, Lio/objectbox/query/Query;

    iget-object v3, p0, Lio/objectbox/query/QueryBuilder;->box:Lio/objectbox/Box;

    iget-boolean v6, p0, Lio/objectbox/query/QueryBuilder;->hasOrder:Z

    iget-object v7, p0, Lio/objectbox/query/QueryBuilder;->eagerRelations:Ljava/util/List;

    iget-object v8, p0, Lio/objectbox/query/QueryBuilder;->filter:Lio/objectbox/query/QueryFilter;

    iget-object v9, p0, Lio/objectbox/query/QueryBuilder;->comparator:Ljava/util/Comparator;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lio/objectbox/query/Query;-><init>(Lio/objectbox/Box;JZLjava/util/List;Lio/objectbox/query/QueryFilter;Ljava/util/Comparator;)V

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->close()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Incomplete logic condition. Use or()/and() between two conditions only."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v0, p0, Lio/objectbox/query/QueryBuilder;->isSubQuery:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-direct {p0, v0, v1}, Lio/objectbox/query/QueryBuilder;->nativeDestroy(J)V

    :cond_0
    iput-wide v2, p0, Lio/objectbox/query/QueryBuilder;->handle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public contains(Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeContains(JILjava/lang/String;Z)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object p0
.end method

.method public contains(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    sget-object p1, Lio/objectbox/query/QueryBuilder$StringOrder;->CASE_SENSITIVE:Lio/objectbox/query/QueryBuilder$StringOrder;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeContains(JILjava/lang/String;Z)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object p0
.end method

.method public varargs eager(ILio/objectbox/relation/RelationInfo;[Lio/objectbox/relation/RelationInfo;)Lio/objectbox/query/QueryBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/objectbox/relation/RelationInfo;",
            "[",
            "Lio/objectbox/relation/RelationInfo;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyNotSubQuery()V

    iget-object v0, p0, Lio/objectbox/query/QueryBuilder;->eagerRelations:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/objectbox/query/QueryBuilder;->eagerRelations:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lio/objectbox/query/QueryBuilder;->eagerRelations:Ljava/util/List;

    new-instance v1, Lio/objectbox/query/EagerRelation;

    invoke-direct {v1, p1, p2}, Lio/objectbox/query/EagerRelation;-><init>(ILio/objectbox/relation/RelationInfo;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    iget-object v2, p0, Lio/objectbox/query/QueryBuilder;->eagerRelations:Ljava/util/List;

    new-instance v3, Lio/objectbox/query/EagerRelation;

    invoke-direct {v3, p1, v1}, Lio/objectbox/query/EagerRelation;-><init>(ILio/objectbox/relation/RelationInfo;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public varargs eager(Lio/objectbox/relation/RelationInfo;[Lio/objectbox/relation/RelationInfo;)Lio/objectbox/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/relation/RelationInfo;",
            "[",
            "Lio/objectbox/relation/RelationInfo;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lio/objectbox/query/QueryBuilder;->eager(ILio/objectbox/relation/RelationInfo;[Lio/objectbox/relation/RelationInfo;)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public endsWith(Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeEndsWith(JILjava/lang/String;Z)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object p0
.end method

.method public endsWith(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    sget-object p1, Lio/objectbox/query/QueryBuilder$StringOrder;->CASE_SENSITIVE:Lio/objectbox/query/QueryBuilder$StringOrder;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeEndsWith(JILjava/lang/String;Z)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object p0
.end method

.method public equal(Lio/objectbox/Property;DD)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;DD)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    sub-double v2, p2, p4

    add-double v4, p2, p4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->between(Lio/objectbox/Property;DD)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public equal(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;J)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeEqual(JIJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object p0
.end method

.method public equal(Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeEqual(JILjava/lang/String;Z)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object p0
.end method

.method public equal(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    sget-object p1, Lio/objectbox/query/QueryBuilder$StringOrder;->CASE_SENSITIVE:Lio/objectbox/query/QueryBuilder$StringOrder;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeEqual(JILjava/lang/String;Z)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object p0
.end method

.method public equal(Lio/objectbox/Property;Ljava/util/Date;)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/util/Date;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeEqual(JIJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object p0
.end method

.method public equal(Lio/objectbox/Property;Z)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;Z)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    move-wide v4, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeEqual(JIJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object p0
.end method

.method public equal(Lio/objectbox/Property;[B)Lio/objectbox/query/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;[B)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    iget-wide v0, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result p1

    invoke-direct {p0, v0, v1, p1, p2}, Lio/objectbox/query/QueryBuilder;->nativeEqual(JI[B)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object p0
.end method

.method public filter(Lio/objectbox/query/QueryFilter;)Lio/objectbox/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/query/QueryFilter<",
            "TT;>;)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyNotSubQuery()V

    iget-object v0, p0, Lio/objectbox/query/QueryBuilder;->filter:Lio/objectbox/query/QueryFilter;

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/objectbox/query/QueryBuilder;->filter:Lio/objectbox/query/QueryFilter;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A filter was already defined, you can only assign one filter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->close()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public greater(Lio/objectbox/Property;D)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;D)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeGreater(JID)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object p0
.end method

.method public greater(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;J)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeGreater(JIJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object p0
.end method

.method public greater(Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lio/objectbox/query/QueryBuilder$StringOrder;->CASE_INSENSITIVE:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {p0, p1, p2, v0}, Lio/objectbox/query/QueryBuilder;->greater(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public greater(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    sget-object p1, Lio/objectbox/query/QueryBuilder$StringOrder;->CASE_SENSITIVE:Lio/objectbox/query/QueryBuilder$StringOrder;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeGreater(JILjava/lang/String;Z)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object p0
.end method

.method public greater(Lio/objectbox/Property;Ljava/util/Date;)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/util/Date;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeGreater(JIJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object p0
.end method

.method public greater(Lio/objectbox/Property;[B)Lio/objectbox/query/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;[B)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    iget-wide v0, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result p1

    invoke-direct {p0, v0, v1, p1, p2}, Lio/objectbox/query/QueryBuilder;->nativeGreater(JI[B)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object p0
.end method

.method public in(Lio/objectbox/Property;[I)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;[I)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeIn(JI[IZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object p0
.end method

.method public in(Lio/objectbox/Property;[J)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;[J)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeIn(JI[JZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object p0
.end method

.method public in(Lio/objectbox/Property;[Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lio/objectbox/query/QueryBuilder$StringOrder;->CASE_INSENSITIVE:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {p0, p1, p2, v0}, Lio/objectbox/query/QueryBuilder;->in(Lio/objectbox/Property;[Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public in(Lio/objectbox/Property;[Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;[",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    sget-object p1, Lio/objectbox/query/QueryBuilder$StringOrder;->CASE_SENSITIVE:Lio/objectbox/query/QueryBuilder$StringOrder;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeIn(JI[Ljava/lang/String;Z)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object p0
.end method

.method public isNull(Lio/objectbox/Property;)Lio/objectbox/query/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    iget-wide v0, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lio/objectbox/query/QueryBuilder;->nativeNull(JI)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object p0
.end method

.method public less(Lio/objectbox/Property;D)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;D)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeLess(JID)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object p0
.end method

.method public less(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;J)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeLess(JIJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object p0
.end method

.method public less(Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lio/objectbox/query/QueryBuilder$StringOrder;->CASE_INSENSITIVE:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {p0, p1, p2, v0}, Lio/objectbox/query/QueryBuilder;->less(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public less(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    sget-object p1, Lio/objectbox/query/QueryBuilder$StringOrder;->CASE_SENSITIVE:Lio/objectbox/query/QueryBuilder$StringOrder;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeLess(JILjava/lang/String;Z)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object p0
.end method

.method public less(Lio/objectbox/Property;Ljava/util/Date;)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/util/Date;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeLess(JIJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object p0
.end method

.method public less(Lio/objectbox/Property;[B)Lio/objectbox/query/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;[B)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    iget-wide v0, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result p1

    invoke-direct {p0, v0, v1, p1, p2}, Lio/objectbox/query/QueryBuilder;->nativeLess(JI[B)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object p0
.end method

.method public link(Lio/objectbox/relation/RelationInfo;)Lio/objectbox/query/QueryBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TARGET:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/relation/RelationInfo<",
            "*TTARGET;>;)",
            "Lio/objectbox/query/QueryBuilder<",
            "TTARGET;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/objectbox/relation/RelationInfo;->isBacklink()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lio/objectbox/relation/RelationInfo;->targetInfo:Lio/objectbox/EntityInfo;

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lio/objectbox/relation/RelationInfo;->sourceInfo:Lio/objectbox/EntityInfo;

    :goto_0
    iget-object v2, p1, Lio/objectbox/relation/RelationInfo;->targetInfo:Lio/objectbox/EntityInfo;

    invoke-direct {p0, p1, v1, v2, v0}, Lio/objectbox/query/QueryBuilder;->link(Lio/objectbox/relation/RelationInfo;Lio/objectbox/EntityInfo;Lio/objectbox/EntityInfo;Z)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public notEqual(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;J)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeNotEqual(JIJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object p0
.end method

.method public notEqual(Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeNotEqual(JILjava/lang/String;Z)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object p0
.end method

.method public notEqual(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    sget-object p1, Lio/objectbox/query/QueryBuilder$StringOrder;->CASE_SENSITIVE:Lio/objectbox/query/QueryBuilder$StringOrder;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeNotEqual(JILjava/lang/String;Z)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object p0
.end method

.method public notEqual(Lio/objectbox/Property;Ljava/util/Date;)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/util/Date;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeNotEqual(JIJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object p0
.end method

.method public notEqual(Lio/objectbox/Property;Z)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;Z)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    move-wide v4, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeNotEqual(JIJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object p0
.end method

.method public notIn(Lio/objectbox/Property;[I)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;[I)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeIn(JI[IZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object p0
.end method

.method public notIn(Lio/objectbox/Property;[J)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;[J)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeIn(JI[JZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object p0
.end method

.method public notNull(Lio/objectbox/Property;)Lio/objectbox/query/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    iget-wide v0, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lio/objectbox/query/QueryBuilder;->nativeNotNull(JI)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object p0
.end method

.method public or()Lio/objectbox/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lio/objectbox/query/QueryBuilder$Operator;->OR:Lio/objectbox/query/QueryBuilder$Operator;

    invoke-direct {p0, v0}, Lio/objectbox/query/QueryBuilder;->combineOperator(Lio/objectbox/query/QueryBuilder$Operator;)V

    return-object p0
.end method

.method public order(Lio/objectbox/Property;)Lio/objectbox/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/objectbox/query/QueryBuilder;->order(Lio/objectbox/Property;I)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public order(Lio/objectbox/Property;I)Lio/objectbox/query/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;I)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyNotSubQuery()V

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    iget-object v0, p0, Lio/objectbox/query/QueryBuilder;->combineNextWith:Lio/objectbox/query/QueryBuilder$Operator;

    sget-object v1, Lio/objectbox/query/QueryBuilder$Operator;->NONE:Lio/objectbox/query/QueryBuilder$Operator;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result p1

    invoke-direct {p0, v0, v1, p1, p2}, Lio/objectbox/query/QueryBuilder;->nativeOrder(JII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/objectbox/query/QueryBuilder;->hasOrder:Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An operator is pending. Use operators like and() and or() only between two conditions."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public orderDesc(Lio/objectbox/Property;)Lio/objectbox/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/objectbox/query/QueryBuilder;->order(Lio/objectbox/Property;I)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public parameterAlias(Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    iget-wide v0, p0, Lio/objectbox/query/QueryBuilder;->lastCondition:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1, p1}, Lio/objectbox/query/QueryBuilder;->nativeSetParameterAlias(JLjava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No previous condition. Before you can assign an alias, you must first have a condition."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sort(Ljava/util/Comparator;)Lio/objectbox/query/QueryBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lio/objectbox/query/QueryBuilder;->comparator:Ljava/util/Comparator;

    return-object p0
.end method

.method public startsWith(Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeStartsWith(JILjava/lang/String;Z)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object p0
.end method

.method public startsWith(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    sget-object p1, Lio/objectbox/query/QueryBuilder$StringOrder;->CASE_SENSITIVE:Lio/objectbox/query/QueryBuilder$StringOrder;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeStartsWith(JILjava/lang/String;Z)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object p0
.end method
