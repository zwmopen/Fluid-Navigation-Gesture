.class Lio/objectbox/query/PropertyQuery$18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/objectbox/query/PropertyQuery;->count()J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/objectbox/query/PropertyQuery;


# direct methods
.method constructor <init>(Lio/objectbox/query/PropertyQuery;)V
    .locals 0

    iput-object p1, p0, Lio/objectbox/query/PropertyQuery$18;->this$0:Lio/objectbox/query/PropertyQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Long;
    .locals 8

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery$18;->this$0:Lio/objectbox/query/PropertyQuery;

    iget-wide v1, v0, Lio/objectbox/query/PropertyQuery;->queryHandle:J

    iget-object v3, v0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    invoke-virtual {v3}, Lio/objectbox/query/Query;->cursorHandle()J

    move-result-wide v3

    iget-object v5, p0, Lio/objectbox/query/PropertyQuery$18;->this$0:Lio/objectbox/query/PropertyQuery;

    iget v6, v5, Lio/objectbox/query/PropertyQuery;->propertyId:I

    iget-boolean v7, v5, Lio/objectbox/query/PropertyQuery;->distinct:Z

    move v5, v6

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Lio/objectbox/query/PropertyQuery;->nativeCount(JJIZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/objectbox/query/PropertyQuery$18;->call()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
