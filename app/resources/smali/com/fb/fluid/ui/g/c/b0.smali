.class public final Lcom/fb/fluid/ui/g/c/b0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lc/a/b/e;Lkotlin/x/c/c;)Lc/a/b/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/b/e;",
            "Lkotlin/x/c/c<",
            "-",
            "Lcom/fb/fluid/ui/g/c/a0;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lc/a/b/a<",
            "Lcom/fb/fluid/ui/g/c/a0;",
            "Lcom/fb/fluid/ui/g/c/w;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$withSwitchPreferenceItem"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc/a/b/i/b;

    const-class v1, Lcom/fb/fluid/ui/g/c/a0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SwitchPreferenceItem::class.java.name"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lc/a/b/i/b;-><init>(Lc/a/b/e;Ljava/lang/String;)V

    sget-object v1, Lcom/fb/fluid/ui/g/c/b0$b;->j:Lcom/fb/fluid/ui/g/c/b0$b;

    new-instance v2, Lcom/fb/fluid/ui/g/c/b0$a;

    invoke-direct {v2, v0, p1}, Lcom/fb/fluid/ui/g/c/b0$a;-><init>(Lc/a/b/i/b;Lkotlin/x/c/c;)V

    invoke-virtual {v0, v1, v2}, Lc/a/b/i/b;->a(Lkotlin/x/c/b;Lkotlin/x/c/d;)Lc/a/b/a;

    invoke-virtual {v0}, Lc/a/b/i/b;->f()Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f0d0038

    invoke-virtual {p0, p1, v1, v0}, Lc/a/b/e;->a(Ljava/lang/String;ILc/a/b/a;)V

    return-object v0
.end method

.method public static synthetic a(Lc/a/b/e;Lkotlin/x/c/c;ILjava/lang/Object;)Lc/a/b/a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/fb/fluid/ui/g/c/b0;->a(Lc/a/b/e;Lkotlin/x/c/c;)Lc/a/b/a;

    move-result-object p0

    return-object p0
.end method
