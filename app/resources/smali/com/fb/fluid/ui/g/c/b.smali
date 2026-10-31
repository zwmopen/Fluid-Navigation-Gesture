.class public final Lcom/fb/fluid/ui/g/c/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lc/a/b/e;Lkotlin/x/c/e;)Lc/a/b/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/b/e;",
            "Lkotlin/x/c/e<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Lkotlin/x/c/b<",
            "-",
            "Lcom/fb/fluid/data/c;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lc/a/b/a<",
            "Lcom/fb/fluid/ui/g/c/a;",
            "Lcom/fb/fluid/ui/g/c/f;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$withAppSelectorItem"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectApp"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc/a/b/i/b;

    const-class v1, Lcom/fb/fluid/ui/g/c/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppSelectorItem::class.java.name"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lc/a/b/i/b;-><init>(Lc/a/b/e;Ljava/lang/String;)V

    sget-object v1, Lcom/fb/fluid/ui/g/c/b$b;->j:Lcom/fb/fluid/ui/g/c/b$b;

    new-instance v2, Lcom/fb/fluid/ui/g/c/b$a;

    invoke-direct {v2, v0, p1}, Lcom/fb/fluid/ui/g/c/b$a;-><init>(Lc/a/b/i/b;Lkotlin/x/c/e;)V

    invoke-virtual {v0, v1, v2}, Lc/a/b/i/b;->a(Lkotlin/x/c/b;Lkotlin/x/c/d;)Lc/a/b/a;

    invoke-virtual {v0}, Lc/a/b/i/b;->f()Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f0d002f

    invoke-virtual {p0, p1, v1, v0}, Lc/a/b/e;->a(Ljava/lang/String;ILc/a/b/a;)V

    return-object v0
.end method
