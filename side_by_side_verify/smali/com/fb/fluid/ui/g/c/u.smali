.class public final Lcom/fb/fluid/ui/g/c/u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lc/a/b/f/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/b/f/a<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$notifyPreference"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fb/fluid/ui/g/c/u$a;

    invoke-direct {v0, p1}, Lcom/fb/fluid/ui/g/c/u$a;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lc/a/b/f/a;->a(Lkotlin/x/c/b;)I

    move-result p1

    invoke-interface {p0, p1}, Lc/a/b/f/a;->a(I)V

    return-void
.end method

.method public static final b(Lc/a/b/f/a;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/b/f/a<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$notifyWithKey"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lc/a/b/f/a;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Lc/a/b/f/a;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/fb/fluid/ui/g/c/t;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lcom/fb/fluid/ui/g/c/t;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/fb/fluid/ui/g/c/t;->h()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-interface {p0, v1}, Lc/a/b/f/a;->a(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
