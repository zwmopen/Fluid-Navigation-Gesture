.class public final Lc/a/b/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lc/a/b/a<",
            "**>;>;"
        }
    .end annotation
.end field

.field private c:Landroid/view/View;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/a/b/j/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkotlin/x/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/c<",
            "-",
            "Lc/a/b/k/c<",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkotlin/x/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/c<",
            "-",
            "Lc/a/b/k/c<",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lc/a/b/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/b/f/a<",
            "*>;"
        }
    .end annotation
.end field

.field private h:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "+",
            "Lc/a/b/h/c;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/b/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lc/a/b/e;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lc/a/b/e;->b:Ljava/util/Map;

    sget-object p1, Lc/a/b/e$a;->g:Lc/a/b/e$a;

    iput-object p1, p0, Lc/a/b/e;->h:Lkotlin/x/c/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$o;)Lc/a/b/e;
    .locals 1

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/a/b/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-object p0
.end method

.method public final a(Lc/a/b/f/a;)Lc/a/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/b/f/a<",
            "*>;)",
            "Lc/a/b/e;"
        }
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc/a/b/e;->g:Lc/a/b/f/a;

    return-object p0
.end method

.method public final a()Lc/a/b/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/b/f/a<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/b/e;->g:Lc/a/b/f/a;

    return-object v0
.end method

.method public final a(Ljava/lang/String;ILc/a/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lc/a/b/a<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "definition"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/a/b/e;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/a/b/e;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lkotlin/x/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/c<",
            "Lc/a/b/k/c<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/b/e;->e:Lkotlin/x/c/c;

    return-object v0
.end method

.method public final c()Lkotlin/x/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/c<",
            "Lc/a/b/k/c<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/b/e;->f:Lkotlin/x/c/c;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/a/b/j/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/b/e;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Lc/a/b/g/b;
    .locals 12

    iget-object v0, p0, Lc/a/b/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_11

    iget-object v0, p0, Lc/a/b/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v2, p0, Lc/a/b/e;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_10

    iget-object v0, p0, Lc/a/b/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/a/b/a;

    instance-of v7, v6, Lc/a/b/i/b;

    if-nez v7, :cond_4

    move-object v6, v4

    :cond_4
    check-cast v6, Lc/a/b/i/b;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lc/a/b/i/b;->e()Lkotlin/x/c/b;

    move-result-object v6

    goto :goto_1

    :cond_5
    move-object v6, v4

    :goto_1
    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_e

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/b/a;

    instance-of v6, v2, Lc/a/b/i/b;

    if-nez v6, :cond_9

    move-object v2, v4

    :cond_9
    check-cast v2, Lc/a/b/i/b;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lc/a/b/i/b;->e()Lkotlin/x/c/b;

    move-result-object v2

    goto :goto_4

    :cond_a
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_8

    const/4 v1, 0x0

    :cond_c
    :goto_6
    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you specify that one item type has stable IDs, all item types must."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_7
    iget-object v0, p0, Lc/a/b/e;->g:Lc/a/b/f/a;

    if-eqz v0, :cond_f

    new-instance v1, Lc/a/b/g/a;

    iget-object v7, p0, Lc/a/b/e;->c:Landroid/view/View;

    iget-object v2, p0, Lc/a/b/e;->h:Lkotlin/x/c/a;

    invoke-interface {v2}, Lkotlin/x/c/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lc/a/b/h/c;

    iget-object v9, p0, Lc/a/b/e;->a:Ljava/util/Map;

    iget-object v10, p0, Lc/a/b/e;->b:Ljava/util/Map;

    move-object v6, v1

    move-object v11, v0

    invoke-direct/range {v6 .. v11}, Lc/a/b/g/a;-><init>(Landroid/view/View;Lc/a/b/h/c;Ljava/util/Map;Ljava/util/Map;Lc/a/b/f/a;)V

    invoke-virtual {v1}, Lc/a/b/g/a;->a()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Z)V

    invoke-interface {v0, v1}, Lc/a/b/f/a;->a(Lc/a/b/g/b;)V

    return-object v1

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must set a data source."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Something is very wrong - binding maps don\'t have matching sizes. Make sure you aren\'t using the same layout for multiple item classes."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No bindings defined."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
