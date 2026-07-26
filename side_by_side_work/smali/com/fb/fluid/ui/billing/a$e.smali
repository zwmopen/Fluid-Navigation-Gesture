.class final Lcom/fb/fluid/ui/billing/a$e;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/billing/a;->n(Landroid/os/Bundle;)Landroid/app/Dialog;
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
.field final synthetic g:Lcom/fb/fluid/ui/billing/a;

.field final synthetic h:Lcom/fb/fluid/ui/billing/c;

.field final synthetic i:Landroidx/fragment/app/d;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/billing/a;Lcom/fb/fluid/ui/billing/c;Landroidx/fragment/app/d;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/billing/a$e;->g:Lcom/fb/fluid/ui/billing/a;

    iput-object p2, p0, Lcom/fb/fluid/ui/billing/a$e;->h:Lcom/fb/fluid/ui/billing/c;

    iput-object p3, p0, Lcom/fb/fluid/ui/billing/a$e;->i:Landroidx/fragment/app/d;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/fb/fluid/ui/billing/a$e;->a(ILcom/android/billingclient/api/h;Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(ILcom/android/billingclient/api/h;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/billingclient/api/h;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/l;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/billingclient/api/h;->a()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x6

    :goto_0
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    const/4 p1, 0x0

    const/4 p3, 0x0

    if-eq p2, v0, :cond_2

    const/4 v2, 0x7

    if-eq p2, v2, :cond_5

    iget-object v2, p0, Lcom/fb/fluid/ui/billing/a$e;->i:Landroidx/fragment/app/d;

    const v3, 0x7f12005f

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p3

    invoke-virtual {v2, v3, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(R.stri\u2026illing_error, resultCode)"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2, p3, v1, p1}, Lcom/fb/fluid/l/p/f;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/fb/fluid/ui/billing/a$e;->i:Landroidx/fragment/app/d;

    const v0, 0x7f120059

    invoke-static {p2, v0, p3, v1, p1}, Lcom/fb/fluid/l/p/f;->a(Landroid/content/Context;IIILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/fb/fluid/ui/billing/a$e;->g:Lcom/fb/fluid/ui/billing/a;

    invoke-static {p1, p3}, Lcom/fb/fluid/ui/billing/a;->a(Lcom/fb/fluid/ui/billing/a;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/fb/fluid/ui/billing/a$e;->g:Lcom/fb/fluid/ui/billing/a;

    invoke-static {p1, p3}, Lcom/fb/fluid/ui/billing/a;->a(Lcom/fb/fluid/ui/billing/a;Ljava/util/List;)V

    iget-object p1, p0, Lcom/fb/fluid/ui/billing/a$e;->g:Lcom/fb/fluid/ui/billing/a;

    invoke-static {p1}, Lcom/fb/fluid/ui/billing/a;->b(Lcom/fb/fluid/ui/billing/a;)Lcom/fb/fluid/ui/billing/d;

    move-result-object p1

    const-string p2, "fluid_pro"

    const-string p3, "fluid_day"

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/s/h;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance p3, Lcom/fb/fluid/ui/billing/a$e$a;

    invoke-direct {p3, p0}, Lcom/fb/fluid/ui/billing/a$e$a;-><init>(Lcom/fb/fluid/ui/billing/a$e;)V

    const-string v0, "inapp"

    invoke-interface {p1, p2, v0, p3}, Lcom/fb/fluid/ui/billing/d;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/x/c/c;)V

    :cond_5
    :goto_1
    return-void
.end method
