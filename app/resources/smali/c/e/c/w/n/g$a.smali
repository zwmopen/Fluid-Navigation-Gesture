.class final Lc/e/c/w/n/g$a;
.super Lc/e/c/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/c/w/n/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/e/c/t<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lc/e/c/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/c/t<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final b:Lc/e/c/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/c/t<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final c:Lc/e/c/w/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/c/w/i<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lc/e/c/w/n/g;


# direct methods
.method public constructor <init>(Lc/e/c/w/n/g;Lc/e/c/e;Ljava/lang/reflect/Type;Lc/e/c/t;Ljava/lang/reflect/Type;Lc/e/c/t;Lc/e/c/w/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/c/e;",
            "Ljava/lang/reflect/Type;",
            "Lc/e/c/t<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lc/e/c/t<",
            "TV;>;",
            "Lc/e/c/w/i<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/e/c/w/n/g$a;->d:Lc/e/c/w/n/g;

    invoke-direct {p0}, Lc/e/c/t;-><init>()V

    new-instance p1, Lc/e/c/w/n/m;

    invoke-direct {p1, p2, p4, p3}, Lc/e/c/w/n/m;-><init>(Lc/e/c/e;Lc/e/c/t;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lc/e/c/w/n/g$a;->a:Lc/e/c/t;

    new-instance p1, Lc/e/c/w/n/m;

    invoke-direct {p1, p2, p6, p5}, Lc/e/c/w/n/m;-><init>(Lc/e/c/e;Lc/e/c/t;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lc/e/c/w/n/g$a;->b:Lc/e/c/t;

    iput-object p7, p0, Lc/e/c/w/n/g$a;->c:Lc/e/c/w/i;

    return-void
.end method

.method private a(Lc/e/c/j;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lc/e/c/j;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lc/e/c/j;->c()Lc/e/c/o;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/c/o;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/e/c/o;->m()Ljava/lang/Number;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lc/e/c/o;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc/e/c/o;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lc/e/c/o;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lc/e/c/o;->n()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1}, Lc/e/c/j;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "null"

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Lc/e/c/y/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/e/c/w/n/g$a;->a(Lc/e/c/y/a;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/e/c/y/a;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/c/y/a;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lc/e/c/y/a;->q()Lc/e/c/y/b;

    move-result-object v0

    sget-object v1, Lc/e/c/y/b;->n:Lc/e/c/y/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lc/e/c/y/a;->o()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lc/e/c/w/n/g$a;->c:Lc/e/c/w/i;

    invoke-interface {v1}, Lc/e/c/w/i;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lc/e/c/y/b;->f:Lc/e/c/y/b;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lc/e/c/y/a;->a()V

    :goto_0
    invoke-virtual {p1}, Lc/e/c/y/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lc/e/c/y/a;->a()V

    iget-object v0, p0, Lc/e/c/w/n/g$a;->a:Lc/e/c/t;

    invoke-virtual {v0, p1}, Lc/e/c/t;->a(Lc/e/c/y/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lc/e/c/w/n/g$a;->b:Lc/e/c/t;

    invoke-virtual {v2, p1}, Lc/e/c/t;->a(Lc/e/c/y/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lc/e/c/y/a;->d()V

    goto :goto_0

    :cond_1
    new-instance p1, Lc/e/c/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/e/c/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lc/e/c/y/a;->d()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lc/e/c/y/a;->b()V

    :goto_1
    invoke-virtual {p1}, Lc/e/c/y/a;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lc/e/c/w/f;->a:Lc/e/c/w/f;

    invoke-virtual {v0, p1}, Lc/e/c/w/f;->a(Lc/e/c/y/a;)V

    iget-object v0, p0, Lc/e/c/w/n/g$a;->a:Lc/e/c/t;

    invoke-virtual {v0, p1}, Lc/e/c/t;->a(Lc/e/c/y/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lc/e/c/w/n/g$a;->b:Lc/e/c/t;

    invoke-virtual {v2, p1}, Lc/e/c/t;->a(Lc/e/c/y/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lc/e/c/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/e/c/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p1}, Lc/e/c/y/a;->e()V

    :goto_2
    return-object v1
.end method

.method public bridge synthetic a(Lc/e/c/y/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lc/e/c/w/n/g$a;->a(Lc/e/c/y/c;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lc/e/c/y/c;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/c/y/c;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lc/e/c/y/c;->h()Lc/e/c/y/c;

    return-void

    :cond_0
    iget-object v0, p0, Lc/e/c/w/n/g$a;->d:Lc/e/c/w/n/g;

    iget-boolean v0, v0, Lc/e/c/w/n/g;->g:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lc/e/c/y/c;->b()Lc/e/c/y/c;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/e/c/y/c;->a(Ljava/lang/String;)Lc/e/c/y/c;

    iget-object v1, p0, Lc/e/c/w/n/g$a;->b:Lc/e/c/t;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lc/e/c/t;->a(Lc/e/c/y/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lc/e/c/y/c;->d()Lc/e/c/y/c;

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, Lc/e/c/w/n/g$a;->a:Lc/e/c/t;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/e/c/t;->a(Ljava/lang/Object;)Lc/e/c/j;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lc/e/c/j;->d()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Lc/e/c/j;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lc/e/c/y/c;->a()Lc/e/c/y/c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_6

    invoke-virtual {p1}, Lc/e/c/y/c;->a()Lc/e/c/y/c;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/c/j;

    invoke-static {v3, p1}, Lc/e/c/w/l;->a(Lc/e/c/j;Lc/e/c/y/c;)V

    iget-object v3, p0, Lc/e/c/w/n/g$a;->b:Lc/e/c/t;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lc/e/c/t;->a(Lc/e/c/y/c;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lc/e/c/y/c;->c()Lc/e/c/y/c;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lc/e/c/y/c;->c()Lc/e/c/y/c;

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lc/e/c/y/c;->b()Lc/e/c/y/c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_5
    if-ge v2, p2, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/c/j;

    invoke-direct {p0, v3}, Lc/e/c/w/n/g$a;->a(Lc/e/c/j;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lc/e/c/y/c;->a(Ljava/lang/String;)Lc/e/c/y/c;

    iget-object v3, p0, Lc/e/c/w/n/g$a;->b:Lc/e/c/t;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lc/e/c/t;->a(Lc/e/c/y/c;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lc/e/c/y/c;->d()Lc/e/c/y/c;

    :goto_6
    return-void
.end method
