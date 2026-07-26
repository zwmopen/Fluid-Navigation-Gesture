.class Lcom/android/billingclient/api/e$n;
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
.field final synthetic f:I

.field final synthetic g:Lcom/android/billingclient/api/k;

.field final synthetic h:Lcom/android/billingclient/api/h;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/e;ILcom/android/billingclient/api/k;Lcom/android/billingclient/api/h;Ljava/lang/String;)V
    .locals 0

    iput p2, p0, Lcom/android/billingclient/api/e$n;->f:I

    iput-object p3, p0, Lcom/android/billingclient/api/e$n;->g:Lcom/android/billingclient/api/k;

    iput-object p4, p0, Lcom/android/billingclient/api/e$n;->h:Lcom/android/billingclient/api/h;

    iput-object p5, p0, Lcom/android/billingclient/api/e$n;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error consuming purchase with token. Response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/billingclient/api/e$n;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Lc/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/e$n;->g:Lcom/android/billingclient/api/k;

    iget-object v1, p0, Lcom/android/billingclient/api/e$n;->h:Lcom/android/billingclient/api/h;

    iget-object v2, p0, Lcom/android/billingclient/api/e$n;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/k;->a(Lcom/android/billingclient/api/h;Ljava/lang/String;)V

    return-void
.end method
