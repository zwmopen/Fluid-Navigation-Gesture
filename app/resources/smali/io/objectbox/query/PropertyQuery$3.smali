.class Lio/objectbox/query/PropertyQuery$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/objectbox/query/PropertyQuery;->findInts()[I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[I>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/objectbox/query/PropertyQuery;


# direct methods
.method constructor <init>(Lio/objectbox/query/PropertyQuery;)V
    .locals 0

    iput-object p1, p0, Lio/objectbox/query/PropertyQuery$3;->this$0:Lio/objectbox/query/PropertyQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/objectbox/query/PropertyQuery$3;->call()[I

    move-result-object v0

    return-object v0
.end method

.method public call()[I
    .locals 11

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery$3;->this$0:Lio/objectbox/query/PropertyQuery;

    iget-wide v1, v0, Lio/objectbox/query/PropertyQuery;->queryHandle:J

    iget-object v3, v0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    invoke-virtual {v3}, Lio/objectbox/query/Query;->cursorHandle()J

    move-result-wide v3

    iget-object v5, p0, Lio/objectbox/query/PropertyQuery$3;->this$0:Lio/objectbox/query/PropertyQuery;

    iget v6, v5, Lio/objectbox/query/PropertyQuery;->propertyId:I

    iget-boolean v7, v5, Lio/objectbox/query/PropertyQuery;->distinct:Z

    iget-boolean v8, v5, Lio/objectbox/query/PropertyQuery;->enableNull:Z

    iget-wide v9, v5, Lio/objectbox/query/PropertyQuery;->nullValueLong:J

    long-to-int v10, v9

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Lio/objectbox/query/PropertyQuery;->nativeFindInts(JJIZZI)[I

    move-result-object v0

    return-object v0
.end method
