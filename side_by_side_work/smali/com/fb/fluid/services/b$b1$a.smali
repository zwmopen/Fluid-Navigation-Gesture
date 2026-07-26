.class final Lcom/fb/fluid/services/b$b1$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/services/b$b1;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/c<",
        "Lcom/fb/fluid/data/TriggerButton;",
        "Ljava/lang/Boolean;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/services/b$b1;


# direct methods
.method constructor <init>(Lcom/fb/fluid/data/Trigger;Lcom/fb/fluid/services/b$b1;)V
    .locals 0

    iput-object p2, p0, Lcom/fb/fluid/services/b$b1$a;->g:Lcom/fb/fluid/services/b$b1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fb/fluid/data/TriggerButton;Z)Landroid/graphics/drawable/Drawable;
    .locals 10

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/fb/fluid/data/TriggerButton;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fb/fluid/data/TriggerButton;->d()I

    move-result v0

    :goto_0
    move v3, v0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/fb/fluid/data/TriggerButton;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/fb/fluid/data/TriggerButton;->a()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v4, p1

    const/16 p1, 0xb

    const/4 p2, 0x0

    if-eq v3, p1, :cond_4

    const/16 p1, 0x1a

    if-eq v3, p1, :cond_3

    :cond_2
    move-object p1, p2

    goto :goto_3

    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/fb/fluid/services/b$b1$a;->g:Lcom/fb/fluid/services/b$b1;

    iget-object p1, p1, Lcom/fb/fluid/services/b$b1;->a:Lcom/fb/fluid/services/b;

    invoke-static {p1}, Lcom/fb/fluid/services/b;->r(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/services/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fb/fluid/services/d/b;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/fb/fluid/services/b$b1$a;->g:Lcom/fb/fluid/services/b$b1;

    iget-object v0, v0, Lcom/fb/fluid/services/b$b1;->a:Lcom/fb/fluid/services/b;

    :goto_2
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/fb/fluid/services/b$b1$a;->g:Lcom/fb/fluid/services/b$b1;

    iget-object p1, p1, Lcom/fb/fluid/services/b$b1;->a:Lcom/fb/fluid/services/b;

    invoke-static {p1}, Lcom/fb/fluid/services/b;->r(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/services/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fb/fluid/services/d/b;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/fb/fluid/services/b$b1$a;->g:Lcom/fb/fluid/services/b$b1;

    iget-object v0, v0, Lcom/fb/fluid/services/b$b1;->a:Lcom/fb/fluid/services/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_3
    move-object v5, p1

    goto :goto_4

    :catch_0
    move-object v5, p2

    :goto_4
    sget-object v1, Lcom/fb/fluid/data/TriggerButton;->Companion:Lcom/fb/fluid/data/TriggerButton$a;

    iget-object p1, p0, Lcom/fb/fluid/services/b$b1$a;->g:Lcom/fb/fluid/services/b$b1;

    iget-object p1, p1, Lcom/fb/fluid/services/b$b1;->a:Lcom/fb/fluid/services/b;

    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "baseContext"

    invoke-static {v2, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fb/fluid/services/b$b1$a;->g:Lcom/fb/fluid/services/b$b1;

    iget-object p1, p1, Lcom/fb/fluid/services/b$b1;->a:Lcom/fb/fluid/services/b;

    invoke-static {p1}, Lcom/fb/fluid/services/b;->t(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/utils/preferences/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fb/fluid/utils/preferences/h;->e()I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/fb/fluid/data/TriggerButton$a;->a(Lcom/fb/fluid/data/TriggerButton$a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/Object;IZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_5
    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fb/fluid/data/TriggerButton;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/services/b$b1$a;->a(Lcom/fb/fluid/data/TriggerButton;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
