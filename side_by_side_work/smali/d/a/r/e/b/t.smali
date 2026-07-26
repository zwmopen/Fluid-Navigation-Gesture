.class public final Ld/a/r/e/b/t;
.super Ld/a/r/e/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/r/e/b/t$b;,
        Ld/a/r/e/b/t$a;
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
.field final g:Ld/a/l;


# direct methods
.method public constructor <init>(Ld/a/j;Ld/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/j<",
            "TT;>;",
            "Ld/a/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/r/e/b/a;-><init>(Ld/a/j;)V

    iput-object p2, p0, Ld/a/r/e/b/t;->g:Ld/a/l;

    return-void
.end method


# virtual methods
.method public b(Ld/a/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ld/a/r/e/b/t$a;

    invoke-direct {v0, p1}, Ld/a/r/e/b/t$a;-><init>(Ld/a/k;)V

    invoke-interface {p1, v0}, Ld/a/k;->a(Ld/a/o/b;)V

    iget-object p1, p0, Ld/a/r/e/b/t;->g:Ld/a/l;

    new-instance v1, Ld/a/r/e/b/t$b;

    invoke-direct {v1, p0, v0}, Ld/a/r/e/b/t$b;-><init>(Ld/a/r/e/b/t;Ld/a/r/e/b/t$a;)V

    invoke-virtual {p1, v1}, Ld/a/l;->a(Ljava/lang/Runnable;)Ld/a/o/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/r/e/b/t$a;->b(Ld/a/o/b;)V

    return-void
.end method
