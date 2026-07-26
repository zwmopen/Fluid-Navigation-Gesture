.class public final Lcom/fb/fluid/ui/g/b/c0;
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
    .locals 13

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fb/fluid/ui/g/b/o;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/c0;->k:Landroid/app/Application;

    new-instance p1, Lcom/fb/fluid/utils/preferences/h;

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/c0;->k:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "app.baseContext"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/fb/fluid/utils/preferences/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/c0;->i:Lcom/fb/fluid/utils/preferences/h;

    new-instance p1, Landroidx/lifecycle/t;

    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/c0;->j:Landroidx/lifecycle/t;

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    new-instance v12, Lcom/fb/fluid/ui/g/c/c0;

    const v1, 0x7f120169

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc5

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/fb/fluid/ui/g/c/c0;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZZZZILkotlin/x/c/b;ILkotlin/x/d/g;)V

    const/4 v1, 0x0

    aput-object v12, v0, v1

    invoke-static {v0}, Lkotlin/s/h;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fb/fluid/ui/g/c/t;

    new-instance v2, Lcom/fb/fluid/ui/g/c/a0;

    new-instance v4, Lcom/fb/fluid/ui/g/b/c0$a;

    invoke-direct {v4, p0}, Lcom/fb/fluid/ui/g/b/c0$a;-><init>(Lcom/fb/fluid/ui/g/b/c0;)V

    invoke-direct {v2, v4}, Lcom/fb/fluid/ui/g/c/a0;-><init>(Lkotlin/x/c/b;)V

    aput-object v2, v0, v1

    sget-object v1, Lcom/fb/fluid/l/q/a;->a:Lcom/fb/fluid/l/q/a$a;

    invoke-virtual {v1}, Lcom/fb/fluid/l/q/a$a;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/fb/fluid/l/c;->h:Lcom/fb/fluid/l/c$a;

    invoke-virtual {v1}, Lcom/fb/fluid/l/c$a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/fb/fluid/ui/g/c/s;

    new-instance v4, Lcom/fb/fluid/ui/g/b/c0$b;

    invoke-direct {v4, p0}, Lcom/fb/fluid/ui/g/b/c0$b;-><init>(Lcom/fb/fluid/ui/g/b/c0;)V

    invoke-direct {v1, v4}, Lcom/fb/fluid/ui/g/c/s;-><init>(Lkotlin/x/c/b;)V

    :goto_0
    aput-object v1, v0, p1

    const/4 p1, 0x2

    aput-object v2, v0, p1

    invoke-static {v0}, Lkotlin/s/h;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/fb/fluid/ui/g/b/o;->g()Lc/a/b/f/a;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lc/a/b/f/a$a;->a(Lc/a/b/f/a;Ljava/util/List;Lkotlin/x/c/c;Lkotlin/x/c/c;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/fb/fluid/ui/g/b/c0;)Lcom/fb/fluid/utils/preferences/h;
    .locals 0

    iget-object p0, p0, Lcom/fb/fluid/ui/g/b/c0;->i:Lcom/fb/fluid/utils/preferences/h;

    return-object p0
.end method


# virtual methods
.method public final i()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/c0;->k:Landroid/app/Application;

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

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/c0;->j:Landroidx/lifecycle/t;

    return-object v0
.end method
