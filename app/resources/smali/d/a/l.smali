.class public abstract Ld/a/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/l$a;,
        Ld/a/l$b;,
        Ld/a/l$c;
    }
.end annotation


# static fields
.field static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ld/a/l;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ld/a/l$c;
.end method

.method public a(Ljava/lang/Runnable;)Ld/a/o/b;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Ld/a/l;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/a/o/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ld/a/o/b;
    .locals 8

    invoke-virtual {p0}, Ld/a/l;->a()Ld/a/l$c;

    move-result-object v0

    invoke-static {p1}, Ld/a/u/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v7, Ld/a/l$b;

    invoke-direct {v7, p1, v0}, Ld/a/l$b;-><init>(Ljava/lang/Runnable;Ld/a/l$c;)V

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Ld/a/l$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ld/a/o/b;

    move-result-object p1

    sget-object p2, Ld/a/r/a/c;->f:Ld/a/r/a/c;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    return-object v7
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/a/o/b;
    .locals 2

    invoke-virtual {p0}, Ld/a/l;->a()Ld/a/l$c;

    move-result-object v0

    invoke-static {p1}, Ld/a/u/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v1, Ld/a/l$a;

    invoke-direct {v1, p1, v0}, Ld/a/l$a;-><init>(Ljava/lang/Runnable;Ld/a/l$c;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Ld/a/l$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/a/o/b;

    return-object v1
.end method
