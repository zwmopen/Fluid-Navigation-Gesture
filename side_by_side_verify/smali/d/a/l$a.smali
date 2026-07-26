.class final Ld/a/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/o/b;
.implements Ljava/lang/Runnable;
.implements Ld/a/v/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final f:Ljava/lang/Runnable;

.field final g:Ld/a/l$c;

.field h:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ld/a/l$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/l$a;->f:Ljava/lang/Runnable;

    iput-object p2, p0, Ld/a/l$a;->g:Ld/a/l$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ld/a/l$a;->h:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/a/l$a;->g:Ld/a/l$c;

    instance-of v1, v0, Ld/a/r/g/f;

    if-eqz v1, :cond_0

    check-cast v0, Ld/a/r/g/f;

    invoke-virtual {v0}, Ld/a/r/g/f;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/l$a;->g:Ld/a/l$c;

    invoke-interface {v0}, Ld/a/o/b;->a()V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Ld/a/l$a;->g:Ld/a/l$c;

    invoke-interface {v0}, Ld/a/o/b;->b()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Ld/a/l$a;->h:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld/a/l$a;->f:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ld/a/l$a;->a()V

    iput-object v0, p0, Ld/a/l$a;->h:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Ld/a/l$a;->a()V

    iput-object v0, p0, Ld/a/l$a;->h:Ljava/lang/Thread;

    throw v1
.end method
