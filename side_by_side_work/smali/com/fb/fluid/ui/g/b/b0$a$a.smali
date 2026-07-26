.class final Lcom/fb/fluid/ui/g/b/b0$a$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/b0$a;->a(Lcom/fb/fluid/ui/g/a/g;)V
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
.field final synthetic g:Lcom/fb/fluid/ui/g/b/b0$a;

.field final synthetic h:Lcom/fb/fluid/ui/g/a/g;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/b0$a;Lcom/fb/fluid/ui/g/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/b0$a$a;->g:Lcom/fb/fluid/ui/g/b/b0$a;

    iput-object p2, p0, Lcom/fb/fluid/ui/g/b/b0$a$a;->h:Lcom/fb/fluid/ui/g/a/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fb/fluid/ui/g/b/b0$a$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/b0$a$a;->h:Lcom/fb/fluid/ui/g/a/g;

    instance-of v0, v0, Lcom/fb/fluid/ui/g/b/e0;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/s/h;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lc/a/a/c;

    iget-object v6, p0, Lcom/fb/fluid/ui/g/b/b0$a$a;->g:Lcom/fb/fluid/ui/g/b/b0$a;

    iget-object v6, v6, Lcom/fb/fluid/ui/g/b/b0$a;->b:Lcom/fb/fluid/ui/g/b/b0;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->x0()Landroidx/fragment/app/d;

    move-result-object v6

    const-string v7, "requireActivity()"

    invoke-static {v6, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-direct {v3, v6, v7, v2, v7}, Lc/a/a/c;-><init>(Landroid/content/Context;Lc/a/a/a;ILkotlin/x/d/g;)V

    const v6, 0x7f12017f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6, v7, v2, v7}, Lc/a/a/c;->a(Lc/a/a/c;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lc/a/a/c;

    iget-object v6, p0, Lcom/fb/fluid/ui/g/b/b0$a$a;->g:Lcom/fb/fluid/ui/g/b/b0$a;

    iget-object v6, v6, Lcom/fb/fluid/ui/g/b/b0$a;->b:Lcom/fb/fluid/ui/g/b/b0;

    invoke-virtual {v6}, Lcom/fb/fluid/ui/g/b/k;->D0()Lcom/fb/fluid/utils/preferences/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fb/fluid/utils/preferences/h;->t()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    const/4 v9, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iget-object v6, p0, Lcom/fb/fluid/ui/g/b/b0$a$a;->g:Lcom/fb/fluid/ui/g/b/b0$a;

    iget-object v6, v6, Lcom/fb/fluid/ui/g/b/b0$a;->b:Lcom/fb/fluid/ui/g/b/b0;

    const v8, 0x7f12017e

    invoke-virtual {v6, v8}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v4

    iget-object v4, p0, Lcom/fb/fluid/ui/g/b/b0$a$a;->g:Lcom/fb/fluid/ui/g/b/b0$a;

    iget-object v4, v4, Lcom/fb/fluid/ui/g/b/b0$a;->b:Lcom/fb/fluid/ui/g/b/b0;

    const v6, 0x7f12017c

    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v5

    iget-object v4, p0, Lcom/fb/fluid/ui/g/b/b0$a$a;->g:Lcom/fb/fluid/ui/g/b/b0$a;

    iget-object v4, v4, Lcom/fb/fluid/ui/g/b/b0$a;->b:Lcom/fb/fluid/ui/g/b/b0;

    const v5, 0x7f12017d

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v0}, Lkotlin/s/h;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v11, 0x0

    new-instance v12, Lcom/fb/fluid/ui/g/b/b0$a$a$a;

    invoke-direct {v12, p0, v1}, Lcom/fb/fluid/ui/g/b/b0$a$a$a;-><init>(Lcom/fb/fluid/ui/g/b/b0$a$a;Ljava/util/List;)V

    const/16 v13, 0x15

    const/4 v14, 0x0

    move-object v6, v3

    invoke-static/range {v6 .. v14}, Lc/a/a/t/b;->a(Lc/a/a/c;Ljava/lang/Integer;Ljava/util/List;[IIZLkotlin/x/c/d;ILjava/lang/Object;)Lc/a/a/c;

    invoke-virtual {v3}, Lc/a/a/c;->show()V

    :cond_0
    return-void
.end method
