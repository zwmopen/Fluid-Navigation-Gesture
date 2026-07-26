.class final Lcom/fb/fluid/ui/g/b/b$c$e;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/b$c;->a(Lcom/fb/fluid/ui/g/c/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/g/b/b$c;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/b$c$e;->g:Lcom/fb/fluid/ui/g/b/b$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fb/fluid/ui/g/b/b$c$e;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 2

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/b$c$e;->g:Lcom/fb/fluid/ui/g/b/b$c;

    iget-object v0, v0, Lcom/fb/fluid/ui/g/b/b$c;->h:Lcom/fb/fluid/ui/g/b/b;

    invoke-virtual {v0}, Lcom/fb/fluid/ui/g/b/b;->j()Lcom/fb/fluid/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fb/fluid/App;->f()Lcom/fb/fluid/l/t/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fb/fluid/l/t/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/b$c$e;->g:Lcom/fb/fluid/ui/g/b/b$c;

    iget-object v0, v0, Lcom/fb/fluid/ui/g/b/b$c;->h:Lcom/fb/fluid/ui/g/b/b;

    invoke-static {v0}, Lcom/fb/fluid/ui/g/b/b;->b(Lcom/fb/fluid/ui/g/b/b;)[I

    move-result-object v0

    const-string v1, "actionsPro"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fb/fluid/ui/g/b/b$c$e;->g:Lcom/fb/fluid/ui/g/b/b$c;

    iget v1, v1, Lcom/fb/fluid/ui/g/b/b$c;->g:I

    invoke-static {v0, v1}, Lkotlin/s/b;->b([II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v0, 0x1

    return v0
.end method
