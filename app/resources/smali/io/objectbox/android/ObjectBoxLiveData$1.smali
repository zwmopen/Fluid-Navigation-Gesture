.class Lio/objectbox/android/ObjectBoxLiveData$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/objectbox/reactive/DataObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/android/ObjectBoxLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/objectbox/reactive/DataObserver<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/objectbox/android/ObjectBoxLiveData;


# direct methods
.method constructor <init>(Lio/objectbox/android/ObjectBoxLiveData;)V
    .locals 0

    iput-object p1, p0, Lio/objectbox/android/ObjectBoxLiveData$1;->this$0:Lio/objectbox/android/ObjectBoxLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onData(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/objectbox/android/ObjectBoxLiveData$1;->onData(Ljava/util/List;)V

    return-void
.end method

.method public onData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/android/ObjectBoxLiveData$1;->this$0:Lio/objectbox/android/ObjectBoxLiveData;

    invoke-static {v0, p1}, Lio/objectbox/android/ObjectBoxLiveData;->access$000(Lio/objectbox/android/ObjectBoxLiveData;Ljava/lang/Object;)V

    return-void
.end method
