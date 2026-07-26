.class final Ld/a/r/e/b/c$a$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic f:Ld/a/r/e/b/c$a;


# direct methods
.method constructor <init>(Ld/a/r/e/b/c$a;)V
    .locals 0

    iput-object p1, p0, Ld/a/r/e/b/c$a$a;->f:Ld/a/r/e/b/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/a/r/e/b/c$a$a;->f:Ld/a/r/e/b/c$a;

    iget-object v0, v0, Ld/a/r/e/b/c$a;->f:Ld/a/k;

    invoke-interface {v0}, Ld/a/k;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/a/r/e/b/c$a$a;->f:Ld/a/r/e/b/c$a;

    iget-object v0, v0, Ld/a/r/e/b/c$a;->i:Ld/a/l$c;

    invoke-interface {v0}, Ld/a/o/b;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld/a/r/e/b/c$a$a;->f:Ld/a/r/e/b/c$a;

    iget-object v1, v1, Ld/a/r/e/b/c$a;->i:Ld/a/l$c;

    invoke-interface {v1}, Ld/a/o/b;->a()V

    throw v0
.end method
