.class public final Ld/a/r/e/a/a;
.super Ld/a/a;
.source ""


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ld/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ld/a/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/a;-><init>()V

    iput-object p1, p0, Ld/a/r/e/a/a;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected b(Ld/a/c;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/a/r/e/a/a;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The completableSupplier returned a null CompletableSource"

    invoke-static {v0, v1}, Ld/a/r/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ld/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ld/a/d;->a(Ld/a/c;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ld/a/p/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ld/a/r/a/c;->a(Ljava/lang/Throwable;Ld/a/c;)V

    return-void
.end method
