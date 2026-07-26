.class public Lc/a/b/f/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/b/f/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/b/f/a<",
        "TIT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TIT;>;"
        }
    .end annotation
.end field

.field private b:Lc/a/b/g/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TIT;>;)V"
        }
    .end annotation

    const-string v0, "initialData"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/s/h;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/a/b/f/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/x/c/b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/b<",
            "-TIT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/a/b/f/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/b/f/c;->b:Lc/a/b/g/b;

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lc/a/b/f/c;->b:Lc/a/b/g/b;

    if-eqz v0, :cond_0

    new-instance v1, Lc/a/b/f/c$d;

    invoke-direct {v1, p1}, Lc/a/b/f/c$d;-><init>(I)V

    invoke-interface {v0, v1}, Lc/a/b/g/b;->a(Lkotlin/x/c/b;)V

    :cond_0
    return-void
.end method

.method public a(Lc/a/b/g/b;)V
    .locals 1

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/a/b/f/c;->b:Lc/a/b/g/b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lc/a/b/f/c;->b:Lc/a/b/g/b;

    invoke-virtual {p0}, Lc/a/b/f/c;->c()V

    return-void
.end method

.method public a(Ljava/util/List;Lkotlin/x/c/c;Lkotlin/x/c/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TIT;>;",
            "Lkotlin/x/c/c<",
            "-TIT;-TIT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/x/c/c<",
            "-TIT;-TIT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newItems"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/a/b/f/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lc/a/b/f/c;->a:Ljava/util/List;

    invoke-static {p1}, Lkotlin/s/h;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/a/b/f/c;->a:Ljava/util/List;

    new-instance p1, Lc/a/b/h/d;

    iget-object v1, p0, Lc/a/b/f/c;->a:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2, p3}, Lc/a/b/h/d;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/x/c/c;Lkotlin/x/c/c;)V

    invoke-static {p1}, Landroidx/recyclerview/widget/f;->a(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$c;

    move-result-object p1

    const-string p2, "DiffUtil.calculateDiff(diffCallback)"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lc/a/b/f/c;->b:Lc/a/b/g/b;

    if-eqz p2, :cond_1

    new-instance p3, Lc/a/b/f/c$e;

    invoke-direct {p3, p1}, Lc/a/b/f/c$e;-><init>(Landroidx/recyclerview/widget/f$c;)V

    invoke-interface {p2, p3}, Lc/a/b/g/b;->a(Lkotlin/x/c/b;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/s/h;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/a/b/f/c;->a:Ljava/util/List;

    invoke-virtual {p0}, Lc/a/b/f/c;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs a([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TIT;)V"
        }
    .end annotation

    const-string v0, "newItems"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/a/b/f/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lc/a/b/f/c;->a:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/s/h;->a(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v1, p0, Lc/a/b/f/c;->b:Lc/a/b/g/b;

    if-eqz v1, :cond_0

    new-instance v2, Lc/a/b/f/c$a;

    invoke-direct {v2, v0, p1}, Lc/a/b/f/c$a;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lc/a/b/g/b;->a(Lkotlin/x/c/b;)V

    :cond_0
    return-void
.end method

.method public addAll(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TIT;>;)V"
        }
    .end annotation

    const-string v0, "newItems"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/a/b/f/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lc/a/b/f/c;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lc/a/b/f/c;->b:Lc/a/b/g/b;

    if-eqz v1, :cond_0

    new-instance v2, Lc/a/b/f/c$b;

    invoke-direct {v2, v0, p1}, Lc/a/b/f/c$b;-><init>(ILjava/util/Collection;)V

    invoke-interface {v1, v2}, Lc/a/b/g/b;->a(Lkotlin/x/c/b;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TIT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/b/f/c;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/s/h;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lc/a/b/f/c;->b:Lc/a/b/g/b;

    if-eqz v0, :cond_0

    sget-object v1, Lc/a/b/f/c$c;->g:Lc/a/b/f/c$c;

    invoke-interface {v0, v1}, Lc/a/b/g/b;->a(Lkotlin/x/c/b;)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lc/a/b/f/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lc/a/b/f/c;->c()V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TIT;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/b/f/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lc/a/b/f/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lc/a/b/f/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
