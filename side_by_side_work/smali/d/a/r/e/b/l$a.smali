.class final Ld/a/r/e/b/l$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ld/a/o/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/r/e/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ld/a/o/b;",
        ">;",
        "Ld/a/o/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final f:Ld/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field g:J


# direct methods
.method constructor <init>(Ld/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld/a/r/e/b/l$a;->f:Ld/a/k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Ld/a/r/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Ld/a/o/b;)V
    .locals 0

    invoke-static {p0, p1}, Ld/a/r/a/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Ld/a/o/b;)Z

    return-void
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ld/a/r/a/b;->f:Ld/a/r/a/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ld/a/r/a/b;->f:Ld/a/r/a/b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ld/a/r/e/b/l$a;->f:Ld/a/k;

    iget-wide v1, p0, Ld/a/r/e/b/l$a;->g:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Ld/a/r/e/b/l$a;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/a/k;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
