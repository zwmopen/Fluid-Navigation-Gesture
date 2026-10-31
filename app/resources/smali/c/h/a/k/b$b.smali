.class final Lc/h/a/k/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/a/k/b;->onStart(Landroid/content/Intent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic f:Lc/h/a/k/b;

.field final synthetic g:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lc/h/a/k/b;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lc/h/a/k/b$b;->f:Lc/h/a/k/b;

    iput-object p2, p0, Lc/h/a/k/b$b;->g:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/h/a/k/b$b;->f:Lc/h/a/k/b;

    iget-object v1, p0, Lc/h/a/k/b$b;->g:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lc/h/a/k/b;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/h/a/k/b$b;->f:Lc/h/a/k/b;

    invoke-static {v0}, Lc/h/a/k/b;->a(Lc/h/a/k/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lc/h/a/k/b$b$b;

    invoke-direct {v1, p0}, Lc/h/a/k/b$b$b;-><init>(Lc/h/a/k/b$b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lc/h/a/k/b$b;->f:Lc/h/a/k/b;

    invoke-static {v1}, Lc/h/a/k/b;->a(Lc/h/a/k/b;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lc/h/a/k/b$b$a;

    invoke-direct {v2, v0}, Lc/h/a/k/b$b$a;-><init>(Ljava/lang/RuntimeException;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lc/h/a/k/b$b;->f:Lc/h/a/k/b;

    invoke-static {v0}, Lc/h/a/k/b;->a(Lc/h/a/k/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lc/h/a/k/b$b$b;

    invoke-direct {v1, p0}, Lc/h/a/k/b$b$b;-><init>(Lc/h/a/k/b$b;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_1
    iget-object v1, p0, Lc/h/a/k/b$b;->f:Lc/h/a/k/b;

    invoke-static {v1}, Lc/h/a/k/b;->a(Lc/h/a/k/b;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lc/h/a/k/b$b$b;

    invoke-direct {v2, p0}, Lc/h/a/k/b$b$b;-><init>(Lc/h/a/k/b$b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
