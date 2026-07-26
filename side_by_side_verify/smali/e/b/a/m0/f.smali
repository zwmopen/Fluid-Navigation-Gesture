.class public final Le/b/a/m0/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/b/a/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/a/m0/f$b;
    }
.end annotation


# instance fields
.field private volatile a:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Le/b/a/u;

.field private final c:Le/b/a/m0/f$b;

.field private final d:Z


# direct methods
.method public constructor <init>(Le/b/a/m0/e;Ljava/util/List;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/m0/e;",
            "Ljava/util/List<",
            "+",
            "Le/b/a/l0/f;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalSources"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le/b/a/m0/m;

    invoke-virtual {p1}, Le/b/a/m0/e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Le/b/a/m0/e;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, p2, v2}, Le/b/a/m0/m;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    const/4 p2, 0x0

    invoke-direct {p0, v0, p2, p3}, Le/b/a/m0/f;-><init>(Le/b/a/u;Le/b/a/m0/f$b;Z)V

    new-instance p2, Le/b/a/m0/f$e;

    invoke-direct {p2, p0, p1}, Le/b/a/m0/f$e;-><init>(Le/b/a/m0/f;Le/b/a/m0/e;)V

    if-eqz p4, :cond_0

    invoke-interface {p2}, Lkotlin/x/c/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p3, Le/b/a/m0/f$a;

    invoke-direct {p3, p0, p1, p2}, Le/b/a/m0/f$a;-><init>(Le/b/a/m0/f;Ljava/lang/Object;Lkotlin/x/c/a;)V

    iput-object p3, p0, Le/b/a/m0/f;->a:Lkotlin/x/c/a;

    :goto_0
    return-void
.end method

.method private constructor <init>(Le/b/a/u;Le/b/a/m0/f$b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/b/a/m0/f;->b:Le/b/a/u;

    iput-object p2, p0, Le/b/a/m0/f;->c:Le/b/a/m0/f$b;

    iput-boolean p3, p0, Le/b/a/m0/f;->d:Z

    return-void
.end method

.method private final a(Le/b/a/m$f;Le/b/a/q;Le/b/a/u;I)Le/b/a/l0/c;
    .locals 4
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
            "-TC;-TA;+TT;>;",
            "Le/b/a/q<",
            "TC;>;",
            "Le/b/a/u;",
            "I)",
            "Le/b/a/l0/c<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Le/b/a/m0/f;

    new-instance v1, Le/b/a/m0/f$b;

    iget-object v2, p0, Le/b/a/m0/f;->c:Le/b/a/m0/f$b;

    iget-boolean v3, p0, Le/b/a/m0/f;->d:Z

    invoke-direct {v1, p1, p4, v2, v3}, Le/b/a/m0/f$b;-><init>(Le/b/a/m$f;ILe/b/a/m0/f$b;Z)V

    iget-boolean v2, p0, Le/b/a/m0/f;->d:Z

    invoke-direct {v0, p3, v1, v2}, Le/b/a/m0/f;-><init>(Le/b/a/u;Le/b/a/m0/f$b;Z)V

    new-instance p3, Le/b/a/m0/a;

    new-instance v1, Le/b/a/m0/c;

    invoke-direct {v1, v0, p2}, Le/b/a/m0/c;-><init>(Le/b/a/p;Le/b/a/q;)V

    invoke-interface {p2}, Le/b/a/q;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p3, v1, p1, p2, p4}, Le/b/a/m0/a;-><init>(Le/b/a/h;Le/b/a/m$f;Ljava/lang/Object;I)V

    return-object p3
.end method

.method public static final synthetic a(Le/b/a/m0/f;Lkotlin/x/c/a;)V
    .locals 0

    iput-object p1, p0, Le/b/a/m0/f;->a:Lkotlin/x/c/a;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/x/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/b/a/m0/f;->a:Lkotlin/x/c/a;

    return-object v0
.end method

.method public a(Le/b/a/m$f;Ljava/lang/Object;I)Lkotlin/x/c/b;
    .locals 17
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
            "-TC;-TA;+TT;>;TC;I)",
            "Lkotlin/x/c/b<",
            "TA;TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    const-string v1, "key"

    invoke-static {v7, v1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Le/b/a/m0/f;->b()Le/b/a/u;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p3

    invoke-static/range {v1 .. v6}, Le/b/a/u$a;->a(Le/b/a/u;Le/b/a/m$f;IZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/n;

    invoke-virtual {v1}, Lkotlin/n;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/b/a/s;

    invoke-virtual {v1}, Lkotlin/n;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/b/a/l0/e;

    iget-object v3, v0, Le/b/a/m0/f;->c:Le/b/a/m0/f$b;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v7, v9}, Le/b/a/m0/f$b;->a(Le/b/a/m$f;I)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1, v8}, Le/b/a/l0/t;->a(Le/b/a/l0/e;Ljava/lang/Object;)Le/b/a/q;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Le/b/a/q;->a:Le/b/a/q$a;

    invoke-virtual/range {p1 .. p1}, Le/b/a/m$f;->d()Le/b/a/g0;

    move-result-object v3

    invoke-virtual {v1, v3, v8}, Le/b/a/q$a;->a(Le/b/a/g0;Ljava/lang/Object;)Le/b/a/q;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {v2}, Le/b/a/s;->c()Le/b/a/u;

    move-result-object v3

    invoke-direct {v0, v7, v1, v3, v9}, Le/b/a/m0/f;->a(Le/b/a/m$f;Le/b/a/q;Le/b/a/u;I)Le/b/a/l0/c;

    move-result-object v1

    invoke-virtual {v2}, Le/b/a/r;->a()Le/b/a/l0/g;

    move-result-object v2

    invoke-interface {v2, v1, v7}, Le/b/a/l0/a;->a(Le/b/a/l0/c;Le/b/a/m$f;)Lkotlin/x/c/b;

    move-result-object v1

    return-object v1

    :cond_2
    new-instance v1, Lkotlin/p;

    const-string v2, "null cannot be cast to non-null type org.kodein.di.KodeinContext<kotlin.Any>"

    invoke-direct {v1, v2}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    sget-object v2, Le/b/a/q;->a:Le/b/a/q$a;

    invoke-virtual/range {p1 .. p1}, Le/b/a/m$f;->d()Le/b/a/g0;

    move-result-object v5

    invoke-virtual {v2, v5, v8}, Le/b/a/q$a;->a(Le/b/a/g0;Ljava/lang/Object;)Le/b/a/q;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Le/b/a/m0/f;->b()Le/b/a/u;

    move-result-object v5

    invoke-direct {v0, v7, v2, v5, v9}, Le/b/a/m0/f;->a(Le/b/a/m$f;Le/b/a/q;Le/b/a/u;I)Le/b/a/l0/c;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Le/b/a/m0/f;->b()Le/b/a/u;

    move-result-object v5

    invoke-interface {v5}, Le/b/a/u;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/b/a/l0/f;

    invoke-interface {v6, v2, v7}, Le/b/a/l0/f;->a(Le/b/a/l0/c;Le/b/a/m$f;)Lkotlin/x/c/b;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v1, v0, Le/b/a/m0/f;->c:Le/b/a/m0/f$b;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v7, v9}, Le/b/a/m0/f$b;->a(Le/b/a/m$f;I)V

    :cond_5
    if-eqz v6, :cond_6

    invoke-static {v6, v3}, Lkotlin/x/d/b0;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    return-object v6

    :cond_6
    new-instance v1, Lkotlin/p;

    const-string v2, "null cannot be cast to non-null type (A) -> T"

    invoke-direct {v1, v2}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    if-eqz v9, :cond_8

    const/4 v4, 0x1

    :cond_8
    iget-boolean v2, v0, Le/b/a/m0/f;->d:Z

    if-eqz v2, :cond_9

    new-instance v2, Le/b/a/m0/i;

    invoke-direct {v2, v7}, Le/b/a/m0/i;-><init>(Le/b/a/m$f;)V

    goto :goto_1

    :cond_9
    new-instance v2, Le/b/a/m0/j;

    invoke-direct {v2, v7}, Le/b/a/m0/j;-><init>(Le/b/a/m$f;)V

    :goto_1
    iget-boolean v5, v0, Le/b/a/m0/f;->d:Z

    if-eqz v5, :cond_a

    sget-object v5, Le/b/a/m0/f$c;->g:Le/b/a/m0/f$c;

    goto :goto_2

    :cond_a
    sget-object v5, Le/b/a/m0/f$d;->g:Le/b/a/m0/f$d;

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/16 v8, 0x10

    const/16 v9, 0xa

    if-eqz v6, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "No binding found for "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lkotlin/b0/j;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Le/b/a/m0/f;->b()Le/b/a/u;

    move-result-object v2

    new-instance v6, Le/b/a/a0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {p1 .. p1}, Le/b/a/m$f;->i()Le/b/a/g0;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0xb

    const/16 v16, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Le/b/a/a0;-><init>(Le/b/a/g0;Le/b/a/g0;Le/b/a/g0;Ljava/lang/Object;ILkotlin/x/d/g;)V

    invoke-interface {v2, v6}, Le/b/a/u;->a(Le/b/a/a0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v3, v6

    if-eqz v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Available bindings for this type:\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v9}, Lkotlin/s/h;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lkotlin/s/w;->a(I)I

    move-result v6

    invoke-static {v6, v8}, Lkotlin/a0/e;->a(II)I

    move-result v6

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/n;

    invoke-virtual {v6}, Lkotlin/n;->d()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6}, Lkotlin/n;->e()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9, v6}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6}, Lkotlin/j;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v5, v8, v2}, Lkotlin/x/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Registered in this Kodein container:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Le/b/a/m0/f;->b()Le/b/a/u;

    move-result-object v3

    invoke-interface {v3}, Le/b/a/u;->b()Ljava/util/Map;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Lkotlin/x/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Le/b/a/m$h;

    invoke-direct {v2, v7, v1}, Le/b/a/m$h;-><init>(Le/b/a/m$f;Ljava/lang/String;)V

    throw v2

    :cond_d
    invoke-static {v1, v9}, Lkotlin/s/h;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/s/w;->a(I)I

    move-result v2

    invoke-static {v2, v8}, Lkotlin/a0/e;->a(II)I

    move-result v2

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/n;

    invoke-virtual {v2}, Lkotlin/n;->d()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Le/b/a/m0/f;->b()Le/b/a/u;

    move-result-object v9

    invoke-virtual {v2}, Lkotlin/n;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/b/a/m$f;

    invoke-interface {v9, v2}, Le/b/a/u;->a(Le/b/a/m$f;)Lkotlin/n;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lkotlin/n;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2}, Lkotlin/j;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v1, 0x0

    throw v1

    :cond_f
    invoke-virtual/range {p0 .. p0}, Le/b/a/m0/f;->b()Le/b/a/u;

    move-result-object v1

    invoke-interface {v1}, Le/b/a/u;->b()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/b/a/m$f;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v3

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_11
    new-instance v1, Le/b/a/m$h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " bindings found that match "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ":\n"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Lkotlin/x/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Other bindings registered in Kodein:\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v2, v4}, Lkotlin/x/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v7, v2}, Le/b/a/m$h;-><init>(Le/b/a/m$f;Ljava/lang/String;)V

    throw v1
.end method

.method public b()Le/b/a/u;
    .locals 1

    iget-object v0, p0, Le/b/a/m0/f;->b:Le/b/a/u;

    return-object v0
.end method

.method public b(Le/b/a/m$f;Ljava/lang/Object;I)Lkotlin/x/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a/m$f<",
            "-TC;-",
            "Lkotlin/Unit;",
            "+TT;>;TC;I)",
            "Lkotlin/x/c/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Le/b/a/p$b;->a(Le/b/a/p;Le/b/a/m$f;Ljava/lang/Object;I)Lkotlin/x/c/a;

    move-result-object p1

    return-object p1
.end method
