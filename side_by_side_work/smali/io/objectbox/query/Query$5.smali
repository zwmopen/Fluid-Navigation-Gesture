.class Lio/objectbox/query/Query$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/objectbox/internal/CallWithHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/objectbox/query/Query;->findIds(JJ)[J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/objectbox/internal/CallWithHandle<",
        "[J>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/objectbox/query/Query;

.field final synthetic val$limit:J

.field final synthetic val$offset:J


# direct methods
.method constructor <init>(Lio/objectbox/query/Query;JJ)V
    .locals 0

    iput-object p1, p0, Lio/objectbox/query/Query$5;->this$0:Lio/objectbox/query/Query;

    iput-wide p2, p0, Lio/objectbox/query/Query$5;->val$offset:J

    iput-wide p4, p0, Lio/objectbox/query/Query$5;->val$limit:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/objectbox/query/Query$5;->call(J)[J

    move-result-object p1

    return-object p1
.end method

.method public call(J)[J
    .locals 9

    iget-object v0, p0, Lio/objectbox/query/Query$5;->this$0:Lio/objectbox/query/Query;

    iget-wide v1, v0, Lio/objectbox/query/Query;->handle:J

    iget-wide v5, p0, Lio/objectbox/query/Query$5;->val$offset:J

    iget-wide v7, p0, Lio/objectbox/query/Query$5;->val$limit:J

    move-wide v3, p1

    invoke-virtual/range {v0 .. v8}, Lio/objectbox/query/Query;->nativeFindIds(JJJJ)[J

    move-result-object p1

    return-object p1
.end method
