.class public Lio/objectbox/Transaction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lio/objectbox/annotation/apihint/Internal;
.end annotation


# static fields
.field static TRACK_CREATION_STACK:Z
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation
.end field


# instance fields
.field private volatile closed:Z

.field private final creationThrowable:Ljava/lang/Throwable;

.field private initialCommitCount:I

.field private final readOnly:Z

.field private final store:Lio/objectbox/BoxStore;

.field private final transaction:J


# direct methods
.method public constructor <init>(Lio/objectbox/BoxStore;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/objectbox/Transaction;->store:Lio/objectbox/BoxStore;

    iput-wide p2, p0, Lio/objectbox/Transaction;->transaction:J

    iput p4, p0, Lio/objectbox/Transaction;->initialCommitCount:I

    invoke-static {p2, p3}, Lio/objectbox/Transaction;->nativeIsReadOnly(J)Z

    move-result p1

    iput-boolean p1, p0, Lio/objectbox/Transaction;->readOnly:Z

    sget-boolean p1, Lio/objectbox/Transaction;->TRACK_CREATION_STACK:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/objectbox/Transaction;->creationThrowable:Ljava/lang/Throwable;

    return-void
.end method

.method private checkOpen()V
    .locals 2

    iget-boolean v0, p0, Lio/objectbox/Transaction;->closed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transaction is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static native nativeAbort(J)V
.end method

.method static native nativeCommit(J)[I
.end method

.method static native nativeCreateCursor(JLjava/lang/String;Ljava/lang/Class;)J
.end method

.method static native nativeCreateKeyValueCursor(J)J
.end method

.method static native nativeDestroy(J)V
.end method

.method static native nativeIsActive(J)Z
.end method

.method static native nativeIsReadOnly(J)Z
.end method

.method static native nativeIsRecycled(J)Z
.end method

.method static native nativeRecycle(J)V
.end method

.method static native nativeRenew(J)V
.end method

.method static native nativeReset(J)V
.end method


# virtual methods
.method public abort()V
    .locals 2

    invoke-direct {p0}, Lio/objectbox/Transaction;->checkOpen()V

    iget-wide v0, p0, Lio/objectbox/Transaction;->transaction:J

    invoke-static {v0, v1}, Lio/objectbox/Transaction;->nativeAbort(J)V

    return-void
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/objectbox/Transaction;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/objectbox/Transaction;->closed:Z

    iget-object v0, p0, Lio/objectbox/Transaction;->store:Lio/objectbox/BoxStore;

    invoke-virtual {v0, p0}, Lio/objectbox/BoxStore;->unregisterTransaction(Lio/objectbox/Transaction;)V

    iget-object v0, p0, Lio/objectbox/Transaction;->store:Lio/objectbox/BoxStore;

    invoke-virtual {v0}, Lio/objectbox/BoxStore;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lio/objectbox/Transaction;->transaction:J

    invoke-static {v0, v1}, Lio/objectbox/Transaction;->nativeDestroy(J)V
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

.method public commit()V
    .locals 2

    invoke-direct {p0}, Lio/objectbox/Transaction;->checkOpen()V

    iget-wide v0, p0, Lio/objectbox/Transaction;->transaction:J

    invoke-static {v0, v1}, Lio/objectbox/Transaction;->nativeCommit(J)[I

    move-result-object v0

    iget-object v1, p0, Lio/objectbox/Transaction;->store:Lio/objectbox/BoxStore;

    invoke-virtual {v1, p0, v0}, Lio/objectbox/BoxStore;->txCommitted(Lio/objectbox/Transaction;[I)V

    return-void
.end method

.method public commitAndClose()V
    .locals 0

    invoke-virtual {p0}, Lio/objectbox/Transaction;->commit()V

    invoke-virtual {p0}, Lio/objectbox/Transaction;->close()V

    return-void
.end method

.method public createCursor(Ljava/lang/Class;)Lio/objectbox/Cursor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/objectbox/Cursor<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/Transaction;->checkOpen()V

    iget-object v0, p0, Lio/objectbox/Transaction;->store:Lio/objectbox/BoxStore;

    invoke-virtual {v0, p1}, Lio/objectbox/BoxStore;->getEntityInfo(Ljava/lang/Class;)Lio/objectbox/EntityInfo;

    move-result-object v0

    invoke-interface {v0}, Lio/objectbox/EntityInfo;->getCursorFactory()Lio/objectbox/internal/CursorFactory;

    move-result-object v1

    iget-wide v2, p0, Lio/objectbox/Transaction;->transaction:J

    invoke-interface {v0}, Lio/objectbox/EntityInfo;->getDbName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, p1}, Lio/objectbox/Transaction;->nativeCreateCursor(JLjava/lang/String;Ljava/lang/Class;)J

    move-result-wide v2

    iget-object p1, p0, Lio/objectbox/Transaction;->store:Lio/objectbox/BoxStore;

    invoke-interface {v1, p0, v2, v3, p1}, Lio/objectbox/internal/CursorFactory;->createCursor(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)Lio/objectbox/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public createKeyValueCursor()Lio/objectbox/KeyValueCursor;
    .locals 3

    invoke-direct {p0}, Lio/objectbox/Transaction;->checkOpen()V

    iget-wide v0, p0, Lio/objectbox/Transaction;->transaction:J

    invoke-static {v0, v1}, Lio/objectbox/Transaction;->nativeCreateKeyValueCursor(J)J

    move-result-wide v0

    new-instance v2, Lio/objectbox/KeyValueCursor;

    invoke-direct {v2, v0, v1}, Lio/objectbox/KeyValueCursor;-><init>(J)V

    return-object v2
.end method

.method protected finalize()V
    .locals 3

    iget-boolean v0, p0, Lio/objectbox/Transaction;->closed:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lio/objectbox/Transaction;->transaction:J

    invoke-static {v0, v1}, Lio/objectbox/Transaction;->nativeIsActive(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transaction was not finished (initial commit count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/objectbox/Transaction;->initialCommitCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lio/objectbox/Transaction;->creationThrowable:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Transaction was initially created here:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lio/objectbox/Transaction;->creationThrowable:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    :cond_1
    invoke-virtual {p0}, Lio/objectbox/Transaction;->close()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getStore()Lio/objectbox/BoxStore;
    .locals 1

    iget-object v0, p0, Lio/objectbox/Transaction;->store:Lio/objectbox/BoxStore;

    return-object v0
.end method

.method internalHandle()J
    .locals 2
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    iget-wide v0, p0, Lio/objectbox/Transaction;->transaction:J

    return-wide v0
.end method

.method public isActive()Z
    .locals 2

    invoke-direct {p0}, Lio/objectbox/Transaction;->checkOpen()V

    iget-wide v0, p0, Lio/objectbox/Transaction;->transaction:J

    invoke-static {v0, v1}, Lio/objectbox/Transaction;->nativeIsActive(J)Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lio/objectbox/Transaction;->closed:Z

    return v0
.end method

.method public isObsolete()Z
    .locals 2

    iget v0, p0, Lio/objectbox/Transaction;->initialCommitCount:I

    iget-object v1, p0, Lio/objectbox/Transaction;->store:Lio/objectbox/BoxStore;

    iget v1, v1, Lio/objectbox/BoxStore;->commitCount:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    iget-boolean v0, p0, Lio/objectbox/Transaction;->readOnly:Z

    return v0
.end method

.method public isRecycled()Z
    .locals 2

    invoke-direct {p0}, Lio/objectbox/Transaction;->checkOpen()V

    iget-wide v0, p0, Lio/objectbox/Transaction;->transaction:J

    invoke-static {v0, v1}, Lio/objectbox/Transaction;->nativeIsRecycled(J)Z

    move-result v0

    return v0
.end method

.method public recycle()V
    .locals 2

    invoke-direct {p0}, Lio/objectbox/Transaction;->checkOpen()V

    iget-wide v0, p0, Lio/objectbox/Transaction;->transaction:J

    invoke-static {v0, v1}, Lio/objectbox/Transaction;->nativeRecycle(J)V

    return-void
.end method

.method public renew()V
    .locals 2

    invoke-direct {p0}, Lio/objectbox/Transaction;->checkOpen()V

    iget-object v0, p0, Lio/objectbox/Transaction;->store:Lio/objectbox/BoxStore;

    iget v0, v0, Lio/objectbox/BoxStore;->commitCount:I

    iput v0, p0, Lio/objectbox/Transaction;->initialCommitCount:I

    iget-wide v0, p0, Lio/objectbox/Transaction;->transaction:J

    invoke-static {v0, v1}, Lio/objectbox/Transaction;->nativeRenew(J)V

    return-void
.end method

.method public reset()V
    .locals 2
    .annotation build Lio/objectbox/annotation/apihint/Experimental;
    .end annotation

    invoke-direct {p0}, Lio/objectbox/Transaction;->checkOpen()V

    iget-object v0, p0, Lio/objectbox/Transaction;->store:Lio/objectbox/BoxStore;

    iget v0, v0, Lio/objectbox/BoxStore;->commitCount:I

    iput v0, p0, Lio/objectbox/Transaction;->initialCommitCount:I

    iget-wide v0, p0, Lio/objectbox/Transaction;->transaction:J

    invoke-static {v0, v1}, Lio/objectbox/Transaction;->nativeReset(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TX "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/objectbox/Transaction;->transaction:J

    const/16 v3, 0x10

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/objectbox/Transaction;->readOnly:Z

    if-eqz v1, :cond_0

    const-string v1, "read-only"

    goto :goto_0

    :cond_0
    const-string v1, "write"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialCommitCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/objectbox/Transaction;->initialCommitCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
