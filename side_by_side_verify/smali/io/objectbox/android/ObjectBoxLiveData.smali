.class public Lio/objectbox/android/ObjectBoxLiveData;
.super Landroidx/lifecycle/LiveData;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final listener:Lio/objectbox/reactive/DataObserver;
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

.field private subscription:Lio/objectbox/reactive/DataSubscription;


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

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    new-instance v0, Lio/objectbox/android/ObjectBoxLiveData$1;

    invoke-direct {v0, p0}, Lio/objectbox/android/ObjectBoxLiveData$1;-><init>(Lio/objectbox/android/ObjectBoxLiveData;)V

    iput-object v0, p0, Lio/objectbox/android/ObjectBoxLiveData;->listener:Lio/objectbox/reactive/DataObserver;

    iput-object p1, p0, Lio/objectbox/android/ObjectBoxLiveData;->query:Lio/objectbox/query/Query;

    return-void
.end method

.method static synthetic access$000(Lio/objectbox/android/ObjectBoxLiveData;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected onActive()V
    .locals 2

    iget-object v0, p0, Lio/objectbox/android/ObjectBoxLiveData;->subscription:Lio/objectbox/reactive/DataSubscription;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/objectbox/android/ObjectBoxLiveData;->query:Lio/objectbox/query/Query;

    invoke-virtual {v0}, Lio/objectbox/query/Query;->subscribe()Lio/objectbox/reactive/SubscriptionBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/objectbox/android/ObjectBoxLiveData;->listener:Lio/objectbox/reactive/DataObserver;

    invoke-virtual {v0, v1}, Lio/objectbox/reactive/SubscriptionBuilder;->observer(Lio/objectbox/reactive/DataObserver;)Lio/objectbox/reactive/DataSubscription;

    move-result-object v0

    iput-object v0, p0, Lio/objectbox/android/ObjectBoxLiveData;->subscription:Lio/objectbox/reactive/DataSubscription;

    :cond_0
    return-void
.end method

.method protected onInactive()V
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->hasObservers()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/objectbox/android/ObjectBoxLiveData;->subscription:Lio/objectbox/reactive/DataSubscription;

    invoke-interface {v0}, Lio/objectbox/reactive/DataSubscription;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/objectbox/android/ObjectBoxLiveData;->subscription:Lio/objectbox/reactive/DataSubscription;

    :cond_0
    return-void
.end method
