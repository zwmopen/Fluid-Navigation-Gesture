.class final Lcom/fb/fluid/ui/g/b/u$b$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/u$b;->a(Lcom/fb/fluid/ui/g/c/a0;)V
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
.field final synthetic g:Lcom/fb/fluid/ui/g/b/u$b;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/u$b;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/u$b$a;->g:Lcom/fb/fluid/ui/g/b/u$b;

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

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/g/b/u$b$a;->a(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/u$b$a;->g:Lcom/fb/fluid/ui/g/b/u$b;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/u$b;->g:Lcom/fb/fluid/ui/g/b/u;

    invoke-static {p1}, Lcom/fb/fluid/ui/g/b/u;->a(Lcom/fb/fluid/ui/g/b/u;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/u$b$a;->g:Lcom/fb/fluid/ui/g/b/u$b;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/u$b;->g:Lcom/fb/fluid/ui/g/b/u;

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/b/o;->h()Landroidx/lifecycle/t;

    move-result-object p1

    new-instance v0, Lcom/fb/fluid/ui/g/a/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/fb/fluid/ui/g/a/a;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
