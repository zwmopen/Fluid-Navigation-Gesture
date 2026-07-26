.class public final Ld/a/r/e/b/q;
.super Ld/a/r/e/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/r/e/b/q$a;
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
.field final g:Ld/a/q/d;


# direct methods
.method public constructor <init>(Ld/a/h;Ld/a/q/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/h<",
            "TT;>;",
            "Ld/a/q/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/r/e/b/a;-><init>(Ld/a/j;)V

    iput-object p2, p0, Ld/a/r/e/b/q;->g:Ld/a/q/d;

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

    new-instance v0, Ld/a/r/a/e;

    invoke-direct {v0}, Ld/a/r/a/e;-><init>()V

    invoke-interface {p1, v0}, Ld/a/k;->a(Ld/a/o/b;)V

    new-instance v1, Ld/a/r/e/b/q$a;

    iget-object v2, p0, Ld/a/r/e/b/q;->g:Ld/a/q/d;

    iget-object v3, p0, Ld/a/r/e/b/a;->f:Ld/a/j;

    invoke-direct {v1, p1, v2, v0, v3}, Ld/a/r/e/b/q$a;-><init>(Ld/a/k;Ld/a/q/d;Ld/a/r/a/e;Ld/a/j;)V

    invoke-virtual {v1}, Ld/a/r/e/b/q$a;->a()V

    return-void
.end method
