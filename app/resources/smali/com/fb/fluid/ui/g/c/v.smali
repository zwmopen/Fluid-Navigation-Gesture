.class public final Lcom/fb/fluid/ui/g/c/v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lc/a/b/e;Lkotlin/x/c/b;)Lc/a/b/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/b/e;",
            "Lkotlin/x/c/b<",
            "-",
            "Lcom/fb/fluid/ui/g/c/s;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lc/a/b/a<",
            "Lcom/fb/fluid/ui/g/c/s;",
            "Lcom/fb/fluid/ui/g/c/w;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$withPreferenceItem"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc/a/b/i/b;

    const-class v1, Lcom/fb/fluid/ui/g/c/s;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreferenceItem::class.java.name"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lc/a/b/i/b;-><init>(Lc/a/b/e;Ljava/lang/String;)V

    sget-object v1, Lcom/fb/fluid/ui/g/c/v$e;->j:Lcom/fb/fluid/ui/g/c/v$e;

    new-instance v2, Lcom/fb/fluid/ui/g/c/v$d;

    invoke-direct {v2, p1}, Lcom/fb/fluid/ui/g/c/v$d;-><init>(Lkotlin/x/c/b;)V

    invoke-virtual {v0, v1, v2}, Lc/a/b/i/b;->a(Lkotlin/x/c/b;Lkotlin/x/c/d;)Lc/a/b/a;

    invoke-virtual {v0}, Lc/a/b/i/b;->f()Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f0d0034

    invoke-virtual {p0, p1, v1, v0}, Lc/a/b/e;->a(Ljava/lang/String;ILc/a/b/a;)V

    return-object v0
.end method

.method public static synthetic a(Lc/a/b/e;Lkotlin/x/c/b;ILjava/lang/Object;)Lc/a/b/a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/fb/fluid/ui/g/c/v;->a(Lc/a/b/e;Lkotlin/x/c/b;)Lc/a/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/fb/fluid/ui/g/c/w;Lkotlin/x/c/b;ILcom/fb/fluid/ui/g/c/t;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IT:",
            "Ljava/lang/Object;",
            "T:",
            "Lcom/fb/fluid/ui/g/c/t<",
            "TIT;>;>(",
            "Lcom/fb/fluid/ui/g/c/w;",
            "Lkotlin/x/c/b<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;ITT;)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p3

    const-string v0, "$this$onDefaultPreferenceBind"

    invoke-static {v10, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {v11, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/fb/fluid/ui/g/c/t;->k()Z

    move-result v12

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->f:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    new-instance v14, Lkotlin/x/d/x;

    invoke-direct {v14}, Lkotlin/x/d/x;-><init>()V

    const/4 v15, 0x0

    iput-object v15, v14, Lkotlin/x/d/x;->f:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/ui/g/c/w;->C()Lcom/fb/fluid/ui/views/PreferenceView;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lcom/fb/fluid/ui/g/c/t;->d()Z

    move-result v0

    const/16 v16, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/fb/fluid/ui/g/c/t;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/fb/fluid/ui/g/c/t;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v9, v0}, Lcom/fb/fluid/ui/views/PreferenceView;->setForceStartSpacing(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/ui/g/c/w;->B()Lkotlinx/coroutines/j1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v15, v8, v15}, Lkotlinx/coroutines/j1$a;->a(Lkotlinx/coroutines/j1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/t1;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/f0;->a(Lkotlin/u/f;)Lkotlinx/coroutines/e0;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    new-instance v20, Lcom/fb/fluid/ui/g/c/v$a;

    const/4 v2, 0x0

    move-object/from16 v0, v20

    move-object v1, v9

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    move v5, v12

    move-object v6, v13

    move-object v7, v14

    const/16 v21, 0x1

    move-object/from16 v8, p1

    move-object/from16 v22, v9

    move/from16 v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/fb/fluid/ui/g/c/v$a;-><init>(Lcom/fb/fluid/ui/views/PreferenceView;Lkotlin/u/c;Lcom/fb/fluid/ui/g/c/w;Lcom/fb/fluid/ui/g/c/t;ZLandroid/content/Context;Lkotlin/x/d/x;Lkotlin/x/c/b;I)V

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/d;->a(Lkotlinx/coroutines/e0;Lkotlin/u/f;Lkotlinx/coroutines/h0;Lkotlin/x/c/c;ILjava/lang/Object;)Lkotlinx/coroutines/j1;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/fb/fluid/ui/g/c/w;->a(Lkotlinx/coroutines/j1;)V

    const-string v1, "context"

    invoke-static {v13, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Lcom/fb/fluid/ui/g/c/t;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-object/from16 v1, v22

    move v4, v12

    invoke-static/range {v1 .. v6}, Lcom/fb/fluid/ui/views/PreferenceView;->c(Lcom/fb/fluid/ui/views/PreferenceView;Ljava/lang/String;IZILjava/lang/Object;)V

    invoke-virtual {v11, v13}, Lcom/fb/fluid/ui/g/c/t;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v1 .. v6}, Lcom/fb/fluid/ui/views/PreferenceView;->b(Lcom/fb/fluid/ui/views/PreferenceView;Ljava/lang/String;IZILjava/lang/Object;)V

    invoke-virtual {v11, v13}, Lcom/fb/fluid/ui/g/c/t;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move v3, v7

    move v5, v8

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/fb/fluid/ui/views/PreferenceView;->a(Lcom/fb/fluid/ui/views/PreferenceView;Ljava/lang/String;IZILjava/lang/Object;)V

    iget-object v0, v14, Lkotlin/x/d/x;->f:Ljava/lang/Object;

    check-cast v0, Ld/a/o/b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld/a/o/b;->a()V

    :cond_3
    if-eqz v12, :cond_5

    invoke-virtual/range {p3 .. p3}, Lcom/fb/fluid/ui/g/c/t;->i()Lkotlin/x/c/c;

    move-result-object v0

    if-nez v0, :cond_4

    if-nez p1, :cond_5

    :cond_4
    new-instance v8, Lcom/fb/fluid/ui/g/c/v$b;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v6, p1

    move/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/fb/fluid/ui/g/c/v$b;-><init>(Lcom/fb/fluid/ui/g/c/w;Lcom/fb/fluid/ui/g/c/t;ZLandroid/content/Context;Lkotlin/x/d/x;Lkotlin/x/c/b;I)V

    :goto_2
    move-object/from16 v0, v22

    goto :goto_3

    :cond_5
    if-nez v12, :cond_7

    invoke-virtual/range {p3 .. p3}, Lcom/fb/fluid/ui/g/c/t;->j()Lkotlin/x/c/c;

    move-result-object v0

    if-nez v0, :cond_6

    if-nez p1, :cond_7

    :cond_6
    new-instance v8, Lcom/fb/fluid/ui/g/c/v$c;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v6, p1

    move/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/fb/fluid/ui/g/c/v$c;-><init>(Lcom/fb/fluid/ui/g/c/w;Lcom/fb/fluid/ui/g/c/t;ZLandroid/content/Context;Lkotlin/x/d/x;Lkotlin/x/c/b;I)V

    goto :goto_2

    :goto_3
    invoke-static {v0, v8}, Lcom/fb/fluid/l/p/r;->a(Landroid/view/View;Lkotlin/x/c/b;)Ld/a/o/b;

    move-result-object v15

    goto :goto_4

    :cond_7
    move-object/from16 v0, v22

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    iput-object v15, v14, Lkotlin/x/d/x;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasOnClickListeners()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    invoke-virtual/range {p3 .. p3}, Lcom/fb/fluid/ui/g/c/t;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move/from16 v1, v16

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/fb/fluid/ui/g/c/t;->g()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fb/fluid/ui/views/PreferenceView;->setMinHeightMode(I)V

    return-void
.end method

.method public static synthetic a(Lcom/fb/fluid/ui/g/c/w;Lkotlin/x/c/b;ILcom/fb/fluid/ui/g/c/t;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/fb/fluid/ui/g/c/v;->a(Lcom/fb/fluid/ui/g/c/w;Lkotlin/x/c/b;ILcom/fb/fluid/ui/g/c/t;)V

    return-void
.end method
