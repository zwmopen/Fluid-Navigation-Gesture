.class public final Lcom/fb/fluid/ui/g/b/o0;
.super Lcom/fb/fluid/ui/g/b/o;
.source ""


# instance fields
.field private final i:Lcom/fb/fluid/utils/preferences/h;

.field private final j:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 14

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fb/fluid/ui/g/b/o;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/o0;->j:Landroid/app/Application;

    new-instance p1, Lcom/fb/fluid/utils/preferences/h;

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/o0;->j:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "app.baseContext"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/fb/fluid/utils/preferences/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/o0;->i:Lcom/fb/fluid/utils/preferences/h;

    invoke-virtual {p0}, Lcom/fb/fluid/ui/g/b/o;->g()Lc/a/b/f/a;

    move-result-object v2

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    new-instance v0, Lcom/fb/fluid/ui/g/c/c0;

    const v1, 0x7f1200b2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc5

    const/4 v13, 0x0

    const/4 v4, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/fb/fluid/ui/g/c/c0;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZZZZILkotlin/x/c/b;ILkotlin/x/d/g;)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Lcom/fb/fluid/ui/g/c/a0;

    new-instance v1, Lcom/fb/fluid/ui/g/b/o0$a;

    invoke-direct {v1, p0}, Lcom/fb/fluid/ui/g/b/o0$a;-><init>(Lcom/fb/fluid/ui/g/b/o0;)V

    invoke-direct {v0, v1}, Lcom/fb/fluid/ui/g/c/a0;-><init>(Lkotlin/x/c/b;)V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    new-instance v0, Lcom/fb/fluid/ui/g/c/a0;

    new-instance v1, Lcom/fb/fluid/ui/g/b/o0$b;

    invoke-direct {v1, p0}, Lcom/fb/fluid/ui/g/b/o0$b;-><init>(Lcom/fb/fluid/ui/g/b/o0;)V

    invoke-direct {v0, v1}, Lcom/fb/fluid/ui/g/c/a0;-><init>(Lkotlin/x/c/b;)V

    const/4 v1, 0x2

    aput-object v0, p1, v1

    new-instance v0, Lcom/fb/fluid/ui/g/c/a0;

    new-instance v1, Lcom/fb/fluid/ui/g/b/o0$c;

    invoke-direct {v1, p0}, Lcom/fb/fluid/ui/g/b/o0$c;-><init>(Lcom/fb/fluid/ui/g/b/o0;)V

    invoke-direct {v0, v1}, Lcom/fb/fluid/ui/g/c/a0;-><init>(Lkotlin/x/c/b;)V

    const/4 v1, 0x3

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/s/h;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lc/a/b/f/a$a;->a(Lc/a/b/f/a;Ljava/util/List;Lkotlin/x/c/c;Lkotlin/x/c/c;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/fb/fluid/ui/g/b/o0;)Lcom/fb/fluid/utils/preferences/h;
    .locals 0

    iget-object p0, p0, Lcom/fb/fluid/ui/g/b/o0;->i:Lcom/fb/fluid/utils/preferences/h;

    return-object p0
.end method
