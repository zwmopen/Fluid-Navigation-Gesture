.class Lcom/android/billingclient/api/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/t;Lcom/android/billingclient/api/u;)V
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
.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Lcom/android/billingclient/api/u;

.field final synthetic i:Lcom/android/billingclient/api/e;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/e;Ljava/lang/String;Ljava/util/List;Lcom/android/billingclient/api/u;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/e$a;->i:Lcom/android/billingclient/api/e;

    iput-object p2, p0, Lcom/android/billingclient/api/e$a;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/e$a;->g:Ljava/util/List;

    iput-object p4, p0, Lcom/android/billingclient/api/e$a;->h:Lcom/android/billingclient/api/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/billingclient/api/e$a;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/e$a;->i:Lcom/android/billingclient/api/e;

    iget-object v1, p0, Lcom/android/billingclient/api/e$a;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/billingclient/api/e$a;->g:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/e;->a(Ljava/lang/String;Ljava/util/List;)Lcom/android/billingclient/api/s$a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/e$a;->i:Lcom/android/billingclient/api/e;

    new-instance v2, Lcom/android/billingclient/api/e$a$a;

    invoke-direct {v2, p0, v0}, Lcom/android/billingclient/api/e$a$a;-><init>(Lcom/android/billingclient/api/e$a;Lcom/android/billingclient/api/s$a;)V

    invoke-static {v1, v2}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/e;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
