.class Lio/objectbox/BoxStore$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/objectbox/BoxStore;->callInTxAsync(Ljava/util/concurrent/Callable;Lio/objectbox/TxCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/objectbox/BoxStore;

.field final synthetic val$callable:Ljava/util/concurrent/Callable;

.field final synthetic val$callback:Lio/objectbox/TxCallback;


# direct methods
.method constructor <init>(Lio/objectbox/BoxStore;Ljava/util/concurrent/Callable;Lio/objectbox/TxCallback;)V
    .locals 0

    iput-object p1, p0, Lio/objectbox/BoxStore$2;->this$0:Lio/objectbox/BoxStore;

    iput-object p2, p0, Lio/objectbox/BoxStore$2;->val$callable:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lio/objectbox/BoxStore$2;->val$callback:Lio/objectbox/TxCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/objectbox/BoxStore$2;->this$0:Lio/objectbox/BoxStore;

    iget-object v2, p0, Lio/objectbox/BoxStore$2;->val$callable:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Lio/objectbox/BoxStore;->callInTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lio/objectbox/BoxStore$2;->val$callback:Lio/objectbox/TxCallback;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/objectbox/BoxStore$2;->val$callback:Lio/objectbox/TxCallback;

    invoke-interface {v2, v1, v0}, Lio/objectbox/TxCallback;->txFinished(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/objectbox/BoxStore$2;->val$callback:Lio/objectbox/TxCallback;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v1}, Lio/objectbox/TxCallback;->txFinished(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
