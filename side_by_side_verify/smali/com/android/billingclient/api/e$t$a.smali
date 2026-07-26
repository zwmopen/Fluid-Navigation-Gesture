.class Lcom/android/billingclient/api/e$t$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/e$t;->a(Lcom/android/billingclient/api/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/android/billingclient/api/h;

.field final synthetic g:Lcom/android/billingclient/api/e$t;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/e$t;Lcom/android/billingclient/api/h;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/e$t$a;->g:Lcom/android/billingclient/api/e$t;

    iput-object p2, p0, Lcom/android/billingclient/api/e$t$a;->f:Lcom/android/billingclient/api/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/e$t$a;->g:Lcom/android/billingclient/api/e$t;

    invoke-static {v0}, Lcom/android/billingclient/api/e$t;->a(Lcom/android/billingclient/api/e$t;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/e$t$a;->g:Lcom/android/billingclient/api/e$t;

    invoke-static {v1}, Lcom/android/billingclient/api/e$t;->b(Lcom/android/billingclient/api/e$t;)Lcom/android/billingclient/api/f;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/billingclient/api/e$t$a;->g:Lcom/android/billingclient/api/e$t;

    invoke-static {v1}, Lcom/android/billingclient/api/e$t;->b(Lcom/android/billingclient/api/e$t;)Lcom/android/billingclient/api/f;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/e$t$a;->f:Lcom/android/billingclient/api/h;

    invoke-interface {v1, v2}, Lcom/android/billingclient/api/f;->a(Lcom/android/billingclient/api/h;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
