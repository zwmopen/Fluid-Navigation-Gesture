.class public final Lcom/fb/fluid/ui/g/b/j0;
.super Lcom/fb/fluid/ui/g/b/o;
.source ""


# instance fields
.field private final i:Lcom/fb/fluid/utils/preferences/h;

.field private final j:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Lcom/fb/fluid/ui/g/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 14

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fb/fluid/ui/g/b/o;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/j0;->k:Landroid/app/Application;

    new-instance p1, Lcom/fb/fluid/utils/preferences/h;

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/j0;->k:Landroid/app/Application;

    invoke-direct {p1, v0}, Lcom/fb/fluid/utils/preferences/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/j0;->i:Lcom/fb/fluid/utils/preferences/h;

    new-instance p1, Landroidx/lifecycle/t;

    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/j0;->j:Landroidx/lifecycle/t;

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/j0;->k:Landroid/app/Application;

    invoke-static {p1}, Lcom/fb/fluid/l/p/f;->b(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/fb/fluid/ui/g/b/o;->g()Lc/a/b/f/a;

    move-result-object v0

    const/16 v1, 0xf

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v13, Lcom/fb/fluid/ui/g/c/c0;

    const v2, 0x7f1200ab

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc5

    const/4 v12, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/fb/fluid/ui/g/c/c0;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZZZZILkotlin/x/c/b;ILkotlin/x/d/g;)V

    const/4 v2, 0x0

    aput-object v13, v1, v2

    new-instance v2, Lcom/fb/fluid/ui/g/c/k;

    sget-object v3, Lcom/fb/fluid/ui/g/b/j0$f;->g:Lcom/fb/fluid/ui/g/b/j0$f;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4, v5}, Lcom/fb/fluid/ui/g/c/k;-><init>(Ljava/lang/Object;Lkotlin/x/c/b;ILkotlin/x/d/g;)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/fb/fluid/ui/g/c/s;

    new-instance v3, Lcom/fb/fluid/ui/g/b/j0$g;

    invoke-direct {v3, p0}, Lcom/fb/fluid/ui/g/b/j0$g;-><init>(Lcom/fb/fluid/ui/g/b/j0;)V

    invoke-direct {v2, v3}, Lcom/fb/fluid/ui/g/c/s;-><init>(Lkotlin/x/c/b;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lcom/fb/fluid/ui/g/c/s;

    new-instance v3, Lcom/fb/fluid/ui/g/b/j0$h;

    invoke-direct {v3, p0}, Lcom/fb/fluid/ui/g/b/j0$h;-><init>(Lcom/fb/fluid/ui/g/b/j0;)V

    invoke-direct {v2, v3}, Lcom/fb/fluid/ui/g/c/s;-><init>(Lkotlin/x/c/b;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lcom/fb/fluid/ui/g/c/k;

    sget-object v3, Lcom/fb/fluid/ui/g/b/j0$i;->g:Lcom/fb/fluid/ui/g/b/j0$i;

    invoke-direct {v2, v5, v3, v4, v5}, Lcom/fb/fluid/ui/g/c/k;-><init>(Ljava/lang/Object;Lkotlin/x/c/b;ILkotlin/x/d/g;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lcom/fb/fluid/ui/g/c/g;

    new-instance v9, Lcom/fb/fluid/ui/g/b/j0$j;

    invoke-direct {v9, p0}, Lcom/fb/fluid/ui/g/b/j0$j;-><init>(Lcom/fb/fluid/ui/g/b/j0;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/fb/fluid/ui/g/c/g;-><init>([I[[ILkotlin/x/c/b;ILkotlin/x/d/g;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lcom/fb/fluid/ui/g/c/g;

    new-instance v9, Lcom/fb/fluid/ui/g/b/j0$k;

    invoke-direct {v9, p0}, Lcom/fb/fluid/ui/g/b/j0$k;-><init>(Lcom/fb/fluid/ui/g/b/j0;)V

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/fb/fluid/ui/g/c/g;-><init>([I[[ILkotlin/x/c/b;ILkotlin/x/d/g;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lcom/fb/fluid/ui/g/c/a0;

    new-instance v3, Lcom/fb/fluid/ui/g/b/j0$l;

    invoke-direct {v3, p0}, Lcom/fb/fluid/ui/g/b/j0$l;-><init>(Lcom/fb/fluid/ui/g/b/j0;)V

    invoke-direct {v2, v3}, Lcom/fb/fluid/ui/g/c/a0;-><init>(Lkotlin/x/c/b;)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lcom/fb/fluid/ui/g/c/k;

    sget-object v3, Lcom/fb/fluid/ui/g/b/j0$m;->g:Lcom/fb/fluid/ui/g/b/j0$m;

    invoke-direct {v2, v5, v3, v4, v5}, Lcom/fb/fluid/ui/g/c/k;-><init>(Ljava/lang/Object;Lkotlin/x/c/b;ILkotlin/x/d/g;)V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lcom/fb/fluid/ui/g/c/x;

    new-instance v3, Lcom/fb/fluid/ui/g/b/j0$n;

    invoke-direct {v3, p0}, Lcom/fb/fluid/ui/g/b/j0$n;-><init>(Lcom/fb/fluid/ui/g/b/j0;)V

    invoke-direct {v2, v3}, Lcom/fb/fluid/ui/g/c/x;-><init>(Lkotlin/x/c/b;)V

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lcom/fb/fluid/ui/g/c/x;

    new-instance v3, Lcom/fb/fluid/ui/g/b/j0$a;

    invoke-direct {v3, p0}, Lcom/fb/fluid/ui/g/b/j0$a;-><init>(Lcom/fb/fluid/ui/g/b/j0;)V

    invoke-direct {v2, v3}, Lcom/fb/fluid/ui/g/c/x;-><init>(Lkotlin/x/c/b;)V

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lcom/fb/fluid/ui/g/c/k;

    sget-object v3, Lcom/fb/fluid/ui/g/b/j0$b;->g:Lcom/fb/fluid/ui/g/b/j0$b;

    invoke-direct {v2, v5, v3, v4, v5}, Lcom/fb/fluid/ui/g/c/k;-><init>(Ljava/lang/Object;Lkotlin/x/c/b;ILkotlin/x/d/g;)V

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Lcom/fb/fluid/ui/g/c/x;

    new-instance v3, Lcom/fb/fluid/ui/g/b/j0$c;

    invoke-direct {v3, p0}, Lcom/fb/fluid/ui/g/b/j0$c;-><init>(Lcom/fb/fluid/ui/g/b/j0;)V

    invoke-direct {v2, v3}, Lcom/fb/fluid/ui/g/c/x;-><init>(Lkotlin/x/c/b;)V

    const/16 v3, 0xc

    aput-object v2, v1, v3

    if-nez p1, :cond_0

    move-object v2, v5

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/fb/fluid/ui/g/c/a0;

    new-instance v3, Lcom/fb/fluid/ui/g/b/j0$d;

    invoke-direct {v3, p0}, Lcom/fb/fluid/ui/g/b/j0$d;-><init>(Lcom/fb/fluid/ui/g/b/j0;)V

    invoke-direct {v2, v3}, Lcom/fb/fluid/ui/g/c/a0;-><init>(Lkotlin/x/c/b;)V

    :goto_0
    const/16 v3, 0xd

    aput-object v2, v1, v3

    const/16 v2, 0xe

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Lcom/fb/fluid/ui/g/c/x;

    new-instance p1, Lcom/fb/fluid/ui/g/b/j0$e;

    invoke-direct {p1, p0}, Lcom/fb/fluid/ui/g/b/j0$e;-><init>(Lcom/fb/fluid/ui/g/b/j0;)V

    invoke-direct {v5, p1}, Lcom/fb/fluid/ui/g/c/x;-><init>(Lkotlin/x/c/b;)V

    :goto_1
    aput-object v5, v1, v2

    invoke-static {v1}, Lkotlin/s/h;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lc/a/b/f/a$a;->a(Lc/a/b/f/a;Ljava/util/List;Lkotlin/x/c/c;Lkotlin/x/c/c;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/fb/fluid/ui/g/b/j0;)Lcom/fb/fluid/utils/preferences/h;
    .locals 0

    iget-object p0, p0, Lcom/fb/fluid/ui/g/b/j0;->i:Lcom/fb/fluid/utils/preferences/h;

    return-object p0
.end method


# virtual methods
.method public final i()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/j0;->k:Landroid/app/Application;

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

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/j0;->j:Landroidx/lifecycle/t;

    return-object v0
.end method
