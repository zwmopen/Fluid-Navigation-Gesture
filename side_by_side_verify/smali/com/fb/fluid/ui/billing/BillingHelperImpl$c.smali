.class public final Lcom/fb/fluid/ui/billing/BillingHelperImpl$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/billingclient/api/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/billing/BillingHelperImpl;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fb/fluid/ui/billing/BillingHelperImpl;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/billing/BillingHelperImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fb/fluid/ui/billing/BillingHelperImpl$c;->a:Lcom/fb/fluid/ui/billing/BillingHelperImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/android/billingclient/api/h;)V
    .locals 1

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fb/fluid/ui/billing/BillingHelperImpl$c;->a:Lcom/fb/fluid/ui/billing/BillingHelperImpl;

    invoke-virtual {p1}, Lcom/fb/fluid/ui/billing/BillingHelperImpl;->a()V

    :cond_0
    return-void
.end method
