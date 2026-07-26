.class final Lcom/fb/fluid/data/TriggerCursor$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/objectbox/internal/CursorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fb/fluid/data/TriggerCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/objectbox/internal/CursorFactory<",
        "Lcom/fb/fluid/data/Trigger;",
        ">;"
    }
.end annotation

.annotation build Lio/objectbox/annotation/apihint/Internal;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createCursor(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)Lio/objectbox/Cursor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Transaction;",
            "J",
            "Lio/objectbox/BoxStore;",
            ")",
            "Lio/objectbox/Cursor<",
            "Lcom/fb/fluid/data/Trigger;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/fb/fluid/data/TriggerCursor;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fb/fluid/data/TriggerCursor;-><init>(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)V

    return-object v0
.end method
