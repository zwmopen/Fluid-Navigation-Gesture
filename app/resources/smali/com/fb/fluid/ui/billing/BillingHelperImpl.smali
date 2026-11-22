.class public final Lcom/fb/fluid/ui/billing/BillingHelperImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/fb/fluid/ui/billing/d;
.implements Lcom/android/billingclient/api/p;


# instance fields
.field private a:Lcom/android/billingclient/api/d;

.field private b:Lkotlin/x/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/android/billingclient/api/h;",
            "-",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/l;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fb/fluid/ui/billing/BillingHelperImpl;->d:Landroid/app/Application;

    sget-object p1, Lcom/fb/fluid/ui/billing/BillingHelperImpl$a;->g:Lcom/fb/fluid/ui/billing/BillingHelperImpl$a;

    iput-object p1, p0, Lcom/fb/fluid/ui/billing/BillingHelperImpl;->b:Lkotlin/x/c/d;

    return-void
.end method

.method public static final synthetic a(Lcom/fb/fluid/ui/billing/BillingHelperImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fb/fluid/ui/billing/BillingHelperImpl;->c:Z

    return-void
.end method

.method public static final synthetic a(Lcom/fb/fluid/ui/billing/BillingHelperImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fb/fluid/ui/billing/BillingHelperImpl;->c:Z

    return p0
.end method

.method private final e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroidx/fragment/app/d;Lcom/android/billingclient/api/s;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuDetails"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroidx/lifecycle/o;Lkotlin/x/c/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/o;",
            "Lkotlin/x/c/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/android/billingclient/api/h;",
            "-",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/l;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPurchasesUpdated"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/fb/fluid/ui/billing/BillingHelperImpl;->a(Lkotlin/x/c/d;)V

    return-void
.end method

.method public a(Lcom/android/billingclient/api/h;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/h;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/l;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fb/fluid/ui/billing/BillingHelperImpl;->c()Lkotlin/x/c/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lkotlin/x/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/android/billingclient/api/l;Lkotlin/x/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/l;",
            "Lkotlin/x/c/b<",
            "-",
            "Lcom/android/billingclient/api/h;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "purchase"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/android/billingclient/api/l;Lkotlin/x/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/l;",
            "Lkotlin/x/c/c<",
            "-",
            "Lcom/android/billingclient/api/h;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "purchase"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/android/billingclient/api/s;Lkotlin/x/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/s;",
            "Lkotlin/x/c/b<",
            "-",
            "Lcom/android/billingclient/api/h;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "skuDetails"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Lkotlin/x/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/x/c/c<",
            "-",
            "Lcom/android/billingclient/api/h;",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/s;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "skuList"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lkotlin/x/c/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/android/billingclient/api/h;",
            "-",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/l;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fb/fluid/ui/billing/BillingHelperImpl;->b:Lkotlin/x/c/d;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Landroidx/fragment/app/d;Lcom/android/billingclient/api/s;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuDetails"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c()Lkotlin/x/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/d<",
            "Ljava/lang/Integer;",
            "Lcom/android/billingclient/api/h;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/l;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/ui/billing/BillingHelperImpl;->b:Lkotlin/x/c/d;

    return-object v0
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
