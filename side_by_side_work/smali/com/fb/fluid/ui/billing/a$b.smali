.class public final Lcom/fb/fluid/ui/billing/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fb/fluid/ui/billing/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/x/d/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/ui/billing/a$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/fb/fluid/ui/billing/a$b;Landroidx/fragment/app/d;Ljava/util/List;Lkotlin/x/c/a;ILjava/lang/Object;)Lcom/fb/fluid/ui/billing/a;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lcom/fb/fluid/ui/billing/a$b$a;->g:Lcom/fb/fluid/ui/billing/a$b$a;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fb/fluid/ui/billing/a$b;->a(Landroidx/fragment/app/d;Ljava/util/List;Lkotlin/x/c/a;)Lcom/fb/fluid/ui/billing/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/d;Ljava/util/List;Lkotlin/x/c/a;)Lcom/fb/fluid/ui/billing/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/d;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/s;",
            ">;",
            "Lkotlin/x/c/a<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fb/fluid/ui/billing/a;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fb/fluid/ui/billing/a;

    invoke-direct {v0}, Lcom/fb/fluid/ui/billing/a;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/d;->k()Landroidx/fragment/app/l;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/l;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/d;->k()Landroidx/fragment/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/l;->n()Z

    :try_start_0
    invoke-static {v0}, Lcom/fb/fluid/ui/billing/a;->d(Lcom/fb/fluid/ui/billing/a;)Lcom/fb/fluid/ui/billing/c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/fb/fluid/ui/billing/c;->a(Lkotlin/x/c/a;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/fb/fluid/ui/billing/c;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method
