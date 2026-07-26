.class Lcom/android/billingclient/api/e$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/e;->b(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/android/billingclient/api/k;

.field final synthetic g:Lcom/android/billingclient/api/h;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/k;Lcom/android/billingclient/api/h;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/android/billingclient/api/e$m;->f:Lcom/android/billingclient/api/k;

    iput-object p3, p0, Lcom/android/billingclient/api/e$m;->g:Lcom/android/billingclient/api/h;

    iput-object p4, p0, Lcom/android/billingclient/api/e$m;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "BillingClient"

    const-string v1, "Successfully consumed purchase."

    invoke-static {v0, v1}, Lc/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/e$m;->f:Lcom/android/billingclient/api/k;

    iget-object v1, p0, Lcom/android/billingclient/api/e$m;->g:Lcom/android/billingclient/api/h;

    iget-object v2, p0, Lcom/android/billingclient/api/e$m;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/k;->a(Lcom/android/billingclient/api/h;Ljava/lang/String;)V

    return-void
.end method
