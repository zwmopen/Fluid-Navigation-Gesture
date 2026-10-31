.class final Ld/a/r/e/b/c$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/r/e/b/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final f:Ljava/lang/Throwable;

.field final synthetic g:Ld/a/r/e/b/c$a;


# direct methods
.method constructor <init>(Ld/a/r/e/b/c$a;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Ld/a/r/e/b/c$a$b;->g:Ld/a/r/e/b/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/a/r/e/b/c$a$b;->f:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/a/r/e/b/c$a$b;->g:Ld/a/r/e/b/c$a;

    iget-object v0, v0, Ld/a/r/e/b/c$a;->f:Ld/a/k;

    iget-object v1, p0, Ld/a/r/e/b/c$a$b;->f:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Ld/a/k;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/a/r/e/b/c$a$b;->g:Ld/a/r/e/b/c$a;

    iget-object v0, v0, Ld/a/r/e/b/c$a;->i:Ld/a/l$c;

    invoke-interface {v0}, Ld/a/o/b;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld/a/r/e/b/c$a$b;->g:Ld/a/r/e/b/c$a;

    iget-object v1, v1, Ld/a/r/e/b/c$a;->i:Ld/a/l$c;

    invoke-interface {v1}, Ld/a/o/b;->a()V

    throw v0
.end method
