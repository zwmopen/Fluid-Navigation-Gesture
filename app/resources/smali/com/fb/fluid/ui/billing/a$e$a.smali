.class final Lcom/fb/fluid/ui/billing/a$e$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/billing/a$e;->a(ILcom/android/billingclient/api/h;Ljava/util/List;)V
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
        "Ljava/util/List<",
        "+",
        "Lcom/android/billingclient/api/s;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/billing/a$e;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/billing/a$e;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/billing/a$e$a;->g:Lcom/fb/fluid/ui/billing/a$e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/billingclient/api/h;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/ui/billing/a$e$a;->a(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/android/billingclient/api/h;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/h;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fb/fluid/ui/billing/a$e$a;->g:Lcom/fb/fluid/ui/billing/a$e;

    iget-object p1, p1, Lcom/fb/fluid/ui/billing/a$e;->h:Lcom/fb/fluid/ui/billing/c;

    invoke-virtual {p1, p2}, Lcom/fb/fluid/ui/billing/c;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/fb/fluid/ui/billing/a$e$a;->g:Lcom/fb/fluid/ui/billing/a$e;

    iget-object p1, p1, Lcom/fb/fluid/ui/billing/a$e;->h:Lcom/fb/fluid/ui/billing/c;

    invoke-virtual {p1}, Lcom/fb/fluid/ui/billing/c;->i()Lcom/android/billingclient/api/s;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/fb/fluid/ui/billing/a$e$a;->g:Lcom/fb/fluid/ui/billing/a$e;

    iget-object p2, p2, Lcom/fb/fluid/ui/billing/a$e;->g:Lcom/fb/fluid/ui/billing/a;

    invoke-static {p2}, Lcom/fb/fluid/ui/billing/a;->b(Lcom/fb/fluid/ui/billing/a;)Lcom/fb/fluid/ui/billing/d;

    move-result-object p2

    new-instance v0, Lcom/fb/fluid/ui/billing/a$e$a$a;

    invoke-direct {v0, p0}, Lcom/fb/fluid/ui/billing/a$e$a$a;-><init>(Lcom/fb/fluid/ui/billing/a$e$a;)V

    invoke-interface {p2, p1, v0}, Lcom/fb/fluid/ui/billing/d;->a(Lcom/android/billingclient/api/s;Lkotlin/x/c/b;)V

    :cond_0
    return-void
.end method
