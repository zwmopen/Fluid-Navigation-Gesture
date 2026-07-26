.class public final Ld/a/r/e/b/y;
.super Ld/a/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/r/e/b/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/h<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final f:Ld/a/l;

.field final g:J

.field final h:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ld/a/l;)V
    .locals 0

    invoke-direct {p0}, Ld/a/h;-><init>()V

    iput-wide p1, p0, Ld/a/r/e/b/y;->g:J

    iput-object p3, p0, Ld/a/r/e/b/y;->h:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Ld/a/r/e/b/y;->f:Ld/a/l;

    return-void
.end method


# virtual methods
.method public b(Ld/a/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ld/a/r/e/b/y$a;

    invoke-direct {v0, p1}, Ld/a/r/e/b/y$a;-><init>(Ld/a/k;)V

    invoke-interface {p1, v0}, Ld/a/k;->a(Ld/a/o/b;)V

    iget-object p1, p0, Ld/a/r/e/b/y;->f:Ld/a/l;

    iget-wide v1, p0, Ld/a/r/e/b/y;->g:J

    iget-object v3, p0, Ld/a/r/e/b/y;->h:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Ld/a/l;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/a/o/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/r/e/b/y$a;->a(Ld/a/o/b;)V

    return-void
.end method
