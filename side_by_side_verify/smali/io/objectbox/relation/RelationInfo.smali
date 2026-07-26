.class public Lio/objectbox/relation/RelationInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SOURCE:",
        "Ljava/lang/Object;",
        "TARGET:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lio/objectbox/annotation/apihint/Internal;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x66e021d265a22e18L


# instance fields
.field public final backlinkToManyGetter:Lio/objectbox/internal/ToManyGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/internal/ToManyGetter<",
            "TSOURCE;>;"
        }
    .end annotation
.end field

.field public final backlinkToOneGetter:Lio/objectbox/internal/ToOneGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/internal/ToOneGetter<",
            "TSOURCE;>;"
        }
    .end annotation
.end field

.field public final relationId:I

.field public final sourceInfo:Lio/objectbox/EntityInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/EntityInfo<",
            "TSOURCE;>;"
        }
    .end annotation
.end field

.field public final targetIdProperty:Lio/objectbox/Property;

.field public final targetInfo:Lio/objectbox/EntityInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/EntityInfo<",
            "TTARGET;>;"
        }
    .end annotation
.end field

.field public final targetRelationId:I

.field public final toManyGetter:Lio/objectbox/internal/ToManyGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/internal/ToManyGetter<",
            "TTARGET;>;"
        }
    .end annotation
.end field

.field public final toOneGetter:Lio/objectbox/internal/ToOneGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/internal/ToOneGetter<",
            "TTARGET;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/objectbox/EntityInfo;Lio/objectbox/EntityInfo;Lio/objectbox/Property;Lio/objectbox/internal/ToOneGetter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/EntityInfo<",
            "TSOURCE;>;",
            "Lio/objectbox/EntityInfo<",
            "TTARGET;>;",
            "Lio/objectbox/Property;",
            "Lio/objectbox/internal/ToOneGetter;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/objectbox/relation/RelationInfo;->sourceInfo:Lio/objectbox/EntityInfo;

    iput-object p2, p0, Lio/objectbox/relation/RelationInfo;->targetInfo:Lio/objectbox/EntityInfo;

    iput-object p3, p0, Lio/objectbox/relation/RelationInfo;->targetIdProperty:Lio/objectbox/Property;

    iput-object p4, p0, Lio/objectbox/relation/RelationInfo;->toOneGetter:Lio/objectbox/internal/ToOneGetter;

    const/4 p1, 0x0

    iput p1, p0, Lio/objectbox/relation/RelationInfo;->targetRelationId:I

    const/4 p2, 0x0

    iput-object p2, p0, Lio/objectbox/relation/RelationInfo;->backlinkToOneGetter:Lio/objectbox/internal/ToOneGetter;

    iput-object p2, p0, Lio/objectbox/relation/RelationInfo;->backlinkToManyGetter:Lio/objectbox/internal/ToManyGetter;

    iput-object p2, p0, Lio/objectbox/relation/RelationInfo;->toManyGetter:Lio/objectbox/internal/ToManyGetter;

    iput p1, p0, Lio/objectbox/relation/RelationInfo;->relationId:I

    return-void
.end method

.method public constructor <init>(Lio/objectbox/EntityInfo;Lio/objectbox/EntityInfo;Lio/objectbox/internal/ToManyGetter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/EntityInfo<",
            "TSOURCE;>;",
            "Lio/objectbox/EntityInfo<",
            "TTARGET;>;",
            "Lio/objectbox/internal/ToManyGetter;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/objectbox/relation/RelationInfo;->sourceInfo:Lio/objectbox/EntityInfo;

    iput-object p2, p0, Lio/objectbox/relation/RelationInfo;->targetInfo:Lio/objectbox/EntityInfo;

    iput-object p3, p0, Lio/objectbox/relation/RelationInfo;->toManyGetter:Lio/objectbox/internal/ToManyGetter;

    iput p4, p0, Lio/objectbox/relation/RelationInfo;->relationId:I

    const/4 p1, 0x0

    iput p1, p0, Lio/objectbox/relation/RelationInfo;->targetRelationId:I

    const/4 p1, 0x0

    iput-object p1, p0, Lio/objectbox/relation/RelationInfo;->targetIdProperty:Lio/objectbox/Property;

    iput-object p1, p0, Lio/objectbox/relation/RelationInfo;->toOneGetter:Lio/objectbox/internal/ToOneGetter;

    iput-object p1, p0, Lio/objectbox/relation/RelationInfo;->backlinkToOneGetter:Lio/objectbox/internal/ToOneGetter;

    iput-object p1, p0, Lio/objectbox/relation/RelationInfo;->backlinkToManyGetter:Lio/objectbox/internal/ToManyGetter;

    return-void
.end method

.method public constructor <init>(Lio/objectbox/EntityInfo;Lio/objectbox/EntityInfo;Lio/objectbox/internal/ToManyGetter;Lio/objectbox/Property;Lio/objectbox/internal/ToOneGetter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/EntityInfo<",
            "TSOURCE;>;",
            "Lio/objectbox/EntityInfo<",
            "TTARGET;>;",
            "Lio/objectbox/internal/ToManyGetter;",
            "Lio/objectbox/Property;",
            "Lio/objectbox/internal/ToOneGetter;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/objectbox/relation/RelationInfo;->sourceInfo:Lio/objectbox/EntityInfo;

    iput-object p2, p0, Lio/objectbox/relation/RelationInfo;->targetInfo:Lio/objectbox/EntityInfo;

    iput-object p4, p0, Lio/objectbox/relation/RelationInfo;->targetIdProperty:Lio/objectbox/Property;

    iput-object p3, p0, Lio/objectbox/relation/RelationInfo;->toManyGetter:Lio/objectbox/internal/ToManyGetter;

    iput-object p5, p0, Lio/objectbox/relation/RelationInfo;->backlinkToOneGetter:Lio/objectbox/internal/ToOneGetter;

    const/4 p1, 0x0

    iput p1, p0, Lio/objectbox/relation/RelationInfo;->targetRelationId:I

    const/4 p2, 0x0

    iput-object p2, p0, Lio/objectbox/relation/RelationInfo;->toOneGetter:Lio/objectbox/internal/ToOneGetter;

    iput-object p2, p0, Lio/objectbox/relation/RelationInfo;->backlinkToManyGetter:Lio/objectbox/internal/ToManyGetter;

    iput p1, p0, Lio/objectbox/relation/RelationInfo;->relationId:I

    return-void
.end method

.method public constructor <init>(Lio/objectbox/EntityInfo;Lio/objectbox/EntityInfo;Lio/objectbox/internal/ToManyGetter;Lio/objectbox/internal/ToManyGetter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/EntityInfo<",
            "TSOURCE;>;",
            "Lio/objectbox/EntityInfo<",
            "TTARGET;>;",
            "Lio/objectbox/internal/ToManyGetter;",
            "Lio/objectbox/internal/ToManyGetter;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/objectbox/relation/RelationInfo;->sourceInfo:Lio/objectbox/EntityInfo;

    iput-object p2, p0, Lio/objectbox/relation/RelationInfo;->targetInfo:Lio/objectbox/EntityInfo;

    iput-object p3, p0, Lio/objectbox/relation/RelationInfo;->toManyGetter:Lio/objectbox/internal/ToManyGetter;

    iput p5, p0, Lio/objectbox/relation/RelationInfo;->targetRelationId:I

    iput-object p4, p0, Lio/objectbox/relation/RelationInfo;->backlinkToManyGetter:Lio/objectbox/internal/ToManyGetter;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/objectbox/relation/RelationInfo;->targetIdProperty:Lio/objectbox/Property;

    iput-object p1, p0, Lio/objectbox/relation/RelationInfo;->toOneGetter:Lio/objectbox/internal/ToOneGetter;

    iput-object p1, p0, Lio/objectbox/relation/RelationInfo;->backlinkToOneGetter:Lio/objectbox/internal/ToOneGetter;

    const/4 p1, 0x0

    iput p1, p0, Lio/objectbox/relation/RelationInfo;->relationId:I

    return-void
.end method


# virtual methods
.method public isBacklink()Z
    .locals 1

    iget-object v0, p0, Lio/objectbox/relation/RelationInfo;->backlinkToManyGetter:Lio/objectbox/internal/ToManyGetter;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/objectbox/relation/RelationInfo;->backlinkToOneGetter:Lio/objectbox/internal/ToOneGetter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RelationInfo from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/objectbox/relation/RelationInfo;->sourceInfo:Lio/objectbox/EntityInfo;

    invoke-interface {v1}, Lio/objectbox/EntityInfo;->getEntityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/objectbox/relation/RelationInfo;->targetInfo:Lio/objectbox/EntityInfo;

    invoke-interface {v1}, Lio/objectbox/EntityInfo;->getEntityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
