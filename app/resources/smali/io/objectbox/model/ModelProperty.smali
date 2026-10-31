.class public final Lio/objectbox/model/ModelProperty;
.super Lc/e/b/c;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/e/b/c;-><init>()V

    return-void
.end method

.method public static addFlags(Lc/e/b/a;J)V
    .locals 1

    long-to-int p2, p1

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lc/e/b/a;->a(III)V

    return-void
.end method

.method public static addId(Lc/e/b/a;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lc/e/b/a;->c(III)V

    return-void
.end method

.method public static addIndexId(Lc/e/b/a;I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lc/e/b/a;->c(III)V

    return-void
.end method

.method public static addMaxIndexValueLength(Lc/e/b/a;J)V
    .locals 1

    long-to-int p2, p1

    const/16 p1, 0x8

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lc/e/b/a;->a(III)V

    return-void
.end method

.method public static addName(Lc/e/b/a;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lc/e/b/a;->b(III)V

    return-void
.end method

.method public static addNameSecondary(Lc/e/b/a;I)V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lc/e/b/a;->b(III)V

    return-void
.end method

.method public static addTargetEntity(Lc/e/b/a;I)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lc/e/b/a;->b(III)V

    return-void
.end method

.method public static addType(Lc/e/b/a;I)V
    .locals 2

    int-to-short p1, p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lc/e/b/a;->a(ISI)V

    return-void
.end method

.method public static addVirtualTarget(Lc/e/b/a;I)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lc/e/b/a;->b(III)V

    return-void
.end method

.method public static endModelProperty(Lc/e/b/a;)I
    .locals 0

    invoke-virtual {p0}, Lc/e/b/a;->a()I

    move-result p0

    return p0
.end method

.method public static getRootAsModelProperty(Ljava/nio/ByteBuffer;)Lio/objectbox/model/ModelProperty;
    .locals 1

    new-instance v0, Lio/objectbox/model/ModelProperty;

    invoke-direct {v0}, Lio/objectbox/model/ModelProperty;-><init>()V

    invoke-static {p0, v0}, Lio/objectbox/model/ModelProperty;->getRootAsModelProperty(Ljava/nio/ByteBuffer;Lio/objectbox/model/ModelProperty;)Lio/objectbox/model/ModelProperty;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsModelProperty(Ljava/nio/ByteBuffer;Lio/objectbox/model/ModelProperty;)Lio/objectbox/model/ModelProperty;
    .locals 2

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, p0}, Lio/objectbox/model/ModelProperty;->__assign(ILjava/nio/ByteBuffer;)Lio/objectbox/model/ModelProperty;

    move-result-object p0

    return-object p0
.end method

.method public static startModelProperty(Lc/e/b/a;)V
    .locals 1

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lc/e/b/a;->i(I)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lio/objectbox/model/ModelProperty;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/objectbox/model/ModelProperty;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    iput p1, p0, Lc/e/b/c;->bb_pos:I

    iput-object p2, p0, Lc/e/b/c;->bb:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public flags()J
    .locals 4

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lc/e/b/c;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/e/b/c;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lc/e/b/c;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public id()Lio/objectbox/model/IdUid;
    .locals 1

    new-instance v0, Lio/objectbox/model/IdUid;

    invoke-direct {v0}, Lio/objectbox/model/IdUid;-><init>()V

    invoke-virtual {p0, v0}, Lio/objectbox/model/ModelProperty;->id(Lio/objectbox/model/IdUid;)Lio/objectbox/model/IdUid;

    move-result-object v0

    return-object v0
.end method

.method public id(Lio/objectbox/model/IdUid;)Lio/objectbox/model/IdUid;
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lc/e/b/c;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lc/e/b/c;->bb_pos:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lc/e/b/c;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lio/objectbox/model/IdUid;->__assign(ILjava/nio/ByteBuffer;)Lio/objectbox/model/IdUid;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public indexId()Lio/objectbox/model/IdUid;
    .locals 1

    new-instance v0, Lio/objectbox/model/IdUid;

    invoke-direct {v0}, Lio/objectbox/model/IdUid;-><init>()V

    invoke-virtual {p0, v0}, Lio/objectbox/model/ModelProperty;->indexId(Lio/objectbox/model/IdUid;)Lio/objectbox/model/IdUid;

    move-result-object v0

    return-object v0
.end method

.method public indexId(Lio/objectbox/model/IdUid;)Lio/objectbox/model/IdUid;
    .locals 2

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lc/e/b/c;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lc/e/b/c;->bb_pos:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lc/e/b/c;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lio/objectbox/model/IdUid;->__assign(ILjava/nio/ByteBuffer;)Lio/objectbox/model/IdUid;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public maxIndexValueLength()J
    .locals 4

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lc/e/b/c;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/e/b/c;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lc/e/b/c;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public name()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lc/e/b/c;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lc/e/b/c;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lc/e/b/c;->__string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public nameAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lc/e/b/c;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public nameInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lc/e/b/c;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public nameSecondary()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lc/e/b/c;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lc/e/b/c;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lc/e/b/c;->__string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public nameSecondaryAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lc/e/b/c;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public nameSecondaryInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lc/e/b/c;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public targetEntity()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lc/e/b/c;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lc/e/b/c;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lc/e/b/c;->__string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public targetEntityAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xe

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lc/e/b/c;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public targetEntityInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xe

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lc/e/b/c;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public type()I
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lc/e/b/c;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/e/b/c;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lc/e/b/c;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public virtualTarget()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lc/e/b/c;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lc/e/b/c;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lc/e/b/c;->__string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public virtualTargetAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lc/e/b/c;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public virtualTargetInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lc/e/b/c;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
