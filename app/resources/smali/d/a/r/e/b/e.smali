.class public final Ld/a/r/e/b/e;
.super Ld/a/r/e/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/r/e/b/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/r/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final g:Ld/a/q/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/q/f<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final h:Ld/a/q/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/q/c<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/j;Ld/a/q/f;Ld/a/q/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/j<",
            "TT;>;",
            "Ld/a/q/f<",
            "-TT;TK;>;",
            "Ld/a/q/c<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/r/e/b/a;-><init>(Ld/a/j;)V

    iput-object p2, p0, Ld/a/r/e/b/e;->g:Ld/a/q/f;

    iput-object p3, p0, Ld/a/r/e/b/e;->h:Ld/a/q/c;

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

    new-instance v1, Ld/a/r/e/b/e$a;

    iget-object v2, p0, Ld/a/r/e/b/e;->g:Ld/a/q/f;

    iget-object v3, p0, Ld/a/r/e/b/e;->h:Ld/a/q/c;

    invoke-direct {v1, p1, v2, v3}, Ld/a/r/e/b/e$a;-><init>(Ld/a/k;Ld/a/q/f;Ld/a/q/c;)V

    invoke-interface {v0, v1}, Ld/a/j;->a(Ld/a/k;)V

    return-void
.end method
