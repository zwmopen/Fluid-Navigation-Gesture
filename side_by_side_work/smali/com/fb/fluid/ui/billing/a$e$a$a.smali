.class final Lcom/fb/fluid/ui/billing/a$e$a$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/billing/a$e$a;->a(Lcom/android/billingclient/api/h;Ljava/util/List;)V
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
.field final synthetic g:Lcom/fb/fluid/ui/billing/a$e$a;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/billing/a$e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/billing/a$e$a$a;->g:Lcom/fb/fluid/ui/billing/a$e$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/billingclient/api/h;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/billing/a$e$a$a;->a(Lcom/android/billingclient/api/h;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/android/billingclient/api/h;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fb/fluid/ui/billing/a$e$a$a;->g:Lcom/fb/fluid/ui/billing/a$e$a;

    iget-object v0, v0, Lcom/fb/fluid/ui/billing/a$e$a;->g:Lcom/fb/fluid/ui/billing/a$e;

    iget-object v0, v0, Lcom/fb/fluid/ui/billing/a$e;->g:Lcom/fb/fluid/ui/billing/a;

    invoke-virtual {v0}, Lcom/fb/fluid/ui/billing/a;->o()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/t;->setValue(Ljava/lang/Object;)V

    return-void
.end method
