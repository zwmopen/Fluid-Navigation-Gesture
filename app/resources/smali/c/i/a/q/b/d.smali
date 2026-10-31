.class public abstract Lc/i/a/q/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/o/b;


# instance fields
.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc/i/a/q/b/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lc/i/a/q/b/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lc/i/a/q/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/i/a/q/b/d;->c()V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/a/n/c/a;->a()Ld/a/l;

    move-result-object v0

    new-instance v1, Lc/i/a/q/b/b;

    invoke-direct {v1, p0}, Lc/i/a/q/b/b;-><init>(Lc/i/a/q/b/d;)V

    invoke-virtual {v0, v1}, Ld/a/l;->a(Ljava/lang/Runnable;)Ld/a/o/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lc/i/a/q/b/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected abstract c()V
.end method
