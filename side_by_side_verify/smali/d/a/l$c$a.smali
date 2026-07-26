.class final Ld/a/l$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ld/a/v/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/l$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final f:Ljava/lang/Runnable;

.field final g:Ld/a/r/a/e;

.field final h:J

.field i:J

.field j:J

.field k:J

.field final synthetic l:Ld/a/l$c;


# direct methods
.method constructor <init>(Ld/a/l$c;JLjava/lang/Runnable;JLd/a/r/a/e;J)V
    .locals 0

    iput-object p1, p0, Ld/a/l$c$a;->l:Ld/a/l$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ld/a/l$c$a;->f:Ljava/lang/Runnable;

    iput-object p7, p0, Ld/a/l$c$a;->g:Ld/a/r/a/e;

    iput-wide p8, p0, Ld/a/l$c$a;->h:J

    iput-wide p5, p0, Ld/a/l$c$a;->j:J

    iput-wide p2, p0, Ld/a/l$c$a;->k:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Ld/a/l$c$a;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Ld/a/l$c$a;->g:Ld/a/r/a/e;

    invoke-virtual {v0}, Ld/a/r/a/e;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/a/l$c$a;->l:Ld/a/l$c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Ld/a/l$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget-wide v2, Ld/a/l;->a:J

    add-long v4, v0, v2

    iget-wide v6, p0, Ld/a/l$c$a;->j:J

    const-wide/16 v8, 0x1

    cmp-long v10, v4, v6

    if-ltz v10, :cond_1

    iget-wide v4, p0, Ld/a/l$c$a;->h:J

    add-long/2addr v6, v4

    add-long/2addr v6, v2

    cmp-long v2, v0, v6

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Ld/a/l$c$a;->k:J

    iget-wide v6, p0, Ld/a/l$c$a;->i:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Ld/a/l$c$a;->i:J

    mul-long v6, v6, v4

    add-long/2addr v2, v6

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v2, p0, Ld/a/l$c$a;->h:J

    add-long v4, v0, v2

    iget-wide v6, p0, Ld/a/l$c$a;->i:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Ld/a/l$c$a;->i:J

    mul-long v2, v2, v6

    sub-long v2, v4, v2

    iput-wide v2, p0, Ld/a/l$c$a;->k:J

    move-wide v2, v4

    :goto_1
    iput-wide v0, p0, Ld/a/l$c$a;->j:J

    sub-long/2addr v2, v0

    iget-object v0, p0, Ld/a/l$c$a;->g:Ld/a/r/a/e;

    iget-object v1, p0, Ld/a/l$c$a;->l:Ld/a/l$c;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, v2, v3, v4}, Ld/a/l$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/a/o/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/r/a/e;->a(Ld/a/o/b;)Z

    :cond_2
    return-void
.end method
