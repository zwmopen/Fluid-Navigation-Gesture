.class public final Le/b/a/l0/x;
.super Le/b/a/l0/s;
.source ""


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lkotlin/x/c/a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/b/a/l0/s;-><init>(Lkotlin/x/d/g;)V

    invoke-static {}, Le/b/a/m0/n;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Le/b/a/l0/x;->a:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/b/a/l0/x;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;ZLkotlin/x/c/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z",
            "Lkotlin/x/c/a<",
            "+",
            "Le/b/a/l0/o<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Le/b/a/l0/x;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iget-object v1, p0, Le/b/a/l0/x;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/x/c/a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlin/x/c/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    if-nez p2, :cond_5

    iget-object p2, p0, Le/b/a/l0/x;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/x/c/a;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lkotlin/x/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    :goto_2
    move-object v1, v0

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Lkotlin/x/c/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/b/a/l0/o;

    invoke-virtual {p2}, Le/b/a/l0/o;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Le/b/a/l0/o;->b()Lkotlin/x/c/a;

    move-result-object p2

    iget-object p3, p0, Le/b/a/l0/x;->a:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    monitor-enter p2

    :try_start_0
    iget-object v1, p0, Le/b/a/l0/x;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/x/c/a;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lkotlin/x/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    if-eqz v0, :cond_7

    monitor-exit p2

    goto :goto_2

    :cond_7
    :try_start_1
    invoke-interface {p3}, Lkotlin/x/c/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/b/a/l0/o;

    invoke-virtual {p3}, Le/b/a/l0/o;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3}, Le/b/a/l0/o;->b()Lkotlin/x/c/a;

    move-result-object p3

    iget-object v0, p0, Le/b/a/l0/x;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    :goto_3
    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Le/b/a/l0/x;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/b/a/l0/x;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/s/h;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Le/b/a/l0/x;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_0

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/b/a/l0/x;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lkotlin/s/h;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Le/b/a/l0/x;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    move-object v0, v1

    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/x/c/a;

    invoke-interface {v1}, Lkotlin/x/c/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Le/b/a/l0/q;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Le/b/a/l0/q;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Le/b/a/l0/q;->close()V

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
