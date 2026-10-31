.class Lc/c/a/a$b;
.super Lc/c/a/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Runnable;

.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lc/c/a/i;-><init>()V

    iput-object p1, p0, Lc/c/a/a$b;->b:Landroid/os/Handler;

    new-instance p1, Lc/c/a/a$b$a;

    invoke-direct {p1, p0}, Lc/c/a/a$b$a;-><init>(Lc/c/a/a$b;)V

    iput-object p1, p0, Lc/c/a/a$b;->c:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lc/c/a/a$b;J)J
    .locals 0

    iput-wide p1, p0, Lc/c/a/a$b;->e:J

    return-wide p1
.end method

.method static synthetic a(Lc/c/a/a$b;)Z
    .locals 0

    iget-boolean p0, p0, Lc/c/a/a$b;->d:Z

    return p0
.end method

.method static synthetic b(Lc/c/a/a$b;)J
    .locals 2

    iget-wide v0, p0, Lc/c/a/a$b;->e:J

    return-wide v0
.end method

.method public static c()Lc/c/a/i;
    .locals 2

    new-instance v0, Lc/c/a/a$b;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lc/c/a/a$b;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method static synthetic c(Lc/c/a/a$b;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lc/c/a/a$b;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic d(Lc/c/a/a$b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lc/c/a/a$b;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lc/c/a/a$b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/c/a/a$b;->d:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/c/a/a$b;->e:J

    iget-object v0, p0, Lc/c/a/a$b;->b:Landroid/os/Handler;

    iget-object v1, p0, Lc/c/a/a$b;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lc/c/a/a$b;->b:Landroid/os/Handler;

    iget-object v1, p0, Lc/c/a/a$b;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/c/a/a$b;->d:Z

    iget-object v0, p0, Lc/c/a/a$b;->b:Landroid/os/Handler;

    iget-object v1, p0, Lc/c/a/a$b;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
