.class final Lcom/fb/fluid/ui/g/b/a0$a$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/a0$a;->a(Lcom/fb/fluid/ui/g/a/g;)V
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
.field final synthetic g:Lcom/fb/fluid/ui/g/b/a0$a;

.field final synthetic h:Lcom/fb/fluid/ui/g/a/g;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/a0$a;Lcom/fb/fluid/ui/g/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/a0$a$a;->g:Lcom/fb/fluid/ui/g/b/a0$a;

    iput-object p2, p0, Lcom/fb/fluid/ui/g/b/a0$a$a;->h:Lcom/fb/fluid/ui/g/a/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fb/fluid/ui/g/b/a0$a$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v2, v7

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v6

    invoke-static {v2}, Lkotlin/s/h;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v8, v0, Lcom/fb/fluid/ui/g/b/a0$a$a;->g:Lcom/fb/fluid/ui/g/b/a0$a;

    iget-object v8, v8, Lcom/fb/fluid/ui/g/b/a0$a;->b:Lcom/fb/fluid/ui/g/b/a0;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->u()Landroidx/fragment/app/d;

    move-result-object v8

    if-eqz v8, :cond_4

    new-instance v15, Lc/a/a/c;

    const-string v9, "activity"

    invoke-static {v8, v9}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-direct {v15, v8, v9, v4, v9}, Lc/a/a/c;-><init>(Landroid/content/Context;Lc/a/a/a;ILkotlin/x/d/g;)V

    iget-object v10, v0, Lcom/fb/fluid/ui/g/b/a0$a$a;->h:Lcom/fb/fluid/ui/g/a/g;

    check-cast v10, Lcom/fb/fluid/ui/g/b/i;

    invoke-virtual {v10}, Lcom/fb/fluid/ui/g/b/i;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const-string v12, "anim_sides"

    const v13, 0xf40624e

    if-eq v11, v13, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const v10, 0x7f120145

    goto :goto_1

    :cond_1
    :goto_0
    const v10, 0x7f120144

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v15, v10, v9, v4, v9}, Lc/a/a/c;->a(Lc/a/a/c;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lc/a/a/c;

    const/4 v10, 0x0

    iget-object v9, v0, Lcom/fb/fluid/ui/g/b/a0$a$a;->h:Lcom/fb/fluid/ui/g/a/g;

    check-cast v9, Lcom/fb/fluid/ui/g/b/i;

    invoke-virtual {v9}, Lcom/fb/fluid/ui/g/b/i;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    if-eq v11, v13, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v0, Lcom/fb/fluid/ui/g/b/a0$a$a;->g:Lcom/fb/fluid/ui/g/b/a0$a;

    iget-object v9, v9, Lcom/fb/fluid/ui/g/b/a0$a;->b:Lcom/fb/fluid/ui/g/b/a0;

    invoke-virtual {v9}, Lcom/fb/fluid/ui/g/b/k;->D0()Lcom/fb/fluid/utils/preferences/h;

    move-result-object v9

    invoke-virtual {v9}, Lcom/fb/fluid/utils/preferences/h;->b()I

    move-result v9

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v9, v0, Lcom/fb/fluid/ui/g/b/a0$a$a;->g:Lcom/fb/fluid/ui/g/b/a0$a;

    iget-object v9, v9, Lcom/fb/fluid/ui/g/b/a0$a;->b:Lcom/fb/fluid/ui/g/b/a0;

    invoke-virtual {v9}, Lcom/fb/fluid/ui/g/b/k;->D0()Lcom/fb/fluid/utils/preferences/h;

    move-result-object v9

    invoke-virtual {v9}, Lcom/fb/fluid/utils/preferences/h;->c()I

    move-result v9

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v13

    const/4 v12, 0x0

    new-array v1, v1, [Ljava/lang/String;

    iget-object v9, v0, Lcom/fb/fluid/ui/g/b/a0$a$a;->g:Lcom/fb/fluid/ui/g/b/a0$a;

    iget-object v9, v9, Lcom/fb/fluid/ui/g/b/a0$a;->a:Lcom/fb/fluid/ui/g/b/j0;

    invoke-virtual {v9}, Lcom/fb/fluid/ui/g/b/j0;->i()Landroid/app/Application;

    move-result-object v9

    const v11, 0x7f120053

    invoke-virtual {v9, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v5

    iget-object v5, v0, Lcom/fb/fluid/ui/g/b/a0$a$a;->g:Lcom/fb/fluid/ui/g/b/a0$a;

    iget-object v5, v5, Lcom/fb/fluid/ui/g/b/a0$a;->a:Lcom/fb/fluid/ui/g/b/j0;

    invoke-virtual {v5}, Lcom/fb/fluid/ui/g/b/j0;->i()Landroid/app/Application;

    move-result-object v5

    const v9, 0x7f12004f

    invoke-virtual {v5, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v7

    iget-object v5, v0, Lcom/fb/fluid/ui/g/b/a0$a$a;->g:Lcom/fb/fluid/ui/g/b/a0$a;

    iget-object v5, v5, Lcom/fb/fluid/ui/g/b/a0$a;->a:Lcom/fb/fluid/ui/g/b/j0;

    invoke-virtual {v5}, Lcom/fb/fluid/ui/g/b/j0;->i()Landroid/app/Application;

    move-result-object v5

    const v7, 0x7f120055

    invoke-virtual {v5, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    iget-object v4, v0, Lcom/fb/fluid/ui/g/b/a0$a$a;->g:Lcom/fb/fluid/ui/g/b/a0$a;

    iget-object v4, v4, Lcom/fb/fluid/ui/g/b/a0$a;->a:Lcom/fb/fluid/ui/g/b/j0;

    invoke-virtual {v4}, Lcom/fb/fluid/ui/g/b/j0;->i()Landroid/app/Application;

    move-result-object v4

    const v5, 0x7f120054

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    iget-object v3, v0, Lcom/fb/fluid/ui/g/b/a0$a$a;->g:Lcom/fb/fluid/ui/g/b/a0$a;

    iget-object v3, v3, Lcom/fb/fluid/ui/g/b/a0$a;->a:Lcom/fb/fluid/ui/g/b/j0;

    invoke-virtual {v3}, Lcom/fb/fluid/ui/g/b/j0;->i()Landroid/app/Application;

    move-result-object v3

    const v4, 0x7f120051

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v1}, Lkotlin/s/h;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v14, 0x0

    new-instance v1, Lcom/fb/fluid/ui/g/b/a0$a$a$a;

    invoke-direct {v1, v15, v8, v0, v2}, Lcom/fb/fluid/ui/g/b/a0$a$a$a;-><init>(Lc/a/a/c;Landroidx/fragment/app/d;Lcom/fb/fluid/ui/g/b/a0$a$a;Ljava/util/List;)V

    const/16 v16, 0x15

    const/16 v17, 0x0

    move-object v9, v15

    move-object v2, v15

    move-object v15, v1

    invoke-static/range {v9 .. v17}, Lc/a/a/t/b;->a(Lc/a/a/c;Ljava/lang/Integer;Ljava/util/List;[IIZLkotlin/x/c/d;ILjava/lang/Object;)Lc/a/a/c;

    invoke-virtual {v2}, Lc/a/a/c;->show()V

    :cond_4
    return-void
.end method
