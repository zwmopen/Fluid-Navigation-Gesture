.class public final Ld/a/r/g/d;
.super Ld/a/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/r/g/d$c;,
        Ld/a/r/g/d$b;,
        Ld/a/r/g/d$a;
    }
.end annotation


# static fields
.field static final d:Ld/a/r/g/h;

.field static final e:Ld/a/r/g/h;

.field private static final f:J

.field private static final g:Ljava/util/concurrent/TimeUnit;

.field static final h:Ld/a/r/g/d$c;

.field static final i:Ld/a/r/g/d$a;


# instance fields
.field final b:Ljava/util/concurrent/ThreadFactory;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/a/r/g/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Ld/a/r/g/d;->g:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Ld/a/r/g/d;->f:J

    new-instance v0, Ld/a/r/g/d$c;

    new-instance v1, Ld/a/r/g/h;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Ld/a/r/g/h;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ld/a/r/g/d$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ld/a/r/g/d;->h:Ld/a/r/g/d$c;

    sget-object v0, Ld/a/r/g/d;->h:Ld/a/r/g/d$c;

    invoke-virtual {v0}, Ld/a/r/g/f;->a()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Ld/a/r/g/h;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Ld/a/r/g/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/a/r/g/d;->d:Ld/a/r/g/h;

    new-instance v1, Ld/a/r/g/h;

    const-string v2, "RxCachedWorkerPoolEvictor"

    invoke-direct {v1, v2, v0}, Ld/a/r/g/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/a/r/g/d;->e:Ld/a/r/g/h;

    new-instance v0, Ld/a/r/g/d$a;

    sget-object v1, Ld/a/r/g/d;->d:Ld/a/r/g/h;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Ld/a/r/g/d$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ld/a/r/g/d;->i:Ld/a/r/g/d$a;

    sget-object v0, Ld/a/r/g/d;->i:Ld/a/r/g/d$a;

    invoke-virtual {v0}, Ld/a/r/g/d$a;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ld/a/r/g/d;->d:Ld/a/r/g/h;

    invoke-direct {p0, v0}, Ld/a/r/g/d;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    invoke-direct {p0}, Ld/a/l;-><init>()V

    iput-object p1, p0, Ld/a/r/g/d;->b:Ljava/util/concurrent/ThreadFactory;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ld/a/r/g/d;->i:Ld/a/r/g/d$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/a/r/g/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ld/a/r/g/d;->b()V

    return-void
.end method


# virtual methods
.method public a()Ld/a/l$c;
    .locals 2

    new-instance v0, Ld/a/r/g/d$b;

    iget-object v1, p0, Ld/a/r/g/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/r/g/d$a;

    invoke-direct {v0, v1}, Ld/a/r/g/d$b;-><init>(Ld/a/r/g/d$a;)V

    return-object v0
.end method

.method public b()V
    .locals 5

    new-instance v0, Ld/a/r/g/d$a;

    sget-wide v1, Ld/a/r/g/d;->f:J

    sget-object v3, Ld/a/r/g/d;->g:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Ld/a/r/g/d;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2, v3, v4}, Ld/a/r/g/d$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    iget-object v1, p0, Ld/a/r/g/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ld/a/r/g/d;->i:Ld/a/r/g/d$a;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ld/a/r/g/d$a;->d()V

    :cond_0
    return-void
.end method
