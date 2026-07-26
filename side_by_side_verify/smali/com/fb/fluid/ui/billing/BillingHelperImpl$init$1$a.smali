.class final Lcom/fb/fluid/ui/billing/BillingHelperImpl$init$1$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/billing/BillingHelperImpl$init$1;->onDestroy(Landroidx/lifecycle/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
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


# static fields
.field public static final g:Lcom/fb/fluid/ui/billing/BillingHelperImpl$init$1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fb/fluid/ui/billing/BillingHelperImpl$init$1$a;

    invoke-direct {v0}, Lcom/fb/fluid/ui/billing/BillingHelperImpl$init$1$a;-><init>()V

    sput-object v0, Lcom/fb/fluid/ui/billing/BillingHelperImpl$init$1$a;->g:Lcom/fb/fluid/ui/billing/BillingHelperImpl$init$1$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/android/billingclient/api/h;

    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fb/fluid/ui/billing/BillingHelperImpl$init$1$a;->a(ILcom/android/billingclient/api/h;Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(ILcom/android/billingclient/api/h;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/billingclient/api/h;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/l;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
