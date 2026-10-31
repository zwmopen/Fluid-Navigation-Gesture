.class public final Ld/a/r/e/b/o;
.super Ld/a/r/e/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/r/e/b/o$a;
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

.field final h:Z

.field final i:I


# direct methods
.method public constructor <init>(Ld/a/j;Ld/a/l;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/j<",
            "TT;>;",
            "Ld/a/l;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/r/e/b/a;-><init>(Ld/a/j;)V

    iput-object p2, p0, Ld/a/r/e/b/o;->g:Ld/a/l;

    iput-boolean p3, p0, Ld/a/r/e/b/o;->h:Z

    iput p4, p0, Ld/a/r/e/b/o;->i:I

    return-void
.end method


# virtual methods
.method protected b(Ld/a/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/r/e/b/o;->g:Ld/a/l;

    instance-of v1, v0, Ld/a/r/g/o;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ld/a/r/e/b/a;->f:Ld/a/j;

    invoke-interface {v0, p1}, Ld/a/j;->a(Ld/a/k;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/a/l;->a()Ld/a/l$c;

    move-result-object v0

    iget-object v1, p0, Ld/a/r/e/b/a;->f:Ld/a/j;

    new-instance v2, Ld/a/r/e/b/o$a;

    iget-boolean v3, p0, Ld/a/r/e/b/o;->h:Z

    iget v4, p0, Ld/a/r/e/b/o;->i:I

    invoke-direct {v2, p1, v0, v3, v4}, Ld/a/r/e/b/o$a;-><init>(Ld/a/k;Ld/a/l$c;ZI)V

    invoke-interface {v1, v2}, Ld/a/j;->a(Ld/a/k;)V

    :goto_0
    return-void
.end method
