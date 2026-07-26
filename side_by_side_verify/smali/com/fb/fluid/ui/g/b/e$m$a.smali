.class final Lcom/fb/fluid/ui/g/b/e$m$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/e$m;->a(Lcom/fb/fluid/ui/g/c/s;)V
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
.field final synthetic g:Lcom/fb/fluid/ui/g/b/e$m;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/e$m;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/e$m$a;->g:Lcom/fb/fluid/ui/g/b/e$m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fb/fluid/ui/g/b/e$m$a;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/e$m$a;->g:Lcom/fb/fluid/ui/g/b/e$m;

    iget-object v0, v0, Lcom/fb/fluid/ui/g/b/e$m;->g:Lcom/fb/fluid/ui/g/b/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/fb/fluid/ui/g/b/e$m$a;->g:Lcom/fb/fluid/ui/g/b/e$m;

    iget-object v2, v2, Lcom/fb/fluid/ui/g/b/e$m;->h:Lcom/fb/fluid/data/TriggerButton;

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4, v1}, Lcom/fb/fluid/data/TriggerButton;->a(Lcom/fb/fluid/data/TriggerButton;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method
