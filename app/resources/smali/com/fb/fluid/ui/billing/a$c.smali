.class final Lcom/fb/fluid/ui/billing/a$c;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/billing/a;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/b<",
        "Lcom/android/billingclient/api/h;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/billing/a;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/billing/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/billing/a$c;->g:Lcom/fb/fluid/ui/billing/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/billingclient/api/h;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/billing/a$c;->a(Lcom/android/billingclient/api/h;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/android/billingclient/api/h;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fb/fluid/ui/billing/a$c;->g:Lcom/fb/fluid/ui/billing/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f120063

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/fb/fluid/l/p/f;->a(Landroid/content/Context;IIILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/fb/fluid/ui/billing/a$c;->g:Lcom/fb/fluid/ui/billing/a;

    invoke-static {p1}, Lcom/fb/fluid/ui/billing/a;->a(Lcom/fb/fluid/ui/billing/a;)V

    return-void
.end method
