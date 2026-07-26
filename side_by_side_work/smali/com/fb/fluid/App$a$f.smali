.class final Lcom/fb/fluid/App$a$f;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/App$a;->a(Le/b/a/m$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/b<",
        "Le/b/a/l0/h<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/fb/fluid/ui/billing/BillingHelperImpl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/App$a;


# direct methods
.method constructor <init>(Lcom/fb/fluid/App$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/App$a$f;->g:Lcom/fb/fluid/App$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/b/a/l0/h;)Lcom/fb/fluid/ui/billing/BillingHelperImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/l0/h<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fb/fluid/ui/billing/BillingHelperImpl;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/fb/fluid/ui/billing/BillingHelperImpl;

    iget-object v0, p0, Lcom/fb/fluid/App$a$f;->g:Lcom/fb/fluid/App$a;

    iget-object v0, v0, Lcom/fb/fluid/App$a;->g:Lcom/fb/fluid/App;

    invoke-direct {p1, v0}, Lcom/fb/fluid/ui/billing/BillingHelperImpl;-><init>(Landroid/app/Application;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/b/a/l0/h;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/App$a$f;->a(Le/b/a/l0/h;)Lcom/fb/fluid/ui/billing/BillingHelperImpl;

    move-result-object p1

    return-object p1
.end method
