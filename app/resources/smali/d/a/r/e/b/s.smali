.class public final Ld/a/r/e/b/s;
.super Ld/a/r/e/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/r/e/b/s$a;
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
.method public constructor <init>(Ld/a/j;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/j<",
            "TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/r/e/b/a;-><init>(Ld/a/j;)V

    iput-wide p2, p0, Ld/a/r/e/b/s;->g:J

    return-void
.end method


# virtual methods
.method public b(Ld/a/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/r/e/b/a;->f:Ld/a/j;

    new-instance v1, Ld/a/r/e/b/s$a;

    iget-wide v2, p0, Ld/a/r/e/b/s;->g:J

    invoke-direct {v1, p1, v2, v3}, Ld/a/r/e/b/s$a;-><init>(Ld/a/k;J)V

    invoke-interface {v0, v1}, Ld/a/j;->a(Ld/a/k;)V

    return-void
.end method
