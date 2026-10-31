.class public Lc/g/a/a/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/a/b$c$c;,
        Lc/g/a/a/b$c$d;
    }
.end annotation


# instance fields
.field private final f:Lc/g/a/a/b$c$d;

.field private final g:Lc/g/a/a/b$d;

.field final h:Landroid/os/HandlerThread;

.field private final i:Z

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field l:I

.field m:Z

.field private n:Z

.field private final o:Lc/g/a/a/b$f;


# direct methods
.method constructor <init>(Lc/g/a/a/b$c$c;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/g/a/a/b$c$a;

    invoke-direct {v0, p0}, Lc/g/a/a/b$c$a;-><init>(Lc/g/a/a/b$c;)V

    iput-object v0, p0, Lc/g/a/a/b$c;->o:Lc/g/a/a/b$f;

    :try_start_0
    iget-object v0, p1, Lc/g/a/a/b$c$c;->a:Lc/g/a/a/b$c$d;

    iput-object v0, p0, Lc/g/a/a/b$c;->f:Lc/g/a/a/b$c$d;

    iget-boolean v0, p1, Lc/g/a/a/b$c$c;->d:Z

    iput-boolean v0, p0, Lc/g/a/a/b$c;->i:Z

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Shell Callback"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc/g/a/a/b$c;->h:Landroid/os/HandlerThread;

    iget-object v0, p0, Lc/g/a/a/b$c;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/a/b$c;->m:Z

    new-instance v0, Lc/g/a/a/b$a;

    invoke-direct {v0}, Lc/g/a/a/b$a;-><init>()V

    iget-object v1, p1, Lc/g/a/a/b$c$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/g/a/a/b$a;->a(Ljava/lang/String;)Lc/g/a/a/b$a;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lc/g/a/a/b$c;->h:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Lc/g/a/a/b$a;->a(Landroid/os/Handler;)Lc/g/a/a/b$a;

    iget v1, p1, Lc/g/a/a/b$c$c;->e:I

    invoke-virtual {v0, v1}, Lc/g/a/a/b$a;->a(I)Lc/g/a/a/b$a;

    iget-object v1, p1, Lc/g/a/a/b$c$c;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lc/g/a/a/b$a;->a(Ljava/util/Map;)Lc/g/a/a/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/g/a/a/b$a;->a(Z)Lc/g/a/a/b$a;

    iget-boolean v1, p1, Lc/g/a/a/b$c$c;->d:Z

    if-eqz v1, :cond_0

    new-instance v1, Lc/g/a/a/b$c$b;

    invoke-direct {v1, p0}, Lc/g/a/a/b$c$b;-><init>(Lc/g/a/a/b$c;)V

    invoke-virtual {v0, v1}, Lc/g/a/a/b$a;->a(Lc/g/a/a/e$a;)Lc/g/a/a/b$a;

    :cond_0
    iget-object v1, p0, Lc/g/a/a/b$c;->o:Lc/g/a/a/b$f;

    invoke-virtual {v0, v1}, Lc/g/a/a/b$a;->a(Lc/g/a/a/b$f;)Lc/g/a/a/b$d;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/a/b$c;->g:Lc/g/a/a/b$d;

    invoke-direct {p0}, Lc/g/a/a/b$c;->b()V

    iget v0, p0, Lc/g/a/a/b$c;->l:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lc/g/a/a/b$c;->close()V

    new-instance v0, Lc/g/a/a/d;

    const-string v1, "Access was denied or this is not a shell"

    invoke-direct {v0, v1}, Lc/g/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lc/g/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error opening shell \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lc/g/a/a/b$c$c;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lc/g/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lc/g/a/a/b$c;->h:Landroid/os/HandlerThread;

    monitor-enter v0

    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lc/g/a/a/b$c;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lc/g/a/a/b$c;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v0, p0, Lc/g/a/a/b$c;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lc/g/a/a/b$c;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method


# virtual methods
.method public varargs declared-synchronized a([Ljava/lang/String;)Lc/g/a/a/a;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lc/g/a/a/b$c;->m:Z

    iget-boolean v0, p0, Lc/g/a/a/b$c;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lc/g/a/a/b$c;->k:Ljava/util/List;

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lc/g/a/a/b$c;->g:Lc/g/a/a/b$d;

    const/4 v1, 0x0

    iget-object v2, p0, Lc/g/a/a/b$c;->o:Lc/g/a/a/b$f;

    invoke-virtual {v0, p1, v1, v2}, Lc/g/a/a/b$d;->a([Ljava/lang/String;ILc/g/a/a/b$f;)V

    invoke-direct {p0}, Lc/g/a/a/b$c;->b()V

    new-instance p1, Lc/g/a/a/a;

    iget-object v0, p0, Lc/g/a/a/b$c;->j:Ljava/util/List;

    iget-object v1, p0, Lc/g/a/a/b$c;->k:Ljava/util/List;

    iget v2, p0, Lc/g/a/a/b$c;->l:I

    invoke-direct {p1, v0, v1, v2}, Lc/g/a/a/a;-><init>(Ljava/util/List;Ljava/util/List;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/a/b$c;->k:Ljava/util/List;

    iput-object v0, p0, Lc/g/a/a/b$c;->j:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/a/b$c;->n:Z

    return v0
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/a/a/b$c;->g:Lc/g/a/a/b$d;

    invoke-virtual {v0}, Lc/g/a/a/b$d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lc/g/a/a/b$c;->h:Landroid/os/HandlerThread;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lc/g/a/a/b$c;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Lc/g/a/a/b$c;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    iget-object v0, p0, Lc/g/a/a/b$c;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/a/b$c;->n:Z

    iget-object v0, p0, Lc/g/a/a/b$c;->f:Lc/g/a/a/b$c$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/a/b$c;->f:Lc/g/a/a/b$c$d;

    invoke-interface {v0, p0}, Lc/g/a/a/b$c$d;->a(Lc/g/a/a/b$c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method
