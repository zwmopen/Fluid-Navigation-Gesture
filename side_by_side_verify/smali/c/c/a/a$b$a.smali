.class Lc/c/a/a$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/a$b;-><init>(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lc/c/a/a$b;


# direct methods
.method constructor <init>(Lc/c/a/a$b;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a$b$a;->f:Lc/c/a/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lc/c/a/a$b$a;->f:Lc/c/a/a$b;

    invoke-static {v0}, Lc/c/a/a$b;->a(Lc/c/a/a$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/c/a/a$b$a;->f:Lc/c/a/a$b;

    iget-object v0, v0, Lc/c/a/i;->a:Lc/c/a/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lc/c/a/a$b$a;->f:Lc/c/a/a$b;

    iget-object v3, v2, Lc/c/a/i;->a:Lc/c/a/b;

    invoke-static {v2}, Lc/c/a/a$b;->b(Lc/c/a/a$b;)J

    move-result-wide v4

    sub-long v4, v0, v4

    long-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Lc/c/a/b;->b(D)V

    iget-object v2, p0, Lc/c/a/a$b$a;->f:Lc/c/a/a$b;

    invoke-static {v2, v0, v1}, Lc/c/a/a$b;->a(Lc/c/a/a$b;J)J

    iget-object v0, p0, Lc/c/a/a$b$a;->f:Lc/c/a/a$b;

    invoke-static {v0}, Lc/c/a/a$b;->d(Lc/c/a/a$b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a$b$a;->f:Lc/c/a/a$b;

    invoke-static {v1}, Lc/c/a/a$b;->c(Lc/c/a/a$b;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
