.class Lio/objectbox/query/Query$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/objectbox/query/Query;->find()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/objectbox/query/Query;


# direct methods
.method constructor <init>(Lio/objectbox/query/Query;)V
    .locals 0

    iput-object p1, p0, Lio/objectbox/query/Query$3;->this$0:Lio/objectbox/query/Query;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/objectbox/query/Query$3;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/query/Query$3;->this$0:Lio/objectbox/query/Query;

    iget-wide v1, v0, Lio/objectbox/query/Query;->handle:J

    invoke-virtual {v0}, Lio/objectbox/query/Query;->cursorHandle()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Lio/objectbox/query/Query;->nativeFind(JJJJ)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/objectbox/query/Query$3;->this$0:Lio/objectbox/query/Query;

    invoke-static {v1}, Lio/objectbox/query/Query;->access$000(Lio/objectbox/query/Query;)Lio/objectbox/query/QueryFilter;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lio/objectbox/query/Query$3;->this$0:Lio/objectbox/query/Query;

    invoke-static {v3}, Lio/objectbox/query/Query;->access$000(Lio/objectbox/query/Query;)Lio/objectbox/query/QueryFilter;

    move-result-object v3

    invoke-interface {v3, v2}, Lio/objectbox/query/QueryFilter;->keep(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/objectbox/query/Query$3;->this$0:Lio/objectbox/query/Query;

    invoke-virtual {v1, v0}, Lio/objectbox/query/Query;->resolveEagerRelations(Ljava/util/List;)V

    iget-object v1, p0, Lio/objectbox/query/Query$3;->this$0:Lio/objectbox/query/Query;

    invoke-static {v1}, Lio/objectbox/query/Query;->access$100(Lio/objectbox/query/Query;)Ljava/util/Comparator;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/objectbox/query/Query$3;->this$0:Lio/objectbox/query/Query;

    invoke-static {v1}, Lio/objectbox/query/Query;->access$100(Lio/objectbox/query/Query;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-object v0
.end method
