.class Lcom/android/billingclient/api/e$g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/e$g;->call()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/android/billingclient/api/h;

.field final synthetic g:Lcom/android/billingclient/api/e$g;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/e$g;Lcom/android/billingclient/api/h;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/e$g$b;->g:Lcom/android/billingclient/api/e$g;

    iput-object p2, p0, Lcom/android/billingclient/api/e$g$b;->f:Lcom/android/billingclient/api/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/e$g$b;->g:Lcom/android/billingclient/api/e$g;

    iget-object v0, v0, Lcom/android/billingclient/api/e$g;->g:Lcom/android/billingclient/api/r;

    iget-object v1, p0, Lcom/android/billingclient/api/e$g$b;->f:Lcom/android/billingclient/api/h;

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/r;->a(Lcom/android/billingclient/api/h;)V

    return-void
.end method
