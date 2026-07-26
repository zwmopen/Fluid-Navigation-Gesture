.class public Lc/g/a/a/b$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Z

.field final c:Ljava/lang/String;

.field final d:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/a/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lc/g/a/a/e$a;

.field final h:Lc/g/a/a/e$a;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/lang/Object;

.field volatile k:Ljava/lang/String;

.field volatile l:Ljava/lang/String;

.field volatile m:Lc/g/a/a/b$b;

.field private volatile n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile o:Z

.field private volatile p:Z

.field private volatile q:I

.field private volatile r:I

.field volatile s:I

.field private t:Ljava/lang/Process;

.field private u:Ljava/io/DataOutputStream;

.field private v:Lc/g/a/a/e;

.field private w:Lc/g/a/a/e;

.field private x:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field y:I


# direct methods
.method constructor <init>(Lc/g/a/a/b$a;Lc/g/a/a/b$f;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/g/a/a/b$d;->i:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/g/a/a/b$d;->j:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/a/b$d;->p:Z

    invoke-static {p1}, Lc/g/a/a/b$a;->a(Lc/g/a/a/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lc/g/a/a/b$d;->b:Z

    invoke-static {p1}, Lc/g/a/a/b$a;->b(Lc/g/a/a/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/a/b$d;->c:Ljava/lang/String;

    invoke-static {p1}, Lc/g/a/a/b$a;->c(Lc/g/a/a/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lc/g/a/a/b$d;->d:Z

    invoke-static {p1}, Lc/g/a/a/b$a;->d(Lc/g/a/a/b$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/a/b$d;->e:Ljava/util/List;

    invoke-static {p1}, Lc/g/a/a/b$a;->e(Lc/g/a/a/b$a;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/a/b$d;->f:Ljava/util/Map;

    invoke-static {p1}, Lc/g/a/a/b$a;->f(Lc/g/a/a/b$a;)Lc/g/a/a/e$a;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/a/b$d;->g:Lc/g/a/a/e$a;

    invoke-static {p1}, Lc/g/a/a/b$a;->g(Lc/g/a/a/b$a;)Lc/g/a/a/e$a;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/a/b$d;->h:Lc/g/a/a/e$a;

    invoke-static {p1}, Lc/g/a/a/b$a;->h(Lc/g/a/a/b$a;)I

    move-result v0

    iput v0, p0, Lc/g/a/a/b$d;->y:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc/g/a/a/b$a;->i(Lc/g/a/a/b$a;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lc/g/a/a/b$d;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lc/g/a/a/b$a;->i(Lc/g/a/a/b$a;)Landroid/os/Handler;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lc/g/a/a/b$d;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/16 v2, 0x3c

    iput v2, p0, Lc/g/a/a/b$d;->y:I

    iget-object v2, p0, Lc/g/a/a/b$d;->e:Ljava/util/List;

    new-instance v3, Lc/g/a/a/b$b;

    sget-object v4, Lc/g/a/a/b;->a:[Ljava/lang/String;

    new-instance v5, Lc/g/a/a/b$d$a;

    invoke-direct {v5, p0, p1, p2}, Lc/g/a/a/b$d$a;-><init>(Lc/g/a/a/b$d;Lc/g/a/a/b$a;Lc/g/a/a/b$f;)V

    invoke-direct {v3, v4, v1, v5, v0}, Lc/g/a/a/b$b;-><init>([Ljava/lang/String;ILc/g/a/a/b$f;Lc/g/a/a/b$e;)V

    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    invoke-direct {p0}, Lc/g/a/a/b$d;->i()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    const/4 p1, -0x4

    invoke-interface {p2, v1, p1, v0}, Lc/g/a/a/b$f;->a(IILjava/util/List;)V

    :cond_2
    return-void
.end method

.method private a(Lc/g/a/a/b$b;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/a/b$b;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lc/g/a/a/b$b;->a(Lc/g/a/a/b$b;)Lc/g/a/a/b$f;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lc/g/a/a/b$b;->c(Lc/g/a/a/b$b;)Lc/g/a/a/b$e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/a/b$d;->a:Landroid/os/Handler;

    if-nez v0, :cond_3

    invoke-static {p1}, Lc/g/a/a/b$b;->a(Lc/g/a/a/b$b;)Lc/g/a/a/b$f;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    invoke-static {p1}, Lc/g/a/a/b$b;->a(Lc/g/a/a/b$b;)Lc/g/a/a/b$f;

    move-result-object v0

    invoke-static {p1}, Lc/g/a/a/b$b;->d(Lc/g/a/a/b$b;)I

    move-result v1

    invoke-interface {v0, v1, p2, p3}, Lc/g/a/a/b$f;->a(IILjava/util/List;)V

    :cond_1
    invoke-static {p1}, Lc/g/a/a/b$b;->c(Lc/g/a/a/b$b;)Lc/g/a/a/b$e;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {p1}, Lc/g/a/a/b$b;->c(Lc/g/a/a/b$b;)Lc/g/a/a/b$e;

    move-result-object p3

    invoke-static {p1}, Lc/g/a/a/b$b;->d(Lc/g/a/a/b$b;)I

    move-result p1

    invoke-interface {p3, p1, p2}, Lc/g/a/a/b$e;->a(II)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, Lc/g/a/a/b$d;->k()V

    iget-object v0, p0, Lc/g/a/a/b$d;->a:Landroid/os/Handler;

    new-instance v1, Lc/g/a/a/b$d$d;

    invoke-direct {v1, p0, p1, p3, p2}, Lc/g/a/a/b$d$d;-><init>(Lc/g/a/a/b$d;Lc/g/a/a/b$b;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Z)V
    .locals 7

    invoke-virtual {p0}, Lc/g/a/a/b$d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/g/a/a/b$d;->p:Z

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-boolean v3, p0, Lc/g/a/a/b$d;->p:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lc/g/a/a/b$d;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v0, p0, Lc/g/a/a/b$d;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/a/b$b;

    iget-object v3, p0, Lc/g/a/a/b$d;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iput-object v1, p0, Lc/g/a/a/b$d;->n:Ljava/util/List;

    iput v2, p0, Lc/g/a/a/b$d;->s:I

    iput-object v1, p0, Lc/g/a/a/b$d;->k:Ljava/lang/String;

    iput-object v1, p0, Lc/g/a/a/b$d;->l:Ljava/lang/String;

    invoke-static {v0}, Lc/g/a/a/b$b;->e(Lc/g/a/a/b$b;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_3

    :try_start_0
    invoke-static {v0}, Lc/g/a/a/b$b;->a(Lc/g/a/a/b$b;)Lc/g/a/a/b$f;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lc/g/a/a/b$d;->n:Ljava/util/List;

    :cond_1
    iput-boolean v2, p0, Lc/g/a/a/b$d;->p:Z

    iput-object v0, p0, Lc/g/a/a/b$d;->m:Lc/g/a/a/b$b;

    invoke-direct {p0}, Lc/g/a/a/b$d;->l()V

    invoke-static {v0}, Lc/g/a/a/b$b;->e(Lc/g/a/a/b$b;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    iget-object v5, p0, Lc/g/a/a/b$d;->u:Ljava/io/DataOutputStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "UTF-8"

    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/DataOutputStream;->write([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lc/g/a/a/b$d;->u:Ljava/io/DataOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "echo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lc/g/a/a/b$b;->b(Lc/g/a/a/b$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " $?\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v1, p0, Lc/g/a/a/b$d;->u:Ljava/io/DataOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "echo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lc/g/a/a/b$b;->b(Lc/g/a/a/b$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " >&2\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v0, p0, Lc/g/a/a/b$d;->u:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :cond_3
    invoke-direct {p0, v2}, Lc/g/a/a/b$d;->a(Z)V

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    :goto_1
    iget-object v0, p0, Lc/g/a/a/b$d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lc/g/a/a/b$d;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/a/b$b;

    const/4 v3, -0x2

    invoke-direct {p0, v0, v3, v1}, Lc/g/a/a/b$d;->a(Lc/g/a/a/b$b;ILjava/util/List;)V

    goto :goto_1

    :cond_5
    :goto_2
    iget-boolean v0, p0, Lc/g/a/a/b$d;->p:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iget-object p1, p0, Lc/g/a/a/b$d;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lc/g/a/a/b$d;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    :goto_3
    return-void
.end method

.method private declared-synchronized i()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/a/a/b$d;->c:Ljava/lang/String;

    iget-object v1, p0, Lc/g/a/a/b$d;->f:Ljava/util/Map;

    invoke-static {v0, v1}, Lc/g/a/a/b;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Process;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/a/b$d;->t:Ljava/lang/Process;

    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lc/g/a/a/b$d;->t:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lc/g/a/a/b$d;->u:Ljava/io/DataOutputStream;

    new-instance v0, Lc/g/a/a/e;

    iget-object v1, p0, Lc/g/a/a/b$d;->t:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Lc/g/a/a/b$d$e;

    invoke-direct {v2, p0}, Lc/g/a/a/b$d$e;-><init>(Lc/g/a/a/b$d;)V

    invoke-direct {v0, v1, v2}, Lc/g/a/a/e;-><init>(Ljava/io/InputStream;Lc/g/a/a/e$a;)V

    iput-object v0, p0, Lc/g/a/a/b$d;->v:Lc/g/a/a/e;

    new-instance v0, Lc/g/a/a/e;

    iget-object v1, p0, Lc/g/a/a/b$d;->t:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Lc/g/a/a/b$d$f;

    invoke-direct {v2, p0}, Lc/g/a/a/b$d$f;-><init>(Lc/g/a/a/b$d;)V

    invoke-direct {v0, v1, v2}, Lc/g/a/a/e;-><init>(Ljava/io/InputStream;Lc/g/a/a/e$a;)V

    iput-object v0, p0, Lc/g/a/a/b$d;->w:Lc/g/a/a/e;

    iget-object v0, p0, Lc/g/a/a/b$d;->v:Lc/g/a/a/e;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lc/g/a/a/b$d;->w:Lc/g/a/a/e;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/a/b$d;->o:Z

    invoke-direct {p0}, Lc/g/a/a/b$d;->j()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc/g/a/a/b$d;->a(Z)V

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lc/g/a/a/b$d;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc/g/a/a/b$d;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/g/a/a/b$d;->q:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private l()V
    .locals 9

    iget v0, p0, Lc/g/a/a/b$d;->y:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lc/g/a/a/b$d;->r:I

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lc/g/a/a/b$d;->x:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v2, p0, Lc/g/a/a/b$d;->x:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lc/g/a/a/b$d$b;

    invoke-direct {v3, p0}, Lc/g/a/a/b$d$b;-><init>(Lc/g/a/a/b$d;)V

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lc/g/a/a/b$d;->x:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/a/b$d;->x:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-virtual {p0}, Lc/g/a/a/b$d;->d()Z

    move-result v0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lc/g/a/a/b$d;->o:Z

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/g/a/a/b$d;->o:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/g/a/a/b$d;->h()Z

    :cond_1
    :try_start_1
    iget-object v0, p0, Lc/g/a/a/b$d;->u:Ljava/io/DataOutputStream;

    const-string v1, "exit\n"

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v0, p0, Lc/g/a/a/b$d;->u:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EPIPE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v0, p0, Lc/g/a/a/b$d;->t:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v0, p0, Lc/g/a/a/b$d;->u:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :try_start_4
    iget-object v0, p0, Lc/g/a/a/b$d;->v:Lc/g/a/a/e;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    iget-object v0, p0, Lc/g/a/a/b$d;->w:Lc/g/a/a/e;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    invoke-direct {p0}, Lc/g/a/a/b$d;->m()V

    iget-object v0, p0, Lc/g/a/a/b$d;->t:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    goto :goto_1

    :cond_2
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/a/a/b$d;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/a/b$d;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Ljava/lang/String;Lc/g/a/a/e$a;)V
    .locals 2

    monitor-enter p0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v0, p0, Lc/g/a/a/b$d;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lc/g/a/a/b$d;->k()V

    iget-object v0, p0, Lc/g/a/a/b$d;->a:Landroid/os/Handler;

    new-instance v1, Lc/g/a/a/b$d$c;

    invoke-direct {v1, p0, p2, p1}, Lc/g/a/a/b$d$c;-><init>(Lc/g/a/a/b$d;Lc/g/a/a/e$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lc/g/a/a/e$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a([Ljava/lang/String;ILc/g/a/a/b$f;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/a/a/b$d;->e:Ljava/util/List;

    new-instance v1, Lc/g/a/a/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lc/g/a/a/b$b;-><init>([Ljava/lang/String;ILc/g/a/a/b$f;Lc/g/a/a/b$e;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lc/g/a/a/b$d;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lc/g/a/a/b$d;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc/g/a/a/b$d;->q:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lc/g/a/a/b$d;->q:I

    iget v1, p0, Lc/g/a/a/b$d;->q:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/g/a/a/b$d;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/a/a/b$d;->x:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lc/g/a/a/b$d;->y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lc/g/a/a/b$d;->e()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x2

    goto :goto_0

    :cond_2
    iget v0, p0, Lc/g/a/a/b$d;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc/g/a/a/b$d;->r:I

    iget v1, p0, Lc/g/a/a/b$d;->y:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge v0, v1, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, -0x1

    :goto_0
    :try_start_3
    iget-object v1, p0, Lc/g/a/a/b$d;->a:Landroid/os/Handler;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lc/g/a/a/b$d;->m:Lc/g/a/a/b$b;

    iget-object v2, p0, Lc/g/a/a/b$d;->n:Ljava/util/List;

    invoke-direct {p0, v1, v0, v2}, Lc/g/a/a/b$d;->a(Lc/g/a/a/b$b;ILjava/util/List;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/a/b$d;->m:Lc/g/a/a/b$b;

    iput-object v0, p0, Lc/g/a/a/b$d;->n:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/g/a/a/b$d;->p:Z

    iget-object v1, p0, Lc/g/a/a/b$d;->x:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    iput-object v0, p0, Lc/g/a/a/b$d;->x:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p0}, Lc/g/a/a/b$d;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc/g/a/a/b$d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/a/b$d;->p:Z

    iget-object v0, p0, Lc/g/a/a/b$d;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lc/g/a/a/b$d;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lc/g/a/a/b$d;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lc/g/a/a/b$d;->t:Ljava/lang/Process;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized f()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lc/g/a/a/b$d;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lc/g/a/a/b$d;->u:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v0, p0, Lc/g/a/a/b$d;->t:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized g()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/a/a/b$d;->m:Lc/g/a/a/b$b;

    invoke-static {v0}, Lc/g/a/a/b$b;->b(Lc/g/a/a/b$b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/a/b$d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/a/b$d;->m:Lc/g/a/a/b$b;

    invoke-static {v0}, Lc/g/a/a/b$b;->b(Lc/g/a/a/b$b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/a/b$d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/a/b$d;->m:Lc/g/a/a/b$b;

    iget v1, p0, Lc/g/a/a/b$d;->s:I

    iget-object v2, p0, Lc/g/a/a/b$d;->n:Ljava/util/List;

    invoke-direct {p0, v0, v1, v2}, Lc/g/a/a/b$d;->a(Lc/g/a/a/b$b;ILjava/util/List;)V

    invoke-direct {p0}, Lc/g/a/a/b$d;->m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/a/b$d;->m:Lc/g/a/a/b$b;

    iput-object v0, p0, Lc/g/a/a/b$d;->n:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/a/b$d;->p:Z

    invoke-direct {p0}, Lc/g/a/a/b$d;->j()V
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

.method public h()Z
    .locals 3

    invoke-virtual {p0}, Lc/g/a/a/b$d;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/g/a/a/b$d;->i:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lc/g/a/a/b$d;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lc/g/a/a/b$d;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    :try_start_2
    monitor-exit v0

    return v2

    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lc/g/a/a/b$d;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/g/a/a/b$d;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lc/g/a/a/b$d;->j:Ljava/lang/Object;

    monitor-enter v0

    :goto_1
    :try_start_3
    iget v1, p0, Lc/g/a/a/b$d;->q:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lez v1, :cond_1

    :try_start_4
    iget-object v1, p0, Lc/g/a/a/b$d;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_5
    monitor-exit v0

    return v2

    :cond_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    :catchall_1
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1

    :cond_2
    :goto_2
    const/4 v0, 0x1

    return v0
.end method
