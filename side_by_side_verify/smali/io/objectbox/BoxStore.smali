.class public Lio/objectbox/BoxStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final JNI_VERSION:Ljava/lang/String; = "2.3.4"

.field private static final VERSION:Ljava/lang/String; = "2.3.4-2019-03-19"

.field public static context:Ljava/lang/Object;

.field private static defaultStore:Lio/objectbox/BoxStore;

.field private static final openFiles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static relinker:Ljava/lang/Object;


# instance fields
.field final activeTx:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/objectbox/Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private final allEntityTypeIds:[I

.field private final boxes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lio/objectbox/Box;",
            ">;"
        }
    .end annotation
.end field

.field private final canonicalPath:Ljava/lang/String;

.field private final classByEntityTypeId:Le/a/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/b<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private closed:Z

.field volatile commitCount:I

.field private final dbNameByClass:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final debugRelations:Z

.field final debugTxRead:Z

.field final debugTxWrite:Z

.field private final directory:Ljava/io/File;

.field private final entityTypeIdByClass:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final failedReadTxAttemptCallback:Lio/objectbox/TxCallback;

.field private final handle:J

.field private objectBrowserPort:I

.field private final objectClassPublisher:Lio/objectbox/ObjectClassPublisher;

.field private final propertiesByClass:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lio/objectbox/EntityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final queryAttempts:I

.field private final threadPool:Ljava/util/concurrent/ExecutorService;

.field private final transactions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/objectbox/Transaction;",
            ">;"
        }
    .end annotation
.end field

.field final txCommitCountLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lio/objectbox/BoxStore;->openFiles:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Lio/objectbox/BoxStoreBuilder;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lio/objectbox/BoxStore;->dbNameByClass:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lio/objectbox/BoxStore;->entityTypeIdByClass:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lio/objectbox/BoxStore;->propertiesByClass:Ljava/util/Map;

    new-instance v2, Le/a/a/a/b;

    invoke-direct {v2}, Le/a/a/a/b;-><init>()V

    iput-object v2, v1, Lio/objectbox/BoxStore;->classByEntityTypeId:Le/a/a/a/b;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v1, Lio/objectbox/BoxStore;->boxes:Ljava/util/Map;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v1, Lio/objectbox/BoxStore;->transactions:Ljava/util/Set;

    new-instance v2, Lio/objectbox/internal/ObjectBoxThreadPool;

    invoke-direct {v2, v1}, Lio/objectbox/internal/ObjectBoxThreadPool;-><init>(Lio/objectbox/BoxStore;)V

    iput-object v2, v1, Lio/objectbox/BoxStore;->threadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ljava/lang/ThreadLocal;

    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v2, v1, Lio/objectbox/BoxStore;->activeTx:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lio/objectbox/BoxStore;->txCommitCountLock:Ljava/lang/Object;

    iget-object v2, v0, Lio/objectbox/BoxStoreBuilder;->context:Ljava/lang/Object;

    sput-object v2, Lio/objectbox/BoxStore;->context:Ljava/lang/Object;

    iget-object v2, v0, Lio/objectbox/BoxStoreBuilder;->relinker:Ljava/lang/Object;

    sput-object v2, Lio/objectbox/BoxStore;->relinker:Ljava/lang/Object;

    invoke-static {}, Lio/objectbox/internal/NativeLibraryLoader;->ensureLoaded()V

    iget-object v2, v0, Lio/objectbox/BoxStoreBuilder;->directory:Ljava/io/File;

    iput-object v2, v1, Lio/objectbox/BoxStore;->directory:Ljava/io/File;

    iget-object v2, v1, Lio/objectbox/BoxStore;->directory:Ljava/io/File;

    invoke-static {v2}, Lio/objectbox/BoxStore;->getCanonicalPath(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/objectbox/BoxStore;->canonicalPath:Ljava/lang/String;

    iget-object v2, v1, Lio/objectbox/BoxStore;->canonicalPath:Ljava/lang/String;

    invoke-static {v2}, Lio/objectbox/BoxStore;->verifyNotAlreadyOpen(Ljava/lang/String;)V

    iget-object v2, v1, Lio/objectbox/BoxStore;->canonicalPath:Ljava/lang/String;

    iget-wide v3, v0, Lio/objectbox/BoxStoreBuilder;->maxSizeInKByte:J

    iget v5, v0, Lio/objectbox/BoxStoreBuilder;->maxReaders:I

    iget-object v6, v0, Lio/objectbox/BoxStoreBuilder;->model:[B

    invoke-static {v2, v3, v4, v5, v6}, Lio/objectbox/BoxStore;->nativeCreate(Ljava/lang/String;JI[B)J

    move-result-wide v2

    iput-wide v2, v1, Lio/objectbox/BoxStore;->handle:J

    iget v2, v0, Lio/objectbox/BoxStoreBuilder;->debugFlags:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-wide v5, v1, Lio/objectbox/BoxStore;->handle:J

    invoke-static {v5, v6, v2}, Lio/objectbox/BoxStore;->nativeSetDebugFlags(JI)V

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, v1, Lio/objectbox/BoxStore;->debugTxRead:Z

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v1, Lio/objectbox/BoxStore;->debugTxWrite:Z

    goto :goto_2

    :cond_2
    iput-boolean v3, v1, Lio/objectbox/BoxStore;->debugTxWrite:Z

    iput-boolean v3, v1, Lio/objectbox/BoxStore;->debugTxRead:Z

    :goto_2
    iget-boolean v2, v0, Lio/objectbox/BoxStoreBuilder;->debugRelations:Z

    iput-boolean v2, v1, Lio/objectbox/BoxStore;->debugRelations:Z

    iget-object v2, v0, Lio/objectbox/BoxStoreBuilder;->entityInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/objectbox/EntityInfo;

    :try_start_0
    iget-object v6, v1, Lio/objectbox/BoxStore;->dbNameByClass:Ljava/util/Map;

    invoke-interface {v5}, Lio/objectbox/EntityInfo;->getEntityClass()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v5}, Lio/objectbox/EntityInfo;->getDbName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, v1, Lio/objectbox/BoxStore;->handle:J

    invoke-interface {v5}, Lio/objectbox/EntityInfo;->getDbName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5}, Lio/objectbox/EntityInfo;->getEntityClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v6, v7, v8, v9}, Lio/objectbox/BoxStore;->nativeRegisterEntityClass(JLjava/lang/String;Ljava/lang/Class;)I

    move-result v6

    iget-object v7, v1, Lio/objectbox/BoxStore;->entityTypeIdByClass:Ljava/util/Map;

    invoke-interface {v5}, Lio/objectbox/EntityInfo;->getEntityClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Lio/objectbox/BoxStore;->classByEntityTypeId:Le/a/a/a/b;

    int-to-long v8, v6

    invoke-interface {v5}, Lio/objectbox/EntityInfo;->getEntityClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Le/a/a/a/b;->a(JLjava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Lio/objectbox/BoxStore;->propertiesByClass:Ljava/util/Map;

    invoke-interface {v5}, Lio/objectbox/EntityInfo;->getEntityClass()Ljava/lang/Class;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Lio/objectbox/EntityInfo;->getAllProperties()[Lio/objectbox/Property;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_3

    aget-object v10, v7, v9

    iget-object v11, v10, Lio/objectbox/Property;->customType:Ljava/lang/Class;

    if-eqz v11, :cond_5

    iget-object v11, v10, Lio/objectbox/Property;->converterClass:Ljava/lang/Class;

    if-eqz v11, :cond_4

    iget-wide v11, v1, Lio/objectbox/BoxStore;->handle:J

    const/4 v13, 0x0

    iget-object v14, v10, Lio/objectbox/Property;->dbName:Ljava/lang/String;

    iget-object v15, v10, Lio/objectbox/Property;->converterClass:Ljava/lang/Class;

    iget-object v10, v10, Lio/objectbox/Property;->customType:Ljava/lang/Class;

    move-object/from16 v16, v10

    move-wide v10, v11

    move v12, v6

    invoke-static/range {v10 .. v16}, Lio/objectbox/BoxStore;->nativeRegisterCustomType(JIILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No converter class for custom type of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not setup up entity "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lio/objectbox/EntityInfo;->getEntityClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    iget-object v2, v1, Lio/objectbox/BoxStore;->classByEntityTypeId:Le/a/a/a/b;

    invoke-virtual {v2}, Le/a/a/a/b;->b()I

    move-result v2

    new-array v5, v2, [I

    iput-object v5, v1, Lio/objectbox/BoxStore;->allEntityTypeIds:[I

    iget-object v5, v1, Lio/objectbox/BoxStore;->classByEntityTypeId:Le/a/a/a/b;

    invoke-virtual {v5}, Le/a/a/a/b;->a()[J

    move-result-object v5

    :goto_5
    if-ge v3, v2, :cond_7

    iget-object v6, v1, Lio/objectbox/BoxStore;->allEntityTypeIds:[I

    aget-wide v7, v5, v3

    long-to-int v8, v7

    aput v8, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    new-instance v2, Lio/objectbox/ObjectClassPublisher;

    invoke-direct {v2, v1}, Lio/objectbox/ObjectClassPublisher;-><init>(Lio/objectbox/BoxStore;)V

    iput-object v2, v1, Lio/objectbox/BoxStore;->objectClassPublisher:Lio/objectbox/ObjectClassPublisher;

    iget-object v2, v0, Lio/objectbox/BoxStoreBuilder;->failedReadTxAttemptCallback:Lio/objectbox/TxCallback;

    iput-object v2, v1, Lio/objectbox/BoxStore;->failedReadTxAttemptCallback:Lio/objectbox/TxCallback;

    iget v0, v0, Lio/objectbox/BoxStoreBuilder;->queryAttempts:I

    if-ge v0, v4, :cond_8

    const/4 v0, 0x1

    :cond_8
    iput v0, v1, Lio/objectbox/BoxStore;->queryAttempts:I

    return-void
.end method

.method private checkOpen()V
    .locals 2

    iget-boolean v0, p0, Lio/objectbox/BoxStore;->closed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Store is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkThreadTermination()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lio/objectbox/BoxStore;->threadPool:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result v0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "Thread pool not terminated in time; printing stack traces..."

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Thread;

    invoke-static {v0}, Ljava/lang/Thread;->enumerate([Ljava/lang/Thread;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Thread: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v2

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static declared-synchronized clearDefaultStore()Z
    .locals 3

    const-class v0, Lio/objectbox/BoxStore;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/objectbox/BoxStore;->defaultStore:Lio/objectbox/BoxStore;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    sput-object v2, Lio/objectbox/BoxStore;->defaultStore:Lio/objectbox/BoxStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static deleteAllFiles(Ljava/io/File;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Lio/objectbox/BoxStore;->getCanonicalPath(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/objectbox/BoxStore;->isFileOpen(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot delete files: store is still open"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static deleteAllFiles(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lio/objectbox/BoxStoreBuilder;->getDbDir(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lio/objectbox/BoxStore;->deleteAllFiles(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static deleteAllFiles(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lio/objectbox/BoxStoreBuilder;->getAndroidDbDir(Ljava/lang/Object;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lio/objectbox/BoxStore;->deleteAllFiles(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method static getCanonicalPath(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/objectbox/exception/DbException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Is not a directory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lio/objectbox/exception/DbException;

    const-string v1, "Could not verify dir"

    invoke-direct {v0, v1, p0}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance v0, Lio/objectbox/exception/DbException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not create directory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized getDefault()Lio/objectbox/BoxStore;
    .locals 3

    const-class v0, Lio/objectbox/BoxStore;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/objectbox/BoxStore;->defaultStore:Lio/objectbox/BoxStore;

    if-eqz v1, :cond_0

    sget-object v1, Lio/objectbox/BoxStore;->defaultStore:Lio/objectbox/BoxStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Please call buildDefault() before calling this method"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.3.4-2019-03-19"

    return-object v0
.end method

.method public static getVersionNative()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lio/objectbox/internal/NativeLibraryLoader;->ensureLoaded()V

    invoke-static {}, Lio/objectbox/BoxStore;->nativeGetVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static isFileOpen(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lio/objectbox/BoxStore;->openFiles:Ljava/util/Set;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    :try_start_0
    sget-object v2, Lio/objectbox/BoxStore;->openFiles:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Ljava/lang/System;->runFinalization()V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Ljava/lang/System;->runFinalization()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lio/objectbox/BoxStore;->openFiles:Ljava/util/Set;

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    :try_start_2
    sget-object v1, Lio/objectbox/BoxStore;->openFiles:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static isObjectBrowserAvailable()Z
    .locals 1

    invoke-static {}, Lio/objectbox/internal/NativeLibraryLoader;->ensureLoaded()V

    invoke-static {}, Lio/objectbox/BoxStore;->nativeIsObjectBrowserAvailable()Z

    move-result v0

    return v0
.end method

.method static native nativeBeginReadTx(J)J
.end method

.method static native nativeBeginTx(J)J
.end method

.method static native nativeCleanStaleReadTransactions(J)I
.end method

.method static native nativeCreate(Ljava/lang/String;JI[B)J
.end method

.method static native nativeDelete(J)V
.end method

.method static native nativeDiagnose(J)Ljava/lang/String;
.end method

.method static native nativeDropAllData(J)V
.end method

.method static native nativeGetVersion()Ljava/lang/String;
.end method

.method static native nativeIsObjectBrowserAvailable()Z
.end method

.method static native nativeRegisterCustomType(JIILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lio/objectbox/converter/PropertyConverter;",
            ">;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation
.end method

.method static native nativeRegisterEntityClass(JLjava/lang/String;Ljava/lang/Class;)I
.end method

.method static native nativeSetDbExceptionListener(JLio/objectbox/exception/DbExceptionListener;)V
.end method

.method static native nativeSetDebugFlags(JI)V
.end method

.method static native nativeStartObjectBrowser(JLjava/lang/String;I)Ljava/lang/String;
.end method

.method static declared-synchronized setDefault(Lio/objectbox/BoxStore;)V
    .locals 2

    const-class v0, Lio/objectbox/BoxStore;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/objectbox/BoxStore;->defaultStore:Lio/objectbox/BoxStore;

    if-nez v1, :cond_0

    sput-object p0, Lio/objectbox/BoxStore;->defaultStore:Lio/objectbox/BoxStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Default store was already built before. "

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static native testUnalignedMemoryAccess()V
.end method

.method private static verifyNotAlreadyOpen(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lio/objectbox/BoxStore;->openFiles:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lio/objectbox/BoxStore;->isFileOpen(Ljava/lang/String;)Z

    sget-object v1, Lio/objectbox/BoxStore;->openFiles:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Lio/objectbox/exception/DbException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Another BoxStore is still open for this directory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Hint: for most apps it\'s recommended to keep a BoxStore for the app\'s life time."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private verifyObjectBrowserNotRunning()V
    .locals 3

    iget v0, p0, Lio/objectbox/BoxStore;->objectBrowserPort:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/objectbox/exception/DbException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ObjectBrowser is already running at port "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/objectbox/BoxStore;->objectBrowserPort:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public beginReadTx()Lio/objectbox/Transaction;
    .locals 4
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    invoke-direct {p0}, Lio/objectbox/BoxStore;->checkOpen()V

    iget v0, p0, Lio/objectbox/BoxStore;->commitCount:I

    iget-boolean v1, p0, Lio/objectbox/BoxStore;->debugTxRead:Z

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Begin read TX with commit count "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    iget-wide v1, p0, Lio/objectbox/BoxStore;->handle:J

    invoke-static {v1, v2}, Lio/objectbox/BoxStore;->nativeBeginReadTx(J)J

    move-result-wide v1

    new-instance v3, Lio/objectbox/Transaction;

    invoke-direct {v3, p0, v1, v2, v0}, Lio/objectbox/Transaction;-><init>(Lio/objectbox/BoxStore;JI)V

    iget-object v0, p0, Lio/objectbox/BoxStore;->transactions:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/objectbox/BoxStore;->transactions:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public beginTx()Lio/objectbox/Transaction;
    .locals 4
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    invoke-direct {p0}, Lio/objectbox/BoxStore;->checkOpen()V

    iget v0, p0, Lio/objectbox/BoxStore;->commitCount:I

    iget-boolean v1, p0, Lio/objectbox/BoxStore;->debugTxWrite:Z

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Begin TX with commit count "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    iget-wide v1, p0, Lio/objectbox/BoxStore;->handle:J

    invoke-static {v1, v2}, Lio/objectbox/BoxStore;->nativeBeginTx(J)J

    move-result-wide v1

    new-instance v3, Lio/objectbox/Transaction;

    invoke-direct {v3, p0, v1, v2, v0}, Lio/objectbox/Transaction;-><init>(Lio/objectbox/BoxStore;JI)V

    iget-object v0, p0, Lio/objectbox/BoxStore;->transactions:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/objectbox/BoxStore;->transactions:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public boxFor(Ljava/lang/Class;)Lio/objectbox/Box;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/objectbox/Box<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/BoxStore;->boxes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/Box;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/objectbox/BoxStore;->dbNameByClass:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/objectbox/BoxStore;->boxes:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/objectbox/BoxStore;->boxes:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/objectbox/Box;

    if-nez v1, :cond_0

    new-instance v1, Lio/objectbox/Box;

    invoke-direct {v1, p0, p1}, Lio/objectbox/Box;-><init>(Lio/objectbox/BoxStore;Ljava/lang/Class;)V

    iget-object v2, p0, Lio/objectbox/BoxStore;->boxes:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a known entity. Please add it and trigger generation again."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/BoxStore;->activeTx:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/Transaction;

    const-string v1, "Callable threw exception"

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/objectbox/BoxStore;->beginReadTx()Lio/objectbox/Transaction;

    move-result-object v0

    iget-object v2, p0, Lio/objectbox/BoxStore;->activeTx:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/objectbox/BoxStore;->activeTx:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    iget-object v1, p0, Lio/objectbox/BoxStore;->boxes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/objectbox/Box;

    invoke-virtual {v2, v0}, Lio/objectbox/Box;->readTxFinished(Lio/objectbox/Transaction;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/objectbox/Transaction;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v1, p0, Lio/objectbox/BoxStore;->activeTx:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    iget-object v1, p0, Lio/objectbox/BoxStore;->boxes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/objectbox/Box;

    invoke-virtual {v2, v0}, Lio/objectbox/Box;->readTxFinished(Lio/objectbox/Transaction;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lio/objectbox/Transaction;->close()V

    throw p1

    :cond_2
    :try_start_2
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public callInReadTxWithRetry(Ljava/util/concurrent/Callable;IIZ)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;IIZ)TT;"
        }
    .end annotation

    .annotation build Lio/objectbox/annotation/apihint/Experimental;
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lio/objectbox/BoxStore;->callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-lt p2, v0, :cond_4

    int-to-long v1, p3

    const/4 p3, 0x0

    move-wide v2, v1

    move-object v1, p3

    :goto_0
    if-gt v0, p2, :cond_3

    :try_start_0
    invoke-virtual {p0, p1}, Lio/objectbox/BoxStore;->callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lio/objectbox/exception/DbException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lio/objectbox/BoxStore;->diagnose()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " attempts of calling a read TX failed:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz p4, :cond_1

    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v6, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v6}, Ljava/io/PrintStream;->flush()V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Ljava/lang/System;->runFinalization()V

    invoke-virtual {p0}, Lio/objectbox/BoxStore;->cleanStaleReadTransactions()I

    :cond_1
    iget-object v6, p0, Lio/objectbox/BoxStore;->failedReadTxAttemptCallback:Lio/objectbox/TxCallback;

    if-eqz v6, :cond_2

    new-instance v7, Lio/objectbox/exception/DbException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \n"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4, v1}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v6, p3, v7}, Lio/objectbox/TxCallback;->txFinished(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v4, 0x2

    mul-long v2, v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    throw v1

    :cond_3
    throw v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Illegal value of attempts: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public callInTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/BoxStore;->activeTx:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/Transaction;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/objectbox/BoxStore;->beginTx()Lio/objectbox/Transaction;

    move-result-object v0

    iget-object v1, p0, Lio/objectbox/BoxStore;->activeTx:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lio/objectbox/Transaction;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/objectbox/BoxStore;->activeTx:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    invoke-virtual {v0}, Lio/objectbox/Transaction;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lio/objectbox/BoxStore;->activeTx:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    invoke-virtual {v0}, Lio/objectbox/Transaction;->close()V

    throw p1

    :cond_0
    invoke-virtual {v0}, Lio/objectbox/Transaction;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot start a transaction while a read only transaction is active"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public callInTxAsync(Ljava/util/concurrent/Callable;Lio/objectbox/TxCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lio/objectbox/TxCallback<",
            "TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/BoxStore;->threadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/objectbox/BoxStore$2;

    invoke-direct {v1, p0, p1, p2}, Lio/objectbox/BoxStore$2;-><init>(Lio/objectbox/BoxStore;Ljava/util/concurrent/Callable;Lio/objectbox/TxCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public callInTxNoException(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;)TR;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lio/objectbox/BoxStore;->callInTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public cleanStaleReadTransactions()I
    .locals 2

    iget-wide v0, p0, Lio/objectbox/BoxStore;->handle:J

    invoke-static {v0, v1}, Lio/objectbox/BoxStore;->nativeCleanStaleReadTransactions(J)I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/objectbox/BoxStore;->closed:Z

    iget-boolean v1, p0, Lio/objectbox/BoxStore;->closed:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/objectbox/BoxStore;->closed:Z

    iget-object v1, p0, Lio/objectbox/BoxStore;->transactions:Ljava/util/Set;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lio/objectbox/BoxStore;->transactions:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/objectbox/Transaction;

    invoke-virtual {v2}, Lio/objectbox/Transaction;->close()V

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lio/objectbox/BoxStore;->handle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v1, p0, Lio/objectbox/BoxStore;->handle:J

    invoke-static {v1, v2}, Lio/objectbox/BoxStore;->nativeDelete(J)V

    :cond_1
    iget-object v1, p0, Lio/objectbox/BoxStore;->threadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-direct {p0}, Lio/objectbox/BoxStore;->checkThreadTermination()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_2
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v0, :cond_3

    sget-object v0, Lio/objectbox/BoxStore;->openFiles:Ljava/util/Set;

    monitor-enter v0

    :try_start_5
    sget-object v1, Lio/objectbox/BoxStore;->openFiles:Ljava/util/Set;

    iget-object v2, p0, Lio/objectbox/BoxStore;->canonicalPath:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lio/objectbox/BoxStore;->openFiles:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :cond_3
    :goto_2
    return-void

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public closeThreadResources()V
    .locals 2

    iget-object v0, p0, Lio/objectbox/BoxStore;->boxes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/objectbox/Box;

    invoke-virtual {v1}, Lio/objectbox/Box;->closeThreadResources()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public deleteAllFiles()Z
    .locals 2

    iget-boolean v0, p0, Lio/objectbox/BoxStore;->closed:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/objectbox/BoxStore;->directory:Ljava/io/File;

    invoke-static {v0}, Lio/objectbox/BoxStore;->deleteAllFiles(Ljava/io/File;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Store must be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public diagnose()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lio/objectbox/BoxStore;->handle:J

    invoke-static {v0, v1}, Lio/objectbox/BoxStore;->nativeDiagnose(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method dropAllData()V
    .locals 2

    iget-wide v0, p0, Lio/objectbox/BoxStore;->handle:J

    invoke-static {v0, v1}, Lio/objectbox/BoxStore;->nativeDropAllData(J)V

    return-void
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lio/objectbox/BoxStore;->close()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAllEntityClasses()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/BoxStore;->dbNameByClass:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method getAllEntityTypeIds()[I
    .locals 1
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    iget-object v0, p0, Lio/objectbox/BoxStore;->allEntityTypeIds:[I

    return-object v0
.end method

.method getDbName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/objectbox/BoxStore;->dbNameByClass:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method getEntityClassOrThrow(I)Ljava/lang/Class;
    .locals 3
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    iget-object v0, p0, Lio/objectbox/BoxStore;->classByEntityTypeId:Le/a/a/a/b;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Le/a/a/a/b;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lio/objectbox/exception/DbSchemaException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No entity registered for type ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/objectbox/exception/DbSchemaException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getEntityInfo(Ljava/lang/Class;)Lio/objectbox/EntityInfo;
    .locals 1
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    iget-object v0, p0, Lio/objectbox/BoxStore;->propertiesByClass:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/objectbox/EntityInfo;

    return-object p1
.end method

.method getEntityTypeId(Ljava/lang/Class;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/objectbox/BoxStore;->entityTypeIdByClass:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public getEntityTypeIdOrThrow(Ljava/lang/Class;)I
    .locals 3
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    iget-object v0, p0, Lio/objectbox/BoxStore;->entityTypeIdByClass:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Lio/objectbox/exception/DbSchemaException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No entity registered for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/objectbox/exception/DbSchemaException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getObjectBrowserPort()I
    .locals 1
    .annotation build Lio/objectbox/annotation/apihint/Experimental;
    .end annotation

    iget v0, p0, Lio/objectbox/BoxStore;->objectBrowserPort:I

    return v0
.end method

.method public internalFailedReadTxAttemptCallback()Lio/objectbox/TxCallback;
    .locals 1
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    iget-object v0, p0, Lio/objectbox/BoxStore;->failedReadTxAttemptCallback:Lio/objectbox/TxCallback;

    return-object v0
.end method

.method internalHandle()J
    .locals 2
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    iget-wide v0, p0, Lio/objectbox/BoxStore;->handle:J

    return-wide v0
.end method

.method public internalQueryAttempts()I
    .locals 1
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    iget v0, p0, Lio/objectbox/BoxStore;->queryAttempts:I

    return v0
.end method

.method public internalScheduleThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    iget-object v0, p0, Lio/objectbox/BoxStore;->threadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public internalThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    iget-object v0, p0, Lio/objectbox/BoxStore;->threadPool:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lio/objectbox/BoxStore;->closed:Z

    return v0
.end method

.method public isDebugRelations()Z
    .locals 1
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    iget-boolean v0, p0, Lio/objectbox/BoxStore;->debugRelations:Z

    return v0
.end method

.method native nativePanicModeRemoveAllObjects(JI)J
.end method

.method panicModeRemoveAllObjects(I)J
    .locals 2

    iget-wide v0, p0, Lio/objectbox/BoxStore;->handle:J

    invoke-virtual {p0, v0, v1, p1}, Lio/objectbox/BoxStore;->nativePanicModeRemoveAllObjects(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public runInReadTx(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lio/objectbox/BoxStore;->activeTx:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/Transaction;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/objectbox/BoxStore;->beginReadTx()Lio/objectbox/Transaction;

    move-result-object v0

    iget-object v1, p0, Lio/objectbox/BoxStore;->activeTx:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/objectbox/BoxStore;->activeTx:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    iget-object p1, p0, Lio/objectbox/BoxStore;->boxes:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/objectbox/Box;

    invoke-virtual {v1, v0}, Lio/objectbox/Box;->readTxFinished(Lio/objectbox/Transaction;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/objectbox/Transaction;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lio/objectbox/BoxStore;->activeTx:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    iget-object v1, p0, Lio/objectbox/BoxStore;->boxes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/objectbox/Box;

    invoke-virtual {v2, v0}, Lio/objectbox/Box;->readTxFinished(Lio/objectbox/Transaction;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lio/objectbox/Transaction;->close()V

    throw p1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_2
    return-void
.end method

.method public runInTx(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lio/objectbox/BoxStore;->activeTx:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/Transaction;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/objectbox/BoxStore;->beginTx()Lio/objectbox/Transaction;

    move-result-object v0

    iget-object v1, p0, Lio/objectbox/BoxStore;->activeTx:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v0}, Lio/objectbox/Transaction;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/objectbox/BoxStore;->activeTx:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    invoke-virtual {v0}, Lio/objectbox/Transaction;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lio/objectbox/BoxStore;->activeTx:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    invoke-virtual {v0}, Lio/objectbox/Transaction;->close()V

    throw p1

    :cond_0
    invoke-virtual {v0}, Lio/objectbox/Transaction;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot start a transaction while a read only transaction is active"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public runInTxAsync(Ljava/lang/Runnable;Lio/objectbox/TxCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lio/objectbox/TxCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/BoxStore;->threadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/objectbox/BoxStore$1;

    invoke-direct {v1, p0, p1, p2}, Lio/objectbox/BoxStore$1;-><init>(Lio/objectbox/BoxStore;Ljava/lang/Runnable;Lio/objectbox/TxCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setDbExceptionListener(Lio/objectbox/exception/DbExceptionListener;)V
    .locals 2

    iget-wide v0, p0, Lio/objectbox/BoxStore;->handle:J

    invoke-static {v0, v1, p1}, Lio/objectbox/BoxStore;->nativeSetDbExceptionListener(JLio/objectbox/exception/DbExceptionListener;)V

    return-void
.end method

.method setDebugFlags(I)V
    .locals 2

    iget-wide v0, p0, Lio/objectbox/BoxStore;->handle:J

    invoke-static {v0, v1, p1}, Lio/objectbox/BoxStore;->nativeSetDebugFlags(JI)V

    return-void
.end method

.method public startObjectBrowser()Ljava/lang/String;
    .locals 4
    .annotation build Lio/objectbox/annotation/apihint/Experimental;
    .end annotation

    invoke-direct {p0}, Lio/objectbox/BoxStore;->verifyObjectBrowserNotRunning()V

    const/16 v0, 0x1f9a

    :goto_0
    const/16 v1, 0x1fa4

    if-ge v0, v1, :cond_2

    :try_start_0
    invoke-virtual {p0, v0}, Lio/objectbox/BoxStore;->startObjectBrowser(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lio/objectbox/exception/DbException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "port"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    throw v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public startObjectBrowser(I)Ljava/lang/String;
    .locals 3
    .annotation build Lio/objectbox/annotation/apihint/Experimental;
    .end annotation

    invoke-direct {p0}, Lio/objectbox/BoxStore;->verifyObjectBrowserNotRunning()V

    iget-wide v0, p0, Lio/objectbox/BoxStore;->handle:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lio/objectbox/BoxStore;->nativeStartObjectBrowser(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, p0, Lio/objectbox/BoxStore;->objectBrowserPort:I

    :cond_0
    return-object v0
.end method

.method public subscribe()Lio/objectbox/reactive/SubscriptionBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/reactive/SubscriptionBuilder<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/reactive/SubscriptionBuilder;

    iget-object v1, p0, Lio/objectbox/BoxStore;->objectClassPublisher:Lio/objectbox/ObjectClassPublisher;

    iget-object v2, p0, Lio/objectbox/BoxStore;->threadPool:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lio/objectbox/reactive/SubscriptionBuilder;-><init>(Lio/objectbox/reactive/DataPublisher;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public subscribe(Ljava/lang/Class;)Lio/objectbox/reactive/SubscriptionBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/objectbox/reactive/SubscriptionBuilder<",
            "Ljava/lang/Class<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/reactive/SubscriptionBuilder;

    iget-object v1, p0, Lio/objectbox/BoxStore;->objectClassPublisher:Lio/objectbox/ObjectClassPublisher;

    iget-object v2, p0, Lio/objectbox/BoxStore;->threadPool:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, p1, v2}, Lio/objectbox/reactive/SubscriptionBuilder;-><init>(Lio/objectbox/reactive/DataPublisher;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method txCommitted(Lio/objectbox/Transaction;[I)V
    .locals 4

    iget-object v0, p0, Lio/objectbox/BoxStore;->txCommitCountLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lio/objectbox/BoxStore;->commitCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/objectbox/BoxStore;->commitCount:I

    iget-boolean v1, p0, Lio/objectbox/BoxStore;->debugTxWrite:Z

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TX committed. New commit count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lio/objectbox/BoxStore;->commitCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", entity types affected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    array-length v3, p2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/objectbox/BoxStore;->boxes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/objectbox/Box;

    invoke-virtual {v1, p1}, Lio/objectbox/Box;->txCommitted(Lio/objectbox/Transaction;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Lio/objectbox/BoxStore;->objectClassPublisher:Lio/objectbox/ObjectClassPublisher;

    invoke-virtual {p1, p2}, Lio/objectbox/ObjectClassPublisher;->publish([I)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public unregisterTransaction(Lio/objectbox/Transaction;)V
    .locals 2
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    iget-object v0, p0, Lio/objectbox/BoxStore;->transactions:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/objectbox/BoxStore;->transactions:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
