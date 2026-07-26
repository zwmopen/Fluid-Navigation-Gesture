.class Lcom/android/billingclient/api/e$o;
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
.field final synthetic f:Ljava/lang/Exception;

.field final synthetic g:Lcom/android/billingclient/api/k;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/e;Ljava/lang/Exception;Lcom/android/billingclient/api/k;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/android/billingclient/api/e$o;->f:Ljava/lang/Exception;

    iput-object p3, p0, Lcom/android/billingclient/api/e$o;->g:Lcom/android/billingclient/api/k;

    iput-object p4, p0, Lcom/android/billingclient/api/e$o;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error consuming purchase; ex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/billingclient/api/e$o;->f:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Lc/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/e$o;->g:Lcom/android/billingclient/api/k;

    sget-object v1, Lcom/android/billingclient/api/i;->o:Lcom/android/billingclient/api/h;

    iget-object v2, p0, Lcom/android/billingclient/api/e$o;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/k;->a(Lcom/android/billingclient/api/h;Ljava/lang/String;)V

    return-void
.end method
