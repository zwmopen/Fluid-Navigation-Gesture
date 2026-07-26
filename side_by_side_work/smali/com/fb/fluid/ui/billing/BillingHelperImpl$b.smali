.class final Lcom/fb/fluid/ui/billing/BillingHelperImpl$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/billingclient/api/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/billing/BillingHelperImpl;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fb/fluid/ui/billing/BillingHelperImpl;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/billing/BillingHelperImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/billing/BillingHelperImpl$b;->a:Lcom/fb/fluid/ui/billing/BillingHelperImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/h;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/h;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/n;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    const-string p2, "Purchases list must not be null"

    invoke-static {p2, p1, v0, p1}, Lcom/fb/fluid/l/p/l;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/fb/fluid/ui/billing/BillingHelperImpl$b;->a:Lcom/fb/fluid/ui/billing/BillingHelperImpl;

    invoke-virtual {v1}, Lcom/fb/fluid/ui/billing/BillingHelperImpl;->c()Lkotlin/x/c/d;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lkotlin/s/h;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/n;

    new-instance v4, Lcom/android/billingclient/api/l;

    const-string v5, "it"

    invoke-static {v3, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/billingclient/api/n;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/android/billingclient/api/n;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/android/billingclient/api/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/s/h;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v1, v0, p1, p2}, Lkotlin/x/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
