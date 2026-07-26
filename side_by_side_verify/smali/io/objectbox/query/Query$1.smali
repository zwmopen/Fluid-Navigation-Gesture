.class Lio/objectbox/query/Query$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/objectbox/query/Query;->findFirst()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/objectbox/query/Query;


# direct methods
.method constructor <init>(Lio/objectbox/query/Query;)V
    .locals 0

    iput-object p1, p0, Lio/objectbox/query/Query$1;->this$0:Lio/objectbox/query/Query;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/query/Query$1;->this$0:Lio/objectbox/query/Query;

    iget-wide v1, v0, Lio/objectbox/query/Query;->handle:J

    invoke-virtual {v0}, Lio/objectbox/query/Query;->cursorHandle()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/objectbox/query/Query;->nativeFindFirst(JJ)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lio/objectbox/query/Query$1;->this$0:Lio/objectbox/query/Query;

    invoke-virtual {v1, v0}, Lio/objectbox/query/Query;->resolveEagerRelation(Ljava/lang/Object;)V

    return-object v0
.end method
