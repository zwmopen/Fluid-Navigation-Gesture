.class public final Ld/a/r/g/b;
.super Ld/a/l;
.source ""

# interfaces
.implements Ld/a/r/g/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/r/g/b$c;,
        Ld/a/r/g/b$a;,
        Ld/a/r/g/b$b;
    }
.end annotation


# static fields
.field static final d:Ld/a/r/g/b$b;

.field static final e:Ld/a/r/g/h;

.field static final f:I

.field static final g:Ld/a/r/g/b$c;


# instance fields
.field final b:Ljava/util/concurrent/ThreadFactory;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/a/r/g/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "rx2.computation-threads"

    invoke-static {v2, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Ld/a/r/g/b;->a(II)I

    move-result v0

    sput v0, Ld/a/r/g/b;->f:I

    new-instance v0, Ld/a/r/g/b$c;

    new-instance v2, Ld/a/r/g/h;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v2, v3}, Ld/a/r/g/h;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ld/a/r/g/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ld/a/r/g/b;->g:Ld/a/r/g/b$c;

    sget-object v0, Ld/a/r/g/b;->g:Ld/a/r/g/b$c;

    invoke-virtual {v0}, Ld/a/r/g/f;->a()V

    const-string v0, "rx2.computation-priority"

    const/4 v2, 0x5

    invoke-static {v0, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xa

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, Ld/a/r/g/h;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v2}, Ld/a/r/g/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Ld/a/r/g/b;->e:Ld/a/r/g/h;

    new-instance v0, Ld/a/r/g/b$b;

    sget-object v2, Ld/a/r/g/b;->e:Ld/a/r/g/h;

    invoke-direct {v0, v1, v2}, Ld/a/r/g/b$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ld/a/r/g/b;->d:Ld/a/r/g/b$b;

    sget-object v0, Ld/a/r/g/b;->d:Ld/a/r/g/b$b;

    invoke-virtual {v0}, Ld/a/r/g/b$b;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ld/a/r/g/b;->e:Ld/a/r/g/h;

    invoke-direct {p0, v0}, Ld/a/r/g/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    invoke-direct {p0}, Ld/a/l;-><init>()V

    iput-object p1, p0, Ld/a/r/g/b;->b:Ljava/util/concurrent/ThreadFactory;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ld/a/r/g/b;->d:Ld/a/r/g/b$b;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/a/r/g/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ld/a/r/g/b;->b()V

    return-void
.end method

.method static a(II)I
    .locals 0

    if-lez p1, :cond_1

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public a()Ld/a/l$c;
    .locals 2

    new-instance v0, Ld/a/r/g/b$a;

    iget-object v1, p0, Ld/a/r/g/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/r/g/b$b;

    invoke-virtual {v1}, Ld/a/r/g/b$b;->a()Ld/a/r/g/b$c;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/a/r/g/b$a;-><init>(Ld/a/r/g/b$c;)V

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ld/a/o/b;
    .locals 8

    iget-object v0, p0, Ld/a/r/g/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/r/g/b$b;

    invoke-virtual {v0}, Ld/a/r/g/b$b;->a()Ld/a/r/g/b$c;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Ld/a/r/g/f;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ld/a/o/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/a/o/b;
    .locals 1

    iget-object v0, p0, Ld/a/r/g/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/r/g/b$b;

    invoke-virtual {v0}, Ld/a/r/g/b$b;->a()Ld/a/r/g/b$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/a/r/g/f;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/a/o/b;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 3

    new-instance v0, Ld/a/r/g/b$b;

    sget v1, Ld/a/r/g/b;->f:I

    iget-object v2, p0, Ld/a/r/g/b;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2}, Ld/a/r/g/b$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iget-object v1, p0, Ld/a/r/g/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ld/a/r/g/b;->d:Ld/a/r/g/b$b;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ld/a/r/g/b$b;->b()V

    :cond_0
    return-void
.end method
