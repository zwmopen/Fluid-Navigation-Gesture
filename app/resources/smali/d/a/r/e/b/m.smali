.class public final Ld/a/r/e/b/m;
.super Ld/a/h;
.source ""

# interfaces
.implements Ld/a/r/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/h<",
        "TT;>;",
        "Ld/a/r/c/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/h;-><init>()V

    iput-object p1, p0, Ld/a/r/e/b/m;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected b(Ld/a/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ld/a/r/e/b/r;

    iget-object v1, p0, Ld/a/r/e/b/m;->f:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Ld/a/r/e/b/r;-><init>(Ld/a/k;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ld/a/k;->a(Ld/a/o/b;)V

    invoke-virtual {v0}, Ld/a/r/e/b/r;->run()V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/r/e/b/m;->f:Ljava/lang/Object;

    return-object v0
.end method
