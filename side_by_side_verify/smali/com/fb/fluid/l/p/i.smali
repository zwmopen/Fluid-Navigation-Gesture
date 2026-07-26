.class public final Lcom/fb/fluid/l/p/i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(JLkotlin/x/c/a;)Landroid/os/Handler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/x/c/a<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/os/Handler;"
        }
    .end annotation

    const-string v0, "r"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/fb/fluid/l/p/h;

    invoke-direct {v1, p2}, Lcom/fb/fluid/l/p/h;-><init>(Lkotlin/x/c/a;)V

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0
.end method

.method public static final a(Landroid/os/Handler;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
