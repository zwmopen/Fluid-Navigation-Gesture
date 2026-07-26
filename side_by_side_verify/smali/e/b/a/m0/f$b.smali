.class final Le/b/a/m0/f$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/a/m0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Le/b/a/m$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a/m$f<",
            "***>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Le/b/a/m0/f$b;

.field private final d:Z


# direct methods
.method public constructor <init>(Le/b/a/m$f;ILe/b/a/m0/f$b;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/m$f<",
            "***>;I",
            "Le/b/a/m0/f$b;",
            "Z)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/b/a/m0/f$b;->a:Le/b/a/m$f;

    iput p2, p0, Le/b/a/m0/f$b;->b:I

    iput-object p3, p0, Le/b/a/m0/f$b;->c:Le/b/a/m0/f$b;

    iput-boolean p4, p0, Le/b/a/m0/f$b;->d:Z

    return-void
.end method

.method private final a(Le/b/a/m0/f$b;Le/b/a/m$f;ILjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/m0/f$b;",
            "Le/b/a/m$f<",
            "***>;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :goto_0
    iget-object v0, p1, Le/b/a/m0/f$b;->c:Le/b/a/m0/f$b;

    if-eqz v0, :cond_1

    iget-object v0, p1, Le/b/a/m0/f$b;->a:Le/b/a/m$f;

    invoke-static {p2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Le/b/a/m0/f$b;->b:I

    if-ne p3, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Le/b/a/m0/f$b;->c:Le/b/a/m0/f$b;

    iget-object v1, p1, Le/b/a/m0/f$b;->a:Le/b/a/m$f;

    iget p1, p1, Le/b/a/m0/f$b;->b:I

    invoke-direct {p0, v1, p1}, Le/b/a/m0/f$b;->b(Le/b/a/m$f;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/s/h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/s/h;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p4

    move-object p1, v0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, p1, Le/b/a/m0/f$b;->a:Le/b/a/m$f;

    iget p1, p1, Le/b/a/m0/f$b;->b:I

    invoke-direct {p0, p2, p1}, Le/b/a/m0/f$b;->b(Le/b/a/m$f;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/s/h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/s/h;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final a(Le/b/a/m0/f$b;Le/b/a/m$f;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/m0/f$b;",
            "Le/b/a/m$f<",
            "***>;I)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p1, Le/b/a/m0/f$b;->a:Le/b/a/m$f;

    invoke-static {v0, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Le/b/a/m0/f$b;->b:I

    if-ne v0, p3, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p1, Le/b/a/m0/f$b;->c:Le/b/a/m0/f$b;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private final b(Le/b/a/m$f;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/m$f<",
            "***>;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-boolean v0, p0, Le/b/a/m0/f$b;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Le/b/a/m0/g;

    invoke-direct {v0, p1}, Le/b/a/m0/g;-><init>(Le/b/a/m$f;)V

    goto :goto_0

    :cond_0
    new-instance v0, Le/b/a/m0/h;

    invoke-direct {v0, p1}, Le/b/a/m0/h;-><init>(Le/b/a/m$f;)V

    :goto_0
    if-eqz p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "overridden "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lkotlin/b0/j;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lkotlin/b0/j;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a(Le/b/a/m$f;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/m$f<",
            "***>;I)V"
        }
    .end annotation

    const-string v0, "searchedKey"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p0, p1, p2}, Le/b/a/m0/f$b;->a(Le/b/a/m0/f$b;Le/b/a/m$f;I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/s/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p0, p1, p2, v0}, Le/b/a/m0/f$b;->a(Le/b/a/m0/f$b;Le/b/a/m$f;ILjava/util/List;)Ljava/util/List;

    move-result-object p2

    iget v0, p0, Le/b/a/m0/f$b;->b:I

    invoke-direct {p0, p1, v0}, Le/b/a/m0/f$b;->b(Le/b/a/m$f;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/s/h;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v0, 0x1

    if-ltz v0, :cond_2

    check-cast v2, Ljava/lang/String;

    const-string v5, "  "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    const-string v3, "  \u2551"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v5, v0}, Lkotlin/d0/f;->a(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u255a>"

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const-string v0, "  \u2554\u2569>"

    goto :goto_1

    :cond_1
    const-string v0, "   "

    goto :goto_1

    :goto_2
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v4

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/s/h;->c()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    const-string v0, "    \u255a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    const-string v0, "\u2550\u2550"

    invoke-static {v0, p1}, Lkotlin/d0/f;->a(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u255d"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Le/b/a/m$e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dependency recursion:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Le/b/a/m$e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method
