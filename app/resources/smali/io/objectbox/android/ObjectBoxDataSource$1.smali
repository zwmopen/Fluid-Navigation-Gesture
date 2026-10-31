.class Lio/objectbox/android/ObjectBoxDataSource$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/objectbox/reactive/DataObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/objectbox/android/ObjectBoxDataSource;-><init>(Lio/objectbox/query/Query;)V
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
.field final synthetic this$0:Lio/objectbox/android/ObjectBoxDataSource;


# direct methods
.method constructor <init>(Lio/objectbox/android/ObjectBoxDataSource;)V
    .locals 0

    iput-object p1, p0, Lio/objectbox/android/ObjectBoxDataSource$1;->this$0:Lio/objectbox/android/ObjectBoxDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onData(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/objectbox/android/ObjectBoxDataSource$1;->onData(Ljava/util/List;)V

    return-void
.end method

.method public onData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lio/objectbox/android/ObjectBoxDataSource$1;->this$0:Lio/objectbox/android/ObjectBoxDataSource;

    invoke-virtual {p1}, Lio/objectbox/android/ObjectBoxDataSource;->invalidate()V

    return-void
.end method
