.class Lcom/android/billingclient/api/e$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/android/billingclient/api/k;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/k;)V
    .locals 0

    iput-object p2, p0, Lcom/android/billingclient/api/e$d;->f:Lcom/android/billingclient/api/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/e$d;->f:Lcom/android/billingclient/api/k;

    sget-object v1, Lcom/android/billingclient/api/i;->p:Lcom/android/billingclient/api/h;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/k;->a(Lcom/android/billingclient/api/h;Ljava/lang/String;)V

    return-void
.end method
