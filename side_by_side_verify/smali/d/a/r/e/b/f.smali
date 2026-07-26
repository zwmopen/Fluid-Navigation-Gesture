.class public final Ld/a/r/e/b/f;
.super Ld/a/r/e/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/r/e/b/f$a;
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
.field final g:Ld/a/q/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/q/e<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final h:Ld/a/q/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/q/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ld/a/q/a;

.field final j:Ld/a/q/a;


# direct methods
.method public constructor <init>(Ld/a/j;Ld/a/q/e;Ld/a/q/e;Ld/a/q/a;Ld/a/q/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/j<",
            "TT;>;",
            "Ld/a/q/e<",
            "-TT;>;",
            "Ld/a/q/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ld/a/q/a;",
            "Ld/a/q/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/r/e/b/a;-><init>(Ld/a/j;)V

    iput-object p2, p0, Ld/a/r/e/b/f;->g:Ld/a/q/e;

    iput-object p3, p0, Ld/a/r/e/b/f;->h:Ld/a/q/e;

    iput-object p4, p0, Ld/a/r/e/b/f;->i:Ld/a/q/a;

    iput-object p5, p0, Ld/a/r/e/b/f;->j:Ld/a/q/a;

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

    new-instance v7, Ld/a/r/e/b/f$a;

    iget-object v3, p0, Ld/a/r/e/b/f;->g:Ld/a/q/e;

    iget-object v4, p0, Ld/a/r/e/b/f;->h:Ld/a/q/e;

    iget-object v5, p0, Ld/a/r/e/b/f;->i:Ld/a/q/a;

    iget-object v6, p0, Ld/a/r/e/b/f;->j:Ld/a/q/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ld/a/r/e/b/f$a;-><init>(Ld/a/k;Ld/a/q/e;Ld/a/q/e;Ld/a/q/a;Ld/a/q/a;)V

    invoke-interface {v0, v7}, Ld/a/j;->a(Ld/a/k;)V

    return-void
.end method
