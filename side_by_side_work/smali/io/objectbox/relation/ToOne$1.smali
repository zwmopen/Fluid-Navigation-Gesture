.class Lio/objectbox/relation/ToOne$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/objectbox/relation/ToOne;->setAndPutTargetAlways(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/objectbox/relation/ToOne;

.field final synthetic val$target:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/objectbox/relation/ToOne;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/objectbox/relation/ToOne$1;->this$0:Lio/objectbox/relation/ToOne;

    iput-object p2, p0, Lio/objectbox/relation/ToOne$1;->val$target:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/objectbox/relation/ToOne$1;->this$0:Lio/objectbox/relation/ToOne;

    invoke-static {v0}, Lio/objectbox/relation/ToOne;->access$000(Lio/objectbox/relation/ToOne;)Lio/objectbox/Box;

    move-result-object v0

    iget-object v1, p0, Lio/objectbox/relation/ToOne$1;->val$target:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/objectbox/Box;->put(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v2, p0, Lio/objectbox/relation/ToOne$1;->this$0:Lio/objectbox/relation/ToOne;

    iget-object v3, p0, Lio/objectbox/relation/ToOne$1;->val$target:Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Lio/objectbox/relation/ToOne;->access$100(Lio/objectbox/relation/ToOne;Ljava/lang/Object;J)V

    iget-object v0, p0, Lio/objectbox/relation/ToOne$1;->this$0:Lio/objectbox/relation/ToOne;

    invoke-static {v0}, Lio/objectbox/relation/ToOne;->access$300(Lio/objectbox/relation/ToOne;)Lio/objectbox/Box;

    move-result-object v0

    iget-object v1, p0, Lio/objectbox/relation/ToOne$1;->this$0:Lio/objectbox/relation/ToOne;

    invoke-static {v1}, Lio/objectbox/relation/ToOne;->access$200(Lio/objectbox/relation/ToOne;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/objectbox/Box;->put(Ljava/lang/Object;)J

    return-void
.end method
