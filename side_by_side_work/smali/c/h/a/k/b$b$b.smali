.class final Lc/h/a/k/b$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/a/k/b$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic f:Lc/h/a/k/b$b;


# direct methods
.method constructor <init>(Lc/h/a/k/b$b;)V
    .locals 0

    iput-object p1, p0, Lc/h/a/k/b$b$b;->f:Lc/h/a/k/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/h/a/k/b$b$b;->f:Lc/h/a/k/b$b;

    iget-object v0, v0, Lc/h/a/k/b$b;->f:Lc/h/a/k/b;

    invoke-static {v0}, Lc/h/a/k/b;->b(Lc/h/a/k/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/h/a/k/b$b$b;->f:Lc/h/a/k/b$b;

    iget-object v0, v0, Lc/h/a/k/b$b;->f:Lc/h/a/k/b;

    invoke-static {v0}, Lc/h/a/k/b;->c(Lc/h/a/k/b;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc/h/a/k/b$b$b;->f:Lc/h/a/k/b$b;

    iget-object v1, v1, Lc/h/a/k/b$b;->f:Lc/h/a/k/b;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Service;->stopSelf(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/h/a/k/b$b$b;->f:Lc/h/a/k/b$b;

    iget-object v0, v0, Lc/h/a/k/b$b;->f:Lc/h/a/k/b;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :goto_0
    return-void
.end method
