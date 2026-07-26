.class Lio/objectbox/query/EagerRelation;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final limit:I

.field public final relationInfo:Lio/objectbox/relation/RelationInfo;


# direct methods
.method constructor <init>(ILio/objectbox/relation/RelationInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/objectbox/query/EagerRelation;->limit:I

    iput-object p2, p0, Lio/objectbox/query/EagerRelation;->relationInfo:Lio/objectbox/relation/RelationInfo;

    return-void
.end method
