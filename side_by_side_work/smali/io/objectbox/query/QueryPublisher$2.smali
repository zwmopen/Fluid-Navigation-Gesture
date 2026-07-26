.class Lio/objectbox/query/QueryPublisher$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/objectbox/query/QueryPublisher;->publishSingle(Lio/objectbox/reactive/DataObserver;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/objectbox/query/QueryPublisher;

.field final synthetic val$observer:Lio/objectbox/reactive/DataObserver;


# direct methods
.method constructor <init>(Lio/objectbox/query/QueryPublisher;Lio/objectbox/reactive/DataObserver;)V
    .locals 0

    iput-object p1, p0, Lio/objectbox/query/QueryPublisher$2;->this$0:Lio/objectbox/query/QueryPublisher;

    iput-object p2, p0, Lio/objectbox/query/QueryPublisher$2;->val$observer:Lio/objectbox/reactive/DataObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/objectbox/query/QueryPublisher$2;->this$0:Lio/objectbox/query/QueryPublisher;

    invoke-static {v0}, Lio/objectbox/query/QueryPublisher;->access$000(Lio/objectbox/query/QueryPublisher;)Lio/objectbox/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/query/Query;->find()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/objectbox/query/QueryPublisher$2;->val$observer:Lio/objectbox/reactive/DataObserver;

    invoke-interface {v1, v0}, Lio/objectbox/reactive/DataObserver;->onData(Ljava/lang/Object;)V

    return-void
.end method
