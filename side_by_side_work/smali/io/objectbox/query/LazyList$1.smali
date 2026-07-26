.class Lio/objectbox/query/LazyList$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/objectbox/query/LazyList;->loadRemaining()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/objectbox/query/LazyList;


# direct methods
.method constructor <init>(Lio/objectbox/query/LazyList;)V
    .locals 0

    iput-object p1, p0, Lio/objectbox/query/LazyList$1;->this$0:Lio/objectbox/query/LazyList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/objectbox/query/LazyList$1;->this$0:Lio/objectbox/query/LazyList;

    iget v2, v1, Lio/objectbox/query/LazyList;->size:I

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lio/objectbox/query/LazyList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
