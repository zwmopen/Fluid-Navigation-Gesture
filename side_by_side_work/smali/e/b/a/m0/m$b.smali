.class final Le/b/a/m0/m$b;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b/a/m0/m;->b(Le/b/a/a0;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/b<",
        "Lkotlin/n<",
        "+",
        "Le/b/a/m0/o$a;",
        "+",
        "Ljava/util/Map<",
        "Le/b/a/m0/o$a;",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Le/b/a/m$f<",
        "***>;>;>;+",
        "Le/b/a/l0/e<",
        "**>;>;",
        "Lkotlin/n<",
        "+",
        "Le/b/a/m0/o$a;",
        "+",
        "Ljava/util/Map<",
        "Le/b/a/m0/o$a;",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Le/b/a/m$f<",
        "***>;>;>;+",
        "Le/b/a/l0/e<",
        "**>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Le/b/a/m0/m;

.field final synthetic h:Le/b/a/g0;


# direct methods
.method constructor <init>(Le/b/a/m0/m;Le/b/a/g0;)V
    .locals 0

    iput-object p1, p0, Le/b/a/m0/m$b;->g:Le/b/a/m0/m;

    iput-object p2, p0, Le/b/a/m0/m$b;->h:Le/b/a/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/n;

    invoke-virtual {p0, p1}, Le/b/a/m0/m$b;->a(Lkotlin/n;)Lkotlin/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkotlin/n;)Lkotlin/n;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/n<",
            "Le/b/a/m0/o$a;",
            "+",
            "Ljava/util/Map<",
            "Le/b/a/m0/o$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Le/b/a/m$f<",
            "***>;>;>;+",
            "Le/b/a/l0/e<",
            "**>;>;)",
            "Lkotlin/n<",
            "Le/b/a/m0/o$a;",
            "Ljava/util/Map<",
            "Le/b/a/m0/o$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Le/b/a/m$f<",
            "***>;>;>;",
            "Le/b/a/l0/e<",
            "**>;>;"
        }
    .end annotation

    const-string v0, "triple"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/b/a/m0/o$a;

    iget-object v1, p0, Le/b/a/m0/m$b;->h:Le/b/a/g0;

    invoke-virtual {v0, v1}, Le/b/a/m0/o$a;->a(Le/b/a/g0;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Le/b/a/m0/m$b;->g:Le/b/a/m0/m;

    invoke-static {v1}, Le/b/a/m0/m;->a(Le/b/a/m0/m;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Le/b/a/l0/e;

    invoke-interface {v4}, Le/b/a/l0/e;->a()Le/b/a/g0;

    move-result-object v5

    iget-object v6, p0, Le/b/a/m0/m$b;->h:Le/b/a/g0;

    invoke-interface {v5, v6}, Le/b/a/g0;->a(Le/b/a/g0;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Le/b/a/l0/e;->b()Le/b/a/g0;

    move-result-object v4

    invoke-virtual {v0, v4}, Le/b/a/m0/o$a;->a(Le/b/a/g0;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    move-object v7, v3

    check-cast v7, Le/b/a/l0/e;

    if-eqz v7, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlin/n;->a(Lkotlin/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/n;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    return-object p1
.end method
