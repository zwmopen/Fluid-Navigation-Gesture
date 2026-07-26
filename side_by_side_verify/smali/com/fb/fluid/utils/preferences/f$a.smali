.class final Lcom/fb/fluid/utils/preferences/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/utils/preferences/f;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/fb/fluid/utils/preferences/e;

.field final synthetic g:Lio/objectbox/Box;


# direct methods
.method constructor <init>(Lcom/fb/fluid/utils/preferences/e;Lio/objectbox/Box;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/utils/preferences/f$a;->f:Lcom/fb/fluid/utils/preferences/e;

    iput-object p2, p0, Lcom/fb/fluid/utils/preferences/f$a;->g:Lio/objectbox/Box;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/fb/fluid/utils/preferences/f$a;->f:Lcom/fb/fluid/utils/preferences/e;

    invoke-virtual {v0}, Lcom/fb/fluid/utils/preferences/e;->f()Lcom/fb/fluid/utils/preferences/a;

    move-result-object v0

    iget-object v1, p0, Lcom/fb/fluid/utils/preferences/f$a;->g:Lio/objectbox/Box;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/fb/fluid/utils/preferences/a;->toActionEvent(I)Lcom/fb/fluid/data/TriggerButton;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/objectbox/Box;->put(Ljava/lang/Object;)J

    iget-object v0, p0, Lcom/fb/fluid/utils/preferences/f$a;->f:Lcom/fb/fluid/utils/preferences/e;

    invoke-virtual {v0}, Lcom/fb/fluid/utils/preferences/e;->g()Lcom/fb/fluid/utils/preferences/a;

    move-result-object v0

    iget-object v1, p0, Lcom/fb/fluid/utils/preferences/f$a;->g:Lio/objectbox/Box;

    const/4 v3, -0x2

    invoke-virtual {v0, v3}, Lcom/fb/fluid/utils/preferences/a;->toActionEvent(I)Lcom/fb/fluid/data/TriggerButton;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/objectbox/Box;->put(Ljava/lang/Object;)J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/fb/fluid/utils/preferences/f$a;->f:Lcom/fb/fluid/utils/preferences/e;

    invoke-virtual {v1}, Lcom/fb/fluid/utils/preferences/e;->b()Lcom/fb/fluid/utils/preferences/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fb/fluid/utils/preferences/a;->getB()I

    move-result v3

    if-ne v3, v2, :cond_0

    invoke-virtual {v1}, Lcom/fb/fluid/utils/preferences/a;->getC()I

    move-result v3

    if-eq v3, v2, :cond_1

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/fb/fluid/utils/preferences/f$a;->f:Lcom/fb/fluid/utils/preferences/e;

    invoke-virtual {v1}, Lcom/fb/fluid/utils/preferences/e;->c()Lcom/fb/fluid/utils/preferences/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fb/fluid/utils/preferences/a;->getB()I

    move-result v3

    if-ne v3, v2, :cond_2

    invoke-virtual {v1}, Lcom/fb/fluid/utils/preferences/a;->getC()I

    move-result v3

    if-eq v3, v2, :cond_3

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/fb/fluid/utils/preferences/f$a;->f:Lcom/fb/fluid/utils/preferences/e;

    invoke-virtual {v1}, Lcom/fb/fluid/utils/preferences/e;->d()Lcom/fb/fluid/utils/preferences/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fb/fluid/utils/preferences/a;->getB()I

    move-result v3

    if-ne v3, v2, :cond_4

    invoke-virtual {v1}, Lcom/fb/fluid/utils/preferences/a;->getC()I

    move-result v3

    if-eq v3, v2, :cond_5

    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lcom/fb/fluid/utils/preferences/f$a;->f:Lcom/fb/fluid/utils/preferences/e;

    invoke-virtual {v1}, Lcom/fb/fluid/utils/preferences/e;->e()Lcom/fb/fluid/utils/preferences/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fb/fluid/utils/preferences/a;->getB()I

    move-result v3

    if-ne v3, v2, :cond_6

    invoke-virtual {v1}, Lcom/fb/fluid/utils/preferences/a;->getC()I

    move-result v3

    if-eq v3, v2, :cond_7

    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_8

    check-cast v2, Lcom/fb/fluid/utils/preferences/a;

    iget-object v4, p0, Lcom/fb/fluid/utils/preferences/f$a;->g:Lio/objectbox/Box;

    invoke-virtual {v2, v1}, Lcom/fb/fluid/utils/preferences/a;->toActionEvent(I)Lcom/fb/fluid/data/TriggerButton;

    move-result-object v1

    invoke-virtual {v4, v1}, Lio/objectbox/Box;->put(Ljava/lang/Object;)J

    move v1, v3

    goto :goto_0

    :cond_8
    invoke-static {}, Lkotlin/s/h;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    return-void
.end method
