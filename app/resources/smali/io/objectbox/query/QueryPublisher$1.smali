.class Lio/objectbox/query/QueryPublisher$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/objectbox/reactive/DataObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/objectbox/query/QueryPublisher;->subscribe(Lio/objectbox/reactive/DataObserver;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/objectbox/reactive/DataObserver<",
        "Ljava/lang/Class<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/objectbox/query/QueryPublisher;


# direct methods
.method constructor <init>(Lio/objectbox/query/QueryPublisher;)V
    .locals 0

    iput-object p1, p0, Lio/objectbox/query/QueryPublisher$1;->this$0:Lio/objectbox/query/QueryPublisher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onData(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lio/objectbox/query/QueryPublisher$1;->this$0:Lio/objectbox/query/QueryPublisher;

    invoke-virtual {p1}, Lio/objectbox/query/QueryPublisher;->publish()V

    return-void
.end method

.method public bridge synthetic onData(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lio/objectbox/query/QueryPublisher$1;->onData(Ljava/lang/Class;)V

    return-void
.end method
