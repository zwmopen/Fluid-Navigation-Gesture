.class public Lio/objectbox/ModelBuilder$PropertyBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/ModelBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PropertyBuilder"
.end annotation


# instance fields
.field finished:Z

.field private flags:I

.field private id:I

.field private indexId:I

.field private indexMaxValueLength:I

.field private indexUid:J

.field private final propertyNameOffset:I

.field private secondaryNameOffset:I

.field private final targetEntityOffset:I

.field final synthetic this$0:Lio/objectbox/ModelBuilder;

.field private final type:I

.field private uid:J

.field private final virtualTargetOffset:I


# direct methods
.method constructor <init>(Lio/objectbox/ModelBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->this$0:Lio/objectbox/ModelBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->type:I

    iget-object p5, p1, Lio/objectbox/ModelBuilder;->fbb:Lc/e/b/a;

    invoke-virtual {p5, p2}, Lc/e/b/a;->a(Ljava/lang/CharSequence;)I

    move-result p2

    iput p2, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->propertyNameOffset:I

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p5, p1, Lio/objectbox/ModelBuilder;->fbb:Lc/e/b/a;

    invoke-virtual {p5, p3}, Lc/e/b/a;->a(Ljava/lang/CharSequence;)I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput p3, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->targetEntityOffset:I

    if-eqz p4, :cond_1

    iget-object p1, p1, Lio/objectbox/ModelBuilder;->fbb:Lc/e/b/a;

    invoke-virtual {p1, p4}, Lc/e/b/a;->a(Ljava/lang/CharSequence;)I

    move-result p2

    :cond_1
    iput p2, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->virtualTargetOffset:I

    return-void
.end method

.method private checkNotFinished()V
    .locals 2

    iget-boolean v0, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->finished:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already finished"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public finish()I
    .locals 6

    invoke-direct {p0}, Lio/objectbox/ModelBuilder$PropertyBuilder;->checkNotFinished()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->finished:Z

    iget-object v0, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->this$0:Lio/objectbox/ModelBuilder;

    iget-object v0, v0, Lio/objectbox/ModelBuilder;->fbb:Lc/e/b/a;

    invoke-static {v0}, Lio/objectbox/model/ModelProperty;->startModelProperty(Lc/e/b/a;)V

    iget-object v0, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->this$0:Lio/objectbox/ModelBuilder;

    iget-object v0, v0, Lio/objectbox/ModelBuilder;->fbb:Lc/e/b/a;

    iget v1, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->propertyNameOffset:I

    invoke-static {v0, v1}, Lio/objectbox/model/ModelProperty;->addName(Lc/e/b/a;I)V

    iget v0, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->targetEntityOffset:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->this$0:Lio/objectbox/ModelBuilder;

    iget-object v1, v1, Lio/objectbox/ModelBuilder;->fbb:Lc/e/b/a;

    invoke-static {v1, v0}, Lio/objectbox/model/ModelProperty;->addTargetEntity(Lc/e/b/a;I)V

    :cond_0
    iget v0, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->virtualTargetOffset:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->this$0:Lio/objectbox/ModelBuilder;

    iget-object v1, v1, Lio/objectbox/ModelBuilder;->fbb:Lc/e/b/a;

    invoke-static {v1, v0}, Lio/objectbox/model/ModelProperty;->addVirtualTarget(Lc/e/b/a;I)V

    :cond_1
    iget v0, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->secondaryNameOffset:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->this$0:Lio/objectbox/ModelBuilder;

    iget-object v1, v1, Lio/objectbox/ModelBuilder;->fbb:Lc/e/b/a;

    invoke-static {v1, v0}, Lio/objectbox/model/ModelProperty;->addNameSecondary(Lc/e/b/a;I)V

    :cond_2
    iget v0, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->id:I

    if-eqz v0, :cond_3

    iget-object v1, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->this$0:Lio/objectbox/ModelBuilder;

    iget-object v1, v1, Lio/objectbox/ModelBuilder;->fbb:Lc/e/b/a;

    int-to-long v2, v0

    iget-wide v4, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->uid:J

    invoke-static {v1, v2, v3, v4, v5}, Lio/objectbox/model/IdUid;->createIdUid(Lc/e/b/a;JJ)I

    move-result v0

    iget-object v1, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->this$0:Lio/objectbox/ModelBuilder;

    iget-object v1, v1, Lio/objectbox/ModelBuilder;->fbb:Lc/e/b/a;

    invoke-static {v1, v0}, Lio/objectbox/model/ModelProperty;->addId(Lc/e/b/a;I)V

    :cond_3
    iget v0, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->indexId:I

    if-eqz v0, :cond_4

    iget-object v1, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->this$0:Lio/objectbox/ModelBuilder;

    iget-object v1, v1, Lio/objectbox/ModelBuilder;->fbb:Lc/e/b/a;

    int-to-long v2, v0

    iget-wide v4, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->indexUid:J

    invoke-static {v1, v2, v3, v4, v5}, Lio/objectbox/model/IdUid;->createIdUid(Lc/e/b/a;JJ)I

    move-result v0

    iget-object v1, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->this$0:Lio/objectbox/ModelBuilder;

    iget-object v1, v1, Lio/objectbox/ModelBuilder;->fbb:Lc/e/b/a;

    invoke-static {v1, v0}, Lio/objectbox/model/ModelProperty;->addIndexId(Lc/e/b/a;I)V

    :cond_4
    iget v0, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->indexMaxValueLength:I

    if-lez v0, :cond_5

    iget-object v1, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->this$0:Lio/objectbox/ModelBuilder;

    iget-object v1, v1, Lio/objectbox/ModelBuilder;->fbb:Lc/e/b/a;

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lio/objectbox/model/ModelProperty;->addMaxIndexValueLength(Lc/e/b/a;J)V

    :cond_5
    iget-object v0, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->this$0:Lio/objectbox/ModelBuilder;

    iget-object v0, v0, Lio/objectbox/ModelBuilder;->fbb:Lc/e/b/a;

    iget v1, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->type:I

    invoke-static {v0, v1}, Lio/objectbox/model/ModelProperty;->addType(Lc/e/b/a;I)V

    iget v0, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags:I

    if-eqz v0, :cond_6

    iget-object v1, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->this$0:Lio/objectbox/ModelBuilder;

    iget-object v1, v1, Lio/objectbox/ModelBuilder;->fbb:Lc/e/b/a;

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lio/objectbox/model/ModelProperty;->addFlags(Lc/e/b/a;J)V

    :cond_6
    iget-object v0, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->this$0:Lio/objectbox/ModelBuilder;

    iget-object v0, v0, Lio/objectbox/ModelBuilder;->fbb:Lc/e/b/a;

    invoke-static {v0}, Lio/objectbox/model/ModelProperty;->endModelProperty(Lc/e/b/a;)I

    move-result v0

    return v0
.end method

.method public flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;
    .locals 0

    invoke-direct {p0}, Lio/objectbox/ModelBuilder$PropertyBuilder;->checkNotFinished()V

    iput p1, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags:I

    return-object p0
.end method

.method public id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;
    .locals 0

    invoke-direct {p0}, Lio/objectbox/ModelBuilder$PropertyBuilder;->checkNotFinished()V

    iput p1, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->id:I

    iput-wide p2, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->uid:J

    return-object p0
.end method

.method public indexId(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;
    .locals 0

    invoke-direct {p0}, Lio/objectbox/ModelBuilder$PropertyBuilder;->checkNotFinished()V

    iput p1, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->indexId:I

    iput-wide p2, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->indexUid:J

    return-object p0
.end method

.method public indexMaxValueLength(I)Lio/objectbox/ModelBuilder$PropertyBuilder;
    .locals 0

    invoke-direct {p0}, Lio/objectbox/ModelBuilder$PropertyBuilder;->checkNotFinished()V

    iput p1, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->indexMaxValueLength:I

    return-object p0
.end method

.method public secondaryName(Ljava/lang/String;)Lio/objectbox/ModelBuilder$PropertyBuilder;
    .locals 1

    invoke-direct {p0}, Lio/objectbox/ModelBuilder$PropertyBuilder;->checkNotFinished()V

    iget-object v0, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->this$0:Lio/objectbox/ModelBuilder;

    iget-object v0, v0, Lio/objectbox/ModelBuilder;->fbb:Lc/e/b/a;

    invoke-virtual {v0, p1}, Lc/e/b/a;->a(Ljava/lang/CharSequence;)I

    move-result p1

    iput p1, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->secondaryNameOffset:I

    return-object p0
.end method
