.class Lcom/android/billingclient/api/e$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/e;->a(Landroid/app/Activity;Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Landroid/os/Bundle;

.field final synthetic j:Lcom/android/billingclient/api/e;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/e;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/e$p;->j:Lcom/android/billingclient/api/e;

    iput p2, p0, Lcom/android/billingclient/api/e$p;->f:I

    iput-object p3, p0, Lcom/android/billingclient/api/e$p;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/billingclient/api/e$p;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/billingclient/api/e$p;->i:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Landroid/os/Bundle;
    .locals 8

    iget-object v0, p0, Lcom/android/billingclient/api/e$p;->j:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->e(Lcom/android/billingclient/api/e;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v1

    iget v2, p0, Lcom/android/billingclient/api/e$p;->f:I

    iget-object v0, p0, Lcom/android/billingclient/api/e$p;->j:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->c(Lcom/android/billingclient/api/e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/billingclient/api/e$p;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/billingclient/api/e$p;->h:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/billingclient/api/e$p;->i:Landroid/os/Bundle;

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/billingclient/api/e$p;->call()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
