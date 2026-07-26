.class final Lcom/fb/fluid/data/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/objectbox/internal/ToManyGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fb/fluid/data/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/objectbox/internal/ToManyGetter<",
        "Lcom/fb/fluid/data/Trigger;",
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
.method public a(Lcom/fb/fluid/data/Trigger;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fb/fluid/data/Trigger;",
            ")",
            "Ljava/util/List<",
            "Lcom/fb/fluid/data/TriggerButton;",
            ">;"
        }
    .end annotation

    iget-object p1, p1, Lcom/fb/fluid/data/Trigger;->buttons:Ljava/util/List;

    return-object p1
.end method

.method public bridge synthetic getToMany(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p1, Lcom/fb/fluid/data/Trigger;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/data/e$a;->a(Lcom/fb/fluid/data/Trigger;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
