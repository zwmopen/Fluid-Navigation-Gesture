.class public abstract Lio/objectbox/Cursor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation

.annotation build Lio/objectbox/annotation/apihint/Beta;
.end annotation

.annotation build Lio/objectbox/annotation/apihint/Internal;
.end annotation


# static fields
.field static LOG_READ_NOT_CLOSED:Z = false
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation
.end field

.field protected static final PUT_FLAG_COMPLETE:I = 0x2

.field protected static final PUT_FLAG_FIRST:I = 0x1

.field static TRACK_CREATION_STACK:Z
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation
.end field


# instance fields
.field protected final boxStoreForEntities:Lio/objectbox/BoxStore;

.field protected closed:Z

.field private final creationThrowable:Ljava/lang/Throwable;

.field protected final cursor:J

.field protected final entityInfo:Lio/objectbox/EntityInfo;

.field protected final readOnly:Z

.field protected final tx:Lio/objectbox/Transaction;


# direct methods
.method protected constructor <init>(Lio/objectbox/Transaction;JLio/objectbox/EntityInfo;Lio/objectbox/BoxStore;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    iput-object p1, p0, Lio/objectbox/Cursor;->tx:Lio/objectbox/Transaction;

    invoke-virtual {p1}, Lio/objectbox/Transaction;->isReadOnly()Z

    move-result p1

    iput-boolean p1, p0, Lio/objectbox/Cursor;->readOnly:Z

    iput-wide p2, p0, Lio/objectbox/Cursor;->cursor:J

    iput-object p4, p0, Lio/objectbox/Cursor;->entityInfo:Lio/objectbox/EntityInfo;

    iput-object p5, p0, Lio/objectbox/Cursor;->boxStoreForEntities:Lio/objectbox/BoxStore;

    invoke-interface {p4}, Lio/objectbox/EntityInfo;->getAllProperties()[Lio/objectbox/Property;

    move-result-object p1

    array-length p4, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lio/objectbox/Property;->isIdVerified()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lio/objectbox/Property;->dbName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lio/objectbox/Cursor;->getPropertyId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lio/objectbox/Property;->verifyId(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-boolean p1, Lio/objectbox/Cursor;->TRACK_CREATION_STACK:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lio/objectbox/Cursor;->creationThrowable:Ljava/lang/Throwable;

    invoke-static {p2, p3, p5}, Lio/objectbox/Cursor;->nativeSetBoxStoreForEntities(JLjava/lang/Object;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transaction is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected static native collect002033(JJIIJIJIFIFIFIDIDID)J
.end method

.method protected static native collect004000(JJIIJIJIJIJ)J
.end method

.method protected static native collect313311(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BIJIJIJIIIIIIIFID)J
.end method

.method protected static native collect400000(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)J
.end method

.method protected static native collect430000(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BI[BI[B)J
.end method

.method static native nativeCount(JJ)J
.end method

.method static native nativeDeleteAll(J)V
.end method

.method static native nativeDeleteEntity(JJ)V
.end method

.method static native nativeDestroy(J)V
.end method

.method static native nativeFirstEntity(J)Ljava/lang/Object;
.end method

.method static native nativeGetAllEntities(J)Ljava/lang/Object;
.end method

.method static native nativeGetBacklinkEntities(JIIJ)Ljava/util/List;
.end method

.method static native nativeGetEntity(JJ)Ljava/lang/Object;
.end method

.method static native nativeGetKey(J)J
.end method

.method static native nativeGetRelationEntities(JIIJZ)Ljava/util/List;
.end method

.method static native nativeLookupKeyUsingIndex(JILjava/lang/String;)J
.end method

.method static native nativeModifyRelations(JIJ[JZ)V
.end method

.method static native nativeModifyRelationsSingle(JIJJZ)V
.end method

.method static native nativeNextEntity(J)Ljava/lang/Object;
.end method

.method static native nativePropertyId(JLjava/lang/String;)I
.end method

.method static native nativeRenew(J)J
.end method

.method static native nativeSeek(JJ)Z
.end method

.method static native nativeSetBoxStoreForEntities(JLjava/lang/Object;)V
.end method


# virtual methods
.method protected checkApplyToManyToDb(Ljava/util/List;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TARGET:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TTARGET;>;",
            "Ljava/lang/Class<",
            "TTARGET;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lio/objectbox/relation/ToMany;

    if-eqz v0, :cond_0

    check-cast p1, Lio/objectbox/relation/ToMany;

    invoke-virtual {p1}, Lio/objectbox/relation/ToMany;->internalCheckApplyToDbRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lio/objectbox/Cursor;->getRelationTargetCursor(Ljava/lang/Class;)Lio/objectbox/Cursor;

    move-result-object p2

    :try_start_0
    invoke-virtual {p1, p0, p2}, Lio/objectbox/relation/ToMany;->internalApplyToDb(Lio/objectbox/Cursor;Lio/objectbox/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lio/objectbox/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lio/objectbox/Cursor;->close()V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/objectbox/Cursor;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/objectbox/Cursor;->closed:Z

    iget-object v0, p0, Lio/objectbox/Cursor;->tx:Lio/objectbox/Transaction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/objectbox/Cursor;->tx:Lio/objectbox/Transaction;

    invoke-virtual {v0}, Lio/objectbox/Transaction;->getStore()Lio/objectbox/BoxStore;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/BoxStore;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lio/objectbox/Cursor;->cursor:J

    invoke-static {v0, v1}, Lio/objectbox/Cursor;->nativeDestroy(J)V
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

.method public count(J)J
    .locals 2

    iget-wide v0, p0, Lio/objectbox/Cursor;->cursor:J

    invoke-static {v0, v1, p1, p2}, Lio/objectbox/Cursor;->nativeCount(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public deleteAll()V
    .locals 2

    iget-wide v0, p0, Lio/objectbox/Cursor;->cursor:J

    invoke-static {v0, v1}, Lio/objectbox/Cursor;->nativeDeleteAll(J)V

    return-void
.end method

.method public deleteEntity(J)V
    .locals 2

    iget-wide v0, p0, Lio/objectbox/Cursor;->cursor:J

    invoke-static {v0, v1, p1, p2}, Lio/objectbox/Cursor;->nativeDeleteEntity(JJ)V

    return-void
.end method

.method protected finalize()V
    .locals 2

    iget-boolean v0, p0, Lio/objectbox/Cursor;->closed:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lio/objectbox/Cursor;->readOnly:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lio/objectbox/Cursor;->LOG_READ_NOT_CLOSED:Z

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Cursor was not closed."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lio/objectbox/Cursor;->creationThrowable:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Cursor was initially created here:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lio/objectbox/Cursor;->creationThrowable:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    :cond_2
    invoke-virtual {p0}, Lio/objectbox/Cursor;->close()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    :cond_3
    return-void
.end method

.method public first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-wide v0, p0, Lio/objectbox/Cursor;->cursor:J

    invoke-static {v0, v1}, Lio/objectbox/Cursor;->nativeFirstEntity(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iget-wide v0, p0, Lio/objectbox/Cursor;->cursor:J

    invoke-static {v0, v1, p1, p2}, Lio/objectbox/Cursor;->nativeGetEntity(JJ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAll()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-wide v0, p0, Lio/objectbox/Cursor;->cursor:J

    invoke-static {v0, v1}, Lio/objectbox/Cursor;->nativeGetAllEntities(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method getBacklinkEntities(ILio/objectbox/Property;J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/objectbox/Property;",
            "J)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    :try_start_0
    iget-wide v0, p0, Lio/objectbox/Cursor;->cursor:J

    invoke-virtual {p2}, Lio/objectbox/Property;->getId()I

    move-result v3

    move v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lio/objectbox/Cursor;->nativeGetBacklinkEntities(JIIJ)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Please check if the given property belongs to a valid @Relation: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public getEntityInfo()Lio/objectbox/EntityInfo;
    .locals 1

    iget-object v0, p0, Lio/objectbox/Cursor;->entityInfo:Lio/objectbox/EntityInfo;

    return-object v0
.end method

.method protected abstract getId(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation
.end method

.method public getKey()J
    .locals 2

    iget-wide v0, p0, Lio/objectbox/Cursor;->cursor:J

    invoke-static {v0, v1}, Lio/objectbox/Cursor;->nativeGetKey(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPropertyId(Ljava/lang/String;)I
    .locals 2

    iget-wide v0, p0, Lio/objectbox/Cursor;->cursor:J

    invoke-static {v0, v1, p1}, Lio/objectbox/Cursor;->nativePropertyId(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getRelationEntities(IIJZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJZ)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    iget-wide v0, p0, Lio/objectbox/Cursor;->cursor:J

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-static/range {v0 .. v6}, Lio/objectbox/Cursor;->nativeGetRelationEntities(JIIJZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected getRelationTargetCursor(Ljava/lang/Class;)Lio/objectbox/Cursor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TARGET:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTARGET;>;)",
            "Lio/objectbox/Cursor<",
            "TTARGET;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/Cursor;->tx:Lio/objectbox/Transaction;

    invoke-virtual {v0, p1}, Lio/objectbox/Transaction;->createCursor(Ljava/lang/Class;)Lio/objectbox/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getTx()Lio/objectbox/Transaction;
    .locals 1

    iget-object v0, p0, Lio/objectbox/Cursor;->tx:Lio/objectbox/Transaction;

    return-object v0
.end method

.method internalHandle()J
    .locals 2
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    iget-wide v0, p0, Lio/objectbox/Cursor;->cursor:J

    return-wide v0
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lio/objectbox/Cursor;->closed:Z

    return v0
.end method

.method public isObsolete()Z
    .locals 1

    iget-object v0, p0, Lio/objectbox/Cursor;->tx:Lio/objectbox/Transaction;

    invoke-virtual {v0}, Lio/objectbox/Transaction;->isObsolete()Z

    move-result v0

    return v0
.end method

.method lookupKeyUsingIndex(ILjava/lang/String;)J
    .locals 2

    iget-wide v0, p0, Lio/objectbox/Cursor;->cursor:J

    invoke-static {v0, v1, p1, p2}, Lio/objectbox/Cursor;->nativeLookupKeyUsingIndex(JILjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public modifyRelations(IJ[JZ)V
    .locals 7
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    iget-wide v0, p0, Lio/objectbox/Cursor;->cursor:J

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lio/objectbox/Cursor;->nativeModifyRelations(JIJ[JZ)V

    return-void
.end method

.method public modifyRelationsSingle(IJJZ)V
    .locals 8
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    iget-wide v0, p0, Lio/objectbox/Cursor;->cursor:J

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-static/range {v0 .. v7}, Lio/objectbox/Cursor;->nativeModifyRelationsSingle(JIJJZ)V

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-wide v0, p0, Lio/objectbox/Cursor;->cursor:J

    invoke-static {v0, v1}, Lio/objectbox/Cursor;->nativeNextEntity(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract put(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation
.end method

.method public renew()V
    .locals 2

    iget-wide v0, p0, Lio/objectbox/Cursor;->cursor:J

    invoke-static {v0, v1}, Lio/objectbox/Cursor;->nativeRenew(J)J

    return-void
.end method

.method public seek(J)Z
    .locals 2

    iget-wide v0, p0, Lio/objectbox/Cursor;->cursor:J

    invoke-static {v0, v1, p1, p2}, Lio/objectbox/Cursor;->nativeSeek(JJ)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cursor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/objectbox/Cursor;->cursor:J

    const/16 v3, 0x10

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/objectbox/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "(closed)"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
