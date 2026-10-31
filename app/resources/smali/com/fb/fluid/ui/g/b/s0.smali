.class public final Lcom/fb/fluid/ui/g/b/s0;
.super Lcom/fb/fluid/ui/g/b/o;
.source ""


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 13

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fb/fluid/ui/g/b/o;-><init>(Landroid/app/Application;)V

    invoke-virtual {p0}, Lcom/fb/fluid/ui/g/b/o;->g()Lc/a/b/f/a;

    move-result-object v1

    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    new-instance v0, Lcom/fb/fluid/ui/g/c/c0;

    const v2, 0x7f120142

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc5

    const/4 v12, 0x0

    const/4 v3, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/fb/fluid/ui/g/c/c0;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZZZZILkotlin/x/c/b;ILkotlin/x/d/g;)V

    const/4 v2, 0x0

    aput-object v0, p1, v2

    new-instance v0, Lcom/fb/fluid/ui/g/c/s;

    sget-object v2, Lcom/fb/fluid/ui/g/b/s0$a;->g:Lcom/fb/fluid/ui/g/b/s0$a;

    invoke-direct {v0, v2}, Lcom/fb/fluid/ui/g/c/s;-><init>(Lkotlin/x/c/b;)V

    const/4 v2, 0x1

    aput-object v0, p1, v2

    new-instance v0, Lcom/fb/fluid/ui/g/c/s;

    new-instance v2, Lcom/fb/fluid/ui/g/b/s0$b;

    invoke-direct {v2, p0}, Lcom/fb/fluid/ui/g/b/s0$b;-><init>(Lcom/fb/fluid/ui/g/b/s0;)V

    invoke-direct {v0, v2}, Lcom/fb/fluid/ui/g/c/s;-><init>(Lkotlin/x/c/b;)V

    const/4 v2, 0x2

    aput-object v0, p1, v2

    new-instance v0, Lcom/fb/fluid/ui/g/c/k;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v2, v2, v3, v2}, Lcom/fb/fluid/ui/g/c/k;-><init>(Ljava/lang/Object;Lkotlin/x/c/b;ILkotlin/x/d/g;)V

    aput-object v0, p1, v3

    new-instance v0, Lcom/fb/fluid/ui/g/c/s;

    new-instance v4, Lcom/fb/fluid/ui/g/b/s0$c;

    invoke-direct {v4, p0}, Lcom/fb/fluid/ui/g/b/s0$c;-><init>(Lcom/fb/fluid/ui/g/b/s0;)V

    invoke-direct {v0, v4}, Lcom/fb/fluid/ui/g/c/s;-><init>(Lkotlin/x/c/b;)V

    const/4 v4, 0x4

    aput-object v0, p1, v4

    new-instance v0, Lcom/fb/fluid/ui/g/c/k;

    invoke-direct {v0, v2, v2, v3, v2}, Lcom/fb/fluid/ui/g/c/k;-><init>(Ljava/lang/Object;Lkotlin/x/c/b;ILkotlin/x/d/g;)V

    const/4 v2, 0x5

    aput-object v0, p1, v2

    new-instance v0, Lcom/fb/fluid/ui/g/c/s;

    sget-object v2, Lcom/fb/fluid/ui/g/b/s0$d;->g:Lcom/fb/fluid/ui/g/b/s0$d;

    invoke-direct {v0, v2}, Lcom/fb/fluid/ui/g/c/s;-><init>(Lkotlin/x/c/b;)V

    const/4 v2, 0x6

    aput-object v0, p1, v2

    invoke-static {p1}, Lkotlin/s/h;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lc/a/b/f/a$a;->a(Lc/a/b/f/a;Ljava/util/List;Lkotlin/x/c/c;Lkotlin/x/c/c;ILjava/lang/Object;)V

    return-void
.end method
