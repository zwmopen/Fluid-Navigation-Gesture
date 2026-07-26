.class Lc/c/a/a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/a$a;-><init>(Landroid/view/Choreographer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/c/a/a$a;


# direct methods
.method constructor <init>(Lc/c/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a$a$a;->a:Lc/c/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 4

    iget-object p1, p0, Lc/c/a/a$a$a;->a:Lc/c/a/a$a;

    invoke-static {p1}, Lc/c/a/a$a;->a(Lc/c/a/a$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/c/a/a$a$a;->a:Lc/c/a/a$a;

    iget-object p1, p1, Lc/c/a/i;->a:Lc/c/a/b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Lc/c/a/a$a$a;->a:Lc/c/a/a$a;

    iget-object v1, v0, Lc/c/a/i;->a:Lc/c/a/b;

    invoke-static {v0}, Lc/c/a/a$a;->b(Lc/c/a/a$a;)J

    move-result-wide v2

    sub-long v2, p1, v2

    long-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lc/c/a/b;->b(D)V

    iget-object v0, p0, Lc/c/a/a$a$a;->a:Lc/c/a/a$a;

    invoke-static {v0, p1, p2}, Lc/c/a/a$a;->a(Lc/c/a/a$a;J)J

    iget-object p1, p0, Lc/c/a/a$a$a;->a:Lc/c/a/a$a;

    invoke-static {p1}, Lc/c/a/a$a;->d(Lc/c/a/a$a;)Landroid/view/Choreographer;

    move-result-object p1

    iget-object p2, p0, Lc/c/a/a$a$a;->a:Lc/c/a/a$a;

    invoke-static {p2}, Lc/c/a/a$a;->c(Lc/c/a/a$a;)Landroid/view/Choreographer$FrameCallback;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    :goto_0
    return-void
.end method
