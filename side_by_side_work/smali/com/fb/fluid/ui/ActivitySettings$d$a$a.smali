.class final Lcom/fb/fluid/ui/ActivitySettings$d$a$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/ActivitySettings$d$a;->a(Lcom/android/billingclient/api/h;Ljava/util/List;)V
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
.field final synthetic g:Lcom/fb/fluid/ui/ActivitySettings$d$a;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/ActivitySettings$d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/ActivitySettings$d$a$a;->g:Lcom/fb/fluid/ui/ActivitySettings$d$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/billingclient/api/h;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/ActivitySettings$d$a$a;->a(Lcom/android/billingclient/api/h;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/android/billingclient/api/h;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fb/fluid/ui/ActivitySettings$d$a$a;->g:Lcom/fb/fluid/ui/ActivitySettings$d$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/ActivitySettings$d$a;->g:Lcom/fb/fluid/ui/ActivitySettings$d;

    iget-object p1, p1, Lcom/fb/fluid/ui/ActivitySettings$d;->g:Lcom/fb/fluid/ui/ActivitySettings;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fb/fluid/ui/ActivitySettings;->a(Lcom/fb/fluid/ui/ActivitySettings;Z)V

    iget-object p1, p0, Lcom/fb/fluid/ui/ActivitySettings$d$a$a;->g:Lcom/fb/fluid/ui/ActivitySettings$d$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/ActivitySettings$d$a;->g:Lcom/fb/fluid/ui/ActivitySettings$d;

    iget-object p1, p1, Lcom/fb/fluid/ui/ActivitySettings$d;->g:Lcom/fb/fluid/ui/ActivitySettings;

    sget v1, Lcom/fb/fluid/g;->app_bar:I

    invoke-virtual {p1, v1}, Lcom/fb/fluid/ui/ActivitySettings;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    const-string v1, "app_bar"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    if-eqz p1, :cond_0

    const v1, 0x7f0a0038

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
