.class final Lcom/fb/fluid/ui/g/b/e$g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/e$g;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/fb/fluid/ui/g/b/e$g;

.field final synthetic g:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/e$g;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/e$g$a;->f:Lcom/fb/fluid/ui/g/b/e$g;

    iput-object p2, p0, Lcom/fb/fluid/ui/g/b/e$g$a;->g:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/e$g$a;->g:Ljava/util/List;

    const-string v1, "buttons"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v2, Lcom/fb/fluid/data/TriggerButton;

    invoke-virtual {v2, v1}, Lcom/fb/fluid/data/TriggerButton;->c(I)V

    iget-object v1, p0, Lcom/fb/fluid/ui/g/b/e$g$a;->f:Lcom/fb/fluid/ui/g/b/e$g;

    iget-object v1, v1, Lcom/fb/fluid/ui/g/b/e$g;->a:Lcom/fb/fluid/ui/g/b/e;

    invoke-static {v1}, Lcom/fb/fluid/ui/g/b/e;->a(Lcom/fb/fluid/ui/g/b/e;)Lio/objectbox/Box;

    move-result-object v1

    invoke-virtual {v1, v2}, Lio/objectbox/Box;->put(Ljava/lang/Object;)J

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/s/h;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method
