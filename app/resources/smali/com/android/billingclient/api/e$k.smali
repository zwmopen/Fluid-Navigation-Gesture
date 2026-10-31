.class Lcom/android/billingclient/api/e$k;
.super Landroid/os/ResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/android/billingclient/api/e;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/e;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/e$k;->f:Lcom/android/billingclient/api/e;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/e$k;->f:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/c;->b()Lcom/android/billingclient/api/p;

    move-result-object v0

    const-string v1, "BillingClient"

    if-nez v0, :cond_0

    const-string p1, "PurchasesUpdatedListener is null - no way to return the response."

    invoke-static {v1, p1}, Lc/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Lc/b/a/a/a;->a(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/android/billingclient/api/h;->b()Lcom/android/billingclient/api/h$b;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/android/billingclient/api/h$b;->a(I)Lcom/android/billingclient/api/h$b;

    invoke-static {p2, v1}, Lc/b/a/a/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/android/billingclient/api/h$b;->a(Ljava/lang/String;)Lcom/android/billingclient/api/h$b;

    invoke-virtual {v3}, Lcom/android/billingclient/api/h$b;->a()Lcom/android/billingclient/api/h;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lcom/android/billingclient/api/p;->a(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-void
.end method
