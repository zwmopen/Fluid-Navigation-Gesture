.class Lio/objectbox/query/Query$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/objectbox/query/Query;->find(JJ)Ljava/util/List;
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

.field final synthetic val$limit:J

.field final synthetic val$offset:J


# direct methods
.method constructor <init>(Lio/objectbox/query/Query;JJ)V
    .locals 0

    iput-object p1, p0, Lio/objectbox/query/Query$4;->this$0:Lio/objectbox/query/Query;

    iput-wide p2, p0, Lio/objectbox/query/Query$4;->val$offset:J

    iput-wide p4, p0, Lio/objectbox/query/Query$4;->val$limit:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/objectbox/query/Query$4;->call()Ljava/util/List;

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

    iget-object v0, p0, Lio/objectbox/query/Query$4;->this$0:Lio/objectbox/query/Query;

    iget-wide v1, v0, Lio/objectbox/query/Query;->handle:J

    invoke-virtual {v0}, Lio/objectbox/query/Query;->cursorHandle()J

    move-result-wide v3

    iget-wide v5, p0, Lio/objectbox/query/Query$4;->val$offset:J

    iget-wide v7, p0, Lio/objectbox/query/Query$4;->val$limit:J

    invoke-virtual/range {v0 .. v8}, Lio/objectbox/query/Query;->nativeFind(JJJJ)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/objectbox/query/Query$4;->this$0:Lio/objectbox/query/Query;

    invoke-virtual {v1, v0}, Lio/objectbox/query/Query;->resolveEagerRelations(Ljava/util/List;)V

    return-object v0
.end method
