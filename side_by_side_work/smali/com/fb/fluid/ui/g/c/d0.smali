.class public final Lcom/fb/fluid/ui/g/c/d0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lc/a/b/e;Lkotlin/x/c/b;Lkotlin/x/c/c;)Lc/a/b/a;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/b/e;",
            "Lkotlin/x/c/b<",
            "-",
            "Lcom/fb/fluid/ui/g/c/c0;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/x/c/c<",
            "-",
            "Lcom/fb/fluid/ui/g/c/c0;",
            "-",
            "Landroid/view/MenuItem;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lc/a/b/a<",
            "Lcom/fb/fluid/ui/g/c/c0;",
            "Lcom/fb/fluid/ui/g/c/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$withToolbar"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc/a/b/i/b;

    const-class v1, Lcom/fb/fluid/ui/g/c/c0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ToolbarItem::class.java.name"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lc/a/b/i/b;-><init>(Lc/a/b/e;Ljava/lang/String;)V

    sget-object v1, Lcom/fb/fluid/ui/g/c/d0$b;->j:Lcom/fb/fluid/ui/g/c/d0$b;

    new-instance v2, Lcom/fb/fluid/ui/g/c/d0$a;

    invoke-direct {v2, p1, p2}, Lcom/fb/fluid/ui/g/c/d0$a;-><init>(Lkotlin/x/c/b;Lkotlin/x/c/c;)V

    invoke-virtual {v0, v1, v2}, Lc/a/b/i/b;->a(Lkotlin/x/c/b;Lkotlin/x/c/d;)Lc/a/b/a;

    invoke-virtual {v0}, Lc/a/b/i/b;->f()Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f0d003a

    invoke-virtual {p0, p1, p2, v0}, Lc/a/b/e;->a(Ljava/lang/String;ILc/a/b/a;)V

    return-object v0
.end method
