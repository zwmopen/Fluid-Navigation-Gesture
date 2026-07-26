.class final Lcom/fb/fluid/ui/g/b/k$d$b;
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
        "Lcom/fb/fluid/ui/g/c/g;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/g/b/k$d;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/k$d;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/k$d$b;->g:Lcom/fb/fluid/ui/g/b/k$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fb/fluid/ui/g/c/g;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/g/b/k$d$b;->a(Lcom/fb/fluid/ui/g/c/g;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/fb/fluid/ui/g/c/g;)Z
    .locals 12

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc/a/a/c;

    iget-object v1, p0, Lcom/fb/fluid/ui/g/b/k$d$b;->g:Lcom/fb/fluid/ui/g/b/k$d;

    iget-object v1, v1, Lcom/fb/fluid/ui/g/b/k$d;->g:Lcom/fb/fluid/ui/g/b/k;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->x0()Landroidx/fragment/app/d;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lc/a/a/c;-><init>(Landroid/content/Context;Lc/a/a/a;ILkotlin/x/d/g;)V

    const v1, 0x7f120157

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, v3, v2, v3}, Lc/a/a/c;->a(Lc/a/a/c;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lc/a/a/c;

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/c/g;->m()[I

    move-result-object v2

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/c/g;->o()[[I

    move-result-object v3

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/c/g;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v9, Lcom/fb/fluid/ui/g/b/k$d$b$a;

    invoke-direct {v9, p0, p1}, Lcom/fb/fluid/ui/g/b/k$d$b$a;-><init>(Lcom/fb/fluid/ui/g/b/k$d$b;Lcom/fb/fluid/ui/g/c/g;)V

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v10, 0x48

    const/4 v11, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v11}, Lc/a/a/q/g;->a(Lc/a/a/c;[I[[ILjava/lang/Integer;ZZZZLkotlin/x/c/c;ILjava/lang/Object;)Lc/a/a/c;

    const p1, 0x7f1201c9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc/a/a/c;->b(Lc/a/a/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/x/c/b;ILjava/lang/Object;)Lc/a/a/c;

    invoke-virtual {v0}, Lc/a/a/c;->show()V

    const/4 p1, 0x1

    return p1
.end method
