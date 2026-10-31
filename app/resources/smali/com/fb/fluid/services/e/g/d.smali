.class public Lcom/fb/fluid/services/e/g/d;
.super Lc/c/a/e;
.source ""


# instance fields
.field private a:J

.field private final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lc/c/a/e;-><init>()V

    iput-wide p1, p0, Lcom/fb/fluid/services/e/g/d;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x7

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fb/fluid/services/e/g/d;-><init>(J)V

    return-void
.end method


# virtual methods
.method public c(Lc/c/a/f;)V
    .locals 7

    invoke-super {p0, p1}, Lc/c/a/e;->c(Lc/c/a/f;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fb/fluid/services/e/g/d;->a:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/fb/fluid/services/e/g/d;->b:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/fb/fluid/services/e/g/d;->a:J

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/fb/fluid/services/e/g/d;->e(Lc/c/a/f;)V

    :cond_1
    return-void
.end method

.method public e(Lc/c/a/f;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method
