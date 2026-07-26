.class public final Lc/h/a/k/d;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/h/a/k/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lc/h/a/k/c;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/h/a/k/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/h/a/k/d$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge a()I
    .locals 1

    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/joaomgcd/taskerpluginlibrary/output/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/joaomgcd/taskerpluginlibrary/output/b<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "infos"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/h/a/k/c;

    invoke-virtual {v1}, Lc/h/a/k/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lc/h/a/k/c;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/joaomgcd/taskerpluginlibrary/output/b;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge a(Lc/h/a/k/c;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge b(Lc/h/a/k/c;)I
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge c(Lc/h/a/k/c;)I
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lc/h/a/k/c;

    if-eqz v0, :cond_0

    check-cast p1, Lc/h/a/k/c;

    invoke-virtual {p0, p1}, Lc/h/a/k/d;->a(Lc/h/a/k/c;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge d(Lc/h/a/k/c;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lc/h/a/k/c;

    if-eqz v0, :cond_0

    check-cast p1, Lc/h/a/k/c;

    invoke-virtual {p0, p1}, Lc/h/a/k/d;->b(Lc/h/a/k/c;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lc/h/a/k/c;

    if-eqz v0, :cond_0

    check-cast p1, Lc/h/a/k/c;

    invoke-virtual {p0, p1}, Lc/h/a/k/d;->c(Lc/h/a/k/c;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lc/h/a/k/c;

    if-eqz v0, :cond_0

    check-cast p1, Lc/h/a/k/c;

    invoke-virtual {p0, p1}, Lc/h/a/k/d;->d(Lc/h/a/k/c;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lc/h/a/k/d;->a()I

    move-result v0

    return v0
.end method
