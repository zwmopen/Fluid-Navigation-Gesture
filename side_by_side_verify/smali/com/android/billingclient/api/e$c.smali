.class Lcom/android/billingclient/api/e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/k;)V
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
.field final synthetic f:Lcom/android/billingclient/api/j;

.field final synthetic g:Lcom/android/billingclient/api/k;

.field final synthetic h:Lcom/android/billingclient/api/e;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/k;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/e$c;->h:Lcom/android/billingclient/api/e;

    iput-object p2, p0, Lcom/android/billingclient/api/e$c;->f:Lcom/android/billingclient/api/j;

    iput-object p3, p0, Lcom/android/billingclient/api/e$c;->g:Lcom/android/billingclient/api/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/billingclient/api/e$c;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/e$c;->h:Lcom/android/billingclient/api/e;

    iget-object v1, p0, Lcom/android/billingclient/api/e$c;->f:Lcom/android/billingclient/api/j;

    iget-object v2, p0, Lcom/android/billingclient/api/e$c;->g:Lcom/android/billingclient/api/k;

    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/k;)V

    const/4 v0, 0x0

    return-object v0
.end method
