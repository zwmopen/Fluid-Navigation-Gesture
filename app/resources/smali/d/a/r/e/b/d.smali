.class public final Ld/a/r/e/b/d;
.super Ld/a/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/r/e/b/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final f:Ld/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/j<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final g:Ld/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/j<",
            "TU;>;"
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
            "+TT;>;",
            "Ld/a/j<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/h;-><init>()V

    iput-object p1, p0, Ld/a/r/e/b/d;->f:Ld/a/j;

    iput-object p2, p0, Ld/a/r/e/b/d;->g:Ld/a/j;

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

    new-instance v0, Ld/a/r/a/e;

    invoke-direct {v0}, Ld/a/r/a/e;-><init>()V

    invoke-interface {p1, v0}, Ld/a/k;->a(Ld/a/o/b;)V

    new-instance v1, Ld/a/r/e/b/d$a;

    invoke-direct {v1, p0, v0, p1}, Ld/a/r/e/b/d$a;-><init>(Ld/a/r/e/b/d;Ld/a/r/a/e;Ld/a/k;)V

    iget-object p1, p0, Ld/a/r/e/b/d;->g:Ld/a/j;

    invoke-interface {p1, v1}, Ld/a/j;->a(Ld/a/k;)V

    return-void
.end method
