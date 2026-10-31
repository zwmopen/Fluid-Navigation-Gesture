.class final Lc/i/a/h;
.super Ld/a/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final f:Ld/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Ld/a/d;


# direct methods
.method constructor <init>(Ld/a/j;Ld/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/j<",
            "TT;>;",
            "Ld/a/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/h;-><init>()V

    iput-object p1, p0, Lc/i/a/h;->f:Ld/a/j;

    iput-object p2, p0, Lc/i/a/h;->g:Ld/a/d;

    return-void
.end method


# virtual methods
.method protected b(Ld/a/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/i/a/h;->f:Ld/a/j;

    new-instance v1, Lc/i/a/k;

    iget-object v2, p0, Lc/i/a/h;->g:Ld/a/d;

    invoke-direct {v1, v2, p1}, Lc/i/a/k;-><init>(Ld/a/d;Ld/a/k;)V

    invoke-interface {v0, v1}, Ld/a/j;->a(Ld/a/k;)V

    return-void
.end method
