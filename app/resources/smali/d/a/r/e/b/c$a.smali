.class final Ld/a/r/e/b/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/k;
.implements Ld/a/o/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/r/e/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/r/e/b/c$a$a;,
        Ld/a/r/e/b/c$a$b;,
        Ld/a/r/e/b/c$a$c;
    }
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

.field final g:J

.field final h:Ljava/util/concurrent/TimeUnit;

.field final i:Ld/a/l$c;

.field final j:Z

.field k:Ld/a/o/b;


# direct methods
.method constructor <init>(Ld/a/k;JLjava/util/concurrent/TimeUnit;Ld/a/l$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/l$c;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/r/e/b/c$a;->f:Ld/a/k;

    iput-wide p2, p0, Ld/a/r/e/b/c$a;->g:J

    iput-object p4, p0, Ld/a/r/e/b/c$a;->h:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ld/a/r/e/b/c$a;->i:Ld/a/l$c;

    iput-boolean p6, p0, Ld/a/r/e/b/c$a;->j:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ld/a/r/e/b/c$a;->k:Ld/a/o/b;

    invoke-interface {v0}, Ld/a/o/b;->a()V

    iget-object v0, p0, Ld/a/r/e/b/c$a;->i:Ld/a/l$c;

    invoke-interface {v0}, Ld/a/o/b;->a()V

    return-void
.end method

.method public a(Ld/a/o/b;)V
    .locals 1

    iget-object v0, p0, Ld/a/r/e/b/c$a;->k:Ld/a/o/b;

    invoke-static {v0, p1}, Ld/a/r/a/b;->a(Ld/a/o/b;Ld/a/o/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/r/e/b/c$a;->k:Ld/a/o/b;

    iget-object p1, p0, Ld/a/r/e/b/c$a;->f:Ld/a/k;

    invoke-interface {p1, p0}, Ld/a/k;->a(Ld/a/o/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/r/e/b/c$a;->i:Ld/a/l$c;

    new-instance v1, Ld/a/r/e/b/c$a$c;

    invoke-direct {v1, p0, p1}, Ld/a/r/e/b/c$a$c;-><init>(Ld/a/r/e/b/c$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Ld/a/r/e/b/c$a;->g:J

    iget-object p1, p0, Ld/a/r/e/b/c$a;->h:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Ld/a/l$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/a/o/b;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Ld/a/r/e/b/c$a;->i:Ld/a/l$c;

    invoke-interface {v0}, Ld/a/o/b;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Ld/a/r/e/b/c$a;->i:Ld/a/l$c;

    new-instance v1, Ld/a/r/e/b/c$a$a;

    invoke-direct {v1, p0}, Ld/a/r/e/b/c$a$a;-><init>(Ld/a/r/e/b/c$a;)V

    iget-wide v2, p0, Ld/a/r/e/b/c$a;->g:J

    iget-object v4, p0, Ld/a/r/e/b/c$a;->h:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ld/a/l$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/a/o/b;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Ld/a/r/e/b/c$a;->i:Ld/a/l$c;

    new-instance v1, Ld/a/r/e/b/c$a$b;

    invoke-direct {v1, p0, p1}, Ld/a/r/e/b/c$a$b;-><init>(Ld/a/r/e/b/c$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Ld/a/r/e/b/c$a;->j:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Ld/a/r/e/b/c$a;->g:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Ld/a/r/e/b/c$a;->h:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Ld/a/l$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/a/o/b;

    return-void
.end method
