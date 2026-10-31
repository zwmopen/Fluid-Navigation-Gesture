.class public final Lcom/fb/fluid/ui/billing/BillingHelperImpl$init$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/billing/BillingHelperImpl;->a(Landroidx/lifecycle/o;Lkotlin/x/c/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/fb/fluid/ui/billing/BillingHelperImpl;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/billing/BillingHelperImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fb/fluid/ui/billing/BillingHelperImpl$init$1;->f:Lcom/fb/fluid/ui/billing/BillingHelperImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/o;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/v;
        value = .enum Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fb/fluid/ui/billing/BillingHelperImpl$init$1;->f:Lcom/fb/fluid/ui/billing/BillingHelperImpl;

    sget-object v0, Lcom/fb/fluid/ui/billing/BillingHelperImpl$init$1$a;->g:Lcom/fb/fluid/ui/billing/BillingHelperImpl$init$1$a;

    invoke-virtual {p1, v0}, Lcom/fb/fluid/ui/billing/BillingHelperImpl;->a(Lkotlin/x/c/d;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/o;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/v;
        value = .enum Landroidx/lifecycle/i$a;->ON_RESUME:Landroidx/lifecycle/i$a;
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fb/fluid/ui/billing/BillingHelperImpl$init$1;->f:Lcom/fb/fluid/ui/billing/BillingHelperImpl;

    invoke-virtual {p1}, Lcom/fb/fluid/ui/billing/BillingHelperImpl;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fb/fluid/ui/billing/BillingHelperImpl$init$1;->f:Lcom/fb/fluid/ui/billing/BillingHelperImpl;

    invoke-static {p1}, Lcom/fb/fluid/ui/billing/BillingHelperImpl;->a(Lcom/fb/fluid/ui/billing/BillingHelperImpl;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fb/fluid/ui/billing/BillingHelperImpl$init$1;->f:Lcom/fb/fluid/ui/billing/BillingHelperImpl;

    invoke-virtual {p1}, Lcom/fb/fluid/ui/billing/BillingHelperImpl;->a()V

    :cond_0
    iget-object p1, p0, Lcom/fb/fluid/ui/billing/BillingHelperImpl$init$1;->f:Lcom/fb/fluid/ui/billing/BillingHelperImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fb/fluid/ui/billing/BillingHelperImpl;->a(Lcom/fb/fluid/ui/billing/BillingHelperImpl;Z)V

    return-void
.end method
