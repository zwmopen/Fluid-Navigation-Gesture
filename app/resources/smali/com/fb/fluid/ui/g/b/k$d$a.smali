.class final Lcom/fb/fluid/ui/g/b/k$d$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/k$d;->a(Lc/a/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/b<",
        "Lcom/fb/fluid/ui/g/c/c0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/g/b/k$d;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/k$d;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/k$d$a;->g:Lcom/fb/fluid/ui/g/b/k$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fb/fluid/ui/g/c/c0;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/g/b/k$d$a;->a(Lcom/fb/fluid/ui/g/c/c0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/fb/fluid/ui/g/c/c0;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/k$d$a;->g:Lcom/fb/fluid/ui/g/b/k$d;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/k$d;->g:Lcom/fb/fluid/ui/g/b/k;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->u()Landroidx/fragment/app/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
