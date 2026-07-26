.class final Lcom/fb/fluid/ui/g/b/e$f;
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
        "Lcom/fb/fluid/data/Trigger;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fb/fluid/ui/g/b/e;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/e$f;->a:Lcom/fb/fluid/ui/g/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fb/fluid/data/Trigger;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/e$f;->a:Lcom/fb/fluid/ui/g/b/e;

    invoke-static {v0}, Lcom/fb/fluid/ui/g/b/e;->e(Lcom/fb/fluid/ui/g/b/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fb/fluid/services/e/c;

    iget-object v2, p0, Lcom/fb/fluid/ui/g/b/e$f;->a:Lcom/fb/fluid/ui/g/b/e;

    invoke-virtual {v2}, Lcom/fb/fluid/ui/g/b/k;->D0()Lcom/fb/fluid/utils/preferences/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fb/fluid/utils/preferences/h;->z()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fb/fluid/services/e/c;->a(Z)V

    const-string v2, "triggers"

    invoke-static {p1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/s/h;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fb/fluid/data/Trigger;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/fb/fluid/data/Trigger;

    invoke-direct {v2}, Lcom/fb/fluid/data/Trigger;-><init>()V

    :goto_1
    invoke-virtual {v1, v2}, Lcom/fb/fluid/services/e/c;->b(Lcom/fb/fluid/data/Trigger;)V

    invoke-virtual {v1}, Lcom/fb/fluid/services/e/a;->n()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic onData(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/g/b/e$f;->a(Ljava/util/List;)V

    return-void
.end method
