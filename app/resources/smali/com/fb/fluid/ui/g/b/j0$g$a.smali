.class final Lcom/fb/fluid/ui/g/b/j0$g$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/j0$g;->a(Lcom/fb/fluid/ui/g/c/s;)V
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
.field final synthetic g:Lcom/fb/fluid/ui/g/b/j0$g;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/j0$g;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/j0$g$a;->g:Lcom/fb/fluid/ui/g/b/j0$g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fb/fluid/ui/g/b/j0$g$a;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/j0$g$a;->g:Lcom/fb/fluid/ui/g/b/j0$g;

    iget-object v0, v0, Lcom/fb/fluid/ui/g/b/j0$g;->g:Lcom/fb/fluid/ui/g/b/j0;

    invoke-virtual {v0}, Lcom/fb/fluid/ui/g/b/j0;->i()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lcom/fb/fluid/services/e/g/c;->a:Lcom/fb/fluid/services/e/g/c$a;

    iget-object v2, p0, Lcom/fb/fluid/ui/g/b/j0$g$a;->g:Lcom/fb/fluid/ui/g/b/j0$g;

    iget-object v2, v2, Lcom/fb/fluid/ui/g/b/j0$g;->g:Lcom/fb/fluid/ui/g/b/j0;

    invoke-static {v2}, Lcom/fb/fluid/ui/g/b/j0;->a(Lcom/fb/fluid/ui/g/b/j0;)Lcom/fb/fluid/utils/preferences/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fb/fluid/utils/preferences/h;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fb/fluid/services/e/g/c$a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
