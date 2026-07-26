.class public Lio/objectbox/android/ObjectBoxDataSource;
.super Landroidx/paging/PositionalDataSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/android/ObjectBoxDataSource$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PositionalDataSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final observer:Lio/objectbox/reactive/DataObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/reactive/DataObserver<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final query:Lio/objectbox/query/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/objectbox/query/Query;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/query/Query<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/paging/PositionalDataSource;-><init>()V

    iput-object p1, p0, Lio/objectbox/android/ObjectBoxDataSource;->query:Lio/objectbox/query/Query;

    new-instance v0, Lio/objectbox/android/ObjectBoxDataSource$1;

    invoke-direct {v0, p0}, Lio/objectbox/android/ObjectBoxDataSource$1;-><init>(Lio/objectbox/android/ObjectBoxDataSource;)V

    iput-object v0, p0, Lio/objectbox/android/ObjectBoxDataSource;->observer:Lio/objectbox/reactive/DataObserver;

    invoke-virtual {p1}, Lio/objectbox/query/Query;->subscribe()Lio/objectbox/reactive/SubscriptionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/objectbox/reactive/SubscriptionBuilder;->onlyChanges()Lio/objectbox/reactive/SubscriptionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/objectbox/reactive/SubscriptionBuilder;->weak()Lio/objectbox/reactive/SubscriptionBuilder;

    move-result-object p1

    iget-object v0, p0, Lio/objectbox/android/ObjectBoxDataSource;->observer:Lio/objectbox/reactive/DataObserver;

    invoke-virtual {p1, v0}, Lio/objectbox/reactive/SubscriptionBuilder;->observer(Lio/objectbox/reactive/DataObserver;)Lio/objectbox/reactive/DataSubscription;

    return-void
.end method

.method private loadRange(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/android/ObjectBoxDataSource;->query:Lio/objectbox/query/Query;

    int-to-long v1, p1

    int-to-long p1, p2

    invoke-virtual {v0, v1, v2, p1, p2}, Lio/objectbox/query/Query;->find(JJ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public loadInitial(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadInitialParams;",
            "Landroidx/paging/PositionalDataSource$LoadInitialCallback<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/android/ObjectBoxDataSource;->query:Lio/objectbox/query/Query;

    invoke-virtual {v0}, Lio/objectbox/query/Query;->count()J

    move-result-wide v0

    long-to-int v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0}, Landroidx/paging/PositionalDataSource$LoadInitialCallback;->onResult(Ljava/util/List;II)V

    return-void

    :cond_0
    invoke-static {p1, v1}, Lio/objectbox/android/ObjectBoxDataSource;->computeInitialLoadPosition(Landroidx/paging/PositionalDataSource$LoadInitialParams;I)I

    move-result v0

    invoke-static {p1, v0, v1}, Lio/objectbox/android/ObjectBoxDataSource;->computeInitialLoadSize(Landroidx/paging/PositionalDataSource$LoadInitialParams;II)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lio/objectbox/android/ObjectBoxDataSource;->loadRange(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, p1, :cond_1

    invoke-virtual {p2, v2, v0, v1}, Landroidx/paging/PositionalDataSource$LoadInitialCallback;->onResult(Ljava/util/List;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/objectbox/android/ObjectBoxDataSource;->invalidate()V

    :goto_0
    return-void
.end method

.method public loadRange(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadRangeParams;",
            "Landroidx/paging/PositionalDataSource$LoadRangeCallback<",
            "TT;>;)V"
        }
    .end annotation

    iget v0, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->startPosition:I

    iget p1, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->loadSize:I

    invoke-direct {p0, v0, p1}, Lio/objectbox/android/ObjectBoxDataSource;->loadRange(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/paging/PositionalDataSource$LoadRangeCallback;->onResult(Ljava/util/List;)V

    return-void
.end method
