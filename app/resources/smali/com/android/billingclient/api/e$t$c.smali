.class Lcom/android/billingclient/api/e$t$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/e$t;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/android/billingclient/api/e$t;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/e$t;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/e$t$c;->f:Lcom/android/billingclient/api/e$t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/e$t$c;->f:Lcom/android/billingclient/api/e$t;

    iget-object v0, v0, Lcom/android/billingclient/api/e$t;->d:Lcom/android/billingclient/api/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/e;I)I

    iget-object v0, p0, Lcom/android/billingclient/api/e$t$c;->f:Lcom/android/billingclient/api/e$t;

    iget-object v0, v0, Lcom/android/billingclient/api/e$t;->d:Lcom/android/billingclient/api/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/e;Lcom/android/vending/billing/IInAppBillingService;)Lcom/android/vending/billing/IInAppBillingService;

    iget-object v0, p0, Lcom/android/billingclient/api/e$t$c;->f:Lcom/android/billingclient/api/e$t;

    sget-object v1, Lcom/android/billingclient/api/i;->p:Lcom/android/billingclient/api/h;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/e$t;->a(Lcom/android/billingclient/api/e$t;Lcom/android/billingclient/api/h;)V

    return-void
.end method
