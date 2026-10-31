.class final Lcom/fb/fluid/ui/g/b/f0$a$c;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/f0$a;->a(Lcom/fb/fluid/ui/g/c/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/g/b/f0$a;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/f0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/f0$a$c;->g:Lcom/fb/fluid/ui/g/b/f0$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fb/fluid/ui/g/b/f0$a$c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/f0$a$c;->g:Lcom/fb/fluid/ui/g/b/f0$a;

    iget-object v0, v0, Lcom/fb/fluid/ui/g/b/f0$a;->h:Lcom/fb/fluid/ui/g/b/f0;

    invoke-static {v0}, Lcom/fb/fluid/ui/g/b/f0;->b(Lcom/fb/fluid/ui/g/b/f0;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/f0$a$c;->g:Lcom/fb/fluid/ui/g/b/f0$a;

    iget-object v0, v0, Lcom/fb/fluid/ui/g/b/f0$a;->h:Lcom/fb/fluid/ui/g/b/f0;

    invoke-virtual {v0}, Lcom/fb/fluid/ui/g/b/o;->h()Landroidx/lifecycle/t;

    move-result-object v0

    new-instance v2, Lcom/fb/fluid/ui/g/a/a;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lcom/fb/fluid/ui/g/a/a;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/t;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/f0$a$c;->g:Lcom/fb/fluid/ui/g/b/f0$a;

    iget-object v0, v0, Lcom/fb/fluid/ui/g/b/f0$a;->h:Lcom/fb/fluid/ui/g/b/f0;

    invoke-static {v0}, Lcom/fb/fluid/ui/g/b/f0;->a(Lcom/fb/fluid/ui/g/b/f0;)Lcom/fb/fluid/utils/preferences/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fb/fluid/utils/preferences/h;->f(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fb/fluid/l/c;->h:Lcom/fb/fluid/l/c$a;

    invoke-virtual {v0}, Lcom/fb/fluid/l/c$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fb/fluid/l/q/b;->a:Lcom/fb/fluid/l/q/b$a;

    iget-object v2, p0, Lcom/fb/fluid/ui/g/b/f0$a$c;->g:Lcom/fb/fluid/ui/g/b/f0$a;

    iget-object v2, v2, Lcom/fb/fluid/ui/g/b/f0$a;->h:Lcom/fb/fluid/ui/g/b/f0;

    invoke-virtual {v2}, Lcom/fb/fluid/ui/g/b/f0;->i()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fb/fluid/l/q/b$a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/f0$a$c;->g:Lcom/fb/fluid/ui/g/b/f0$a;

    iget-object v0, v0, Lcom/fb/fluid/ui/g/b/f0$a;->h:Lcom/fb/fluid/ui/g/b/f0;

    invoke-virtual {v0}, Lcom/fb/fluid/ui/g/b/o;->h()Landroidx/lifecycle/t;

    move-result-object v0

    new-instance v2, Lcom/fb/fluid/ui/g/a/b;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcom/fb/fluid/ui/g/a/b;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/t;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/f0$a$c;->g:Lcom/fb/fluid/ui/g/b/f0$a;

    iget-object v0, v0, Lcom/fb/fluid/ui/g/b/f0$a;->h:Lcom/fb/fluid/ui/g/b/f0;

    invoke-static {v0}, Lcom/fb/fluid/ui/g/b/f0;->a(Lcom/fb/fluid/ui/g/b/f0;)Lcom/fb/fluid/utils/preferences/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fb/fluid/utils/preferences/h;->f(I)V

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/f0$a$c;->g:Lcom/fb/fluid/ui/g/b/f0$a;

    iget-object v0, v0, Lcom/fb/fluid/ui/g/b/f0$a;->h:Lcom/fb/fluid/ui/g/b/f0;

    invoke-virtual {v0}, Lcom/fb/fluid/ui/g/b/f0;->i()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f1201af

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/fb/fluid/l/p/f;->a(Landroid/content/Context;II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/f0$a$c;->g:Lcom/fb/fluid/ui/g/b/f0$a;

    iget-object v0, v0, Lcom/fb/fluid/ui/g/b/f0$a;->h:Lcom/fb/fluid/ui/g/b/f0;

    invoke-virtual {v0}, Lcom/fb/fluid/ui/g/b/o;->h()Landroidx/lifecycle/t;

    move-result-object v0

    new-instance v1, Lcom/fb/fluid/ui/g/a/a;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/fb/fluid/ui/g/a/a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
