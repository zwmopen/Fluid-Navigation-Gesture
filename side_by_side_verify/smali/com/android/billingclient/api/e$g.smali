.class Lcom/android/billingclient/api/e$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/q;Lcom/android/billingclient/api/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/android/billingclient/api/q;

.field final synthetic g:Lcom/android/billingclient/api/r;

.field final synthetic h:Lcom/android/billingclient/api/e;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/q;Lcom/android/billingclient/api/r;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/e$g;->h:Lcom/android/billingclient/api/e;

    iput-object p2, p0, Lcom/android/billingclient/api/e$g;->f:Lcom/android/billingclient/api/q;

    iput-object p3, p0, Lcom/android/billingclient/api/e$g;->g:Lcom/android/billingclient/api/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/billingclient/api/e$g;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 11

    iget-object v0, p0, Lcom/android/billingclient/api/e$g;->f:Lcom/android/billingclient/api/q;

    invoke-virtual {v0}, Lcom/android/billingclient/api/q;->a()Lcom/android/billingclient/api/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/s;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/e$g;->h:Lcom/android/billingclient/api/e;

    invoke-static {v1}, Lcom/android/billingclient/api/e;->f(Lcom/android/billingclient/api/e;)I

    move-result v1

    iget-object v2, p0, Lcom/android/billingclient/api/e$g;->h:Lcom/android/billingclient/api/e;

    invoke-static {v2}, Lcom/android/billingclient/api/e;->g(Lcom/android/billingclient/api/e;)I

    move-result v2

    iget-object v3, p0, Lcom/android/billingclient/api/e$g;->h:Lcom/android/billingclient/api/e;

    invoke-static {v3}, Lcom/android/billingclient/api/e;->b(Lcom/android/billingclient/api/e;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lc/b/a/a/a;->a(Ljava/lang/String;IILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/e$g;->h:Lcom/android/billingclient/api/e;

    invoke-static {v1}, Lcom/android/billingclient/api/e;->e(Lcom/android/billingclient/api/e;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v4

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/android/billingclient/api/e$g;->h:Lcom/android/billingclient/api/e;

    invoke-static {v1}, Lcom/android/billingclient/api/e;->c(Lcom/android/billingclient/api/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/android/billingclient/api/e$g;->f:Lcom/android/billingclient/api/q;

    invoke-virtual {v1}, Lcom/android/billingclient/api/q;->a()Lcom/android/billingclient/api/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/s;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/android/billingclient/api/e$g;->f:Lcom/android/billingclient/api/q;

    invoke-virtual {v1}, Lcom/android/billingclient/api/q;->a()Lcom/android/billingclient/api/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/s;->d()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/android/billingclient/api/h;->b()Lcom/android/billingclient/api/h$b;

    move-result-object v2

    const-string v3, "BillingClient"

    invoke-static {v1, v3}, Lc/b/a/a/a;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/billingclient/api/h$b;->a(I)Lcom/android/billingclient/api/h$b;

    invoke-static {v1, v3}, Lc/b/a/a/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/h$b;->a(Ljava/lang/String;)Lcom/android/billingclient/api/h$b;

    invoke-virtual {v2}, Lcom/android/billingclient/api/h$b;->a()Lcom/android/billingclient/api/h;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/e$g;->h:Lcom/android/billingclient/api/e;

    new-instance v3, Lcom/android/billingclient/api/e$g$b;

    invoke-direct {v3, p0, v1}, Lcom/android/billingclient/api/e$g$b;-><init>(Lcom/android/billingclient/api/e$g;Lcom/android/billingclient/api/h;)V

    invoke-static {v2, v3}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/e;Ljava/lang/Runnable;)V

    return-object v0

    :catch_0
    iget-object v1, p0, Lcom/android/billingclient/api/e$g;->h:Lcom/android/billingclient/api/e;

    new-instance v2, Lcom/android/billingclient/api/e$g$a;

    invoke-direct {v2, p0}, Lcom/android/billingclient/api/e$g$a;-><init>(Lcom/android/billingclient/api/e$g;)V

    invoke-static {v1, v2}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/e;Ljava/lang/Runnable;)V

    return-object v0
.end method
