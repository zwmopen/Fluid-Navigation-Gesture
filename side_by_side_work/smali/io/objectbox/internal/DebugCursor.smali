.class public Lio/objectbox/internal/DebugCursor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lio/objectbox/annotation/apihint/Beta;
.end annotation


# instance fields
.field private closed:Z

.field private final handle:J

.field private final tx:Lio/objectbox/Transaction;


# direct methods
.method public constructor <init>(Lio/objectbox/Transaction;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/objectbox/internal/DebugCursor;->tx:Lio/objectbox/Transaction;

    iput-wide p2, p0, Lio/objectbox/internal/DebugCursor;->handle:J

    return-void
.end method

.method public static create(Lio/objectbox/Transaction;)Lio/objectbox/internal/DebugCursor;
    .locals 3

    invoke-static {p0}, Lio/objectbox/InternalAccess;->getHandle(Lio/objectbox/Transaction;)J

    move-result-wide v0

    new-instance v2, Lio/objectbox/internal/DebugCursor;

    invoke-static {v0, v1}, Lio/objectbox/internal/DebugCursor;->nativeCreate(J)J

    move-result-wide v0

    invoke-direct {v2, p0, v0, v1}, Lio/objectbox/internal/DebugCursor;-><init>(Lio/objectbox/Transaction;J)V

    return-object v2
.end method

.method static native nativeCreate(J)J
.end method

.method static native nativeDestroy(J)V
.end method

.method static native nativeGet(J[B)[B
.end method

.method static native nativeSeekOrNext(J[B)[B
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/objectbox/internal/DebugCursor;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/objectbox/internal/DebugCursor;->closed:Z

    iget-object v0, p0, Lio/objectbox/internal/DebugCursor;->tx:Lio/objectbox/Transaction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/objectbox/internal/DebugCursor;->tx:Lio/objectbox/Transaction;

    invoke-virtual {v0}, Lio/objectbox/Transaction;->getStore()Lio/objectbox/BoxStore;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/BoxStore;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lio/objectbox/internal/DebugCursor;->handle:J

    invoke-static {v0, v1}, Lio/objectbox/internal/DebugCursor;->nativeDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 1

    iget-boolean v0, p0, Lio/objectbox/internal/DebugCursor;->closed:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/objectbox/internal/DebugCursor;->close()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    :cond_0
    return-void
.end method

.method public get([B)[B
    .locals 2

    iget-wide v0, p0, Lio/objectbox/internal/DebugCursor;->handle:J

    invoke-static {v0, v1, p1}, Lio/objectbox/internal/DebugCursor;->nativeGet(J[B)[B

    move-result-object p1

    return-object p1
.end method

.method public seekOrNext([B)[B
    .locals 2

    iget-wide v0, p0, Lio/objectbox/internal/DebugCursor;->handle:J

    invoke-static {v0, v1, p1}, Lio/objectbox/internal/DebugCursor;->nativeSeekOrNext(J[B)[B

    move-result-object p1

    return-object p1
.end method
