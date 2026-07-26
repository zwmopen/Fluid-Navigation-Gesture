.class public final Lcom/fb/fluid/ui/g/b/z;
.super Lcom/fb/fluid/ui/g/b/o;
.source ""


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 16

    const-string v0, "app"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/fb/fluid/ui/g/b/o;-><init>(Landroid/app/Application;)V

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/ui/g/b/o;->g()Lc/a/b/f/a;

    move-result-object v2

    new-instance v0, Lcom/fb/fluid/ui/g/c/c0;

    const v3, 0x7f1200a2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc5

    const/4 v13, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/fb/fluid/ui/g/c/c0;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZZZZILkotlin/x/c/b;ILkotlin/x/d/g;)V

    invoke-static {v0}, Lkotlin/s/h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lc/a/b/f/a$a;->a(Lc/a/b/f/a;Ljava/util/List;Lkotlin/x/c/c;Lkotlin/x/c/c;ILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f030006

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v2, "app.resources.getStringArray(R.array.licences_url)"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030005

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "app.resources.getStringA\u2026ay(R.array.licences_type)"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f030004

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const-string v3, "app.resources.getStringA\u2026y(R.array.licences_title)"

    invoke-static {v1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v9, v1

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_0

    aget-object v4, v1, v11

    add-int/lit8 v12, v5, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/ui/g/b/o;->g()Lc/a/b/f/a;

    move-result-object v13

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Object;

    new-instance v15, Lcom/fb/fluid/ui/g/c/s;

    new-instance v8, Lcom/fb/fluid/ui/g/b/z$a;

    move-object v3, v8

    move-object/from16 v6, p0

    move-object v7, v2

    move-object v10, v8

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lcom/fb/fluid/ui/g/b/z$a;-><init>(Ljava/lang/String;ILcom/fb/fluid/ui/g/b/z;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {v15, v10}, Lcom/fb/fluid/ui/g/c/s;-><init>(Lkotlin/x/c/b;)V

    const/4 v3, 0x0

    aput-object v15, v14, v3

    invoke-interface {v13, v14}, Lc/a/b/f/a;->a([Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    move v5, v12

    goto :goto_0

    :cond_0
    return-void
.end method
