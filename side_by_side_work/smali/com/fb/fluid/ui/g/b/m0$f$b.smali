.class final Lcom/fb/fluid/ui/g/b/m0$f$b;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/m0$f;->a(Lcom/fb/fluid/ui/g/c/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/g/b/m0$f;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/m0$f;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/m0$f$b;->g:Lcom/fb/fluid/ui/g/b/m0$f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fb/fluid/ui/g/b/m0$f$b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/fb/fluid/data/TriggerButton;->Companion:Lcom/fb/fluid/data/TriggerButton$a;

    iget-object v1, p0, Lcom/fb/fluid/ui/g/b/m0$f$b;->g:Lcom/fb/fluid/ui/g/b/m0$f;

    iget-object v1, v1, Lcom/fb/fluid/ui/g/b/m0$f;->g:Lcom/fb/fluid/ui/g/b/m0;

    invoke-virtual {v1}, Lcom/fb/fluid/ui/g/b/m0;->i()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/fb/fluid/ui/g/b/m0$f$b;->g:Lcom/fb/fluid/ui/g/b/m0$f;

    iget-object v2, v2, Lcom/fb/fluid/ui/g/b/m0$f;->g:Lcom/fb/fluid/ui/g/b/m0;

    invoke-virtual {v2}, Lcom/fb/fluid/ui/g/b/m0;->l()Lcom/fb/fluid/data/Trigger;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fb/fluid/data/Trigger;->c()I

    move-result v2

    iget-object v3, p0, Lcom/fb/fluid/ui/g/b/m0$f$b;->g:Lcom/fb/fluid/ui/g/b/m0$f;

    iget-object v3, v3, Lcom/fb/fluid/ui/g/b/m0$f;->g:Lcom/fb/fluid/ui/g/b/m0;

    invoke-virtual {v3}, Lcom/fb/fluid/ui/g/b/m0;->l()Lcom/fb/fluid/data/Trigger;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fb/fluid/data/Trigger;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/fb/fluid/data/TriggerButton$a;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
