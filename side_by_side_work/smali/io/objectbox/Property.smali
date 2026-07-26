.class public Lio/objectbox/Property;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ENTITY:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x77888ea02f223ccdL


# instance fields
.field public final converterClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lio/objectbox/converter/PropertyConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final customType:Ljava/lang/Class;

.field public final dbName:Ljava/lang/String;

.field public final entity:Lio/objectbox/EntityInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/EntityInfo<",
            "TENTITY;>;"
        }
    .end annotation
.end field

.field public final id:I

.field private idVerified:Z

.field public final isId:Z

.field public final isVirtual:Z

.field public final name:Ljava/lang/String;

.field public final ordinal:I

.field public final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/EntityInfo<",
            "TENTITY;>;II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p5

    invoke-direct/range {v0 .. v9}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/EntityInfo<",
            "TENTITY;>;II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v7, p6

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v10}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/EntityInfo<",
            "TENTITY;>;II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/EntityInfo<",
            "TENTITY;>;II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lio/objectbox/converter/PropertyConverter;",
            ">;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/EntityInfo<",
            "TENTITY;>;II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lio/objectbox/converter/PropertyConverter;",
            ">;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/objectbox/Property;->entity:Lio/objectbox/EntityInfo;

    iput p2, p0, Lio/objectbox/Property;->ordinal:I

    iput p3, p0, Lio/objectbox/Property;->id:I

    iput-object p4, p0, Lio/objectbox/Property;->type:Ljava/lang/Class;

    iput-object p5, p0, Lio/objectbox/Property;->name:Ljava/lang/String;

    iput-boolean p6, p0, Lio/objectbox/Property;->isId:Z

    iput-boolean p7, p0, Lio/objectbox/Property;->isVirtual:Z

    iput-object p8, p0, Lio/objectbox/Property;->dbName:Ljava/lang/String;

    iput-object p9, p0, Lio/objectbox/Property;->converterClass:Ljava/lang/Class;

    iput-object p10, p0, Lio/objectbox/Property;->customType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public between(Ljava/lang/Object;Ljava/lang/Object;)Lio/objectbox/query/QueryCondition;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Lio/objectbox/query/QueryCondition$PropertyCondition;

    sget-object p2, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;->BETWEEN:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    invoke-direct {p1, p0, p2, v0}, Lio/objectbox/query/QueryCondition$PropertyCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public contains(Ljava/lang/String;)Lio/objectbox/query/QueryCondition;
    .locals 2

    new-instance v0, Lio/objectbox/query/QueryCondition$PropertyCondition;

    sget-object v1, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;->CONTAINS:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/QueryCondition$PropertyCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;Ljava/lang/Object;)V

    return-object v0
.end method

.method public endsWith(Ljava/lang/String;)Lio/objectbox/query/QueryCondition;
    .locals 2

    new-instance v0, Lio/objectbox/query/QueryCondition$PropertyCondition;

    sget-object v1, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;->ENDS_WITH:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/QueryCondition$PropertyCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;Ljava/lang/Object;)V

    return-object v0
.end method

.method public eq(Ljava/lang/Object;)Lio/objectbox/query/QueryCondition;
    .locals 2

    new-instance v0, Lio/objectbox/query/QueryCondition$PropertyCondition;

    sget-object v1, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;->EQUALS:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/QueryCondition$PropertyCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getEntityId()I
    .locals 1
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    iget-object v0, p0, Lio/objectbox/Property;->entity:Lio/objectbox/EntityInfo;

    invoke-interface {v0}, Lio/objectbox/EntityInfo;->getEntityId()I

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 3
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    iget v0, p0, Lio/objectbox/Property;->id:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal property ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/objectbox/Property;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/objectbox/Property;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public gt(Ljava/lang/Object;)Lio/objectbox/query/QueryCondition;
    .locals 2

    new-instance v0, Lio/objectbox/query/QueryCondition$PropertyCondition;

    sget-object v1, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;->GREATER_THAN:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/QueryCondition$PropertyCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;Ljava/lang/Object;)V

    return-object v0
.end method

.method public in(Ljava/util/Collection;)Lio/objectbox/query/QueryCondition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Lio/objectbox/query/QueryCondition;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/objectbox/Property;->in([Ljava/lang/Object;)Lio/objectbox/query/QueryCondition;

    move-result-object p1

    return-object p1
.end method

.method public varargs in([Ljava/lang/Object;)Lio/objectbox/query/QueryCondition;
    .locals 2

    new-instance v0, Lio/objectbox/query/QueryCondition$PropertyCondition;

    sget-object v1, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;->IN:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/QueryCondition$PropertyCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;[Ljava/lang/Object;)V

    return-object v0
.end method

.method isIdVerified()Z
    .locals 1

    iget-boolean v0, p0, Lio/objectbox/Property;->idVerified:Z

    return v0
.end method

.method public isNotNull()Lio/objectbox/query/QueryCondition;
    .locals 3

    new-instance v0, Lio/objectbox/query/QueryCondition$PropertyCondition;

    sget-object v1, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;->IS_NOT_NULL:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lio/objectbox/query/QueryCondition$PropertyCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public isNull()Lio/objectbox/query/QueryCondition;
    .locals 3

    new-instance v0, Lio/objectbox/query/QueryCondition$PropertyCondition;

    sget-object v1, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;->IS_NULL:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lio/objectbox/query/QueryCondition$PropertyCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public lt(Ljava/lang/Object;)Lio/objectbox/query/QueryCondition;
    .locals 2

    new-instance v0, Lio/objectbox/query/QueryCondition$PropertyCondition;

    sget-object v1, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;->LESS_THAN:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/QueryCondition$PropertyCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;Ljava/lang/Object;)V

    return-object v0
.end method

.method public notEq(Ljava/lang/Object;)Lio/objectbox/query/QueryCondition;
    .locals 2

    new-instance v0, Lio/objectbox/query/QueryCondition$PropertyCondition;

    sget-object v1, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;->NOT_EQUALS:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/QueryCondition$PropertyCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;Ljava/lang/Object;)V

    return-object v0
.end method

.method public startsWith(Ljava/lang/String;)Lio/objectbox/query/QueryCondition;
    .locals 2

    new-instance v0, Lio/objectbox/query/QueryCondition$PropertyCondition;

    sget-object v1, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;->STARTS_WITH:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/QueryCondition$PropertyCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;Ljava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Property \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/objectbox/Property;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" (ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/objectbox/Property;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method verifyId(I)V
    .locals 3

    iget v0, p0, Lio/objectbox/Property;->id:I

    if-lez v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/objectbox/Property;->idVerified:Z

    return-void

    :cond_0
    new-instance v0, Lio/objectbox/exception/DbException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/objectbox/Property;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not match ID in DB: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal property ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/objectbox/Property;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/objectbox/Property;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
