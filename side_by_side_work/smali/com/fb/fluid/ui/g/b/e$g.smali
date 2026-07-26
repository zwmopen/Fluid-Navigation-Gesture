.class final Lcom/fb/fluid/ui/g/b/e$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/objectbox/reactive/DataObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/e;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/objectbox/reactive/DataObserver<",
        "Ljava/util/List<",
        "Lcom/fb/fluid/data/TriggerButton;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fb/fluid/ui/g/b/e;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/e$g;->a:Lcom/fb/fluid/ui/g/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fb/fluid/data/TriggerButton;",
            ">;)V"
        }
    .end annotation

    const-string v0, "buttons"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/fb/fluid/data/TriggerButton;

    instance-of v6, p1, Ljava/util/Collection;

    if-eqz v6, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fb/fluid/data/TriggerButton;

    invoke-virtual {v5}, Lcom/fb/fluid/data/TriggerButton;->g()I

    move-result v9

    invoke-virtual {v8}, Lcom/fb/fluid/data/TriggerButton;->g()I

    move-result v8

    if-ne v9, v8, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_2

    add-int/lit8 v7, v7, 0x1

    if-ltz v7, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lkotlin/s/h;->b()V

    throw v2

    :cond_5
    :goto_2
    if-le v7, v3, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_0

    goto :goto_4

    :cond_7
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_8

    sget-object v0, Lcom/fb/fluid/utils/preferences/f;->b:Lcom/fb/fluid/utils/preferences/f;

    invoke-virtual {v0}, Lcom/fb/fluid/utils/preferences/f;->a()Lio/objectbox/BoxStore;

    move-result-object v0

    new-instance v1, Lcom/fb/fluid/ui/g/b/e$g$a;

    invoke-direct {v1, p0, p1}, Lcom/fb/fluid/ui/g/b/e$g$a;-><init>(Lcom/fb/fluid/ui/g/b/e$g;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStore;->runInTx(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/fb/fluid/data/TriggerButton;

    invoke-virtual {v5}, Lcom/fb/fluid/data/TriggerButton;->g()I

    move-result v5

    if-gez v5, :cond_a

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_9

    goto :goto_6

    :cond_b
    move-object v1, v2

    :goto_6
    check-cast v1, Lcom/fb/fluid/data/TriggerButton;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v4}, Lcom/fb/fluid/data/TriggerButton;->c(I)V

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/e$g;->a:Lcom/fb/fluid/ui/g/b/e;

    invoke-static {p1}, Lcom/fb/fluid/ui/g/b/e;->a(Lcom/fb/fluid/ui/g/b/e;)Lio/objectbox/Box;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/objectbox/Box;->put(Ljava/lang/Object;)J

    return-void

    :cond_c
    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/e$g;->a:Lcom/fb/fluid/ui/g/b/e;

    invoke-static {v0}, Lcom/fb/fluid/ui/g/b/e;->b(Lcom/fb/fluid/ui/g/b/e;)Lio/objectbox/Box;

    move-result-object v0

    iget-object v1, p0, Lcom/fb/fluid/ui/g/b/e$g;->a:Lcom/fb/fluid/ui/g/b/e;

    invoke-static {v1}, Lcom/fb/fluid/ui/g/b/e;->d(Lcom/fb/fluid/ui/g/b/e;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/objectbox/Box;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fb/fluid/data/Trigger;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/fb/fluid/ui/g/b/e$g;->a:Lcom/fb/fluid/ui/g/b/e;

    invoke-static {v1}, Lcom/fb/fluid/ui/g/b/e;->e(Lcom/fb/fluid/ui/g/b/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fb/fluid/services/e/c;

    invoke-virtual {v4}, Lcom/fb/fluid/services/e/a;->d()V

    goto :goto_7

    :cond_d
    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fb/fluid/data/TriggerButton;

    new-instance v2, Lcom/fb/fluid/services/e/c;

    iget-object v4, p0, Lcom/fb/fluid/ui/g/b/e$g;->a:Lcom/fb/fluid/ui/g/b/e;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->x0()Landroidx/fragment/app/d;

    move-result-object v4

    const-string v5, "requireActivity()"

    invoke-static {v4, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/fb/fluid/services/e/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/fb/fluid/services/e/c;->b(Lcom/fb/fluid/data/Trigger;)V

    invoke-virtual {v1}, Lcom/fb/fluid/data/TriggerButton;->g()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/fb/fluid/services/e/c;->a(I)V

    new-instance v1, Lcom/fb/fluid/ui/g/b/e$g$b;

    iget-object v4, p0, Lcom/fb/fluid/ui/g/b/e$g;->a:Lcom/fb/fluid/ui/g/b/e;

    invoke-direct {v1, v4}, Lcom/fb/fluid/ui/g/b/e$g$b;-><init>(Lcom/fb/fluid/ui/g/b/e;)V

    invoke-virtual {v2, v1}, Lcom/fb/fluid/services/e/c;->a(Lkotlin/x/c/c;)V

    iget-object v1, p0, Lcom/fb/fluid/ui/g/b/e$g;->a:Lcom/fb/fluid/ui/g/b/e;

    invoke-static {v1}, Lcom/fb/fluid/ui/g/b/e;->c(Lcom/fb/fluid/ui/g/b/e;)Lcom/fb/fluid/l/t/b;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/fb/fluid/l/t/b;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fb/fluid/ui/g/b/e$g;->a:Lcom/fb/fluid/ui/g/b/e;

    invoke-static {v1}, Lcom/fb/fluid/ui/g/b/e;->e(Lcom/fb/fluid/ui/g/b/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    return-void
.end method

.method public bridge synthetic onData(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/g/b/e$g;->a(Ljava/util/List;)V

    return-void
.end method
