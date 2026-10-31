.class public final Ld/a/r/g/o;
.super Ld/a/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/r/g/o$a;,
        Ld/a/r/g/o$b;,
        Ld/a/r/g/o$c;
    }
.end annotation


# static fields
.field private static final b:Ld/a/r/g/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/a/r/g/o;

    invoke-direct {v0}, Ld/a/r/g/o;-><init>()V

    sput-object v0, Ld/a/r/g/o;->b:Ld/a/r/g/o;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/a/l;-><init>()V

    return-void
.end method

.method public static b()Ld/a/r/g/o;
    .locals 1

    sget-object v0, Ld/a/r/g/o;->b:Ld/a/r/g/o;

    return-object v0
.end method


# virtual methods
.method public a()Ld/a/l$c;
    .locals 1

    new-instance v0, Ld/a/r/g/o$c;

    invoke-direct {v0}, Ld/a/r/g/o$c;-><init>()V

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)Ld/a/o/b;
    .locals 0

    invoke-static {p1}, Ld/a/u/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Ld/a/r/a/c;->f:Ld/a/r/a/c;

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/a/o/b;
    .locals 0

    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-static {p1}, Ld/a/u/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p1}, Ld/a/u/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Ld/a/r/a/c;->f:Ld/a/r/a/c;

    return-object p1
.end method
