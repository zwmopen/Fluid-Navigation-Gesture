.class public final Lio/objectbox/model/IdUid;
.super Lc/e/b/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/e/b/b;-><init>()V

    return-void
.end method

.method public static createIdUid(Lc/e/b/a;JJ)I
    .locals 2

    const/16 v0, 0x8

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lc/e/b/a;->a(II)V

    invoke-virtual {p0, p3, p4}, Lc/e/b/a;->b(J)V

    const/4 p3, 0x4

    invoke-virtual {p0, p3}, Lc/e/b/a;->f(I)V

    long-to-int p2, p1

    invoke-virtual {p0, p2}, Lc/e/b/a;->g(I)V

    invoke-virtual {p0}, Lc/e/b/a;->e()I

    move-result p0

    return p0
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lio/objectbox/model/IdUid;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/objectbox/model/IdUid;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    iput p1, p0, Lc/e/b/b;->bb_pos:I

    iput-object p2, p0, Lc/e/b/b;->bb:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public id()J
    .locals 4

    iget-object v0, p0, Lc/e/b/b;->bb:Ljava/nio/ByteBuffer;

    iget v1, p0, Lc/e/b/b;->bb_pos:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public uid()J
    .locals 2

    iget-object v0, p0, Lc/e/b/b;->bb:Ljava/nio/ByteBuffer;

    iget v1, p0, Lc/e/b/b;->bb_pos:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method
