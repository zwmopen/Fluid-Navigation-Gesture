.class public final Ld/a/r/e/b/c;
.super Ld/a/r/e/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/r/e/b/c$a;
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

.field final j:Z


# direct methods
.method public constructor <init>(Ld/a/j;JLjava/util/concurrent/TimeUnit;Ld/a/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/j<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/l;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/r/e/b/a;-><init>(Ld/a/j;)V

    iput-wide p2, p0, Ld/a/r/e/b/c;->g:J

    iput-object p4, p0, Ld/a/r/e/b/c;->h:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ld/a/r/e/b/c;->i:Ld/a/l;

    iput-boolean p6, p0, Ld/a/r/e/b/c;->j:Z

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

    iget-boolean v0, p0, Ld/a/r/e/b/c;->j:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ld/a/s/c;

    invoke-direct {v0, p1}, Ld/a/s/c;-><init>(Ld/a/k;)V

    move-object v2, v0

    :goto_0
    iget-object p1, p0, Ld/a/r/e/b/c;->i:Ld/a/l;

    invoke-virtual {p1}, Ld/a/l;->a()Ld/a/l$c;

    move-result-object v6

    iget-object p1, p0, Ld/a/r/e/b/a;->f:Ld/a/j;

    new-instance v0, Ld/a/r/e/b/c$a;

    iget-wide v3, p0, Ld/a/r/e/b/c;->g:J

    iget-object v5, p0, Ld/a/r/e/b/c;->h:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Ld/a/r/e/b/c;->j:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ld/a/r/e/b/c$a;-><init>(Ld/a/k;JLjava/util/concurrent/TimeUnit;Ld/a/l$c;Z)V

    invoke-interface {p1, v0}, Ld/a/j;->a(Ld/a/k;)V

    return-void
.end method
