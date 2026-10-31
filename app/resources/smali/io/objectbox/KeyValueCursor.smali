.class public Lio/objectbox/KeyValueCursor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final PUT_FLAG_COMPLETE:I = 0x2

.field private static final PUT_FLAG_FIRST:I = 0x1

.field private static final PUT_FLAG_INSERT_NEW:I = 0x4


# instance fields
.field private final cursor:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/objectbox/KeyValueCursor;->cursor:J

    return-void
.end method

.method static native nativeDestroy(J)V
.end method

.method static native nativeGetCurrent(J)[B
.end method

.method static native nativeGetEqualOrGreater(JJ)[B
.end method

.method static native nativeGetFirst(J)[B
.end method

.method static native nativeGetKey(J)J
.end method

.method static native nativeGetKey(JJ)V
.end method

.method static native nativeGetLast(J)[B
.end method

.method static native nativeGetLongKey(JJ)[B
.end method

.method static native nativeGetNext(J)[B
.end method

.method static native nativeGetPrev(J)[B
.end method

.method static native nativePutLongKey(JJ[B)V
.end method

.method static native nativeRemoveAt(JJ)Z
.end method

.method static native nativeSeek(JJ)Z
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-wide v0, p0, Lio/objectbox/KeyValueCursor;->cursor:J

    invoke-static {v0, v1}, Lio/objectbox/KeyValueCursor;->nativeDestroy(J)V

    return-void
.end method

.method public get(J)[B
    .locals 2

    iget-wide v0, p0, Lio/objectbox/KeyValueCursor;->cursor:J

    invoke-static {v0, v1, p1, p2}, Lio/objectbox/KeyValueCursor;->nativeGetLongKey(JJ)[B

    move-result-object p1

    return-object p1
.end method

.method public getCurrent()[B
    .locals 2

    iget-wide v0, p0, Lio/objectbox/KeyValueCursor;->cursor:J

    invoke-static {v0, v1}, Lio/objectbox/KeyValueCursor;->nativeGetCurrent(J)[B

    move-result-object v0

    return-object v0
.end method

.method public getEqualOrGreater(J)[B
    .locals 2

    iget-wide v0, p0, Lio/objectbox/KeyValueCursor;->cursor:J

    invoke-static {v0, v1, p1, p2}, Lio/objectbox/KeyValueCursor;->nativeGetEqualOrGreater(JJ)[B

    move-result-object p1

    return-object p1
.end method

.method public getFirst()[B
    .locals 2

    iget-wide v0, p0, Lio/objectbox/KeyValueCursor;->cursor:J

    invoke-static {v0, v1}, Lio/objectbox/KeyValueCursor;->nativeGetFirst(J)[B

    move-result-object v0

    return-object v0
.end method

.method public getKey()J
    .locals 2

    iget-wide v0, p0, Lio/objectbox/KeyValueCursor;->cursor:J

    invoke-static {v0, v1}, Lio/objectbox/KeyValueCursor;->nativeGetKey(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLast()[B
    .locals 2

    iget-wide v0, p0, Lio/objectbox/KeyValueCursor;->cursor:J

    invoke-static {v0, v1}, Lio/objectbox/KeyValueCursor;->nativeGetLast(J)[B

    move-result-object v0

    return-object v0
.end method

.method public getNext()[B
    .locals 2

    iget-wide v0, p0, Lio/objectbox/KeyValueCursor;->cursor:J

    invoke-static {v0, v1}, Lio/objectbox/KeyValueCursor;->nativeGetNext(J)[B

    move-result-object v0

    return-object v0
.end method

.method public getPrev()[B
    .locals 2

    iget-wide v0, p0, Lio/objectbox/KeyValueCursor;->cursor:J

    invoke-static {v0, v1}, Lio/objectbox/KeyValueCursor;->nativeGetPrev(J)[B

    move-result-object v0

    return-object v0
.end method

.method public put(J[B)V
    .locals 2

    iget-wide v0, p0, Lio/objectbox/KeyValueCursor;->cursor:J

    invoke-static {v0, v1, p1, p2, p3}, Lio/objectbox/KeyValueCursor;->nativePutLongKey(JJ[B)V

    return-void
.end method

.method public removeAt(J)Z
    .locals 2

    iget-wide v0, p0, Lio/objectbox/KeyValueCursor;->cursor:J

    invoke-static {v0, v1, p1, p2}, Lio/objectbox/KeyValueCursor;->nativeRemoveAt(JJ)Z

    move-result p1

    return p1
.end method

.method public seek(J)Z
    .locals 2

    iget-wide v0, p0, Lio/objectbox/KeyValueCursor;->cursor:J

    invoke-static {v0, v1, p1, p2}, Lio/objectbox/KeyValueCursor;->nativeSeek(JJ)Z

    move-result p1

    return p1
.end method
