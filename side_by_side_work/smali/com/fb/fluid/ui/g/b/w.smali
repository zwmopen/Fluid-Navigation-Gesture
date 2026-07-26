.class public final Lcom/fb/fluid/ui/g/b/w;
.super Lcom/fb/fluid/ui/g/b/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fb/fluid/ui/g/b/w$c;
    }
.end annotation


# instance fields
.field private final i:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Lcom/fb/fluid/ui/g/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fb/fluid/ui/g/b/w$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fb/fluid/ui/g/b/w$c;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 19

    move/from16 v0, p2

    const-string v1, "app"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/fb/fluid/ui/g/b/o;-><init>(Landroid/app/Application;)V

    new-instance v1, Landroidx/lifecycle/t;

    invoke-direct {v1}, Landroidx/lifecycle/t;-><init>()V

    move-object/from16 v2, p0

    iput-object v1, v2, Lcom/fb/fluid/ui/g/b/w;->i:Landroidx/lifecycle/t;

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/ui/g/b/o;->g()Lc/a/b/f/a;

    move-result-object v5

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v3, Lcom/fb/fluid/ui/g/c/p;

    const v6, 0x7f080099

    invoke-direct {v3, v6}, Lcom/fb/fluid/ui/g/c/p;-><init>(I)V

    aput-object v3, v0, v1

    new-instance v1, Lcom/fb/fluid/ui/g/c/s;

    sget-object v3, Lcom/fb/fluid/ui/g/b/w$b;->g:Lcom/fb/fluid/ui/g/b/w$b;

    invoke-direct {v1, v3}, Lcom/fb/fluid/ui/g/c/s;-><init>(Lkotlin/x/c/b;)V

    aput-object v1, v0, v4

    invoke-static {v0}, Lkotlin/s/h;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lc/a/b/f/a$a;->a(Lc/a/b/f/a;Ljava/util/List;Lkotlin/x/c/c;Lkotlin/x/c/c;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/ui/g/b/o;->g()Lc/a/b/f/a;

    move-result-object v11

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v3, Lcom/fb/fluid/ui/g/c/p;

    const v5, 0x7f080098

    invoke-direct {v3, v5}, Lcom/fb/fluid/ui/g/c/p;-><init>(I)V

    aput-object v3, v0, v1

    new-instance v1, Lcom/fb/fluid/ui/g/c/s;

    sget-object v3, Lcom/fb/fluid/ui/g/b/w$a;->g:Lcom/fb/fluid/ui/g/b/w$a;

    invoke-direct {v1, v3}, Lcom/fb/fluid/ui/g/c/s;-><init>(Lkotlin/x/c/b;)V

    aput-object v1, v0, v4

    invoke-static {v0}, Lkotlin/s/h;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lc/a/b/f/a$a;->a(Lc/a/b/f/a;Ljava/util/List;Lkotlin/x/c/c;Lkotlin/x/c/c;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/ui/g/b/o;->g()Lc/a/b/f/a;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v5, Lcom/fb/fluid/ui/g/c/p;

    const v6, 0x7f080096

    invoke-direct {v5, v6}, Lcom/fb/fluid/ui/g/c/p;-><init>(I)V

    aput-object v5, v3, v1

    new-instance v1, Lcom/fb/fluid/ui/g/c/c0;

    const/16 v18, 0x0

    const v5, 0x7f120056

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf1

    const/16 v17, 0x0

    const/4 v8, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v17}, Lcom/fb/fluid/ui/g/c/c0;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZZZZILkotlin/x/c/b;ILkotlin/x/d/g;)V

    aput-object v1, v3, v4

    invoke-static {v3}, Lkotlin/s/h;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v3, v0

    move-object/from16 v8, v18

    invoke-static/range {v3 .. v8}, Lc/a/b/f/a$a;->a(Lc/a/b/f/a;Ljava/util/List;Lkotlin/x/c/c;Lkotlin/x/c/c;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final i()Landroidx/lifecycle/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/t<",
            "Lcom/fb/fluid/ui/g/a/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/w;->i:Landroidx/lifecycle/t;

    return-object v0
.end method
