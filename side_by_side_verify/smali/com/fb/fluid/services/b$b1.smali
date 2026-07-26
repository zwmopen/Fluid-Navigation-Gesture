.class final Lcom/fb/fluid/services/b$b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/objectbox/reactive/DataObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/services/b;->O()V
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
        "Lcom/fb/fluid/data/Trigger;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fb/fluid/services/b;


# direct methods
.method constructor <init>(Lcom/fb/fluid/services/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/services/b$b1;->a:Lcom/fb/fluid/services/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fb/fluid/data/Trigger;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/services/b$b1;->a:Lcom/fb/fluid/services/b;

    invoke-static {v0}, Lcom/fb/fluid/services/b;->j(Lcom/fb/fluid/services/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "triggers"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fb/fluid/services/e/e;

    invoke-static {p1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/fb/fluid/data/Trigger;

    invoke-virtual {v7}, Lcom/fb/fluid/data/Trigger;->h()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/fb/fluid/services/e/e;->C()Lcom/fb/fluid/data/Trigger;

    move-result-object v9

    invoke-virtual {v9}, Lcom/fb/fluid/data/Trigger;->h()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    move-object v4, v6

    :cond_3
    if-nez v4, :cond_0

    invoke-virtual {v1}, Lcom/fb/fluid/services/e/a;->d()V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    invoke-static {p1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/s/h;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fb/fluid/data/Trigger;

    iget-object v1, p0, Lcom/fb/fluid/services/b$b1;->a:Lcom/fb/fluid/services/b;

    invoke-static {v1}, Lcom/fb/fluid/services/b;->j(Lcom/fb/fluid/services/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/fb/fluid/services/e/e;

    invoke-virtual {v6}, Lcom/fb/fluid/services/e/e;->C()Lcom/fb/fluid/data/Trigger;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fb/fluid/data/Trigger;->h()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/fb/fluid/data/Trigger;->h()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_5

    goto :goto_4

    :cond_7
    move-object v2, v4

    :goto_4
    check-cast v2, Lcom/fb/fluid/services/e/e;

    instance-of v1, v2, Lcom/fb/fluid/services/e/e;

    if-eqz v1, :cond_8

    invoke-virtual {v2, v0}, Lcom/fb/fluid/services/e/e;->b(Lcom/fb/fluid/data/Trigger;)V

    invoke-virtual {v2}, Lcom/fb/fluid/services/e/a;->n()V

    goto :goto_2

    :cond_8
    new-instance v1, Lcom/fb/fluid/services/e/e;

    iget-object v7, p0, Lcom/fb/fluid/services/b$b1;->a:Lcom/fb/fluid/services/b;

    new-instance v11, Lcom/fb/fluid/services/b$b1$a;

    invoke-direct {v11, v0, p0}, Lcom/fb/fluid/services/b$b1$a;-><init>(Lcom/fb/fluid/data/Trigger;Lcom/fb/fluid/services/b$b1;)V

    new-instance v10, Lcom/fb/fluid/services/b$b1$b;

    iget-object v2, p0, Lcom/fb/fluid/services/b$b1;->a:Lcom/fb/fluid/services/b;

    invoke-direct {v10, v2}, Lcom/fb/fluid/services/b$b1$b;-><init>(Lcom/fb/fluid/services/b;)V

    new-instance v9, Lcom/fb/fluid/services/b$b1$c;

    iget-object v2, p0, Lcom/fb/fluid/services/b$b1;->a:Lcom/fb/fluid/services/b;

    invoke-direct {v9, v2}, Lcom/fb/fluid/services/b$b1$c;-><init>(Lcom/fb/fluid/services/b;)V

    iget-object v2, p0, Lcom/fb/fluid/services/b$b1;->a:Lcom/fb/fluid/services/b;

    invoke-static {v2}, Lcom/fb/fluid/services/b;->A(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/services/e/b;

    move-result-object v12

    move-object v6, v1

    move-object v8, v0

    invoke-direct/range {v6 .. v12}, Lcom/fb/fluid/services/e/e;-><init>(Landroid/content/Context;Lcom/fb/fluid/data/Trigger;Lkotlin/x/c/f;Lkotlin/x/c/c;Lkotlin/x/c/c;Lcom/fb/fluid/services/e/h/a;)V

    iget-object v2, p0, Lcom/fb/fluid/services/b$b1;->a:Lcom/fb/fluid/services/b;

    invoke-static {v2}, Lcom/fb/fluid/services/b;->t(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/utils/preferences/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fb/fluid/utils/preferences/h;->k()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/fb/fluid/data/Trigger;->h()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v1, v2}, Lcom/fb/fluid/services/e/e;->a(Z)V

    iget-object v2, p0, Lcom/fb/fluid/services/b$b1;->a:Lcom/fb/fluid/services/b;

    invoke-static {v2}, Lcom/fb/fluid/services/b;->t(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/utils/preferences/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fb/fluid/utils/preferences/h;->z()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fb/fluid/services/e/e;->b(Z)V

    iget-object v2, p0, Lcom/fb/fluid/services/b$b1;->a:Lcom/fb/fluid/services/b;

    invoke-static {v2}, Lcom/fb/fluid/services/b;->o(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/services/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fb/fluid/services/d/a;->b()Lcom/fb/fluid/l/t/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fb/fluid/l/t/b;->a()Ld/a/w/a;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/h;->a()Ld/a/h;

    move-result-object v2

    invoke-static {}, Ld/a/v/b;->b()Ld/a/l;

    move-result-object v6

    invoke-virtual {v2, v6}, Ld/a/h;->b(Ld/a/l;)Ld/a/h;

    move-result-object v2

    invoke-static {}, Ld/a/n/c/a;->a()Ld/a/l;

    move-result-object v6

    invoke-virtual {v2, v6}, Ld/a/h;->a(Ld/a/l;)Ld/a/h;

    move-result-object v2

    invoke-virtual {v1}, Lcom/fb/fluid/services/e/e;->s()Ld/a/q/e;

    move-result-object v6

    invoke-virtual {v2, v6}, Ld/a/h;->b(Ld/a/q/e;)Ld/a/o/b;

    move-result-object v2

    const-string v6, "keyboardDetector.visible\u2026e(consumerKeyboardHeight)"

    invoke-static {v2, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/fb/fluid/services/e/a;->i()Ld/a/o/a;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/fb/fluid/l/t/a;->a(Ld/a/o/b;Ld/a/o/a;)Ld/a/o/b;

    iget-object v2, p0, Lcom/fb/fluid/services/b$b1;->a:Lcom/fb/fluid/services/b;

    invoke-static {v2}, Lcom/fb/fluid/services/b;->u(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/l/t/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fb/fluid/l/t/b;->a()Ld/a/w/a;

    move-result-object v2

    invoke-static {}, Ld/a/v/b;->b()Ld/a/l;

    move-result-object v6

    invoke-virtual {v2, v6}, Ld/a/h;->b(Ld/a/l;)Ld/a/h;

    move-result-object v2

    invoke-static {}, Ld/a/n/c/a;->a()Ld/a/l;

    move-result-object v6

    invoke-virtual {v2, v6}, Ld/a/h;->a(Ld/a/l;)Ld/a/h;

    move-result-object v2

    invoke-virtual {v1}, Lcom/fb/fluid/services/e/e;->t()Ld/a/q/e;

    move-result-object v6

    invoke-virtual {v2, v6}, Ld/a/h;->b(Ld/a/q/e;)Ld/a/o/b;

    move-result-object v2

    const-string v6, "rotation.observable\n    \u2026ribe(consumerOrientation)"

    invoke-static {v2, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/fb/fluid/services/e/a;->i()Ld/a/o/a;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/fb/fluid/l/t/a;->a(Ld/a/o/b;Ld/a/o/a;)Ld/a/o/b;

    iget-object v2, p0, Lcom/fb/fluid/services/b$b1;->a:Lcom/fb/fluid/services/b;

    invoke-static {v2}, Lcom/fb/fluid/services/b;->B(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/services/e/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fb/fluid/services/e/d;->q()Lcom/fb/fluid/l/t/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fb/fluid/l/t/b;->a()Ld/a/w/a;

    move-result-object v2

    invoke-static {}, Ld/a/v/b;->b()Ld/a/l;

    move-result-object v6

    invoke-virtual {v2, v6}, Ld/a/h;->b(Ld/a/l;)Ld/a/h;

    move-result-object v2

    invoke-static {}, Ld/a/n/c/a;->a()Ld/a/l;

    move-result-object v6

    invoke-virtual {v2, v6}, Ld/a/h;->a(Ld/a/l;)Ld/a/h;

    move-result-object v2

    invoke-virtual {v1}, Lcom/fb/fluid/services/e/e;->q()Ld/a/q/e;

    move-result-object v6

    invoke-virtual {v2, v6}, Ld/a/h;->b(Ld/a/q/e;)Ld/a/o/b;

    move-result-object v2

    const-string v6, "windowSystem.windowFulls\u2026cribe(consumerFullscreen)"

    invoke-static {v2, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/fb/fluid/services/e/a;->i()Ld/a/o/a;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/fb/fluid/l/t/a;->a(Ld/a/o/b;Ld/a/o/a;)Ld/a/o/b;

    invoke-virtual {v0}, Lcom/fb/fluid/data/Trigger;->g()I

    move-result v0

    const/16 v2, 0x50

    if-ne v0, v2, :cond_a

    iget-object v0, p0, Lcom/fb/fluid/services/b$b1;->a:Lcom/fb/fluid/services/b;

    invoke-static {v0}, Lcom/fb/fluid/services/b;->L(Lcom/fb/fluid/services/b;)Ld/a/h;

    move-result-object v0

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lcom/fb/fluid/services/b$b1;->a:Lcom/fb/fluid/services/b;

    invoke-static {v0}, Lcom/fb/fluid/services/b;->K(Lcom/fb/fluid/services/b;)Ld/a/h;

    move-result-object v0

    :goto_6
    invoke-static {}, Ld/a/v/b;->b()Ld/a/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/a/h;->b(Ld/a/l;)Ld/a/h;

    move-result-object v0

    invoke-static {}, Ld/a/n/c/a;->a()Ld/a/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/a/h;->a(Ld/a/l;)Ld/a/h;

    move-result-object v0

    invoke-virtual {v1}, Lcom/fb/fluid/services/e/a;->e()Ld/a/q/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/a/h;->b(Ld/a/q/e;)Ld/a/o/b;

    move-result-object v0

    const-string v2, "(if (trigger.gravity == \u2026nsumerWindowNotInManager)"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/fb/fluid/services/e/a;->i()Ld/a/o/a;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fb/fluid/l/t/a;->a(Ld/a/o/b;Ld/a/o/a;)Ld/a/o/b;

    iget-object v0, p0, Lcom/fb/fluid/services/b$b1;->a:Lcom/fb/fluid/services/b;

    invoke-static {v0}, Lcom/fb/fluid/services/b;->i(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/l/t/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fb/fluid/l/t/b;->a()Ld/a/w/a;

    move-result-object v0

    invoke-static {}, Ld/a/v/b;->b()Ld/a/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/a/h;->b(Ld/a/l;)Ld/a/h;

    move-result-object v0

    invoke-static {}, Ld/a/n/c/a;->a()Ld/a/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/a/h;->a(Ld/a/l;)Ld/a/h;

    move-result-object v0

    invoke-virtual {v1}, Lcom/fb/fluid/services/e/e;->p()Ld/a/q/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/a/h;->b(Ld/a/q/e;)Ld/a/o/b;

    move-result-object v0

    const-string v2, "debugTriggers.observable\u2026scribe(consumerDebugMode)"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/fb/fluid/services/e/a;->i()Ld/a/o/a;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fb/fluid/l/t/a;->a(Ld/a/o/b;Ld/a/o/a;)Ld/a/o/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ld/a/w/a;

    iget-object v2, p0, Lcom/fb/fluid/services/b$b1;->a:Lcom/fb/fluid/services/b;

    invoke-static {v2}, Lcom/fb/fluid/services/b;->H(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/l/t/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fb/fluid/l/t/b;->a()Ld/a/w/a;

    move-result-object v2

    aput-object v2, v0, v3

    iget-object v2, p0, Lcom/fb/fluid/services/b$b1;->a:Lcom/fb/fluid/services/b;

    invoke-static {v2}, Lcom/fb/fluid/services/b;->B(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/services/e/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fb/fluid/services/e/d;->q()Lcom/fb/fluid/l/t/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fb/fluid/l/t/b;->a()Ld/a/w/a;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v0}, Lkotlin/s/h;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/fb/fluid/services/b$b1$d;->a:Lcom/fb/fluid/services/b$b1$d;

    invoke-static {v0, v2}, Ld/a/h;->a(Ljava/lang/Iterable;Ld/a/q/f;)Ld/a/h;

    move-result-object v0

    invoke-static {}, Ld/a/v/b;->b()Ld/a/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/a/h;->b(Ld/a/l;)Ld/a/h;

    move-result-object v0

    invoke-static {}, Ld/a/n/c/a;->a()Ld/a/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/a/h;->a(Ld/a/l;)Ld/a/h;

    move-result-object v0

    invoke-virtual {v1}, Lcom/fb/fluid/services/e/e;->r()Ld/a/q/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/a/h;->b(Ld/a/q/e;)Ld/a/o/b;

    move-result-object v0

    const-string v2, "Observable\n             \u2026onsumerIndicatorsVisible)"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/fb/fluid/services/e/a;->i()Ld/a/o/a;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fb/fluid/l/t/a;->a(Ld/a/o/b;Ld/a/o/a;)Ld/a/o/b;

    iget-object v0, p0, Lcom/fb/fluid/services/b$b1;->a:Lcom/fb/fluid/services/b;

    invoke-static {v0}, Lcom/fb/fluid/services/b;->j(Lcom/fb/fluid/services/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    iget-object p1, p0, Lcom/fb/fluid/services/b$b1;->a:Lcom/fb/fluid/services/b;

    invoke-static {p1}, Lcom/fb/fluid/services/b;->c(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/l/m/a;

    move-result-object p1

    invoke-static {p1, v4, v5, v4}, Lcom/fb/fluid/l/m/a;->a(Lcom/fb/fluid/l/m/a;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onData(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/services/b$b1;->a(Ljava/util/List;)V

    return-void
.end method
