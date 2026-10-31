.class Lio/objectbox/query/PropertyQuery$14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/objectbox/query/PropertyQuery;->maxDouble()D
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/objectbox/query/PropertyQuery;


# direct methods
.method constructor <init>(Lio/objectbox/query/PropertyQuery;)V
    .locals 0

    iput-object p1, p0, Lio/objectbox/query/PropertyQuery$14;->this$0:Lio/objectbox/query/PropertyQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Double;
    .locals 6

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery$14;->this$0:Lio/objectbox/query/PropertyQuery;

    iget-wide v1, v0, Lio/objectbox/query/PropertyQuery;->queryHandle:J

    iget-object v3, v0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    invoke-virtual {v3}, Lio/objectbox/query/Query;->cursorHandle()J

    move-result-wide v3

    iget-object v5, p0, Lio/objectbox/query/PropertyQuery$14;->this$0:Lio/objectbox/query/PropertyQuery;

    iget v5, v5, Lio/objectbox/query/PropertyQuery;->propertyId:I

    invoke-virtual/range {v0 .. v5}, Lio/objectbox/query/PropertyQuery;->nativeMaxDouble(JJI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/objectbox/query/PropertyQuery$14;->call()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
