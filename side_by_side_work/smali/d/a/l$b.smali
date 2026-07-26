.class final Ld/a/l$b;
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
    name = "b"
.end annotation


# instance fields
.field final f:Ljava/lang/Runnable;

.field final g:Ld/a/l$c;

.field volatile h:Z


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ld/a/l$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/l$b;->f:Ljava/lang/Runnable;

    iput-object p2, p0, Ld/a/l$b;->g:Ld/a/l$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/l$b;->h:Z

    iget-object v0, p0, Ld/a/l$b;->g:Ld/a/l$c;

    invoke-interface {v0}, Ld/a/o/b;->a()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/l$b;->h:Z

    return v0
.end method

.method public run()V
    .locals 2

    iget-boolean v0, p0, Ld/a/l$b;->h:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ld/a/l$b;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ld/a/p/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Ld/a/l$b;->g:Ld/a/l$c;

    invoke-interface {v1}, Ld/a/o/b;->a()V

    invoke-static {v0}, Ld/a/r/h/d;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
