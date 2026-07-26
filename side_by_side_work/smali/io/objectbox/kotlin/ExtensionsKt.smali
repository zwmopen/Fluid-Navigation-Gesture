.class public final Lio/objectbox/kotlin/ExtensionsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final applyChangesToDb(Lio/objectbox/relation/ToMany;ZLkotlin/x/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/relation/ToMany<",
            "TT;>;Z",
            "Lkotlin/x/c/b<",
            "-",
            "Lio/objectbox/relation/ToMany<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/objectbox/relation/ToMany;->reset()V

    :cond_0
    invoke-interface {p2, p0}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/objectbox/relation/ToMany;->applyChangesToDb()V

    return-void
.end method

.method public static synthetic applyChangesToDb$default(Lio/objectbox/relation/ToMany;ZLkotlin/x/c/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p3, "receiver$0"

    invoke-static {p0, p3}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "body"

    invoke-static {p2, p3}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/objectbox/relation/ToMany;->reset()V

    :cond_1
    invoke-interface {p2, p0}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/objectbox/relation/ToMany;->applyChangesToDb()V

    return-void
.end method

.method private static final between(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;FF)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;",
            "Lio/objectbox/Property<",
            "TT;>;FF)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    float-to-double v2, p2

    float-to-double v4, p3

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->between(Lio/objectbox/Property;DD)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string p1, "between(property, value1\u2026ble(), value2.toDouble())"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final between(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;II)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;",
            "Lio/objectbox/Property<",
            "TT;>;II)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    int-to-long v2, p2

    int-to-long v4, p3

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->between(Lio/objectbox/Property;JJ)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string p1, "between(property, value1\u2026oLong(), value2.toLong())"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final between(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;SS)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;",
            "Lio/objectbox/Property<",
            "TT;>;SS)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    int-to-long v2, p2

    int-to-long v4, p3

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->between(Lio/objectbox/Property;JJ)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string p1, "between(property, value1\u2026oLong(), value2.toLong())"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final boxFor(Lio/objectbox/BoxStore;)Lio/objectbox/Box;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/BoxStore;",
            ")",
            "Lio/objectbox/Box<",
            "TT;>;"
        }
    .end annotation

    const/4 p0, 0x4

    const-string v0, "T"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->a(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final boxFor(Lio/objectbox/BoxStore;Lkotlin/b0/c;)Lio/objectbox/Box;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/BoxStore;",
            "Lkotlin/b0/c<",
            "TT;>;)",
            "Lio/objectbox/Box<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/x/a;->a(Lkotlin/b0/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/objectbox/BoxStore;->boxFor(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object p0

    const-string p1, "boxFor(clazz.java)"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final equal(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;FF)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;",
            "Lio/objectbox/Property<",
            "TT;>;FF)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    float-to-double v2, p2

    float-to-double v4, p3

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->equal(Lio/objectbox/Property;DD)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string p1, "equal(property, value.to\u2026(), tolerance.toDouble())"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final equal(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;I)Lio/objectbox/query/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;",
            "Lio/objectbox/Property<",
            "TT;>;I)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/query/QueryBuilder;->equal(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string p1, "equal(property, value.toLong())"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final equal(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;S)Lio/objectbox/query/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;",
            "Lio/objectbox/Property<",
            "TT;>;S)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/query/QueryBuilder;->equal(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string p1, "equal(property, value.toLong())"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final greater(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;F)Lio/objectbox/query/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;",
            "Lio/objectbox/Property<",
            "TT;>;F)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    float-to-double v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/query/QueryBuilder;->greater(Lio/objectbox/Property;D)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string p1, "greater(property, value.toDouble())"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final greater(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;I)Lio/objectbox/query/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;",
            "Lio/objectbox/Property<",
            "TT;>;I)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/query/QueryBuilder;->greater(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string p1, "greater(property, value.toLong())"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final greater(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;S)Lio/objectbox/query/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;",
            "Lio/objectbox/Property<",
            "TT;>;S)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/query/QueryBuilder;->greater(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string p1, "greater(property, value.toLong())"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final inValues(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;[I)Lio/objectbox/query/QueryBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;",
            "Lio/objectbox/Property<",
            "TT;>;[I)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->in(Lio/objectbox/Property;[I)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string p1, "`in`(property, values)"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final inValues(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;[J)Lio/objectbox/query/QueryBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;",
            "Lio/objectbox/Property<",
            "TT;>;[J)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->in(Lio/objectbox/Property;[J)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string p1, "`in`(property, values)"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final inValues(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;[Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;",
            "Lio/objectbox/Property<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->in(Lio/objectbox/Property;[Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string p1, "`in`(property, values)"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final inValues(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;[Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;",
            "Lio/objectbox/Property<",
            "TT;>;[",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lio/objectbox/query/QueryBuilder;->in(Lio/objectbox/Property;[Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string p1, "`in`(property, values, stringOrder)"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final less(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;F)Lio/objectbox/query/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;",
            "Lio/objectbox/Property<",
            "TT;>;F)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    float-to-double v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/query/QueryBuilder;->less(Lio/objectbox/Property;D)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string p1, "less(property, value.toDouble())"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final less(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;I)Lio/objectbox/query/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;",
            "Lio/objectbox/Property<",
            "TT;>;I)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/query/QueryBuilder;->less(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string p1, "less(property, value.toLong())"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final less(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;S)Lio/objectbox/query/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;",
            "Lio/objectbox/Property<",
            "TT;>;S)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/query/QueryBuilder;->less(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string p1, "less(property, value.toLong())"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final notEqual(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;I)Lio/objectbox/query/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;",
            "Lio/objectbox/Property<",
            "TT;>;I)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/query/QueryBuilder;->notEqual(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string p1, "notEqual(property, value.toLong())"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final notEqual(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;S)Lio/objectbox/query/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;",
            "Lio/objectbox/Property<",
            "TT;>;S)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/query/QueryBuilder;->notEqual(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string p1, "notEqual(property, value.toLong())"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final query(Lio/objectbox/Box;Lkotlin/x/c/b;)Lio/objectbox/query/Query;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/Box<",
            "TT;>;",
            "Lkotlin/x/c/b<",
            "-",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/objectbox/Box;->query()Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->build()Lio/objectbox/query/Query;

    move-result-object p0

    const-string p1, "builder.build()"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
