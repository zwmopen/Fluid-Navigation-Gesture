.class final Ld/a/r/e/b/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/r/e/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/r/e/b/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/k<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final f:Ld/a/r/a/e;

.field final g:Ld/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field h:Z

.field final synthetic i:Ld/a/r/e/b/d;


# direct methods
.method constructor <init>(Ld/a/r/e/b/d;Ld/a/r/a/e;Ld/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r/a/e;",
            "Ld/a/k<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/a/r/e/b/d$a;->i:Ld/a/r/e/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/a/r/e/b/d$a;->f:Ld/a/r/a/e;

    iput-object p3, p0, Ld/a/r/e/b/d$a;->g:Ld/a/k;

    return-void
.end method


# virtual methods
.method public a(Ld/a/o/b;)V
    .locals 1

    iget-object v0, p0, Ld/a/r/e/b/d$a;->f:Ld/a/r/a/e;

    invoke-virtual {v0, p1}, Ld/a/r/a/e;->b(Ld/a/o/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/r/e/b/d$a;->c()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Ld/a/r/e/b/d$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/r/e/b/d$a;->h:Z

    iget-object v0, p0, Ld/a/r/e/b/d$a;->i:Ld/a/r/e/b/d;

    iget-object v0, v0, Ld/a/r/e/b/d;->f:Ld/a/j;

    new-instance v1, Ld/a/r/e/b/d$a$a;

    invoke-direct {v1, p0}, Ld/a/r/e/b/d$a$a;-><init>(Ld/a/r/e/b/d$a;)V

    invoke-interface {v0, v1}, Ld/a/j;->a(Ld/a/k;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ld/a/r/e/b/d$a;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/a/u/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/r/e/b/d$a;->h:Z

    iget-object v0, p0, Ld/a/r/e/b/d$a;->g:Ld/a/k;

    invoke-interface {v0, p1}, Ld/a/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
