.class public Lio/objectbox/ModelBuilder$EntityBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/ModelBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EntityBuilder"
.end annotation


# instance fields
.field finished:Z

.field flags:Ljava/lang/Integer;

.field id:Ljava/lang/Integer;

.field lastPropertyId:Ljava/lang/Integer;

.field lastPropertyUid:Ljava/lang/Long;

.field final name:Ljava/lang/String;

.field propertyBuilder:Lio/objectbox/ModelBuilder$PropertyBuilder;

.field final propertyOffsets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final relationOffsets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/objectbox/ModelBuilder;

.field uid:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lio/objectbox/ModelBuilder;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->this$0:Lio/objectbox/ModelBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->propertyOffsets:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->relationOffsets:Ljava/util/List;

    iput-object p2, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->name:Ljava/lang/String;

    return-void
.end method

.method private checkNotFinished()V
    .locals 2

    iget-boolean v0, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->finished:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already finished"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method checkFinishProperty()V
    .locals 2

    iget-object v0, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->propertyBuilder:Lio/objectbox/ModelBuilder$PropertyBuilder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->propertyOffsets:Ljava/util/List;

    invoke-virtual {v0}, Lio/objectbox/ModelBuilder$PropertyBuilder;->finish()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->propertyBuilder:Lio/objectbox/ModelBuilder$PropertyBuilder;

    :cond_0
    return-void
.end method

.method public entityDone()Lio/objectbox/ModelBuilder;
    .locals 6

    invoke-direct {p0}, Lio/objectbox/ModelBuilder$EntityBuilder;->checkNotFinished()V

    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$EntityBuilder;->checkFinishProperty()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->finished:Z

    iget-object v0, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->this$0:Lio/objectbox/ModelBuilder;

    iget-object v0, v0, Lio/objectbox/ModelBuilder;->fbb:Lc/e/b/a;

    iget-object v1, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/e/b/a;->a(Ljava/lang/CharSequence;)I

    move-result v0

    iget-object v1, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->this$0:Lio/objectbox/ModelBuilder;

    iget-object v2, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->propertyOffsets:Ljava/util/List;

    invoke-virtual {v1, v2}, Lio/objectbox/ModelBuilder;->createVector(Ljava/util/List;)I

    move-result v1

    iget-object v2, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->relationOffsets:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->this$0:Lio/objectbox/ModelBuilder;

    iget-object v3, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->relationOffsets:Ljava/util/List;

    invoke-virtual {v2, v3}, Lio/objectbox/ModelBuilder;->createVector(Ljava/util/List;)I

    move-result v2

    :goto_0
    iget-object v3, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->this$0:Lio/objectbox/ModelBuilder;

    iget-object v3, v3, Lio/objectbox/ModelBuilder;->fbb:Lc/e/b/a;

    invoke-static {v3}, Lio/objectbox/model/ModelEntity;->startModelEntity(Lc/e/b/a;)V

    iget-object v3, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->this$0:Lio/objectbox/ModelBuilder;

    iget-object v3, v3, Lio/objectbox/ModelBuilder;->fbb:Lc/e/b/a;

    invoke-static {v3, v0}, Lio/objectbox/model/ModelEntity;->addName(Lc/e/b/a;I)V

    iget-object v0, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->this$0:Lio/objectbox/ModelBuilder;

    iget-object v0, v0, Lio/objectbox/ModelBuilder;->fbb:Lc/e/b/a;

    invoke-static {v0, v1}, Lio/objectbox/model/ModelEntity;->addProperties(Lc/e/b/a;I)V

    if-eqz v2, :cond_1

    iget-object v0, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->this$0:Lio/objectbox/ModelBuilder;

    iget-object v0, v0, Lio/objectbox/ModelBuilder;->fbb:Lc/e/b/a;

    invoke-static {v0, v2}, Lio/objectbox/model/ModelEntity;->addRelations(Lc/e/b/a;I)V

    :cond_1
    iget-object v0, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->id:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->uid:Ljava/lang/Long;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->this$0:Lio/objectbox/ModelBuilder;

    iget-object v1, v1, Lio/objectbox/ModelBuilder;->fbb:Lc/e/b/a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->uid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lio/objectbox/model/IdUid;->createIdUid(Lc/e/b/a;JJ)I

    move-result v0

    iget-object v1, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->this$0:Lio/objectbox/ModelBuilder;

    iget-object v1, v1, Lio/objectbox/ModelBuilder;->fbb:Lc/e/b/a;

    invoke-static {v1, v0}, Lio/objectbox/model/ModelEntity;->addId(Lc/e/b/a;I)V

    :cond_2
    iget-object v0, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->lastPropertyId:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->this$0:Lio/objectbox/ModelBuilder;

    iget-object v1, v1, Lio/objectbox/ModelBuilder;->fbb:Lc/e/b/a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->lastPropertyUid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lio/objectbox/model/IdUid;->createIdUid(Lc/e/b/a;JJ)I

    move-result v0

    iget-object v1, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->this$0:Lio/objectbox/ModelBuilder;

    iget-object v1, v1, Lio/objectbox/ModelBuilder;->fbb:Lc/e/b/a;

    invoke-static {v1, v0}, Lio/objectbox/model/ModelEntity;->addLastPropertyId(Lc/e/b/a;I)V

    :cond_3
    iget-object v0, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->flags:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->this$0:Lio/objectbox/ModelBuilder;

    iget-object v1, v1, Lio/objectbox/ModelBuilder;->fbb:Lc/e/b/a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lio/objectbox/model/ModelEntity;->addFlags(Lc/e/b/a;J)V

    :cond_4
    iget-object v0, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->this$0:Lio/objectbox/ModelBuilder;

    iget-object v1, v0, Lio/objectbox/ModelBuilder;->entityOffsets:Ljava/util/List;

    iget-object v0, v0, Lio/objectbox/ModelBuilder;->fbb:Lc/e/b/a;

    invoke-static {v0}, Lio/objectbox/model/ModelEntity;->endModelEntity(Lc/e/b/a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->this$0:Lio/objectbox/ModelBuilder;

    return-object v0
.end method

.method public flags(I)Lio/objectbox/ModelBuilder$EntityBuilder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->flags:Ljava/lang/Integer;

    return-object p0
.end method

.method public id(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;
    .locals 0

    invoke-direct {p0}, Lio/objectbox/ModelBuilder$EntityBuilder;->checkNotFinished()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->id:Ljava/lang/Integer;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->uid:Ljava/lang/Long;

    return-object p0
.end method

.method public lastPropertyId(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;
    .locals 0

    invoke-direct {p0}, Lio/objectbox/ModelBuilder$EntityBuilder;->checkNotFinished()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->lastPropertyId:Ljava/lang/Integer;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->lastPropertyUid:Ljava/lang/Long;

    return-object p0
.end method

.method public property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object p1

    return-object p1
.end method

.method public property(Ljava/lang/String;Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object p1

    return-object p1
.end method

.method public property(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;
    .locals 7

    invoke-direct {p0}, Lio/objectbox/ModelBuilder$EntityBuilder;->checkNotFinished()V

    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$EntityBuilder;->checkFinishProperty()V

    new-instance v6, Lio/objectbox/ModelBuilder$PropertyBuilder;

    iget-object v1, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->this$0:Lio/objectbox/ModelBuilder;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/objectbox/ModelBuilder$PropertyBuilder;-><init>(Lio/objectbox/ModelBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v6, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->propertyBuilder:Lio/objectbox/ModelBuilder$PropertyBuilder;

    iget-object p1, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->propertyBuilder:Lio/objectbox/ModelBuilder$PropertyBuilder;

    return-object p1
.end method

.method public relation(Ljava/lang/String;IJIJ)Lio/objectbox/ModelBuilder$EntityBuilder;
    .locals 2

    invoke-direct {p0}, Lio/objectbox/ModelBuilder$EntityBuilder;->checkNotFinished()V

    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$EntityBuilder;->checkFinishProperty()V

    iget-object v0, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->this$0:Lio/objectbox/ModelBuilder;

    iget-object v0, v0, Lio/objectbox/ModelBuilder;->fbb:Lc/e/b/a;

    invoke-virtual {v0, p1}, Lc/e/b/a;->a(Ljava/lang/CharSequence;)I

    move-result p1

    iget-object v0, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->this$0:Lio/objectbox/ModelBuilder;

    iget-object v0, v0, Lio/objectbox/ModelBuilder;->fbb:Lc/e/b/a;

    invoke-static {v0}, Lio/objectbox/model/ModelRelation;->startModelRelation(Lc/e/b/a;)V

    iget-object v0, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->this$0:Lio/objectbox/ModelBuilder;

    iget-object v0, v0, Lio/objectbox/ModelBuilder;->fbb:Lc/e/b/a;

    invoke-static {v0, p1}, Lio/objectbox/model/ModelRelation;->addName(Lc/e/b/a;I)V

    iget-object p1, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->this$0:Lio/objectbox/ModelBuilder;

    iget-object p1, p1, Lio/objectbox/ModelBuilder;->fbb:Lc/e/b/a;

    int-to-long v0, p2

    invoke-static {p1, v0, v1, p3, p4}, Lio/objectbox/model/IdUid;->createIdUid(Lc/e/b/a;JJ)I

    move-result p1

    iget-object p2, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->this$0:Lio/objectbox/ModelBuilder;

    iget-object p2, p2, Lio/objectbox/ModelBuilder;->fbb:Lc/e/b/a;

    invoke-static {p2, p1}, Lio/objectbox/model/ModelRelation;->addId(Lc/e/b/a;I)V

    iget-object p1, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->this$0:Lio/objectbox/ModelBuilder;

    iget-object p1, p1, Lio/objectbox/ModelBuilder;->fbb:Lc/e/b/a;

    int-to-long p2, p5

    invoke-static {p1, p2, p3, p6, p7}, Lio/objectbox/model/IdUid;->createIdUid(Lc/e/b/a;JJ)I

    move-result p1

    iget-object p2, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->this$0:Lio/objectbox/ModelBuilder;

    iget-object p2, p2, Lio/objectbox/ModelBuilder;->fbb:Lc/e/b/a;

    invoke-static {p2, p1}, Lio/objectbox/model/ModelRelation;->addTargetEntityId(Lc/e/b/a;I)V

    iget-object p1, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->relationOffsets:Ljava/util/List;

    iget-object p2, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->this$0:Lio/objectbox/ModelBuilder;

    iget-object p2, p2, Lio/objectbox/ModelBuilder;->fbb:Lc/e/b/a;

    invoke-static {p2}, Lio/objectbox/model/ModelRelation;->endModelRelation(Lc/e/b/a;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
