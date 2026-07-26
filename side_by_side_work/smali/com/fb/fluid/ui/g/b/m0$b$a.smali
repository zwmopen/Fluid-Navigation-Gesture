.class final Lcom/fb/fluid/ui/g/b/m0$b$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/m0$b;->a(Lcom/fb/fluid/ui/g/c/x;)V
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
.field final synthetic g:Lcom/fb/fluid/ui/g/b/m0$b;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/m0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/m0$b$a;->g:Lcom/fb/fluid/ui/g/b/m0$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fb/fluid/ui/g/b/m0$b$a;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/m0$b$a;->g:Lcom/fb/fluid/ui/g/b/m0$b;

    iget-object v0, v0, Lcom/fb/fluid/ui/g/b/m0$b;->g:Lcom/fb/fluid/ui/g/b/m0;

    invoke-virtual {v0}, Lcom/fb/fluid/ui/g/b/m0;->l()Lcom/fb/fluid/data/Trigger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fb/fluid/data/Trigger;->f()Z

    move-result v0

    return v0
.end method
