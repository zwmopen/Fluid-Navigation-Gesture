.class final Lcom/fb/fluid/ui/g/b/p0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/q/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/p0;->l0()V
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
        "Ld/a/q/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fb/fluid/ui/g/b/p0;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/p0;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/p0$c;->a:Lcom/fb/fluid/ui/g/b/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/p0$c;->a:Lcom/fb/fluid/ui/g/b/p0;

    invoke-static {p1}, Lcom/fb/fluid/ui/g/b/p0;->a(Lcom/fb/fluid/ui/g/b/p0;)Ljava/util/Timer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/p0$c;->a:Lcom/fb/fluid/ui/g/b/p0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f1201e7

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/fb/fluid/l/p/f;->a(Landroid/content/Context;IIILjava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/p0$c;->a:Lcom/fb/fluid/ui/g/b/p0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->u()Landroidx/fragment/app/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/g/b/p0$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
