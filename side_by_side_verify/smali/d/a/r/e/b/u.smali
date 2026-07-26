.class public final Ld/a/r/e/b/u;
.super Ld/a/r/e/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/r/e/b/u$a;
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
.field final g:Ld/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/j<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/j;Ld/a/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/j<",
            "TT;>;",
            "Ld/a/j<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/r/e/b/a;-><init>(Ld/a/j;)V

    iput-object p2, p0, Ld/a/r/e/b/u;->g:Ld/a/j;

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

    new-instance v0, Ld/a/r/e/b/u$a;

    iget-object v1, p0, Ld/a/r/e/b/u;->g:Ld/a/j;

    invoke-direct {v0, p1, v1}, Ld/a/r/e/b/u$a;-><init>(Ld/a/k;Ld/a/j;)V

    iget-object v1, v0, Ld/a/r/e/b/u$a;->h:Ld/a/r/a/e;

    invoke-interface {p1, v1}, Ld/a/k;->a(Ld/a/o/b;)V

    iget-object p1, p0, Ld/a/r/e/b/a;->f:Ld/a/j;

    invoke-interface {p1, v0}, Ld/a/j;->a(Ld/a/k;)V

    return-void
.end method
