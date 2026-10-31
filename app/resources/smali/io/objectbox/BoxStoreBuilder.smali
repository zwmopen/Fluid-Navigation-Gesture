.class public Lio/objectbox/BoxStoreBuilder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_MAX_DB_SIZE_KBYTE:I = 0x100000

.field public static final DEFAULT_NAME:Ljava/lang/String; = "objectbox"


# instance fields
.field private android:Z

.field private baseDirectory:Ljava/io/File;

.field context:Ljava/lang/Object;

.field debugFlags:I

.field debugRelations:Z

.field directory:Ljava/io/File;

.field final entityInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/objectbox/EntityInfo;",
            ">;"
        }
    .end annotation
.end field

.field failedReadTxAttemptCallback:Lio/objectbox/TxCallback;

.field private initialDbFileFactory:Lio/objectbox/Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Factory<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field maxReaders:I

.field maxSizeInKByte:J

.field final model:[B

.field modelUpdate:Lio/objectbox/ideasonly/ModelUpdate;

.field private name:Ljava/lang/String;

.field queryAttempts:I

.field relinker:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lio/objectbox/BoxStoreBuilder;->maxSizeInKByte:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/objectbox/BoxStoreBuilder;->entityInfoList:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/objectbox/BoxStoreBuilder;->model:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lio/objectbox/BoxStoreBuilder;->maxSizeInKByte:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/objectbox/BoxStoreBuilder;->entityInfoList:Ljava/util/List;

    iput-object p1, p0, Lio/objectbox/BoxStoreBuilder;->model:[B

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Model may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkProvisionInitialDbFile()V
    .locals 6

    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->initialDbFileFactory:Lio/objectbox/Factory;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->directory:Ljava/io/File;

    invoke-static {v0}, Lio/objectbox/BoxStore;->getCanonicalPath(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "data.mdb"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lio/objectbox/BoxStoreBuilder;->initialDbFileFactory:Lio/objectbox/Factory;

    invoke-interface {v2}, Lio/objectbox/Factory;->provide()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_0

    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v3, v2}, Le/a/a/b/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v2}, Le/a/a/b/b;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Le/a/a/b/b;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_0
    move-object v2, v3

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_1
    move-object v0, v3

    goto :goto_2

    :catchall_2
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_2

    :cond_0
    :try_start_4
    new-instance v1, Lio/objectbox/exception/DbException;

    const-string v3, "Factory did not provide a resource"

    invoke-direct {v1, v3}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_3
    move-exception v1

    move-object v2, v0

    goto :goto_3

    :catch_3
    move-exception v1

    move-object v2, v0

    :goto_2
    :try_start_5
    new-instance v3, Lio/objectbox/exception/DbException;

    const-string v4, "Could not provision initial data file"

    invoke-direct {v3, v4, v1}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v1

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    :goto_3
    invoke-static {v0}, Le/a/a/b/b;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Le/a/a/b/b;->a(Ljava/io/Closeable;)V

    throw v1

    :cond_1
    :goto_4
    return-void
.end method

.method public static createDebugWithoutModel()Lio/objectbox/BoxStoreBuilder;
    .locals 1

    new-instance v0, Lio/objectbox/BoxStoreBuilder;

    invoke-direct {v0}, Lio/objectbox/BoxStoreBuilder;-><init>()V

    return-object v0
.end method

.method private static dbName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "objectbox"

    :goto_0
    return-object p0
.end method

.method static getAndroidBaseDir(Ljava/lang/Object;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lio/objectbox/BoxStoreBuilder;->getAndroidFilesDir(Ljava/lang/Object;)Ljava/io/File;

    move-result-object p0

    const-string v1, "objectbox"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static getAndroidDbDir(Ljava/lang/Object;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-static {p0}, Lio/objectbox/BoxStoreBuilder;->getAndroidBaseDir(Ljava/lang/Object;)Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lio/objectbox/BoxStoreBuilder;->dbName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static getAndroidFilesDir(Ljava/lang/Object;)Ljava/io/File;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getFilesDir"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "getFilesDir() returned null - retrying once..."

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Android files dir does not exist"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Android files dir is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not init with given Android context (must be sub class of android.content.Context)"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private getApplicationContext(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getApplicationContext"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "context must be a valid Android Context"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static getDbDir(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-static {p1}, Lio/objectbox/BoxStoreBuilder;->dbName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public androidContext(Ljava/lang/Object;)Lio/objectbox/BoxStoreBuilder;
    .locals 3

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lio/objectbox/BoxStoreBuilder;->getApplicationContext(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/objectbox/BoxStoreBuilder;->context:Ljava/lang/Object;

    invoke-static {p1}, Lio/objectbox/BoxStoreBuilder;->getAndroidBaseDir(Ljava/lang/Object;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not init Android base dir at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/objectbox/BoxStoreBuilder;->baseDirectory:Ljava/io/File;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/objectbox/BoxStoreBuilder;->android:Z

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Android base dir is not a dir: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Context may not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public androidReLinker(Ljava/lang/Object;)Lio/objectbox/BoxStoreBuilder;
    .locals 1

    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->context:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/objectbox/BoxStoreBuilder;->relinker:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "ReLinkerInstance may not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Set a Context using androidContext(context) first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public baseDirectory(Ljava/io/File;)Lio/objectbox/BoxStoreBuilder;
    .locals 1

    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->directory:Ljava/io/File;

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/objectbox/BoxStoreBuilder;->baseDirectory:Ljava/io/File;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Already has directory, cannot assign base directory"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lio/objectbox/BoxStore;
    .locals 2

    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->directory:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->name:Ljava/lang/String;

    invoke-static {v0}, Lio/objectbox/BoxStoreBuilder;->dbName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/objectbox/BoxStoreBuilder;->name:Ljava/lang/String;

    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->baseDirectory:Ljava/io/File;

    iget-object v1, p0, Lio/objectbox/BoxStoreBuilder;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/objectbox/BoxStoreBuilder;->getDbDir(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lio/objectbox/BoxStoreBuilder;->directory:Ljava/io/File;

    :cond_0
    invoke-direct {p0}, Lio/objectbox/BoxStoreBuilder;->checkProvisionInitialDbFile()V

    new-instance v0, Lio/objectbox/BoxStore;

    invoke-direct {v0, p0}, Lio/objectbox/BoxStore;-><init>(Lio/objectbox/BoxStoreBuilder;)V

    return-object v0
.end method

.method public buildDefault()Lio/objectbox/BoxStore;
    .locals 1

    invoke-virtual {p0}, Lio/objectbox/BoxStoreBuilder;->build()Lio/objectbox/BoxStore;

    move-result-object v0

    invoke-static {v0}, Lio/objectbox/BoxStore;->setDefault(Lio/objectbox/BoxStore;)V

    return-object v0
.end method

.method public debugFlags(I)Lio/objectbox/BoxStoreBuilder;
    .locals 0

    iput p1, p0, Lio/objectbox/BoxStoreBuilder;->debugFlags:I

    return-object p0
.end method

.method public debugRelations()Lio/objectbox/BoxStoreBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/objectbox/BoxStoreBuilder;->debugRelations:Z

    return-object p0
.end method

.method public debugTransactions()Lio/objectbox/BoxStoreBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lio/objectbox/BoxStoreBuilder;->debugFlags:I

    or-int/lit8 v0, v0, 0x3

    iput v0, p0, Lio/objectbox/BoxStoreBuilder;->debugFlags:I

    return-object p0
.end method

.method public directory(Ljava/io/File;)Lio/objectbox/BoxStoreBuilder;
    .locals 1

    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->name:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lio/objectbox/BoxStoreBuilder;->android:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->baseDirectory:Ljava/io/File;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Already has base directory, cannot assign directory"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lio/objectbox/BoxStoreBuilder;->directory:Ljava/io/File;

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Already has name, cannot assign directory"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public entity(Lio/objectbox/EntityInfo;)V
    .locals 1
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->entityInfoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public failedReadTxAttemptCallback(Lio/objectbox/TxCallback;)Lio/objectbox/BoxStoreBuilder;
    .locals 0
    .annotation build Lio/objectbox/annotation/apihint/Experimental;
    .end annotation

    iput-object p1, p0, Lio/objectbox/BoxStoreBuilder;->failedReadTxAttemptCallback:Lio/objectbox/TxCallback;

    return-object p0
.end method

.method public initialDbFile(Lio/objectbox/Factory;)Lio/objectbox/BoxStoreBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Factory<",
            "Ljava/io/InputStream;",
            ">;)",
            "Lio/objectbox/BoxStoreBuilder;"
        }
    .end annotation

    .annotation build Lio/objectbox/annotation/apihint/Experimental;
    .end annotation

    iput-object p1, p0, Lio/objectbox/BoxStoreBuilder;->initialDbFileFactory:Lio/objectbox/Factory;

    return-object p0
.end method

.method public initialDbFile(Ljava/io/File;)Lio/objectbox/BoxStoreBuilder;
    .locals 1
    .annotation build Lio/objectbox/annotation/apihint/Experimental;
    .end annotation

    new-instance v0, Lio/objectbox/BoxStoreBuilder$1;

    invoke-direct {v0, p0, p1}, Lio/objectbox/BoxStoreBuilder$1;-><init>(Lio/objectbox/BoxStoreBuilder;Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lio/objectbox/BoxStoreBuilder;->initialDbFile(Lio/objectbox/Factory;)Lio/objectbox/BoxStoreBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxReaders(I)Lio/objectbox/BoxStoreBuilder;
    .locals 0

    iput p1, p0, Lio/objectbox/BoxStoreBuilder;->maxReaders:I

    return-object p0
.end method

.method public maxSizeInKByte(J)Lio/objectbox/BoxStoreBuilder;
    .locals 0

    iput-wide p1, p0, Lio/objectbox/BoxStoreBuilder;->maxSizeInKByte:J

    return-object p0
.end method

.method modelUpdate(Lio/objectbox/ideasonly/ModelUpdate;)Lio/objectbox/BoxStoreBuilder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not yet implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public name(Ljava/lang/String;)Lio/objectbox/BoxStoreBuilder;
    .locals 1

    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->directory:Ljava/io/File;

    if-nez v0, :cond_1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\\"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/objectbox/BoxStoreBuilder;->name:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Name may not contain (back) slashes. Use baseDirectory() or directory() to configure alternative directories"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Already has directory, cannot assign name"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public queryAttempts(I)Lio/objectbox/BoxStoreBuilder;
    .locals 1
    .annotation build Lio/objectbox/annotation/apihint/Experimental;
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iput p1, p0, Lio/objectbox/BoxStoreBuilder;->queryAttempts:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Query attempts must >= 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
