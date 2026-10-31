.class public final Le/b/a/k0/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a()Le/b/a/k0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/a/k0/c<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    invoke-static {}, Le/b/a/k0/a;->b()Le/b/a/k0/c;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Landroid/content/Context;)Le/b/a/k0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Le/b/a/k0/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Le/b/a/k0/a;->b(Landroid/content/Context;)Le/b/a/k0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlin/x/c/a;)Le/b/a/k0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "+",
            "Landroid/content/Context;",
            ">;)",
            "Le/b/a/k0/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "getContext"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le/b/a/k0/d;

    invoke-direct {v0, p0}, Le/b/a/k0/d;-><init>(Lkotlin/x/c/a;)V

    return-object v0
.end method

.method public static final synthetic a(Ljava/lang/Object;Landroid/content/Context;)Le/b/a/m;
    .locals 0

    invoke-static {p0, p1}, Le/b/a/k0/a;->b(Ljava/lang/Object;Landroid/content/Context;)Le/b/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Le/b/a/k0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/a/k0/c<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    new-instance v0, Le/b/a/k0/b;

    invoke-direct {v0}, Le/b/a/k0/b;-><init>()V

    return-object v0
.end method

.method public static final b(Landroid/content/Context;)Le/b/a/k0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Le/b/a/k0/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le/b/a/k0/d;

    new-instance v1, Le/b/a/k0/a$a;

    invoke-direct {v1, p0}, Le/b/a/k0/a$a;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Le/b/a/k0/d;-><init>(Lkotlin/x/c/a;)V

    return-object v0
.end method

.method private static final b(Ljava/lang/Object;Landroid/content/Context;)Le/b/a/m;
    .locals 2

    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0, p0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    instance-of v1, v0, Le/b/a/n;

    if-eqz v1, :cond_0

    check-cast v0, Le/b/a/n;

    invoke-interface {v0}, Le/b/a/n;->e()Le/b/a/m;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Le/b/a/n;

    invoke-interface {p0}, Le/b/a/n;->e()Le/b/a/m;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/p;

    const-string p1, "null cannot be cast to non-null type org.kodein.di.KodeinAware"

    invoke-direct {p0, p1}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw p0
.end method
