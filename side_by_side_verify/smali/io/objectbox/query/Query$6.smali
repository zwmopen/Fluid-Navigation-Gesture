.class Lio/objectbox/query/Query$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/objectbox/query/Query;->forEach(Lio/objectbox/query/QueryConsumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/objectbox/query/Query;

.field final synthetic val$consumer:Lio/objectbox/query/QueryConsumer;


# direct methods
.method constructor <init>(Lio/objectbox/query/Query;Lio/objectbox/query/QueryConsumer;)V
    .locals 0

    iput-object p1, p0, Lio/objectbox/query/Query$6;->this$0:Lio/objectbox/query/Query;

    iput-object p2, p0, Lio/objectbox/query/Query$6;->val$consumer:Lio/objectbox/query/QueryConsumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Lio/objectbox/query/LazyList;

    iget-object v1, p0, Lio/objectbox/query/Query$6;->this$0:Lio/objectbox/query/Query;

    iget-object v2, v1, Lio/objectbox/query/Query;->box:Lio/objectbox/Box;

    invoke-virtual {v1}, Lio/objectbox/query/Query;->findIds()[J

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lio/objectbox/query/LazyList;-><init>(Lio/objectbox/Box;[JZ)V

    invoke-virtual {v0}, Lio/objectbox/query/LazyList;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Lio/objectbox/query/LazyList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v4, p0, Lio/objectbox/query/Query$6;->this$0:Lio/objectbox/query/Query;

    invoke-static {v4}, Lio/objectbox/query/Query;->access$000(Lio/objectbox/query/Query;)Lio/objectbox/query/QueryFilter;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lio/objectbox/query/Query$6;->this$0:Lio/objectbox/query/Query;

    invoke-static {v4}, Lio/objectbox/query/Query;->access$000(Lio/objectbox/query/Query;)Lio/objectbox/query/QueryFilter;

    move-result-object v4

    invoke-interface {v4, v2}, Lio/objectbox/query/QueryFilter;->keep(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lio/objectbox/query/Query$6;->this$0:Lio/objectbox/query/Query;

    invoke-static {v4}, Lio/objectbox/query/Query;->access$200(Lio/objectbox/query/Query;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lio/objectbox/query/Query$6;->this$0:Lio/objectbox/query/Query;

    invoke-virtual {v4, v2, v3}, Lio/objectbox/query/Query;->resolveEagerRelationForNonNullEagerRelations(Ljava/lang/Object;I)V

    :cond_1
    :try_start_0
    iget-object v4, p0, Lio/objectbox/query/Query$6;->val$consumer:Lio/objectbox/query/QueryConsumer;

    invoke-interface {v4, v2}, Lio/objectbox/query/QueryConsumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/objectbox/query/BreakForEach; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error: data object was null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    :cond_3
    return-void
.end method
