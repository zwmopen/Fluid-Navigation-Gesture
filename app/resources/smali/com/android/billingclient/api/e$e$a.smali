.class Lcom/android/billingclient/api/e$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/e$e;->call()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/android/billingclient/api/e$u;

.field final synthetic g:Lcom/android/billingclient/api/e$e;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/e$e;Lcom/android/billingclient/api/e$u;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/e$e$a;->g:Lcom/android/billingclient/api/e$e;

    iput-object p2, p0, Lcom/android/billingclient/api/e$e$a;->f:Lcom/android/billingclient/api/e$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/e$e$a;->g:Lcom/android/billingclient/api/e$e;

    iget-object v0, v0, Lcom/android/billingclient/api/e$e;->g:Lcom/android/billingclient/api/o;

    iget-object v1, p0, Lcom/android/billingclient/api/e$e$a;->f:Lcom/android/billingclient/api/e$u;

    invoke-virtual {v1}, Lcom/android/billingclient/api/e$u;->a()Lcom/android/billingclient/api/h;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/e$e$a;->f:Lcom/android/billingclient/api/e$u;

    invoke-virtual {v2}, Lcom/android/billingclient/api/e$u;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/o;->a(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-void
.end method
