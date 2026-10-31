.class public Lio/objectbox/ModelBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/ModelBuilder$EntityBuilder;,
        Lio/objectbox/ModelBuilder$PropertyBuilder;
    }
.end annotation

.annotation build Lio/objectbox/annotation/apihint/Internal;
.end annotation


# static fields
.field private static final MODEL_VERSION:I = 0x2


# instance fields
.field final entityOffsets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final fbb:Lc/e/b/a;

.field lastEntityId:Ljava/lang/Integer;

.field lastEntityUid:Ljava/lang/Long;

.field lastIndexId:Ljava/lang/Integer;

.field lastIndexUid:Ljava/lang/Long;

.field lastRelationId:Ljava/lang/Integer;

.field lastRelationUid:Ljava/lang/Long;

.field version:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/e/b/a;

    invoke-direct {v0}, Lc/e/b/a;-><init>()V

    iput-object v0, p0, Lio/objectbox/ModelBuilder;->fbb:Lc/e/b/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/objectbox/ModelBuilder;->entityOffsets:Ljava/util/List;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lio/objectbox/ModelBuilder;->version:J

    return-void
.end method


# virtual methods
.method public build()[B
    .locals 6

    iget-object v0, p0, Lio/objectbox/ModelBuilder;->fbb:Lc/e/b/a;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Lc/e/b/a;->a(Ljava/lang/CharSequence;)I

    move-result v0

    iget-object v1, p0, Lio/objectbox/ModelBuilder;->entityOffsets:Ljava/util/List;

    invoke-virtual {p0, v1}, Lio/objectbox/ModelBuilder;->createVector(Ljava/util/List;)I

    move-result v1

    iget-object v2, p0, Lio/objectbox/ModelBuilder;->fbb:Lc/e/b/a;

    invoke-static {v2}, Lio/objectbox/model/Model;->startModel(Lc/e/b/a;)V

    iget-object v2, p0, Lio/objectbox/ModelBuilder;->fbb:Lc/e/b/a;

    invoke-static {v2, v0}, Lio/objectbox/model/Model;->addName(Lc/e/b/a;I)V

    iget-object v0, p0, Lio/objectbox/ModelBuilder;->fbb:Lc/e/b/a;

    const-wide/16 v2, 0x2

    invoke-static {v0, v2, v3}, Lio/objectbox/model/Model;->addModelVersion(Lc/e/b/a;J)V

    iget-object v0, p0, Lio/objectbox/ModelBuilder;->fbb:Lc/e/b/a;

    const-wide/16 v2, 0x1

    invoke-static {v0, v2, v3}, Lio/objectbox/model/Model;->addVersion(Lc/e/b/a;J)V

    iget-object v0, p0, Lio/objectbox/ModelBuilder;->fbb:Lc/e/b/a;

    invoke-static {v0, v1}, Lio/objectbox/model/Model;->addEntities(Lc/e/b/a;I)V

    iget-object v0, p0, Lio/objectbox/ModelBuilder;->lastEntityId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/ModelBuilder;->fbb:Lc/e/b/a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, Lio/objectbox/ModelBuilder;->lastEntityUid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lio/objectbox/model/IdUid;->createIdUid(Lc/e/b/a;JJ)I

    move-result v0

    iget-object v1, p0, Lio/objectbox/ModelBuilder;->fbb:Lc/e/b/a;

    invoke-static {v1, v0}, Lio/objectbox/model/Model;->addLastEntityId(Lc/e/b/a;I)V

    :cond_0
    iget-object v0, p0, Lio/objectbox/ModelBuilder;->lastIndexId:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/objectbox/ModelBuilder;->fbb:Lc/e/b/a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, Lio/objectbox/ModelBuilder;->lastIndexUid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lio/objectbox/model/IdUid;->createIdUid(Lc/e/b/a;JJ)I

    move-result v0

    iget-object v1, p0, Lio/objectbox/ModelBuilder;->fbb:Lc/e/b/a;

    invoke-static {v1, v0}, Lio/objectbox/model/Model;->addLastIndexId(Lc/e/b/a;I)V

    :cond_1
    iget-object v0, p0, Lio/objectbox/ModelBuilder;->lastRelationId:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/objectbox/ModelBuilder;->fbb:Lc/e/b/a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, Lio/objectbox/ModelBuilder;->lastRelationUid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lio/objectbox/model/IdUid;->createIdUid(Lc/e/b/a;JJ)I

    move-result v0

    iget-object v1, p0, Lio/objectbox/ModelBuilder;->fbb:Lc/e/b/a;

    invoke-static {v1, v0}, Lio/objectbox/model/Model;->addLastRelationId(Lc/e/b/a;I)V

    :cond_2
    iget-object v0, p0, Lio/objectbox/ModelBuilder;->fbb:Lc/e/b/a;

    invoke-static {v0}, Lio/objectbox/model/Model;->endModel(Lc/e/b/a;)I

    move-result v0

    iget-object v1, p0, Lio/objectbox/ModelBuilder;->fbb:Lc/e/b/a;

    invoke-virtual {v1, v0}, Lc/e/b/a;->d(I)V

    iget-object v0, p0, Lio/objectbox/ModelBuilder;->fbb:Lc/e/b/a;

    invoke-virtual {v0}, Lc/e/b/a;->f()[B

    move-result-object v0

    return-object v0
.end method

.method createVector(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/objectbox/ModelBuilder;->fbb:Lc/e/b/a;

    invoke-virtual {p1, v0}, Lc/e/b/a;->a([I)I

    move-result p1

    return p1
.end method

.method public entity(Ljava/lang/String;)Lio/objectbox/ModelBuilder$EntityBuilder;
    .locals 1

    new-instance v0, Lio/objectbox/ModelBuilder$EntityBuilder;

    invoke-direct {v0, p0, p1}, Lio/objectbox/ModelBuilder$EntityBuilder;-><init>(Lio/objectbox/ModelBuilder;Ljava/lang/String;)V

    return-object v0
.end method

.method public lastEntityId(IJ)Lio/objectbox/ModelBuilder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/objectbox/ModelBuilder;->lastEntityId:Ljava/lang/Integer;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/objectbox/ModelBuilder;->lastEntityUid:Ljava/lang/Long;

    return-object p0
.end method

.method public lastIndexId(IJ)Lio/objectbox/ModelBuilder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/objectbox/ModelBuilder;->lastIndexId:Ljava/lang/Integer;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/objectbox/ModelBuilder;->lastIndexUid:Ljava/lang/Long;

    return-object p0
.end method

.method public lastRelationId(IJ)Lio/objectbox/ModelBuilder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/objectbox/ModelBuilder;->lastRelationId:Ljava/lang/Integer;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/objectbox/ModelBuilder;->lastRelationUid:Ljava/lang/Long;

    return-object p0
.end method

.method public version(J)Lio/objectbox/ModelBuilder;
    .locals 0

    iput-wide p1, p0, Lio/objectbox/ModelBuilder;->version:J

    return-object p0
.end method
