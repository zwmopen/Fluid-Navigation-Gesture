.class final Lcom/fb/fluid/ui/g/b/m0$i$c;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/d;


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
        "Lkotlin/x/c/d<",
        "Lcom/fb/fluid/ui/g/c/x<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/g/b/m0$i;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/m0$i;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/m0$i$c;->g:Lcom/fb/fluid/ui/g/b/m0$i;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fb/fluid/ui/g/c/x;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/fb/fluid/ui/g/b/m0$i$c;->a(Lcom/fb/fluid/ui/g/c/x;ZI)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/fb/fluid/ui/g/c/x;ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fb/fluid/ui/g/c/x<",
            "Ljava/lang/Integer;",
            ">;ZI)V"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/m0$i$c;->g:Lcom/fb/fluid/ui/g/b/m0$i;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/m0$i;->g:Lcom/fb/fluid/ui/g/b/m0;

    invoke-static {p1}, Lcom/fb/fluid/ui/g/b/m0;->b(Lcom/fb/fluid/ui/g/b/m0;)Lio/objectbox/Box;

    move-result-object p1

    iget-object p2, p0, Lcom/fb/fluid/ui/g/b/m0$i$c;->g:Lcom/fb/fluid/ui/g/b/m0$i;

    iget-object p2, p2, Lcom/fb/fluid/ui/g/b/m0$i;->g:Lcom/fb/fluid/ui/g/b/m0;

    invoke-static {p2}, Lcom/fb/fluid/ui/g/b/m0;->c(Lcom/fb/fluid/ui/g/b/m0;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/objectbox/Box;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fb/fluid/data/Trigger;

    invoke-virtual {p1}, Lcom/fb/fluid/data/Trigger;->e()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/s/h;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, p3, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lcom/fb/fluid/data/TriggerButton;

    invoke-direct {v3}, Lcom/fb/fluid/data/TriggerButton;-><init>()V

    invoke-virtual {v3}, Lcom/fb/fluid/data/TriggerButton;->h()Lio/objectbox/relation/ToOne;

    move-result-object v4

    invoke-virtual {v4, p1}, Lio/objectbox/relation/ToOne;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/fb/fluid/data/Trigger;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Lcom/fb/fluid/data/TriggerButton;->c(I)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fb/fluid/data/TriggerButton;

    invoke-virtual {v0}, Lcom/fb/fluid/data/TriggerButton;->g()I

    move-result v2

    if-ge v2, p3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Lcom/fb/fluid/data/TriggerButton;->a(Z)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/m0$i$c;->g:Lcom/fb/fluid/ui/g/b/m0$i;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/m0$i;->g:Lcom/fb/fluid/ui/g/b/m0;

    invoke-static {p1}, Lcom/fb/fluid/ui/g/b/m0;->a(Lcom/fb/fluid/ui/g/b/m0;)Lio/objectbox/Box;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/objectbox/Box;->put(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/m0$i$c;->g:Lcom/fb/fluid/ui/g/b/m0$i;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/m0$i;->g:Lcom/fb/fluid/ui/g/b/m0;

    invoke-static {p1}, Lcom/fb/fluid/ui/g/b/m0;->b(Lcom/fb/fluid/ui/g/b/m0;)Lio/objectbox/Box;

    move-result-object p1

    iget-object p2, p0, Lcom/fb/fluid/ui/g/b/m0$i$c;->g:Lcom/fb/fluid/ui/g/b/m0$i;

    iget-object p2, p2, Lcom/fb/fluid/ui/g/b/m0$i;->g:Lcom/fb/fluid/ui/g/b/m0;

    invoke-virtual {p2}, Lcom/fb/fluid/ui/g/b/m0;->l()Lcom/fb/fluid/data/Trigger;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/objectbox/Box;->put(Ljava/lang/Object;)J

    :cond_3
    return-void
.end method
