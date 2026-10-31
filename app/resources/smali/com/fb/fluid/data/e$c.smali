.class final Lcom/fb/fluid/data/e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/objectbox/internal/IdGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fb/fluid/data/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/objectbox/internal/IdGetter<",
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
.method public a(Lcom/fb/fluid/data/Trigger;)J
    .locals 2

    invoke-virtual {p1}, Lcom/fb/fluid/data/Trigger;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getId(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Lcom/fb/fluid/data/Trigger;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/data/e$c;->a(Lcom/fb/fluid/data/Trigger;)J

    move-result-wide v0

    return-wide v0
.end method
