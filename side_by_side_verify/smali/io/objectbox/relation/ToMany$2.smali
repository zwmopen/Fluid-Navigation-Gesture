.class Lio/objectbox/relation/ToMany$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/objectbox/relation/ToMany;->applyChangesToDb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/objectbox/relation/ToMany;


# direct methods
.method constructor <init>(Lio/objectbox/relation/ToMany;)V
    .locals 0

    iput-object p1, p0, Lio/objectbox/relation/ToMany$2;->this$0:Lio/objectbox/relation/ToMany;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/objectbox/relation/ToMany$2;->this$0:Lio/objectbox/relation/ToMany;

    invoke-static {v0}, Lio/objectbox/relation/ToMany;->access$100(Lio/objectbox/relation/ToMany;)Lio/objectbox/Box;

    move-result-object v0

    invoke-static {v0}, Lio/objectbox/InternalAccess;->getActiveTxCursor(Lio/objectbox/Box;)Lio/objectbox/Cursor;

    move-result-object v0

    iget-object v1, p0, Lio/objectbox/relation/ToMany$2;->this$0:Lio/objectbox/relation/ToMany;

    invoke-static {v1}, Lio/objectbox/relation/ToMany;->access$200(Lio/objectbox/relation/ToMany;)Lio/objectbox/Box;

    move-result-object v1

    invoke-static {v1}, Lio/objectbox/InternalAccess;->getActiveTxCursor(Lio/objectbox/Box;)Lio/objectbox/Cursor;

    move-result-object v1

    iget-object v2, p0, Lio/objectbox/relation/ToMany$2;->this$0:Lio/objectbox/relation/ToMany;

    invoke-virtual {v2, v0, v1}, Lio/objectbox/relation/ToMany;->internalApplyToDb(Lio/objectbox/Cursor;Lio/objectbox/Cursor;)V

    return-void
.end method
