.class final Lcom/fb/fluid/ui/g/b/u$f$c;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/u$f;->a(Lcom/fb/fluid/ui/g/c/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/b<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/g/b/u$f;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/u$f;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/u$f$c;->g:Lcom/fb/fluid/ui/g/b/u$f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/g/b/u$f$c;->a(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/u$f$c;->g:Lcom/fb/fluid/ui/g/b/u$f;

    iget-object v0, v0, Lcom/fb/fluid/ui/g/b/u$f;->g:Lcom/fb/fluid/ui/g/b/u;

    invoke-static {v0}, Lcom/fb/fluid/ui/g/b/u;->c(Lcom/fb/fluid/ui/g/b/u;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/u$f$c;->g:Lcom/fb/fluid/ui/g/b/u$f;

    iget-object v0, v0, Lcom/fb/fluid/ui/g/b/u$f;->g:Lcom/fb/fluid/ui/g/b/u;

    invoke-virtual {v0}, Lcom/fb/fluid/ui/g/b/o;->h()Landroidx/lifecycle/t;

    move-result-object v0

    new-instance v1, Lcom/fb/fluid/ui/g/a/a;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/fb/fluid/ui/g/a/a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
