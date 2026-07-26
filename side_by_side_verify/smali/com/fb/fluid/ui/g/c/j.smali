.class public final Lcom/fb/fluid/ui/g/c/j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lc/a/b/e;)Lc/a/b/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/b/e;",
            ")",
            "Lc/a/b/a<",
            "Lcom/fb/fluid/ui/g/c/i;",
            "Lcom/fb/fluid/ui/g/c/w;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$withConfigButtonPreferenceItem"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc/a/b/i/b;

    const-class v1, Lcom/fb/fluid/ui/g/c/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigButtonPreferenceItem::class.java.name"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lc/a/b/i/b;-><init>(Lc/a/b/e;Ljava/lang/String;)V

    sget-object v1, Lcom/fb/fluid/ui/g/c/j$a;->j:Lcom/fb/fluid/ui/g/c/j$a;

    sget-object v2, Lcom/fb/fluid/ui/g/c/j$b;->g:Lcom/fb/fluid/ui/g/c/j$b;

    invoke-virtual {v0, v1, v2}, Lc/a/b/i/b;->a(Lkotlin/x/c/b;Lkotlin/x/c/d;)Lc/a/b/a;

    invoke-virtual {v0}, Lc/a/b/i/b;->f()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d0036

    invoke-virtual {p0, v1, v2, v0}, Lc/a/b/e;->a(Ljava/lang/String;ILc/a/b/a;)V

    return-object v0
.end method
