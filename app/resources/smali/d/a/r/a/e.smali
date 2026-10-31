.class public final Ld/a/r/a/e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ld/a/o/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ld/a/o/b;",
        ">;",
        "Ld/a/o/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/a/o/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Ld/a/r/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Ld/a/o/b;)Z
    .locals 0

    invoke-static {p0, p1}, Ld/a/r/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Ld/a/o/b;)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/o/b;

    invoke-static {v0}, Ld/a/r/a/b;->a(Ld/a/o/b;)Z

    move-result v0

    return v0
.end method

.method public b(Ld/a/o/b;)Z
    .locals 0

    invoke-static {p0, p1}, Ld/a/r/a/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Ld/a/o/b;)Z

    move-result p1

    return p1
.end method
