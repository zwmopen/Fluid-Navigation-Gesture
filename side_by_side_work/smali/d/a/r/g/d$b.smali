.class final Ld/a/r/g/d$b;
.super Ld/a/l$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/r/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final f:Ld/a/o/a;

.field private final g:Ld/a/r/g/d$a;

.field private final h:Ld/a/r/g/d$c;

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ld/a/r/g/d$a;)V
    .locals 1

    invoke-direct {p0}, Ld/a/l$c;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ld/a/r/g/d$b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ld/a/r/g/d$b;->g:Ld/a/r/g/d$a;

    new-instance v0, Ld/a/o/a;

    invoke-direct {v0}, Ld/a/o/a;-><init>()V

    iput-object v0, p0, Ld/a/r/g/d$b;->f:Ld/a/o/a;

    invoke-virtual {p1}, Ld/a/r/g/d$a;->b()Ld/a/r/g/d$c;

    move-result-object p1

    iput-object p1, p0, Ld/a/r/g/d$b;->h:Ld/a/r/g/d$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/a/o/b;
    .locals 6

    iget-object v0, p0, Ld/a/r/g/d$b;->f:Ld/a/o/a;

    invoke-virtual {v0}, Ld/a/o/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ld/a/r/a/c;->f:Ld/a/r/a/c;

    return-object p1

    :cond_0
    iget-object v0, p0, Ld/a/r/g/d$b;->h:Ld/a/r/g/d$c;

    iget-object v5, p0, Ld/a/r/g/d$b;->f:Ld/a/o/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ld/a/r/g/f;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ld/a/r/a/a;)Ld/a/r/g/k;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Ld/a/r/g/d$b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/r/g/d$b;->f:Ld/a/o/a;

    invoke-virtual {v0}, Ld/a/o/a;->a()V

    iget-object v0, p0, Ld/a/r/g/d$b;->g:Ld/a/r/g/d$a;

    iget-object v1, p0, Ld/a/r/g/d$b;->h:Ld/a/r/g/d$c;

    invoke-virtual {v0, v1}, Ld/a/r/g/d$a;->a(Ld/a/r/g/d$c;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Ld/a/r/g/d$b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
