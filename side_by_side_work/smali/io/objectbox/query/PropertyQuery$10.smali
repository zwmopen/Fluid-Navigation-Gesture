.class Lio/objectbox/query/PropertyQuery$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/objectbox/query/PropertyQuery;->findNumber()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/objectbox/query/PropertyQuery;


# direct methods
.method constructor <init>(Lio/objectbox/query/PropertyQuery;)V
    .locals 0

    iput-object p1, p0, Lio/objectbox/query/PropertyQuery$10;->this$0:Lio/objectbox/query/PropertyQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery$10;->this$0:Lio/objectbox/query/PropertyQuery;

    iget-wide v1, v0, Lio/objectbox/query/PropertyQuery;->queryHandle:J

    iget-object v3, v0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    invoke-virtual {v3}, Lio/objectbox/query/Query;->cursorHandle()J

    move-result-wide v3

    iget-object v5, p0, Lio/objectbox/query/PropertyQuery$10;->this$0:Lio/objectbox/query/PropertyQuery;

    iget v6, v5, Lio/objectbox/query/PropertyQuery;->propertyId:I

    iget-boolean v7, v5, Lio/objectbox/query/PropertyQuery;->unique:Z

    iget-boolean v8, v5, Lio/objectbox/query/PropertyQuery;->distinct:Z

    iget-boolean v9, v5, Lio/objectbox/query/PropertyQuery;->enableNull:Z

    iget-wide v10, v5, Lio/objectbox/query/PropertyQuery;->nullValueLong:J

    iget v12, v5, Lio/objectbox/query/PropertyQuery;->nullValueFloat:F

    iget-wide v13, v5, Lio/objectbox/query/PropertyQuery;->nullValueDouble:D

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-wide v9, v10

    move v11, v12

    move-wide v12, v13

    invoke-virtual/range {v0 .. v13}, Lio/objectbox/query/PropertyQuery;->nativeFindNumber(JJIZZZJFD)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
