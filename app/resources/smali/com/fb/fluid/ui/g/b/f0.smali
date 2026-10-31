.class public final Lcom/fb/fluid/ui/g/b/f0;
.super Lcom/fb/fluid/ui/g/b/o;
.source ""


# instance fields
.field private final i:Lcom/fb/fluid/utils/preferences/h;

.field private final j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final k:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Lcom/fb/fluid/ui/g/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "app"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/fb/fluid/ui/g/b/o;-><init>(Landroid/app/Application;)V

    iput-object v1, v0, Lcom/fb/fluid/ui/g/b/f0;->l:Landroid/app/Application;

    new-instance v1, Lcom/fb/fluid/utils/preferences/h;

    iget-object v2, v0, Lcom/fb/fluid/ui/g/b/f0;->l:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "app.baseContext"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/fb/fluid/utils/preferences/h;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/fb/fluid/ui/g/b/f0;->i:Lcom/fb/fluid/utils/preferences/h;

    new-instance v1, Landroidx/lifecycle/t;

    invoke-direct {v1}, Landroidx/lifecycle/t;-><init>()V

    iput-object v1, v0, Lcom/fb/fluid/ui/g/b/f0;->k:Landroidx/lifecycle/t;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v2}, Lkotlin/s/h;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v5, Lcom/fb/fluid/l/q/a;->a:Lcom/fb/fluid/l/q/a$a;

    invoke-virtual {v5}, Lcom/fb/fluid/l/q/a$a;->h()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_0

    sget-object v5, Lcom/fb/fluid/l/c;->h:Lcom/fb/fluid/l/c$a;

    invoke-virtual {v5}, Lcom/fb/fluid/l/c$a;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v5, Lcom/fb/fluid/l/q/a;->a:Lcom/fb/fluid/l/q/a$a;

    invoke-virtual {v5}, Lcom/fb/fluid/l/q/a$a;->c()Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lcom/fb/fluid/l/q/a;->a:Lcom/fb/fluid/l/q/a$a;

    invoke-virtual {v5}, Lcom/fb/fluid/l/q/a$a;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    sget-object v5, Lcom/fb/fluid/l/c;->h:Lcom/fb/fluid/l/c$a;

    invoke-virtual {v5}, Lcom/fb/fluid/l/c$a;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v5, Lcom/fb/fluid/ui/g/b/f0$b;

    invoke-direct {v5, v0}, Lcom/fb/fluid/ui/g/b/f0$b;-><init>(Lcom/fb/fluid/ui/g/b/f0;)V

    iput-object v5, v0, Lcom/fb/fluid/ui/g/b/f0;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object v5, v0, Lcom/fb/fluid/ui/g/b/f0;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object v7, v0, Lcom/fb/fluid/ui/g/b/f0;->i:Lcom/fb/fluid/utils/preferences/h;

    invoke-static {v5, v7}, Lcom/fb/fluid/utils/preferences/g;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Lcom/fb/fluid/utils/preferences/d;)V

    iget-object v5, v0, Lcom/fb/fluid/ui/g/b/f0;->i:Lcom/fb/fluid/utils/preferences/h;

    invoke-virtual {v5}, Lcom/fb/fluid/utils/preferences/h;->n()I

    move-result v5

    if-eq v5, v4, :cond_3

    if-eq v5, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/ui/g/b/f0;->k()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v0, Lcom/fb/fluid/ui/g/b/f0;->i:Lcom/fb/fluid/utils/preferences/h;

    invoke-virtual {v5, v3}, Lcom/fb/fluid/utils/preferences/h;->f(I)V

    :cond_4
    :goto_2
    new-array v5, v4, [Ljava/lang/Object;

    new-instance v18, Lcom/fb/fluid/ui/g/c/c0;

    const/4 v8, 0x0

    const v7, 0x7f1200a5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc5

    const/16 v17, 0x0

    move-object/from16 v7, v18

    invoke-direct/range {v7 .. v17}, Lcom/fb/fluid/ui/g/c/c0;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZZZZILkotlin/x/c/b;ILkotlin/x/d/g;)V

    aput-object v18, v5, v3

    invoke-static {v5}, Lkotlin/s/h;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lkotlin/s/h;->a(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-instance v10, Lcom/fb/fluid/ui/g/c/i;

    new-instance v11, Lcom/fb/fluid/ui/g/b/f0$a;

    invoke-direct {v11, v9, v0, v2}, Lcom/fb/fluid/ui/g/b/f0$a;-><init>(ILcom/fb/fluid/ui/g/b/f0;Ljava/util/List;)V

    invoke-direct {v10, v11}, Lcom/fb/fluid/ui/g/c/i;-><init>(Lkotlin/x/c/b;)V

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-array v1, v1, [Lcom/fb/fluid/ui/g/c/t;

    new-instance v2, Lcom/fb/fluid/ui/g/c/k;

    const/4 v7, 0x0

    invoke-direct {v2, v7, v7, v6, v7}, Lcom/fb/fluid/ui/g/c/k;-><init>(Ljava/lang/Object;Lkotlin/x/c/b;ILkotlin/x/d/g;)V

    aput-object v2, v1, v3

    new-instance v2, Lcom/fb/fluid/ui/g/c/s;

    sget-object v3, Lcom/fb/fluid/ui/g/b/f0$c;->g:Lcom/fb/fluid/ui/g/b/f0$c;

    invoke-direct {v2, v3}, Lcom/fb/fluid/ui/g/c/s;-><init>(Lkotlin/x/c/b;)V

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/s/h;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/ui/g/b/o;->g()Lc/a/b/f/a;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    move-object/from16 v20, v5

    invoke-static/range {v19 .. v24}, Lc/a/b/f/a$a;->a(Lc/a/b/f/a;Ljava/util/List;Lkotlin/x/c/c;Lkotlin/x/c/c;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/fb/fluid/ui/g/b/f0;)Lcom/fb/fluid/utils/preferences/h;
    .locals 0

    iget-object p0, p0, Lcom/fb/fluid/ui/g/b/f0;->i:Lcom/fb/fluid/utils/preferences/h;

    return-object p0
.end method

.method public static final synthetic b(Lcom/fb/fluid/ui/g/b/f0;)Z
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/ui/g/b/f0;->k()Z

    move-result p0

    return p0
.end method

.method private final k()Z
    .locals 2

    sget-object v0, Lcom/fb/fluid/l/s/a;->a:Lcom/fb/fluid/l/s/a$a;

    iget-object v1, p0, Lcom/fb/fluid/ui/g/b/f0;->l:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/fb/fluid/l/s/a$a;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected f()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/z;->f()V

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/f0;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object v1, p0, Lcom/fb/fluid/ui/g/b/f0;->i:Lcom/fb/fluid/utils/preferences/h;

    invoke-static {v0, v1}, Lcom/fb/fluid/utils/preferences/g;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Lcom/fb/fluid/utils/preferences/d;)V

    return-void
.end method

.method public final i()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/f0;->l:Landroid/app/Application;

    return-object v0
.end method

.method public final j()Landroidx/lifecycle/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/t<",
            "Lcom/fb/fluid/ui/g/a/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/f0;->k:Landroidx/lifecycle/t;

    return-object v0
.end method
