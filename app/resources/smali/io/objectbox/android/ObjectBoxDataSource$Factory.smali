.class public Lio/objectbox/android/ObjectBoxDataSource$Factory;
.super Landroidx/paging/DataSource$Factory;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/android/ObjectBoxDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/DataSource$Factory<",
        "Ljava/lang/Integer;",
        "TItem;>;"
    }
.end annotation


# instance fields
.field private final query:Lio/objectbox/query/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/query/Query<",
            "TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/objectbox/query/Query;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/query/Query<",
            "TItem;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/paging/DataSource$Factory;-><init>()V

    iput-object p1, p0, Lio/objectbox/android/ObjectBoxDataSource$Factory;->query:Lio/objectbox/query/Query;

    return-void
.end method


# virtual methods
.method public create()Landroidx/paging/DataSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource<",
            "Ljava/lang/Integer;",
            "TItem;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/android/ObjectBoxDataSource;

    iget-object v1, p0, Lio/objectbox/android/ObjectBoxDataSource$Factory;->query:Lio/objectbox/query/Query;

    invoke-direct {v0, v1}, Lio/objectbox/android/ObjectBoxDataSource;-><init>(Lio/objectbox/query/Query;)V

    return-object v0
.end method
