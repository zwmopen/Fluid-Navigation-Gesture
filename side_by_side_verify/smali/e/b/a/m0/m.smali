.class public final Le/b/a/m0/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/b/a/u;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/b/a/m$f<",
            "***>;",
            "Lkotlin/n<",
            "Le/b/a/m$f<",
            "***>;",
            "Ljava/util/List<",
            "Le/b/a/s<",
            "***>;>;",
            "Le/b/a/l0/e<",
            "**>;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/b/a/m0/o;",
            "Ljava/util/Map<",
            "Le/b/a/m0/o$a;",
            "Ljava/util/Map<",
            "Le/b/a/m0/o$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Le/b/a/m$f<",
            "***>;>;>;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/b/a/m$f<",
            "***>;",
            "Ljava/util/List<",
            "Le/b/a/s<",
            "***>;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/b/a/l0/e<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/b/a/l0/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/b/a/l0/e<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Le/b/a/m$f<",
            "***>;+",
            "Ljava/util/List<",
            "+",
            "Le/b/a/r<",
            "***>;>;>;",
            "Ljava/util/List<",
            "+",
            "Le/b/a/l0/f;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Le/b/a/l0/e<",
            "**>;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalSources"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registeredTranslators"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/b/a/m0/m;->e:Ljava/util/List;

    iput-object p3, p0, Le/b/a/m0/m;->f:Ljava/util/List;

    invoke-static {}, Le/b/a/m0/n;->a()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Le/b/a/m0/m;->a:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Le/b/a/m0/m;->b:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Le/b/a/m0/m;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Le/b/a/m0/m;->d:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/b/a/m$f;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/s/h;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/b/a/r;

    instance-of v3, v2, Le/b/a/s;

    if-eqz v3, :cond_0

    check-cast v2, Le/b/a/s;

    goto :goto_2

    :cond_0
    new-instance v3, Le/b/a/s;

    invoke-virtual {v2}, Le/b/a/r;->a()Le/b/a/l0/g;

    move-result-object v4

    invoke-virtual {v2}, Le/b/a/r;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2, p0}, Le/b/a/s;-><init>(Le/b/a/l0/g;Ljava/lang/String;Le/b/a/u;)V

    move-object v2, v3

    :goto_2
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, Le/b/a/m0/m;->a:Ljava/util/Map;

    new-instance v2, Lkotlin/n;

    const/4 v3, 0x0

    invoke-direct {v2, p3, v0, v3}, Lkotlin/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/s/h;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/b/a/r;

    invoke-virtual {p2}, Le/b/a/r;->a()Le/b/a/l0/g;

    move-result-object p2

    invoke-interface {p2}, Le/b/a/l0/g;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Le/b/a/m0/o$a;

    invoke-virtual {p3}, Le/b/a/m$f;->i()Le/b/a/g0;

    move-result-object v0

    invoke-direct {p2, v0}, Le/b/a/m0/o$a;-><init>(Le/b/a/g0;)V

    goto :goto_3

    :cond_2
    new-instance p2, Le/b/a/m0/o$b;

    invoke-virtual {p3}, Le/b/a/m$f;->i()Le/b/a/g0;

    move-result-object v0

    invoke-direct {p2, v0}, Le/b/a/m0/o$b;-><init>(Le/b/a/g0;)V

    :goto_3
    iget-object v0, p0, Le/b/a/m0/m;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v1, Ljava/util/Map;

    new-instance p2, Le/b/a/m0/o$a;

    invoke-virtual {p3}, Le/b/a/m$f;->d()Le/b/a/g0;

    move-result-object v0

    invoke-direct {p2, v0}, Le/b/a/m0/o$a;-><init>(Le/b/a/g0;)V

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v0, Ljava/util/Map;

    new-instance p2, Le/b/a/m0/o$a;

    invoke-virtual {p3}, Le/b/a/m$f;->a()Le/b/a/g0;

    move-result-object v1

    invoke-direct {p2, v1}, Le/b/a/m0/o$a;-><init>(Le/b/a/g0;)V

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v1, Ljava/util/Map;

    invoke-virtual {p3}, Le/b/a/m$f;->h()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Le/b/a/m0/m;->a:Ljava/util/Map;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p3

    invoke-static {p3}, Lkotlin/s/w;->a(I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/n;

    invoke-virtual {p3}, Lkotlin/n;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Le/b/a/m0/m;->c:Ljava/util/Map;

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Le/b/a/m0/m;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/b/a/l0/e;

    iget-object v0, p0, Le/b/a/m0/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/b/a/l0/e;

    invoke-interface {v1}, Le/b/a/l0/e;->a()Le/b/a/g0;

    move-result-object v2

    invoke-interface {p3}, Le/b/a/l0/e;->b()Le/b/a/g0;

    move-result-object v3

    invoke-interface {v2, v3}, Le/b/a/g0;->a(Le/b/a/g0;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p3}, Le/b/a/l0/e;->a()Le/b/a/g0;

    move-result-object v2

    invoke-interface {v1}, Le/b/a/l0/e;->b()Le/b/a/g0;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_a

    iget-object v2, p0, Le/b/a/m0/m;->d:Ljava/util/ArrayList;

    instance-of v4, v2, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/b/a/l0/e;

    invoke-interface {v4}, Le/b/a/l0/e;->a()Le/b/a/g0;

    move-result-object v6

    invoke-interface {p3}, Le/b/a/l0/e;->a()Le/b/a/g0;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Le/b/a/l0/e;->b()Le/b/a/g0;

    move-result-object v4

    invoke-interface {v1}, Le/b/a/l0/e;->b()Le/b/a/g0;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_c

    const/4 v3, 0x0

    :cond_e
    :goto_7
    if-eqz v3, :cond_a

    new-instance v2, Le/b/a/l0/d;

    const-string v3, "null cannot be cast to non-null type org.kodein.di.bindings.ContextTranslator<kotlin.Any, kotlin.Any>"

    if-eqz p3, :cond_10

    if-eqz v1, :cond_f

    invoke-direct {v2, p3, v1}, Le/b/a/l0/d;-><init>(Le/b/a/l0/e;Le/b/a/l0/e;)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    new-instance p1, Lkotlin/p;

    invoke-direct {p1, v3}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Lkotlin/p;

    invoke-direct {p1, v3}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    iget-object p2, p0, Le/b/a/m0/m;->d:Ljava/util/ArrayList;

    invoke-static {p2, p1}, Lkotlin/s/h;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    return-void
.end method

.method private final a(Le/b/a/m$f;Le/b/a/m$f;)Ljava/lang/IllegalStateException;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/m$f<",
            "***>;",
            "Le/b/a/m$f<",
            "***>;)",
            "Ljava/lang/IllegalStateException;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tree returned key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/b/a/m$f;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " that is not in cache when searching for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Le/b/a/m$f;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".\nKeys in cache:\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Le/b/a/m0/m;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    sget-object v8, Le/b/a/m0/m$i;->g:Le/b/a/m0/m$i;

    const-string v3, "\n"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/s/h;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/x/c/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Le/b/a/m0/m;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Le/b/a/m0/m;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final b(Le/b/a/a0;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/a0;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/j<",
            "Le/b/a/m$f<",
            "***>;",
            "Le/b/a/l0/e<",
            "**>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Le/b/a/m0/m;->b:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/s/w;->a(Ljava/util/Map;)Lkotlin/c0/d;

    move-result-object v0

    invoke-virtual {p1}, Le/b/a/a0;->d()Le/b/a/g0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Le/b/a/h0;->a()Le/b/a/g0;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    new-instance v2, Le/b/a/m0/m$a;

    invoke-direct {v2, v1}, Le/b/a/m0/m$a;-><init>(Le/b/a/g0;)V

    invoke-static {v0, v2}, Lkotlin/c0/e;->a(Lkotlin/c0/d;Lkotlin/x/c/b;)Lkotlin/c0/d;

    move-result-object v0

    :cond_0
    sget-object v1, Le/b/a/m0/m$f;->g:Le/b/a/m0/m$f;

    invoke-static {v0, v1}, Lkotlin/c0/e;->c(Lkotlin/c0/d;Lkotlin/x/c/b;)Lkotlin/c0/d;

    move-result-object v0

    invoke-virtual {p1}, Le/b/a/a0;->b()Le/b/a/g0;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Le/b/a/m0/m$b;

    invoke-direct {v2, p0, v1}, Le/b/a/m0/m$b;-><init>(Le/b/a/m0/m;Le/b/a/g0;)V

    invoke-static {v0, v2}, Lkotlin/c0/e;->e(Lkotlin/c0/d;Lkotlin/x/c/b;)Lkotlin/c0/d;

    move-result-object v0

    :cond_1
    sget-object v1, Le/b/a/m0/m$e;->g:Le/b/a/m0/m$e;

    invoke-static {v0, v1}, Lkotlin/c0/e;->c(Lkotlin/c0/d;Lkotlin/x/c/b;)Lkotlin/c0/d;

    move-result-object v0

    invoke-virtual {p1}, Le/b/a/a0;->a()Le/b/a/g0;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Le/b/a/m0/m$c;

    invoke-direct {v2, v1}, Le/b/a/m0/m$c;-><init>(Le/b/a/g0;)V

    invoke-static {v0, v2}, Lkotlin/c0/e;->a(Lkotlin/c0/d;Lkotlin/x/c/b;)Lkotlin/c0/d;

    move-result-object v0

    :cond_2
    sget-object v1, Le/b/a/m0/m$h;->g:Le/b/a/m0/m$h;

    invoke-static {v0, v1}, Lkotlin/c0/e;->c(Lkotlin/c0/d;Lkotlin/x/c/b;)Lkotlin/c0/d;

    move-result-object v0

    invoke-virtual {p1}, Le/b/a/a0;->c()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Le/b/a/a0$a;->a:Le/b/a/a0$a;

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    new-instance v1, Le/b/a/m0/m$d;

    invoke-direct {v1, p1}, Le/b/a/m0/m$d;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lkotlin/c0/e;->a(Lkotlin/c0/d;Lkotlin/x/c/b;)Lkotlin/c0/d;

    move-result-object v0

    :cond_3
    sget-object p1, Le/b/a/m0/m$g;->g:Le/b/a/m0/m$g;

    invoke-static {v0, p1}, Lkotlin/c0/e;->d(Lkotlin/c0/d;Lkotlin/x/c/b;)Lkotlin/c0/d;

    move-result-object p1

    invoke-static {p1}, Lkotlin/c0/e;->d(Lkotlin/c0/d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/b/a/l0/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/b/a/m0/m;->e:Ljava/util/List;

    return-object v0
.end method

.method public a(Le/b/a/a0;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/a0;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/n<",
            "Le/b/a/m$f<",
            "***>;",
            "Ljava/util/List<",
            "Le/b/a/s<",
            "***>;>;",
            "Le/b/a/l0/e<",
            "**>;>;>;"
        }
    .end annotation

    const-string v0, "search"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Le/b/a/m0/m;->b(Le/b/a/a0;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/s/h;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/j;

    invoke-virtual {v1}, Lkotlin/j;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/b/a/m$f;

    invoke-virtual {v1}, Lkotlin/j;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/b/a/l0/e;

    new-instance v3, Lkotlin/n;

    iget-object v4, p0, Le/b/a/m0/m;->a:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Lkotlin/n;

    invoke-virtual {v4}, Lkotlin/n;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v2, v4, v1}, Lkotlin/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-object v0
.end method

.method public a(Le/b/a/m$f;IZ)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a/m$f<",
            "-TC;-TA;+TT;>;IZ)",
            "Ljava/util/List<",
            "Lkotlin/n<",
            "Le/b/a/m$f<",
            "Ljava/lang/Object;",
            "TA;TT;>;",
            "Le/b/a/s<",
            "Ljava/lang/Object;",
            "TA;TT;>;",
            "Le/b/a/l0/e<",
            "TC;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "null cannot be cast to non-null type org.kodein.di.KodeinDefinition<kotlin.Any, A, T>"

    const-string v2, "null cannot be cast to non-null type org.kodein.di.Kodein.Key<kotlin.Any, A, T>"

    const/4 v3, 0x1

    if-nez p3, :cond_15

    iget-object p3, p0, Le/b/a/m0/m;->a:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/n;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lkotlin/n;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/b/a/m$f;

    invoke-virtual {p3}, Lkotlin/n;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p3}, Lkotlin/n;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/b/a/l0/e;

    invoke-static {v0, p2}, Lkotlin/s/h;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/b/a/s;

    if-eqz p2, :cond_2

    new-instance v0, Lkotlin/n;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {v0, p1, p2, p3}, Lkotlin/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/s/h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/p;

    invoke-direct {p1, v1}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lkotlin/p;

    invoke-direct {p1, v2}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {}, Lkotlin/s/h;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Le/b/a/m$f;->d()Le/b/a/g0;

    move-result-object p3

    invoke-static {}, Le/b/a/h0;->a()Le/b/a/g0;

    move-result-object v4

    invoke-static {p3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v3

    if-eqz p3, :cond_9

    invoke-static {}, Le/b/a/h0;->a()Le/b/a/g0;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Le/b/a/m$f;->a(Le/b/a/m$f;Le/b/a/g0;Le/b/a/g0;Le/b/a/g0;Ljava/lang/Object;ILjava/lang/Object;)Le/b/a/m$f;

    move-result-object p3

    iget-object v4, p0, Le/b/a/m0/m;->a:Ljava/util/Map;

    invoke-interface {v4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/n;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lkotlin/n;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/b/a/m$f;

    invoke-virtual {p3}, Lkotlin/n;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {p3}, Lkotlin/n;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/b/a/l0/e;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Le/b/a/l0/e;->a()Le/b/a/g0;

    move-result-object v7

    invoke-virtual {p1}, Le/b/a/m$f;->d()Le/b/a/g0;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v3

    if-nez v7, :cond_9

    :cond_4
    if-nez v6, :cond_5

    invoke-virtual {v4}, Le/b/a/m$f;->d()Le/b/a/g0;

    move-result-object v7

    invoke-virtual {p1}, Le/b/a/m$f;->d()Le/b/a/g0;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Le/b/a/m0/m;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, p2}, Lkotlin/s/h;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/b/a/s;

    if-eqz p1, :cond_8

    new-instance p2, Lkotlin/n;

    if-eqz v4, :cond_7

    if-eqz p1, :cond_6

    invoke-direct {p2, v4, p1, v6}, Lkotlin/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/s/h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/p;

    invoke-direct {p1, v1}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lkotlin/p;

    invoke-direct {p1, v2}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {}, Lkotlin/s/h;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_0
    iget-object p3, p0, Le/b/a/m0/m;->d:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_a
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Le/b/a/l0/e;

    invoke-interface {v6}, Le/b/a/l0/e;->a()Le/b/a/g0;

    move-result-object v6

    invoke-virtual {p1}, Le/b/a/m$f;->d()Le/b/a/g0;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    iget-object p3, p0, Le/b/a/m0/m;->d:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_c
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Le/b/a/l0/e;

    invoke-interface {v7}, Le/b/a/l0/e;->a()Le/b/a/g0;

    move-result-object v7

    invoke-static {}, Le/b/a/h0;->a()Le/b/a/g0;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-static {v4, v5}, Lkotlin/s/h;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_e
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/b/a/l0/e;

    new-instance v5, Le/b/a/m$f;

    invoke-interface {v4}, Le/b/a/l0/e;->b()Le/b/a/g0;

    move-result-object v6

    invoke-virtual {p1}, Le/b/a/m$f;->a()Le/b/a/g0;

    move-result-object v7

    invoke-virtual {p1}, Le/b/a/m$f;->i()Le/b/a/g0;

    move-result-object v8

    invoke-virtual {p1}, Le/b/a/m$f;->h()Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Le/b/a/m$f;-><init>(Le/b/a/g0;Le/b/a/g0;Le/b/a/g0;Ljava/lang/Object;)V

    iget-object v6, p0, Le/b/a/m0/m;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/n;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lkotlin/n;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_f

    const/4 v6, 0x1

    goto :goto_4

    :cond_f
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_10

    move-object v11, v5

    goto :goto_5

    :cond_10
    move-object v11, v0

    :goto_5
    if-eqz v11, :cond_e

    invoke-virtual {v11}, Lkotlin/n;->f()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_11

    goto :goto_3

    :cond_11
    iget-object p3, p0, Le/b/a/m0/m;->a:Ljava/util/Map;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, v11

    move-object v8, v4

    invoke-static/range {v5 .. v10}, Lkotlin/n;->a(Lkotlin/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/n;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lkotlin/n;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/b/a/m$f;

    invoke-virtual {v11}, Lkotlin/n;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-static {p3, p2}, Lkotlin/s/h;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/b/a/s;

    if-eqz p2, :cond_14

    new-instance p3, Lkotlin/n;

    if-eqz p1, :cond_13

    if-eqz p2, :cond_12

    invoke-direct {p3, p1, p2, v4}, Lkotlin/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/s/h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_12
    new-instance p1, Lkotlin/p;

    invoke-direct {p1, v1}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Lkotlin/p;

    invoke-direct {p1, v2}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    invoke-static {}, Lkotlin/s/h;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_15
    new-instance p3, Le/b/a/a0;

    invoke-virtual {p1}, Le/b/a/m$f;->d()Le/b/a/g0;

    move-result-object v4

    invoke-virtual {p1}, Le/b/a/m$f;->a()Le/b/a/g0;

    move-result-object v5

    invoke-virtual {p1}, Le/b/a/m$f;->i()Le/b/a/g0;

    move-result-object v6

    invoke-virtual {p1}, Le/b/a/m$f;->h()Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p3, v4, v5, v6, v7}, Le/b/a/a0;-><init>(Le/b/a/g0;Le/b/a/g0;Le/b/a/g0;Ljava/lang/Object;)V

    invoke-direct {p0, p3}, Le/b/a/m0/m;->b(Le/b/a/a0;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_17

    invoke-static {p3}, Lkotlin/s/h;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/j;

    invoke-virtual {v3}, Lkotlin/j;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/b/a/m$f;

    invoke-virtual {v3}, Lkotlin/j;->b()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Le/b/a/l0/e;

    iget-object v3, p0, Le/b/a/m0/m;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/n;

    if-eqz v5, :cond_16

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/n;->a(Lkotlin/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/n;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-interface {v3, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_16
    invoke-direct {p0, v4, p1}, Le/b/a/m0/m;->a(Le/b/a/m$f;Le/b/a/m$f;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_17
    :goto_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_18
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/j;

    invoke-virtual {v4}, Lkotlin/j;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/b/a/m$f;

    invoke-virtual {v4}, Lkotlin/j;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/b/a/l0/e;

    iget-object v6, p0, Le/b/a/m0/m;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/n;

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Lkotlin/n;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6, p2}, Lkotlin/s/h;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/b/a/s;

    if-eqz v6, :cond_1b

    new-instance v7, Lkotlin/n;

    if-eqz v5, :cond_1a

    if-eqz v6, :cond_19

    invoke-direct {v7, v5, v6, v4}, Lkotlin/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_19
    new-instance p1, Lkotlin/p;

    invoke-direct {p1, v1}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    new-instance p1, Lkotlin/p;

    invoke-direct {p1, v2}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    move-object v7, v0

    :goto_8
    if-eqz v7, :cond_18

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1c
    invoke-direct {p0, v5, p1}, Le/b/a/m0/m;->a(Le/b/a/m$f;Le/b/a/m$f;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_1d
    return-object v3
.end method

.method public a(Le/b/a/m$f;)Lkotlin/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a/m$f<",
            "-TC;-TA;+TT;>;)",
            "Lkotlin/n<",
            "Le/b/a/m$f<",
            "Ljava/lang/Object;",
            "TA;TT;>;",
            "Ljava/util/List<",
            "Le/b/a/s<",
            "Ljava/lang/Object;",
            "TA;TT;>;>;",
            "Le/b/a/l0/e<",
            "TC;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/b/a/m0/m;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/n;

    return-object p1
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Le/b/a/m$f<",
            "***>;",
            "Ljava/util/List<",
            "Le/b/a/s<",
            "***>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Le/b/a/m0/m;->c:Ljava/util/Map;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/b/a/l0/e<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, Le/b/a/m0/m;->f:Ljava/util/List;

    return-object v0
.end method
