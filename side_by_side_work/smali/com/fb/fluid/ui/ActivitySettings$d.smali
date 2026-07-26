.class final Lcom/fb/fluid/ui/ActivitySettings$d;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/ActivitySettings;->onCreate(Landroid/os/Bundle;)V
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


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/ActivitySettings;

.field final synthetic h:Lcom/fb/fluid/ui/billing/d;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/ActivitySettings;Lcom/fb/fluid/ui/billing/d;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/ActivitySettings$d;->g:Lcom/fb/fluid/ui/ActivitySettings;

    iput-object p2, p0, Lcom/fb/fluid/ui/ActivitySettings$d;->h:Lcom/fb/fluid/ui/billing/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/fb/fluid/ui/ActivitySettings$d;->a(ILcom/android/billingclient/api/h;Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(ILcom/android/billingclient/api/h;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/billingclient/api/h;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/l;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/fb/fluid/ui/ActivitySettings$d;->g:Lcom/fb/fluid/ui/ActivitySettings;

    invoke-static {p1}, Lcom/fb/fluid/l/p/f;->a(Landroidx/fragment/app/d;)Lcom/fb/fluid/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fb/fluid/App;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/fb/fluid/ui/ActivitySettings$d;->g:Lcom/fb/fluid/ui/ActivitySettings;

    invoke-static {p1}, Lcom/fb/fluid/ui/ActivitySettings;->b(Lcom/fb/fluid/ui/ActivitySettings;)Lcom/fb/fluid/utils/preferences/h;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/billingclient/api/l;

    invoke-virtual {v2}, Lcom/android/billingclient/api/l;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fluid_pro"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/android/billingclient/api/l;->b()I

    move-result v2

    if-ne v2, v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    move-object p2, v1

    :cond_4
    check-cast p2, Lcom/android/billingclient/api/l;

    :cond_5
    if-eqz p2, :cond_6

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-static {p2, v0}, Lcom/fb/fluid/l/p/g;->b(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    goto :goto_1

    :cond_6
    const-wide/16 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2, p3}, Lcom/fb/fluid/utils/preferences/h;->d(J)V

    iget-object p1, p0, Lcom/fb/fluid/ui/ActivitySettings$d;->g:Lcom/fb/fluid/ui/ActivitySettings;

    invoke-static {p1}, Lcom/fb/fluid/l/p/f;->a(Landroidx/fragment/app/d;)Lcom/fb/fluid/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fb/fluid/App;->h()V

    iget-object p1, p0, Lcom/fb/fluid/ui/ActivitySettings$d;->g:Lcom/fb/fluid/ui/ActivitySettings;

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/fb/fluid/MainAccessibilityService;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "update_ui"

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object p1, p0, Lcom/fb/fluid/ui/ActivitySettings$d;->g:Lcom/fb/fluid/ui/ActivitySettings;

    invoke-static {p1}, Lcom/fb/fluid/ui/ActivitySettings;->c(Lcom/fb/fluid/ui/ActivitySettings;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/fb/fluid/ui/ActivitySettings$d;->h:Lcom/fb/fluid/ui/billing/d;

    const-string p2, "fluid_day"

    invoke-static {p2}, Lkotlin/s/h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance p3, Lcom/fb/fluid/ui/ActivitySettings$d$a;

    invoke-direct {p3, p0}, Lcom/fb/fluid/ui/ActivitySettings$d$a;-><init>(Lcom/fb/fluid/ui/ActivitySettings$d;)V

    const-string v0, "inapp"

    invoke-interface {p1, p2, v0, p3}, Lcom/fb/fluid/ui/billing/d;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/x/c/c;)V

    :cond_7
    :goto_2
    return-void
.end method
