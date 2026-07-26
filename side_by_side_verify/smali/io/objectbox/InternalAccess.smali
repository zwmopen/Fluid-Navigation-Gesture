.class public Lio/objectbox/InternalAccess;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lio/objectbox/annotation/apihint/Internal;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static commitWriter(Lio/objectbox/Box;Lio/objectbox/Cursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/Box<",
            "TT;>;",
            "Lio/objectbox/Cursor<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/objectbox/Box;->commitWriter(Lio/objectbox/Cursor;)V

    return-void
.end method

.method public static enableCreationStackTracking()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lio/objectbox/Transaction;->TRACK_CREATION_STACK:Z

    sput-boolean v0, Lio/objectbox/Cursor;->TRACK_CREATION_STACK:Z

    return-void
.end method

.method public static getActiveTxCursor(Lio/objectbox/Box;)Lio/objectbox/Cursor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/Box<",
            "TT;>;)",
            "Lio/objectbox/Cursor<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/objectbox/Box;->getActiveTxCursor()Lio/objectbox/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static getActiveTxCursorHandle(Lio/objectbox/Box;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/Box<",
            "TT;>;)J"
        }
    .end annotation

    invoke-virtual {p0}, Lio/objectbox/Box;->getActiveTxCursor()Lio/objectbox/Cursor;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/Cursor;->internalHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getHandle(Lio/objectbox/Cursor;)J
    .locals 2

    invoke-virtual {p0}, Lio/objectbox/Cursor;->internalHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getHandle(Lio/objectbox/Transaction;)J
    .locals 2

    invoke-virtual {p0}, Lio/objectbox/Transaction;->internalHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getReader(Lio/objectbox/Box;)Lio/objectbox/Cursor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/Box<",
            "TT;>;)",
            "Lio/objectbox/Cursor<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/objectbox/Box;->getReader()Lio/objectbox/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static getWriter(Lio/objectbox/Box;)Lio/objectbox/Cursor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/Box<",
            "TT;>;)",
            "Lio/objectbox/Cursor<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/objectbox/Box;->getWriter()Lio/objectbox/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static releaseReader(Lio/objectbox/Box;Lio/objectbox/Cursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/Box<",
            "TT;>;",
            "Lio/objectbox/Cursor<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/objectbox/Box;->releaseReader(Lio/objectbox/Cursor;)V

    return-void
.end method

.method public static releaseWriter(Lio/objectbox/Box;Lio/objectbox/Cursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/Box<",
            "TT;>;",
            "Lio/objectbox/Cursor<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/objectbox/Box;->releaseWriter(Lio/objectbox/Cursor;)V

    return-void
.end method
