.class public final Lcom/fb/fluid/l/p/o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/app/PendingIntent;)V
    .locals 1

    const-string v0, "$this$sendSafe"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
