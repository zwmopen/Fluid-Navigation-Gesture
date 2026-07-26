.class public final Lc/i/a/r/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc/i/a/r/c;->f:Lc/i/a/r/c;

    sput-object v0, Lc/i/a/r/h;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Lc/i/a/r/g;)Ld/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/i/a/r/g<",
            "TE;>;)",
            "Ld/a/d;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lc/i/a/r/h;->a(Lc/i/a/r/g;Z)Ld/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lc/i/a/r/g;Z)Ld/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/i/a/r/g<",
            "TE;>;Z)",
            "Ld/a/d;"
        }
    .end annotation

    invoke-interface {p0}, Lc/i/a/r/g;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Lc/i/a/r/g;->c()Lc/i/a/r/d;

    move-result-object v1

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v1, v0}, Lc/i/a/r/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p0}, Lc/i/a/r/g;->d()Ld/a/h;

    move-result-object p0

    invoke-static {p0, p1}, Lc/i/a/r/h;->a(Ld/a/h;Ljava/lang/Object;)Ld/a/d;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    if-eqz p1, :cond_1

    instance-of p1, p0, Lc/i/a/r/e;

    if-eqz p1, :cond_1

    invoke-static {}, Lc/i/a/i;->b()Ld/a/q/e;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_1
    check-cast p0, Lc/i/a/r/e;

    invoke-interface {p1, p0}, Ld/a/q/e;->accept(Ljava/lang/Object;)V

    invoke-static {}, Ld/a/a;->a()Ld/a/a;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    invoke-static {p0}, Ld/a/a;->a(Ljava/lang/Throwable;)Ld/a/a;

    move-result-object p0

    return-object p0

    :cond_0
    throw p0

    :cond_1
    invoke-static {p0}, Ld/a/a;->a(Ljava/lang/Throwable;)Ld/a/a;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lc/i/a/r/f;

    invoke-direct {p0}, Lc/i/a/r/f;-><init>()V

    throw p0
.end method

.method public static a(Ld/a/h;Ljava/lang/Object;)Ld/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/h<",
            "TE;>;TE;)",
            "Ld/a/d;"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_0

    sget-object v0, Lc/i/a/r/h;->a:Ljava/util/Comparator;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1, v0}, Lc/i/a/r/h;->a(Ld/a/h;Ljava/lang/Object;Ljava/util/Comparator;)Ld/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ld/a/h;Ljava/lang/Object;Ljava/util/Comparator;)Ld/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/h<",
            "TE;>;TE;",
            "Ljava/util/Comparator<",
            "TE;>;)",
            "Ld/a/d;"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v0, Lc/i/a/r/a;

    invoke-direct {v0, p2, p1}, Lc/i/a/r/a;-><init>(Ljava/util/Comparator;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lc/i/a/r/b;

    invoke-direct {v0, p1}, Lc/i/a/r/b;-><init>(Ljava/lang/Object;)V

    :goto_0
    const-wide/16 p1, 0x1

    invoke-virtual {p0, p1, p2}, Ld/a/h;->b(J)Ld/a/h;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/a/h;->b(Ld/a/q/h;)Ld/a/h;

    move-result-object p0

    invoke-virtual {p0}, Ld/a/h;->b()Ld/a/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
