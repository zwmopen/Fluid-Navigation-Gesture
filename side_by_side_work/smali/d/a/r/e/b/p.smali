.class public final Ld/a/r/e/b/p;
.super Ld/a/r/e/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/r/e/b/p$a;
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


# direct methods
.method public constructor <init>(Ld/a/h;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/h<",
            "TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/r/e/b/a;-><init>(Ld/a/j;)V

    iput-wide p2, p0, Ld/a/r/e/b/p;->g:J

    return-void
.end method


# virtual methods
.method public b(Ld/a/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v4, Ld/a/r/a/e;

    invoke-direct {v4}, Ld/a/r/a/e;-><init>()V

    invoke-interface {p1, v4}, Ld/a/k;->a(Ld/a/o/b;)V

    new-instance v6, Ld/a/r/e/b/p$a;

    iget-wide v0, p0, Ld/a/r/e/b/p;->g:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    move-wide v2, v0

    :cond_0
    iget-object v5, p0, Ld/a/r/e/b/a;->f:Ld/a/j;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ld/a/r/e/b/p$a;-><init>(Ld/a/k;JLd/a/r/a/e;Ld/a/j;)V

    invoke-virtual {v6}, Ld/a/r/e/b/p$a;->a()V

    return-void
.end method
