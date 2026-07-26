.class public final Ld/a/r/e/b/g;
.super Ld/a/r/e/b/a;
.source ""


# annotations
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
.field private final g:Ld/a/q/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/q/e<",
            "-",
            "Ld/a/o/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ld/a/q/a;


# direct methods
.method public constructor <init>(Ld/a/h;Ld/a/q/e;Ld/a/q/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/h<",
            "TT;>;",
            "Ld/a/q/e<",
            "-",
            "Ld/a/o/b;",
            ">;",
            "Ld/a/q/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/r/e/b/a;-><init>(Ld/a/j;)V

    iput-object p2, p0, Ld/a/r/e/b/g;->g:Ld/a/q/e;

    iput-object p3, p0, Ld/a/r/e/b/g;->h:Ld/a/q/a;

    return-void
.end method


# virtual methods
.method protected b(Ld/a/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/r/e/b/a;->f:Ld/a/j;

    new-instance v1, Ld/a/r/d/d;

    iget-object v2, p0, Ld/a/r/e/b/g;->g:Ld/a/q/e;

    iget-object v3, p0, Ld/a/r/e/b/g;->h:Ld/a/q/a;

    invoke-direct {v1, p1, v2, v3}, Ld/a/r/d/d;-><init>(Ld/a/k;Ld/a/q/e;Ld/a/q/a;)V

    invoke-interface {v0, v1}, Ld/a/j;->a(Ld/a/k;)V

    return-void
.end method
