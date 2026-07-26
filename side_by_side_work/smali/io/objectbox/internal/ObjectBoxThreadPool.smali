.class public Lio/objectbox/internal/ObjectBoxThreadPool;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/internal/ObjectBoxThreadPool$ObjectBoxThreadFactory;
    }
.end annotation

.annotation build Lio/objectbox/annotation/apihint/Internal;
.end annotation


# instance fields
.field private final boxStore:Lio/objectbox/BoxStore;


# direct methods
.method public constructor <init>(Lio/objectbox/BoxStore;)V
    .locals 8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, Lio/objectbox/internal/ObjectBoxThreadPool$ObjectBoxThreadFactory;

    invoke-direct {v7}, Lio/objectbox/internal/ObjectBoxThreadPool$ObjectBoxThreadFactory;-><init>()V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x14

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Lio/objectbox/internal/ObjectBoxThreadPool;->boxStore:Lio/objectbox/BoxStore;

    return-void
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/objectbox/internal/ObjectBoxThreadPool;->boxStore:Lio/objectbox/BoxStore;

    invoke-virtual {p1}, Lio/objectbox/BoxStore;->closeThreadResources()V

    return-void
.end method
