.class public final Ld/a/r/e/b/n;
.super Ld/a/r/e/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/r/e/b/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/r/e/b/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final g:Ld/a/q/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/q/f<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/j;Ld/a/q/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/j<",
            "TT;>;",
            "Ld/a/q/f<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/r/e/b/a;-><init>(Ld/a/j;)V

    iput-object p2, p0, Ld/a/r/e/b/n;->g:Ld/a/q/f;

    return-void
.end method


# virtual methods
.method public b(Ld/a/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/r/e/b/a;->f:Ld/a/j;

    new-instance v1, Ld/a/r/e/b/n$a;

    iget-object v2, p0, Ld/a/r/e/b/n;->g:Ld/a/q/f;

    invoke-direct {v1, p1, v2}, Ld/a/r/e/b/n$a;-><init>(Ld/a/k;Ld/a/q/f;)V

    invoke-interface {v0, v1}, Ld/a/j;->a(Ld/a/k;)V

    return-void
.end method
