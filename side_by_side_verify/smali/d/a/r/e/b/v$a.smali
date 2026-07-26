.class final Ld/a/r/e/b/v$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/k;
.implements Ld/a/o/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/r/e/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/k<",
        "TT;>;",
        "Ld/a/o/b;"
    }
.end annotation


# instance fields
.field final f:Ld/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field g:Z

.field h:Ld/a/o/b;

.field i:J


# direct methods
.method constructor <init>(Ld/a/k;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k<",
            "-TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/r/e/b/v$a;->f:Ld/a/k;

    iput-wide p2, p0, Ld/a/r/e/b/v$a;->i:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ld/a/r/e/b/v$a;->h:Ld/a/o/b;

    invoke-interface {v0}, Ld/a/o/b;->a()V

    return-void
.end method

.method public a(Ld/a/o/b;)V
    .locals 5

    iget-object v0, p0, Ld/a/r/e/b/v$a;->h:Ld/a/o/b;

    invoke-static {v0, p1}, Ld/a/r/a/b;->a(Ld/a/o/b;Ld/a/o/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Ld/a/r/e/b/v$a;->h:Ld/a/o/b;

    iget-wide v0, p0, Ld/a/r/e/b/v$a;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/r/e/b/v$a;->g:Z

    invoke-interface {p1}, Ld/a/o/b;->a()V

    iget-object p1, p0, Ld/a/r/e/b/v$a;->f:Ld/a/k;

    invoke-static {p1}, Ld/a/r/a/c;->a(Ld/a/k;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/a/r/e/b/v$a;->f:Ld/a/k;

    invoke-interface {p1, p0}, Ld/a/k;->a(Ld/a/o/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/r/e/b/v$a;->g:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Ld/a/r/e/b/v$a;->i:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Ld/a/r/e/b/v$a;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v0, p0, Ld/a/r/e/b/v$a;->i:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/a/r/e/b/v$a;->f:Ld/a/k;

    invoke-interface {v1, p1}, Ld/a/k;->a(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/a/r/e/b/v$a;->c()V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Ld/a/r/e/b/v$a;->h:Ld/a/o/b;

    invoke-interface {v0}, Ld/a/o/b;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Ld/a/r/e/b/v$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/r/e/b/v$a;->g:Z

    iget-object v0, p0, Ld/a/r/e/b/v$a;->h:Ld/a/o/b;

    invoke-interface {v0}, Ld/a/o/b;->a()V

    iget-object v0, p0, Ld/a/r/e/b/v$a;->f:Ld/a/k;

    invoke-interface {v0}, Ld/a/k;->c()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ld/a/r/e/b/v$a;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/a/u/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/r/e/b/v$a;->g:Z

    iget-object v0, p0, Ld/a/r/e/b/v$a;->h:Ld/a/o/b;

    invoke-interface {v0}, Ld/a/o/b;->a()V

    iget-object v0, p0, Ld/a/r/e/b/v$a;->f:Ld/a/k;

    invoke-interface {v0, p1}, Ld/a/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
