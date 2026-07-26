.class public final Ld/a/r/e/b/x;
.super Ld/a/r/e/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/r/e/b/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/r/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final g:J

.field final h:Ljava/util/concurrent/TimeUnit;

.field final i:Ld/a/l;


# direct methods
.method public constructor <init>(Ld/a/j;JLjava/util/concurrent/TimeUnit;Ld/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/j<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/r/e/b/a;-><init>(Ld/a/j;)V

    iput-wide p2, p0, Ld/a/r/e/b/x;->g:J

    iput-object p4, p0, Ld/a/r/e/b/x;->h:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ld/a/r/e/b/x;->i:Ld/a/l;

    return-void
.end method


# virtual methods
.method public b(Ld/a/k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/r/e/b/a;->f:Ld/a/j;

    new-instance v7, Ld/a/r/e/b/x$a;

    new-instance v2, Ld/a/s/c;

    invoke-direct {v2, p1}, Ld/a/s/c;-><init>(Ld/a/k;)V

    iget-wide v3, p0, Ld/a/r/e/b/x;->g:J

    iget-object v5, p0, Ld/a/r/e/b/x;->h:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Ld/a/r/e/b/x;->i:Ld/a/l;

    invoke-virtual {p1}, Ld/a/l;->a()Ld/a/l$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ld/a/r/e/b/x$a;-><init>(Ld/a/k;JLjava/util/concurrent/TimeUnit;Ld/a/l$c;)V

    invoke-interface {v0, v7}, Ld/a/j;->a(Ld/a/k;)V

    return-void
.end method
