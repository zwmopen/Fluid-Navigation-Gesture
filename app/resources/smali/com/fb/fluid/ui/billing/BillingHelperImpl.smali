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

    iget-object p1, p0, Lcom/fb/fluid/ui/billing/BillingHelperImpl;->d:Landroid/app/Application;

    invoke-static {p1}, Lcom/android/billingclient/api/d;->a(Landroid/content/Context;)Lcom/android/billingclient/api/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/d$b;->b()Lcom/android/billingclient/api/d$b;

    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/d$b;->a(Lcom/android/billingclient/api/p;)Lcom/android/billingclient/api/d$b;

    invoke-virtual {p1}, Lcom/android/billingclient/api/d$b;->a()Lcom/android/billingclient/api/d;

    move-result-object p1

    const-string v0, "BillingClient\n          \u2026his)\n            .build()"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fb/fluid/ui/billing/BillingHelperImpl;->a:Lcom/android/billingclient/api/d;

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
    .locals 2

    iget-object v0, p0, Lcom/fb/fluid/ui/billing/BillingHelperImpl;->a:Lcom/android/billingclient/api/d;

    new-instance v1, Lcom/fb/fluid/ui/billing/BillingHelperImpl$c;

    invoke-direct {v1, p0}, Lcom/fb/fluid/ui/billing/BillingHelperImpl$c;-><init>(Lcom/fb/fluid/ui/billing/BillingHelperImpl;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-virtual {p0}, Lcom/fb/fluid/ui/billing/BillingHelperImpl;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fb/fluid/ui/billing/BillingHelperImpl;->a:Lcom/android/billingclient/api/d;

    const-string v1, "inapp"

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/d;->a(Ljava/lang/String;)Lcom/android/billingclient/api/l$a;

    move-result-object v0

    const-string v1, "billingClient.queryPurch\u2026lingClient.SkuType.INAPP)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fb/fluid/ui/billing/BillingHelperImpl;->c()Lkotlin/x/c/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/billingclient/api/l$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/billingclient/api/l$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lkotlin/x/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroidx/fragment/app/d;Lcom/android/billingclient/api/s;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuDetails"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/billingclient/api/g;->j()Lcom/android/billingclient/api/g$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/billingclient/api/g$b;->a(Lcom/android/billingclient/api/s;)Lcom/android/billingclient/api/g$b;

    invoke-virtual {v0}, Lcom/android/billingclient/api/g$b;->a()Lcom/android/billingclient/api/g;

    move-result-object p2

    iget-object v0, p0, Lcom/fb/fluid/ui/billing/BillingHelperImpl;->a:Lcom/android/billingclient/api/d;

    invoke-virtual {v0, p1, p2}, Lcom/android/billingclient/api/d;->a(Landroid/app/Activity;Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/h;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fb/fluid/ui/billing/BillingHelperImpl;->c:Z

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

    invoke-interface {p1}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/i;

    move-result-object p1

    new-instance p2, Lcom/fb/fluid/ui/billing/BillingHelperImpl$init$1;

    invoke-direct {p2, p0}, Lcom/fb/fluid/ui/billing/BillingHelperImpl$init$1;-><init>(Lcom/fb/fluid/ui/billing/BillingHelperImpl;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/n;)V

    invoke-direct {p0}, Lcom/fb/fluid/ui/billing/BillingHelperImpl;->e()V

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
    .locals 2
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

    invoke-virtual {p1}, Lcom/android/billingclient/api/l;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/billingclient/api/a;->c()Lcom/android/billingclient/api/a$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/l;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/a$b;->a(Ljava/lang/String;)Lcom/android/billingclient/api/a$b;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$b;->a()Lcom/android/billingclient/api/a;

    move-result-object p1

    iget-object v0, p0, Lcom/fb/fluid/ui/billing/BillingHelperImpl;->a:Lcom/android/billingclient/api/d;

    new-instance v1, Lcom/fb/fluid/ui/billing/e;

    invoke-direct {v1, p2}, Lcom/fb/fluid/ui/billing/e;-><init>(Lkotlin/x/c/b;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/android/billingclient/api/l;Lkotlin/x/c/c;)V
    .locals 2
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

    invoke-static {}, Lcom/android/billingclient/api/j;->c()Lcom/android/billingclient/api/j$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/l;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/j$b;->a(Ljava/lang/String;)Lcom/android/billingclient/api/j$b;

    invoke-virtual {v0}, Lcom/android/billingclient/api/j$b;->a()Lcom/android/billingclient/api/j;

    move-result-object p1

    iget-object v0, p0, Lcom/fb/fluid/ui/billing/BillingHelperImpl;->a:Lcom/android/billingclient/api/d;

    new-instance v1, Lcom/fb/fluid/ui/billing/f;

    invoke-direct {v1, p2}, Lcom/fb/fluid/ui/billing/f;-><init>(Lkotlin/x/c/c;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/k;)V

    return-void
.end method

.method public a(Lcom/android/billingclient/api/s;Lkotlin/x/c/b;)V
    .locals 2
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

    invoke-virtual {p1}, Lcom/android/billingclient/api/s;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/billingclient/api/q$a;

    invoke-direct {v0}, Lcom/android/billingclient/api/q$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/q$a;->a(Lcom/android/billingclient/api/s;)Lcom/android/billingclient/api/q$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/q$a;->a()Lcom/android/billingclient/api/q;

    move-result-object p1

    iget-object v0, p0, Lcom/fb/fluid/ui/billing/BillingHelperImpl;->a:Lcom/android/billingclient/api/d;

    new-instance v1, Lcom/fb/fluid/ui/billing/g;

    invoke-direct {v1, p2}, Lcom/fb/fluid/ui/billing/g;-><init>(Lkotlin/x/c/b;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/q;Lcom/android/billingclient/api/r;)V

    :cond_0
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

    invoke-static {}, Lcom/android/billingclient/api/t;->c()Lcom/android/billingclient/api/t$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/t$b;->a(Ljava/util/List;)Lcom/android/billingclient/api/t$b;

    invoke-virtual {v0, p2}, Lcom/android/billingclient/api/t$b;->a(Ljava/lang/String;)Lcom/android/billingclient/api/t$b;

    iget-object p1, p0, Lcom/fb/fluid/ui/billing/BillingHelperImpl;->a:Lcom/android/billingclient/api/d;

    invoke-virtual {v0}, Lcom/android/billingclient/api/t$b;->a()Lcom/android/billingclient/api/t;

    move-result-object p2

    new-instance v0, Lcom/fb/fluid/ui/billing/h;

    invoke-direct {v0, p3}, Lcom/fb/fluid/ui/billing/h;-><init>(Lkotlin/x/c/c;)V

    invoke-virtual {p1, p2, v0}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/t;Lcom/android/billingclient/api/u;)V

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
    .locals 3

    invoke-virtual {p0}, Lcom/fb/fluid/ui/billing/BillingHelperImpl;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fb/fluid/ui/billing/BillingHelperImpl;->a:Lcom/android/billingclient/api/d;

    new-instance v1, Lcom/fb/fluid/ui/billing/BillingHelperImpl$b;

    invoke-direct {v1, p0}, Lcom/fb/fluid/ui/billing/BillingHelperImpl$b;-><init>(Lcom/fb/fluid/ui/billing/BillingHelperImpl;)V

    const-string v2, "inapp"

    invoke-virtual {v0, v2, v1}, Lcom/android/billingclient/api/d;->a(Ljava/lang/String;Lcom/android/billingclient/api/o;)V

    return-void
.end method

.method public b(Landroidx/fragment/app/d;Lcom/android/billingclient/api/s;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuDetails"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/billingclient/api/g;->j()Lcom/android/billingclient/api/g$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/billingclient/api/g$b;->a(Lcom/android/billingclient/api/s;)Lcom/android/billingclient/api/g$b;

    invoke-virtual {v0}, Lcom/android/billingclient/api/g$b;->a()Lcom/android/billingclient/api/g;

    move-result-object p2

    iget-object v0, p0, Lcom/fb/fluid/ui/billing/BillingHelperImpl;->a:Lcom/android/billingclient/api/d;

    invoke-virtual {v0, p1, p2}, Lcom/android/billingclient/api/d;->a(Landroid/app/Activity;Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/h;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fb/fluid/ui/billing/BillingHelperImpl;->c:Z

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
    .locals 1

    invoke-virtual {p0}, Lcom/fb/fluid/ui/billing/BillingHelperImpl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fb/fluid/ui/billing/BillingHelperImpl;->a:Lcom/android/billingclient/api/d;

    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->a()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/ui/billing/BillingHelperImpl;->a:Lcom/android/billingclient/api/d;

    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->b()Z

    move-result v0

    return v0
.end method
