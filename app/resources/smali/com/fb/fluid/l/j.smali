.class public final Lcom/fb/fluid/l/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:J

.field private final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/fb/fluid/l/j;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/x/c/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "func"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/fb/fluid/l/j;->a:J

    iget-wide v2, p0, Lcom/fb/fluid/l/j;->b:J

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fb/fluid/l/j;->a:J

    invoke-interface {p1}, Lkotlin/x/c/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
