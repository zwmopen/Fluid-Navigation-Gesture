.class final Lcom/fb/fluid/ui/g/b/m0$i$b;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/m0$i;->a(Lcom/fb/fluid/ui/g/c/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/b<",
        "Lcom/fb/fluid/ui/g/c/t<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/g/b/m0$i;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/m0$i;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/m0$i$b;->g:Lcom/fb/fluid/ui/g/b/m0$i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fb/fluid/ui/g/c/t;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fb/fluid/ui/g/c/t<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/m0$i$b;->g:Lcom/fb/fluid/ui/g/b/m0$i;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/m0$i;->g:Lcom/fb/fluid/ui/g/b/m0;

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/b/m0;->l()Lcom/fb/fluid/data/Trigger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fb/fluid/data/Trigger;->e()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fb/fluid/data/TriggerButton;

    invoke-virtual {v2}, Lcom/fb/fluid/data/TriggerButton;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fb/fluid/ui/g/c/t;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/g/b/m0$i$b;->a(Lcom/fb/fluid/ui/g/c/t;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
