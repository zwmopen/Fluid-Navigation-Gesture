.class final Ld/a/r/e/b/d$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/r/e/b/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Ld/a/r/e/b/d$a;


# direct methods
.method constructor <init>(Ld/a/r/e/b/d$a;)V
    .locals 0

    iput-object p1, p0, Ld/a/r/e/b/d$a$a;->f:Ld/a/r/e/b/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/o/b;)V
    .locals 1

    iget-object v0, p0, Ld/a/r/e/b/d$a$a;->f:Ld/a/r/e/b/d$a;

    iget-object v0, v0, Ld/a/r/e/b/d$a;->f:Ld/a/r/a/e;

    invoke-virtual {v0, p1}, Ld/a/r/a/e;->b(Ld/a/o/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/r/e/b/d$a$a;->f:Ld/a/r/e/b/d$a;

    iget-object v0, v0, Ld/a/r/e/b/d$a;->g:Ld/a/k;

    invoke-interface {v0, p1}, Ld/a/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Ld/a/r/e/b/d$a$a;->f:Ld/a/r/e/b/d$a;

    iget-object v0, v0, Ld/a/r/e/b/d$a;->g:Ld/a/k;

    invoke-interface {v0}, Ld/a/k;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/r/e/b/d$a$a;->f:Ld/a/r/e/b/d$a;

    iget-object v0, v0, Ld/a/r/e/b/d$a;->g:Ld/a/k;

    invoke-interface {v0, p1}, Ld/a/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
