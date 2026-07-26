.class final Lcom/fb/fluid/ui/g/b/e$n$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/e$n;->a(Lcom/fb/fluid/ui/g/c/s;)V
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
.field final synthetic g:Lcom/fb/fluid/ui/g/b/e$n;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/e$n;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/e$n$a;->g:Lcom/fb/fluid/ui/g/b/e$n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fb/fluid/ui/g/b/e$n$a;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/e$n$a;->g:Lcom/fb/fluid/ui/g/b/e$n;

    iget-object v1, v0, Lcom/fb/fluid/ui/g/b/e$n;->h:Lcom/fb/fluid/data/TriggerButton;

    iget-object v0, v0, Lcom/fb/fluid/ui/g/b/e$n;->g:Lcom/fb/fluid/ui/g/b/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y0()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext()"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/fb/fluid/data/TriggerButton;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
