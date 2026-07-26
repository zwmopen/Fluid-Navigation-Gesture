.class final Lc/e/c/w/n/b$a;
.super Lc/e/c/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/c/w/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/e/c/t<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lc/e/c/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/c/t<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lc/e/c/w/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/c/w/i<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/e/c/e;Ljava/lang/reflect/Type;Lc/e/c/t;Lc/e/c/w/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/c/e;",
            "Ljava/lang/reflect/Type;",
            "Lc/e/c/t<",
            "TE;>;",
            "Lc/e/c/w/i<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/e/c/t;-><init>()V

    new-instance v0, Lc/e/c/w/n/m;

    invoke-direct {v0, p1, p3, p2}, Lc/e/c/w/n/m;-><init>(Lc/e/c/e;Lc/e/c/t;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lc/e/c/w/n/b$a;->a:Lc/e/c/t;

    iput-object p4, p0, Lc/e/c/w/n/b$a;->b:Lc/e/c/w/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/e/c/y/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/e/c/w/n/b$a;->a(Lc/e/c/y/a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/e/c/y/a;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/c/y/a;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
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
    iget-object v0, p0, Lc/e/c/w/n/b$a;->b:Lc/e/c/w/i;

    invoke-interface {v0}, Lc/e/c/w/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lc/e/c/y/a;->a()V

    :goto_0
    invoke-virtual {p1}, Lc/e/c/y/a;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/e/c/w/n/b$a;->a:Lc/e/c/t;

    invoke-virtual {v1, p1}, Lc/e/c/t;->a(Lc/e/c/y/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lc/e/c/y/a;->d()V

    return-object v0
.end method

.method public bridge synthetic a(Lc/e/c/y/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lc/e/c/w/n/b$a;->a(Lc/e/c/y/c;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lc/e/c/y/c;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/c/y/c;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lc/e/c/y/c;->h()Lc/e/c/y/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Lc/e/c/y/c;->a()Lc/e/c/y/c;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc/e/c/w/n/b$a;->a:Lc/e/c/t;

    invoke-virtual {v1, p1, v0}, Lc/e/c/t;->a(Lc/e/c/y/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lc/e/c/y/c;->c()Lc/e/c/y/c;

    return-void
.end method
