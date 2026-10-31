.class Lio/objectbox/query/Query$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/objectbox/internal/CallWithHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/objectbox/query/Query;->count()J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/objectbox/internal/CallWithHandle<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/objectbox/query/Query;


# direct methods
.method constructor <init>(Lio/objectbox/query/Query;)V
    .locals 0

    iput-object p1, p0, Lio/objectbox/query/Query$7;->this$0:Lio/objectbox/query/Query;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(J)Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lio/objectbox/query/Query$7;->this$0:Lio/objectbox/query/Query;

    iget-wide v1, v0, Lio/objectbox/query/Query;->handle:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lio/objectbox/query/Query;->nativeCount(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/objectbox/query/Query$7;->call(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
