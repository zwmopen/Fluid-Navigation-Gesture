.class final Lcom/fb/fluid/ui/ActivitySettings$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/q/e;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/q/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fb/fluid/ui/ActivitySettings;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/ActivitySettings;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/ActivitySettings$f;->a:Lcom/fb/fluid/ui/ActivitySettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 8

    iget-object v0, p0, Lcom/fb/fluid/ui/ActivitySettings$f;->a:Lcom/fb/fluid/ui/ActivitySettings;

    sget v1, Lcom/fb/fluid/g;->app_bar:I

    invoke-virtual {v0, v1}, Lcom/fb/fluid/ui/ActivitySettings;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget-object v1, p0, Lcom/fb/fluid/ui/ActivitySettings$f;->a:Lcom/fb/fluid/ui/ActivitySettings;

    invoke-static {v1}, Lcom/fb/fluid/ui/ActivitySettings;->a(Lcom/fb/fluid/ui/ActivitySettings;)I

    move-result v1

    const-string v2, "showBilling"

    const/16 v3, 0x10

    if-ne v1, v3, :cond_0

    invoke-static {p1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v1, 0x0

    if-eqz v1, :cond_0

    const/high16 v1, 0x7f0e0000

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fb/fluid/ui/ActivitySettings$f;->a:Lcom/fb/fluid/ui/ActivitySettings;

    invoke-static {v1}, Lcom/fb/fluid/ui/ActivitySettings;->a(Lcom/fb/fluid/ui/ActivitySettings;)I

    move-result v1

    if-ne v1, v3, :cond_1

    const v1, 0x7f0e0001

    goto :goto_0

    :cond_1
    const v1, 0x7f0e0002

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->b(I)V

    iget-object v0, p0, Lcom/fb/fluid/ui/ActivitySettings$f;->a:Lcom/fb/fluid/ui/ActivitySettings;

    sget v1, Lcom/fb/fluid/g;->app_bar:I

    invoke-virtual {v0, v1}, Lcom/fb/fluid/ui/ActivitySettings;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomappbar/BottomAppBar;

    const-string v1, "app_bar"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/fb/fluid/ui/ActivitySettings$f;->a:Lcom/fb/fluid/ui/ActivitySettings;

    invoke-static {v4}, Lcom/fb/fluid/ui/ActivitySettings;->a(Lcom/fb/fluid/ui/ActivitySettings;)I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eq v4, v5, :cond_3

    const/16 v5, 0xa

    if-eq v4, v5, :cond_3

    const/16 v5, 0xd

    if-eq v4, v5, :cond_3

    const/16 v5, 0xf

    if-eq v4, v5, :cond_3

    if-eq v4, v3, :cond_4

    :cond_2
    const/16 v6, 0x8

    goto :goto_1

    :cond_3
    invoke-static {p1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p1, 0x0

    if-eqz p1, :cond_2

    :cond_4
    :goto_1
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/fb/fluid/ui/ActivitySettings$f;->a:Lcom/fb/fluid/ui/ActivitySettings;

    sget v0, Lcom/fb/fluid/g;->app_bar:I

    invoke-virtual {p1, v0}, Lcom/fb/fluid/ui/ActivitySettings;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    if-eqz p1, :cond_5

    const v0, 0x7f0a0038

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/fb/fluid/ui/ActivitySettings$f;->a:Lcom/fb/fluid/ui/ActivitySettings;

    invoke-static {v0}, Lcom/fb/fluid/ui/ActivitySettings;->c(Lcom/fb/fluid/ui/ActivitySettings;)Z

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/ActivitySettings$f;->a(Ljava/lang/Boolean;)V

    return-void
.end method
