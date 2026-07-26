.class Lc/i/a/k$a;
.super Ld/a/s/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/a/k;->a(Ld/a/o/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lc/i/a/k;


# direct methods
.method constructor <init>(Lc/i/a/k;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/k$a;->g:Lc/i/a/k;

    invoke-direct {p0}, Ld/a/s/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lc/i/a/k$a;->g:Lc/i/a/k;

    iget-object v0, v0, Lc/i/a/k;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lc/i/a/d;->f:Lc/i/a/d;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/i/a/k$a;->g:Lc/i/a/k;

    iget-object v0, v0, Lc/i/a/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lc/i/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lc/i/a/k$a;->g:Lc/i/a/k;

    iget-object v0, v0, Lc/i/a/k;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lc/i/a/d;->f:Lc/i/a/d;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/i/a/k$a;->g:Lc/i/a/k;

    invoke-virtual {v0, p1}, Lc/i/a/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
