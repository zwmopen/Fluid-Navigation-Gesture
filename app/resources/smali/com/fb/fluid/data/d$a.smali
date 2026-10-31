.class final Lcom/fb/fluid/data/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/objectbox/internal/ToOneGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fb/fluid/data/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/objectbox/internal/ToOneGetter<",
        "Lcom/fb/fluid/data/TriggerButton;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fb/fluid/data/TriggerButton;)Lio/objectbox/relation/ToOne;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fb/fluid/data/TriggerButton;",
            ")",
            "Lio/objectbox/relation/ToOne<",
            "Lcom/fb/fluid/data/Trigger;",
            ">;"
        }
    .end annotation

    iget-object p1, p1, Lcom/fb/fluid/data/TriggerButton;->trigger:Lio/objectbox/relation/ToOne;

    return-object p1
.end method

.method public bridge synthetic getToOne(Ljava/lang/Object;)Lio/objectbox/relation/ToOne;
    .locals 0

    check-cast p1, Lcom/fb/fluid/data/TriggerButton;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/data/d$a;->a(Lcom/fb/fluid/data/TriggerButton;)Lio/objectbox/relation/ToOne;

    move-result-object p1

    return-object p1
.end method
