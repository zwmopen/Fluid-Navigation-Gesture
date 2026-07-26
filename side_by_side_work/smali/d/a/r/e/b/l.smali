.class public final Ld/a/r/e/b/l;
.super Ld/a/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/r/e/b/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/h<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final f:Ld/a/l;

.field final g:J

.field final h:J

.field final i:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Ld/a/l;)V
    .locals 0

    invoke-direct {p0}, Ld/a/h;-><init>()V

    iput-wide p1, p0, Ld/a/r/e/b/l;->g:J

    iput-wide p3, p0, Ld/a/r/e/b/l;->h:J

    iput-object p5, p0, Ld/a/r/e/b/l;->i:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Ld/a/r/e/b/l;->f:Ld/a/l;

    return-void
.end method


# virtual methods
.method public b(Ld/a/k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Ld/a/r/e/b/l$a;

    invoke-direct {v7, p1}, Ld/a/r/e/b/l$a;-><init>(Ld/a/k;)V

    invoke-interface {p1, v7}, Ld/a/k;->a(Ld/a/o/b;)V

    iget-object v0, p0, Ld/a/r/e/b/l;->f:Ld/a/l;

    instance-of p1, v0, Ld/a/r/g/o;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ld/a/l;->a()Ld/a/l$c;

    move-result-object v0

    invoke-virtual {v7, v0}, Ld/a/r/e/b/l$a;->a(Ld/a/o/b;)V

    iget-wide v2, p0, Ld/a/r/e/b/l;->g:J

    iget-wide v4, p0, Ld/a/r/e/b/l;->h:J

    iget-object v6, p0, Ld/a/r/e/b/l;->i:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Ld/a/l$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ld/a/o/b;

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Ld/a/r/e/b/l;->g:J

    iget-wide v4, p0, Ld/a/r/e/b/l;->h:J

    iget-object v6, p0, Ld/a/r/e/b/l;->i:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Ld/a/l;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ld/a/o/b;

    move-result-object p1

    invoke-virtual {v7, p1}, Ld/a/r/e/b/l$a;->a(Ld/a/o/b;)V

    :goto_0
    return-void
.end method
