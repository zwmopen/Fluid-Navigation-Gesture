.class Lio/objectbox/relation/ToMany$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/objectbox/relation/ToMany;->sortById()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TTARGET;>;"
    }
.end annotation


# instance fields
.field idGetter:Lio/objectbox/internal/IdGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/internal/IdGetter<",
            "TTARGET;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/objectbox/relation/ToMany;


# direct methods
.method constructor <init>(Lio/objectbox/relation/ToMany;)V
    .locals 0

    iput-object p1, p0, Lio/objectbox/relation/ToMany$1;->this$0:Lio/objectbox/relation/ToMany;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lio/objectbox/relation/ToMany$1;->this$0:Lio/objectbox/relation/ToMany;

    invoke-static {p1}, Lio/objectbox/relation/ToMany;->access$000(Lio/objectbox/relation/ToMany;)Lio/objectbox/relation/RelationInfo;

    move-result-object p1

    iget-object p1, p1, Lio/objectbox/relation/RelationInfo;->targetInfo:Lio/objectbox/EntityInfo;

    invoke-interface {p1}, Lio/objectbox/EntityInfo;->getIdGetter()Lio/objectbox/internal/IdGetter;

    move-result-object p1

    iput-object p1, p0, Lio/objectbox/relation/ToMany$1;->idGetter:Lio/objectbox/internal/IdGetter;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTARGET;TTARGET;)I"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/relation/ToMany$1;->idGetter:Lio/objectbox/internal/IdGetter;

    invoke-interface {v0, p1}, Lio/objectbox/internal/IdGetter;->getId(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Lio/objectbox/relation/ToMany$1;->idGetter:Lio/objectbox/internal/IdGetter;

    invoke-interface {p1, p2}, Lio/objectbox/internal/IdGetter;->getId(Ljava/lang/Object;)J

    move-result-wide p1

    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    move-wide v0, v2

    :cond_0
    cmp-long v6, p1, v4

    if-nez v6, :cond_1

    move-wide p1, v2

    :cond_1
    sub-long/2addr v0, p1

    cmp-long p1, v0, v4

    if-gez p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    if-lez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
