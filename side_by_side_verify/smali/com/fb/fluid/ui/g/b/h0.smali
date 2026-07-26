.class public final Lcom/fb/fluid/ui/g/b/h0;
.super Lcom/fb/fluid/ui/g/b/o;
.source ""


# instance fields
.field private final i:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "app"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/fb/fluid/ui/g/b/o;-><init>(Landroid/app/Application;)V

    iput-object v1, v0, Lcom/fb/fluid/ui/g/b/h0;->i:Landroid/app/Application;

    new-instance v1, Landroidx/lifecycle/t;

    invoke-direct {v1}, Landroidx/lifecycle/t;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/ui/g/b/o;->g()Lc/a/b/f/a;

    move-result-object v2

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    new-instance v15, Lcom/fb/fluid/ui/g/c/c0;

    const v4, 0x7f1200a8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc5

    const/4 v14, 0x0

    const/4 v8, 0x0

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Lcom/fb/fluid/ui/g/c/c0;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZZZZILkotlin/x/c/b;ILkotlin/x/d/g;)V

    aput-object v15, v3, v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-nez p2, :cond_0

    new-instance v4, Lcom/fb/fluid/ui/g/c/k;

    const v5, 0x7f120136

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5, v10, v9, v10}, Lcom/fb/fluid/ui/g/c/k;-><init>(Ljava/lang/Object;Lkotlin/x/c/b;ILkotlin/x/d/g;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/fb/fluid/ui/g/c/s;

    sget-object v5, Lcom/fb/fluid/ui/g/b/h0$a;->g:Lcom/fb/fluid/ui/g/b/h0$a;

    invoke-direct {v4, v5}, Lcom/fb/fluid/ui/g/c/s;-><init>(Lkotlin/x/c/b;)V

    :goto_0
    const/4 v11, 0x1

    aput-object v4, v3, v11

    new-instance v4, Lcom/fb/fluid/ui/g/c/s;

    new-instance v5, Lcom/fb/fluid/ui/g/b/h0$b;

    invoke-direct {v5, v0}, Lcom/fb/fluid/ui/g/b/h0$b;-><init>(Lcom/fb/fluid/ui/g/b/h0;)V

    invoke-direct {v4, v5}, Lcom/fb/fluid/ui/g/c/s;-><init>(Lkotlin/x/c/b;)V

    aput-object v4, v3, v9

    new-instance v4, Lcom/fb/fluid/ui/g/c/s;

    new-instance v5, Lcom/fb/fluid/ui/g/b/h0$c;

    invoke-direct {v5, v0}, Lcom/fb/fluid/ui/g/b/h0$c;-><init>(Lcom/fb/fluid/ui/g/b/h0;)V

    invoke-direct {v4, v5}, Lcom/fb/fluid/ui/g/c/s;-><init>(Lkotlin/x/c/b;)V

    const/4 v12, 0x3

    aput-object v4, v3, v12

    invoke-static {v3}, Lkotlin/s/h;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lc/a/b/f/a$a;->a(Lc/a/b/f/a;Ljava/util/List;Lkotlin/x/c/c;Lkotlin/x/c/c;ILjava/lang/Object;)V

    const/4 v2, 0x5

    new-array v2, v2, [Lcom/fb/fluid/ui/g/c/t;

    new-instance v3, Lcom/fb/fluid/ui/g/c/k;

    const v4, 0x7f120135

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v10, v9, v10}, Lcom/fb/fluid/ui/g/c/k;-><init>(Ljava/lang/Object;Lkotlin/x/c/b;ILkotlin/x/d/g;)V

    aput-object v3, v2, v8

    new-instance v3, Lcom/fb/fluid/ui/g/c/s;

    new-instance v4, Lcom/fb/fluid/ui/g/b/h0$d;

    invoke-direct {v4, v0}, Lcom/fb/fluid/ui/g/b/h0$d;-><init>(Lcom/fb/fluid/ui/g/b/h0;)V

    invoke-direct {v3, v4}, Lcom/fb/fluid/ui/g/c/s;-><init>(Lkotlin/x/c/b;)V

    aput-object v3, v2, v11

    new-instance v3, Lcom/fb/fluid/ui/g/c/k;

    const v4, 0x7f120134

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v10, v9, v10}, Lcom/fb/fluid/ui/g/c/k;-><init>(Ljava/lang/Object;Lkotlin/x/c/b;ILkotlin/x/d/g;)V

    aput-object v3, v2, v9

    new-instance v3, Lcom/fb/fluid/ui/g/c/s;

    sget-object v4, Lcom/fb/fluid/ui/g/b/h0$e;->g:Lcom/fb/fluid/ui/g/b/h0$e;

    invoke-direct {v3, v4}, Lcom/fb/fluid/ui/g/c/s;-><init>(Lkotlin/x/c/b;)V

    aput-object v3, v2, v12

    new-instance v3, Lcom/fb/fluid/ui/g/c/s;

    new-instance v4, Lcom/fb/fluid/ui/g/b/h0$f;

    invoke-direct {v4, v0}, Lcom/fb/fluid/ui/g/b/h0$f;-><init>(Lcom/fb/fluid/ui/g/b/h0;)V

    invoke-direct {v3, v4}, Lcom/fb/fluid/ui/g/c/s;-><init>(Lkotlin/x/c/b;)V

    aput-object v3, v2, v1

    invoke-static {v2}, Lkotlin/s/h;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez p2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/ui/g/b/o;->g()Lc/a/b/f/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lc/a/b/f/a;->addAll(Ljava/util/Collection;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/fb/fluid/ui/g/b/h0;)Z
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/ui/g/b/h0;->j()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/fb/fluid/ui/g/b/h0;)Z
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/ui/g/b/h0;->k()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/fb/fluid/ui/g/b/h0;)Z
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/ui/g/b/h0;->l()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/fb/fluid/ui/g/b/h0;)Z
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/ui/g/b/h0;->m()Z

    move-result p0

    return p0
.end method

.method private final j()Z
    .locals 6

    sget-object v0, Lcom/fb/fluid/l/q/b;->a:Lcom/fb/fluid/l/q/b$a;

    iget-object v1, p0, Lcom/fb/fluid/ui/g/b/h0;->i:Landroid/app/Application;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/fb/fluid/l/q/b$a;->a(Lcom/fb/fluid/l/q/b$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final k()Z
    .locals 2

    sget-object v0, Lcom/fb/fluid/l/s/a;->a:Lcom/fb/fluid/l/s/a$a;

    iget-object v1, p0, Lcom/fb/fluid/ui/g/b/h0;->i:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/fb/fluid/l/s/a$a;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private final l()Z
    .locals 2

    sget-object v0, Lcom/fb/fluid/l/s/a;->a:Lcom/fb/fluid/l/s/a$a;

    iget-object v1, p0, Lcom/fb/fluid/ui/g/b/h0;->i:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/fb/fluid/l/s/a$a;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private final m()Z
    .locals 2

    sget-object v0, Lcom/fb/fluid/l/s/a;->a:Lcom/fb/fluid/l/s/a$a;

    iget-object v1, p0, Lcom/fb/fluid/ui/g/b/h0;->i:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/fb/fluid/l/s/a$a;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final i()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/h0;->i:Landroid/app/Application;

    return-object v0
.end method
