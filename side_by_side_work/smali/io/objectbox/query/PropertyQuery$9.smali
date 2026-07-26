.class Lio/objectbox/query/PropertyQuery$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/objectbox/query/PropertyQuery;->findString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/objectbox/query/PropertyQuery;


# direct methods
.method constructor <init>(Lio/objectbox/query/PropertyQuery;)V
    .locals 0

    iput-object p1, p0, Lio/objectbox/query/PropertyQuery$9;->this$0:Lio/objectbox/query/PropertyQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/objectbox/query/PropertyQuery$9;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery$9;->this$0:Lio/objectbox/query/PropertyQuery;

    iget-boolean v1, v0, Lio/objectbox/query/PropertyQuery;->distinct:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lio/objectbox/query/PropertyQuery;->noCaseIfDistinct:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v1, p0, Lio/objectbox/query/PropertyQuery$9;->this$0:Lio/objectbox/query/PropertyQuery;

    iget-wide v2, v1, Lio/objectbox/query/PropertyQuery;->queryHandle:J

    iget-object v0, v1, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    invoke-virtual {v0}, Lio/objectbox/query/Query;->cursorHandle()J

    move-result-wide v4

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery$9;->this$0:Lio/objectbox/query/PropertyQuery;

    iget v6, v0, Lio/objectbox/query/PropertyQuery;->propertyId:I

    iget-boolean v7, v0, Lio/objectbox/query/PropertyQuery;->unique:Z

    iget-boolean v8, v0, Lio/objectbox/query/PropertyQuery;->distinct:Z

    iget-boolean v10, v0, Lio/objectbox/query/PropertyQuery;->enableNull:Z

    iget-object v11, v0, Lio/objectbox/query/PropertyQuery;->nullValueString:Ljava/lang/String;

    invoke-virtual/range {v1 .. v11}, Lio/objectbox/query/PropertyQuery;->nativeFindString(JJIZZZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
