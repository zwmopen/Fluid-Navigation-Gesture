.class final Lcom/fb/fluid/ui/billing/a$d;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/c;


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
        "Lkotlin/x/c/c<",
        "Lcom/android/billingclient/api/h;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/billing/a;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/billing/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/billing/a$d;->g:Lcom/fb/fluid/ui/billing/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/billingclient/api/h;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/ui/billing/a$d;->a(Lcom/android/billingclient/api/h;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/android/billingclient/api/h;Ljava/lang/String;)V
    .locals 3

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fb/fluid/ui/billing/a$d;->g:Lcom/fb/fluid/ui/billing/a;

    invoke-static {p1}, Lcom/fb/fluid/ui/billing/a;->c(Lcom/fb/fluid/ui/billing/a;)Lcom/fb/fluid/utils/preferences/h;

    move-result-object p1

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/fb/fluid/l/p/g;->b(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/fb/fluid/utils/preferences/h;->e(J)V

    iget-object p1, p0, Lcom/fb/fluid/ui/billing/a$d;->g:Lcom/fb/fluid/ui/billing/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f120063

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/fb/fluid/l/p/f;->a(Landroid/content/Context;IIILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/fb/fluid/ui/billing/a$d;->g:Lcom/fb/fluid/ui/billing/a;

    invoke-static {p1}, Lcom/fb/fluid/ui/billing/a;->a(Lcom/fb/fluid/ui/billing/a;)V

    return-void
.end method
