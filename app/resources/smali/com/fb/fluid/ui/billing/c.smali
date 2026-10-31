.class public final Lcom/fb/fluid/ui/billing/c;
.super Landroidx/lifecycle/a;
.source ""


# instance fields
.field private g:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/android/billingclient/api/s;

.field private i:Lcom/android/billingclient/api/s;

.field private j:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/fb/fluid/ui/billing/c;->k:Landroid/app/Application;

    new-instance p1, Landroidx/lifecycle/t;

    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    iget-object v0, p0, Lcom/fb/fluid/ui/billing/c;->k:Landroid/app/Application;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "?"

    aput-object v3, v1, v2

    const v2, 0x7f12005b

    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->setValue(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fb/fluid/ui/billing/c;->j:Landroidx/lifecycle/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/s;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/billingclient/api/s;

    invoke-virtual {v3}, Lcom/android/billingclient/api/s;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fluid_pro"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    move-object v1, v2

    check-cast v1, Lcom/android/billingclient/api/s;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lcom/fb/fluid/ui/billing/c;->h:Lcom/android/billingclient/api/s;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/billingclient/api/s;

    invoke-virtual {v2}, Lcom/android/billingclient/api/s;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fluid_day"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    :cond_4
    check-cast v0, Lcom/android/billingclient/api/s;

    :cond_5
    iput-object v0, p0, Lcom/fb/fluid/ui/billing/c;->i:Lcom/android/billingclient/api/s;

    iget-object p1, p0, Lcom/fb/fluid/ui/billing/c;->j:Landroidx/lifecycle/t;

    iget-object v0, p0, Lcom/fb/fluid/ui/billing/c;->k:Landroid/app/Application;

    const v1, 0x7f12005b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fb/fluid/ui/billing/c;->h:Lcom/android/billingclient/api/s;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/android/billingclient/api/s;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    const-string v4, "?"

    :goto_2
    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lkotlin/x/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fb/fluid/ui/billing/c;->g:Lkotlin/x/c/a;

    return-void
.end method

.method public final g()Landroidx/lifecycle/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/ui/billing/c;->j:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public final h()Lkotlin/x/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/ui/billing/c;->g:Lkotlin/x/c/a;

    return-object v0
.end method

.method public final i()Lcom/android/billingclient/api/s;
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/ui/billing/c;->i:Lcom/android/billingclient/api/s;

    return-object v0
.end method

.method public final j()Lcom/android/billingclient/api/s;
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/ui/billing/c;->h:Lcom/android/billingclient/api/s;

    return-object v0
.end method
