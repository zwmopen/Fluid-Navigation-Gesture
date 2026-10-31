.class public abstract Ld/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/j<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;Ld/a/l;)Ld/a/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/l;",
            ")",
            "Ld/a/h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Ld/a/r/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Ld/a/r/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/r/e/b/l;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ld/a/r/e/b/l;-><init>(JJLjava/util/concurrent/TimeUnit;Ld/a/l;)V

    invoke-static {v0}, Ld/a/u/a;->a(Ld/a/h;)Ld/a/h;

    move-result-object p0

    return-object p0
.end method

.method private a(Ld/a/q/e;Ld/a/q/e;Ld/a/q/a;Ld/a/q/a;)Ld/a/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/q/e<",
            "-TT;>;",
            "Ld/a/q/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ld/a/q/a;",
            "Ld/a/q/a;",
            ")",
            "Ld/a/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Ld/a/r/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ld/a/r/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ld/a/r/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    invoke-static {p4, v0}, Ld/a/r/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/r/e/b/f;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ld/a/r/e/b/f;-><init>(Ld/a/j;Ld/a/q/e;Ld/a/q/e;Ld/a/q/a;Ld/a/q/a;)V

    invoke-static {v0}, Ld/a/u/a;->a(Ld/a/h;)Ld/a/h;

    move-result-object p1

    return-object p1
.end method

.method public static a(Ljava/lang/Iterable;Ld/a/q/f;)Ld/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/j<",
            "+TT;>;>;",
            "Ld/a/q/f<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Ld/a/h<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/h;->e()I

    move-result v0

    invoke-static {p0, p1, v0}, Ld/a/h;->a(Ljava/lang/Iterable;Ld/a/q/f;I)Ld/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;Ld/a/q/f;I)Ld/a/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/j<",
            "+TT;>;>;",
            "Ld/a/q/f<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Ld/a/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ld/a/r/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Ld/a/r/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Ld/a/r/b/b;->a(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    new-instance p2, Ld/a/r/e/b/b;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Ld/a/r/e/b/b;-><init>([Ld/a/j;Ljava/lang/Iterable;Ld/a/q/f;IZ)V

    invoke-static {p2}, Ld/a/u/a;->a(Ld/a/h;)Ld/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Ld/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Ld/a/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Ld/a/r/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/r/e/b/j;

    invoke-direct {v0, p0}, Ld/a/r/e/b/j;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ld/a/u/a;->a(Ld/a/h;)Ld/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static c(JLjava/util/concurrent/TimeUnit;Ld/a/l;)Ld/a/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/l;",
            ")",
            "Ld/a/h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Ld/a/h;->a(JJLjava/util/concurrent/TimeUnit;Ld/a/l;)Ld/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Ld/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld/a/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ld/a/r/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/r/e/b/m;

    invoke-direct {v0, p0}, Ld/a/r/e/b/m;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ld/a/u/a;->a(Ld/a/h;)Ld/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static d(JLjava/util/concurrent/TimeUnit;Ld/a/l;)Ld/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/l;",
            ")",
            "Ld/a/h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p2, v0}, Ld/a/r/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Ld/a/r/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/r/e/b/y;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/r/e/b/y;-><init>(JLjava/util/concurrent/TimeUnit;Ld/a/l;)V

    invoke-static {v0}, Ld/a/u/a;->a(Ld/a/h;)Ld/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static e()I
    .locals 1

    invoke-static {}, Ld/a/e;->a()I

    move-result v0

    return v0
.end method

.method public static f()Ld/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/a/h<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ld/a/r/e/b/h;->f:Ld/a/h;

    invoke-static {v0}, Ld/a/u/a;->a(Ld/a/h;)Ld/a/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ld/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/h<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/r/b/a;->b()Ld/a/q/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/a/h;->a(Ld/a/q/f;)Ld/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Ld/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ld/a/h<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    invoke-static {}, Ld/a/h;->f()Ld/a/h;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ld/a/r/e/b/p;

    invoke-direct {v0, p0, p1, p2}, Ld/a/r/e/b/p;-><init>(Ld/a/h;J)V

    invoke-static {v0}, Ld/a/u/a;->a(Ld/a/h;)Ld/a/h;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "times >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Ld/a/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/h<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/v/b;->a()Ld/a/l;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ld/a/h;->a(JLjava/util/concurrent/TimeUnit;Ld/a/l;Z)Ld/a/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Ld/a/l;)Ld/a/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/l;",
            ")",
            "Ld/a/h<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Ld/a/h;->d(JLjava/util/concurrent/TimeUnit;Ld/a/l;)Ld/a/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/h;->a(Ld/a/j;)Ld/a/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Ld/a/l;Z)Ld/a/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/l;",
            "Z)",
            "Ld/a/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ld/a/r/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ld/a/r/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/r/e/b/c;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Ld/a/r/e/b/c;-><init>(Ld/a/j;JLjava/util/concurrent/TimeUnit;Ld/a/l;Z)V

    invoke-static {v0}, Ld/a/u/a;->a(Ld/a/h;)Ld/a/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/a/j;)Ld/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/j<",
            "TU;>;)",
            "Ld/a/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/r/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/r/e/b/d;

    invoke-direct {v0, p0, p1}, Ld/a/r/e/b/d;-><init>(Ld/a/j;Ld/a/j;)V

    invoke-static {v0}, Ld/a/u/a;->a(Ld/a/h;)Ld/a/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/a/l;)Ld/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/l;",
            ")",
            "Ld/a/h<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/h;->e()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ld/a/h;->a(Ld/a/l;ZI)Ld/a/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/a/l;ZI)Ld/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/l;",
            "ZI)",
            "Ld/a/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ld/a/r/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Ld/a/r/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Ld/a/r/e/b/o;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/r/e/b/o;-><init>(Ld/a/j;Ld/a/l;ZI)V

    invoke-static {v0}, Ld/a/u/a;->a(Ld/a/h;)Ld/a/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/a/q/a;)Ld/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/q/a;",
            ")",
            "Ld/a/h<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/r/b/a;->a()Ld/a/q/e;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld/a/h;->a(Ld/a/q/e;Ld/a/q/a;)Ld/a/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/a/q/d;)Ld/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/q/d;",
            ")",
            "Ld/a/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stop is null"

    invoke-static {p1, v0}, Ld/a/r/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/r/e/b/q;

    invoke-direct {v0, p0, p1}, Ld/a/r/e/b/q;-><init>(Ld/a/h;Ld/a/q/d;)V

    invoke-static {v0}, Ld/a/u/a;->a(Ld/a/h;)Ld/a/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/a/q/e;)Ld/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/q/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ld/a/h<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/r/b/a;->a()Ld/a/q/e;

    move-result-object v0

    sget-object v1, Ld/a/r/b/a;->c:Ld/a/q/a;

    invoke-direct {p0, v0, p1, v1, v1}, Ld/a/h;->a(Ld/a/q/e;Ld/a/q/e;Ld/a/q/a;Ld/a/q/a;)Ld/a/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/a/q/e;Ld/a/q/a;)Ld/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/q/e<",
            "-",
            "Ld/a/o/b;",
            ">;",
            "Ld/a/q/a;",
            ")",
            "Ld/a/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Ld/a/r/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    invoke-static {p2, v0}, Ld/a/r/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/r/e/b/g;

    invoke-direct {v0, p0, p1, p2}, Ld/a/r/e/b/g;-><init>(Ld/a/h;Ld/a/q/e;Ld/a/q/a;)V

    invoke-static {v0}, Ld/a/u/a;->a(Ld/a/h;)Ld/a/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/a/q/f;)Ld/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/q/f<",
            "-TT;TK;>;)",
            "Ld/a/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Ld/a/r/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/r/e/b/e;

    invoke-static {}, Ld/a/r/b/b;->a()Ld/a/q/c;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Ld/a/r/e/b/e;-><init>(Ld/a/j;Ld/a/q/f;Ld/a/q/c;)V

    invoke-static {v0}, Ld/a/u/a;->a(Ld/a/h;)Ld/a/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/a/q/h;)Ld/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/q/h<",
            "-TT;>;)",
            "Ld/a/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ld/a/r/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/r/e/b/i;

    invoke-direct {v0, p0, p1}, Ld/a/r/e/b/i;-><init>(Ld/a/j;Ld/a/q/h;)V

    invoke-static {v0}, Ld/a/u/a;->a(Ld/a/h;)Ld/a/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/a/q/e;Ld/a/q/e;Ld/a/q/a;Ld/a/q/e;)Ld/a/o/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/q/e<",
            "-TT;>;",
            "Ld/a/q/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ld/a/q/a;",
            "Ld/a/q/e<",
            "-",
            "Ld/a/o/b;",
            ">;)",
            "Ld/a/o/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Ld/a/r/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ld/a/r/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ld/a/r/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, Ld/a/r/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/r/d/e;

    invoke-direct {v0, p1, p2, p3, p4}, Ld/a/r/d/e;-><init>(Ld/a/q/e;Ld/a/q/e;Ld/a/q/a;Ld/a/q/e;)V

    invoke-virtual {p0, v0}, Ld/a/h;->a(Ld/a/k;)V

    return-object v0
.end method

.method public final a(Ld/a/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/i<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "converter is null"

    invoke-static {p1, v0}, Ld/a/r/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ld/a/i;

    invoke-interface {p1, p0}, Ld/a/i;->a(Ld/a/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/a/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ld/a/r/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Ld/a/u/a;->a(Ld/a/h;Ld/a/k;)Ld/a/k;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Ld/a/r/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ld/a/h;->b(Ld/a/k;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ld/a/p/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Ld/a/u/a;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final b()Ld/a/a;
    .locals 1

    new-instance v0, Ld/a/r/e/b/k;

    invoke-direct {v0, p0}, Ld/a/r/e/b/k;-><init>(Ld/a/j;)V

    invoke-static {v0}, Ld/a/u/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)Ld/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ld/a/h<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    invoke-static {p0}, Ld/a/u/a;->a(Ld/a/h;)Ld/a/h;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ld/a/r/e/b/s;

    invoke-direct {v0, p0, p1, p2}, Ld/a/r/e/b/s;-><init>(Ld/a/j;J)V

    invoke-static {v0}, Ld/a/u/a;->a(Ld/a/h;)Ld/a/h;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Ld/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/h<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/v/b;->a()Ld/a/l;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/a/h;->a(JLjava/util/concurrent/TimeUnit;Ld/a/l;)Ld/a/h;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Ld/a/l;)Ld/a/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/l;",
            ")",
            "Ld/a/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ld/a/r/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ld/a/r/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/r/e/b/x;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ld/a/r/e/b/x;-><init>(Ld/a/j;JLjava/util/concurrent/TimeUnit;Ld/a/l;)V

    invoke-static {v0}, Ld/a/u/a;->a(Ld/a/h;)Ld/a/h;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld/a/j;)Ld/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/j<",
            "+TT;>;)",
            "Ld/a/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/r/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/r/e/b/u;

    invoke-direct {v0, p0, p1}, Ld/a/r/e/b/u;-><init>(Ld/a/j;Ld/a/j;)V

    invoke-static {v0}, Ld/a/u/a;->a(Ld/a/h;)Ld/a/h;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld/a/l;)Ld/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/l;",
            ")",
            "Ld/a/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ld/a/r/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/r/e/b/t;

    invoke-direct {v0, p0, p1}, Ld/a/r/e/b/t;-><init>(Ld/a/j;Ld/a/l;)V

    invoke-static {v0}, Ld/a/u/a;->a(Ld/a/h;)Ld/a/h;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld/a/q/f;)Ld/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/q/f<",
            "-TT;+TR;>;)",
            "Ld/a/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/r/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/r/e/b/n;

    invoke-direct {v0, p0, p1}, Ld/a/r/e/b/n;-><init>(Ld/a/j;Ld/a/q/f;)V

    invoke-static {v0}, Ld/a/u/a;->a(Ld/a/h;)Ld/a/h;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld/a/q/h;)Ld/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/q/h<",
            "-TT;>;)",
            "Ld/a/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stopPredicate is null"

    invoke-static {p1, v0}, Ld/a/r/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/r/e/b/w;

    invoke-direct {v0, p0, p1}, Ld/a/r/e/b/w;-><init>(Ld/a/j;Ld/a/q/h;)V

    invoke-static {v0}, Ld/a/u/a;->a(Ld/a/h;)Ld/a/h;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ld/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ld/a/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Ld/a/r/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld/a/h;->c(Ljava/lang/Object;)Ld/a/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/h;->b(Ld/a/j;)Ld/a/h;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld/a/q/e;)Ld/a/o/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/q/e<",
            "-TT;>;)",
            "Ld/a/o/b;"
        }
    .end annotation

    sget-object v0, Ld/a/r/b/a;->e:Ld/a/q/e;

    sget-object v1, Ld/a/r/b/a;->c:Ld/a/q/a;

    invoke-static {}, Ld/a/r/b/a;->a()Ld/a/q/e;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Ld/a/h;->a(Ld/a/q/e;Ld/a/q/e;Ld/a/q/a;Ld/a/q/e;)Ld/a/o/b;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Ld/a/k;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c(J)Ld/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ld/a/h<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Ld/a/r/e/b/v;

    invoke-direct {v0, p0, p1, p2}, Ld/a/r/e/b/v;-><init>(Ld/a/j;J)V

    invoke-static {v0}, Ld/a/u/a;->a(Ld/a/h;)Ld/a/h;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Ld/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/h<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/v/b;->a()Ld/a/l;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/a/h;->b(JLjava/util/concurrent/TimeUnit;Ld/a/l;)Ld/a/h;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ld/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/h<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ld/a/h;->a(J)Ld/a/h;

    move-result-object v0

    return-object v0
.end method
