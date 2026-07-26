.class public Lcom/android/billingclient/api/q$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/android/billingclient/api/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/s;)Lcom/android/billingclient/api/q$a;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/q$a;->a:Lcom/android/billingclient/api/s;

    return-object p0
.end method

.method public a()Lcom/android/billingclient/api/q;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/q;

    invoke-direct {v0}, Lcom/android/billingclient/api/q;-><init>()V

    iget-object v1, p0, Lcom/android/billingclient/api/q$a;->a:Lcom/android/billingclient/api/s;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/q;->a(Lcom/android/billingclient/api/q;Lcom/android/billingclient/api/s;)Lcom/android/billingclient/api/s;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "SkuDetails must be set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
