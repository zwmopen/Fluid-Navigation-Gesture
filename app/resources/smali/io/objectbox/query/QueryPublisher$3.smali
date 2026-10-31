.class Lio/objectbox/query/QueryPublisher$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/objectbox/query/QueryPublisher;->publish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/objectbox/query/QueryPublisher;


# direct methods
.method constructor <init>(Lio/objectbox/query/QueryPublisher;)V
    .locals 0

    iput-object p1, p0, Lio/objectbox/query/QueryPublisher$3;->this$0:Lio/objectbox/query/QueryPublisher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/objectbox/query/QueryPublisher$3;->this$0:Lio/objectbox/query/QueryPublisher;

    invoke-static {v0}, Lio/objectbox/query/QueryPublisher;->access$000(Lio/objectbox/query/QueryPublisher;)Lio/objectbox/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/query/Query;->find()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/objectbox/query/QueryPublisher$3;->this$0:Lio/objectbox/query/QueryPublisher;

    invoke-static {v1}, Lio/objectbox/query/QueryPublisher;->access$100(Lio/objectbox/query/QueryPublisher;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/objectbox/reactive/DataObserver;

    invoke-interface {v2, v0}, Lio/objectbox/reactive/DataObserver;->onData(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
