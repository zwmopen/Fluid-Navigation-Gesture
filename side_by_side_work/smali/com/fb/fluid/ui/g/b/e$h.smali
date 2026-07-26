.class final Lcom/fb/fluid/ui/g/b/e$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/q/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/e;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fb/fluid/ui/g/b/e;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/e$h;->a:Lcom/fb/fluid/ui/g/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/e$h;->a:Lcom/fb/fluid/ui/g/b/e;

    invoke-virtual {v0}, Lcom/fb/fluid/ui/g/b/k;->D0()Lcom/fb/fluid/utils/preferences/h;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/fb/fluid/utils/preferences/h;->b(J)V

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/e$h;->a:Lcom/fb/fluid/ui/g/b/e;

    invoke-static {v0}, Lcom/fb/fluid/ui/g/b/e;->e(Lcom/fb/fluid/ui/g/b/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fb/fluid/services/e/c;

    invoke-virtual {v1}, Lcom/fb/fluid/services/e/a;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method
