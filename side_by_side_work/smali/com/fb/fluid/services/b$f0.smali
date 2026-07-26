.class final Lcom/fb/fluid/services/b$f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/q/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/services/b;->onCreate()V
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
        "Landroid/content/ComponentName;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fb/fluid/services/b;


# direct methods
.method constructor <init>(Lcom/fb/fluid/services/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/services/b$f0;->a:Lcom/fb/fluid/services/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;)V
    .locals 6

    iget-object v0, p0, Lcom/fb/fluid/services/b$f0;->a:Lcom/fb/fluid/services/b;

    invoke-static {v0}, Lcom/fb/fluid/services/b;->I(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/l/t/b;

    move-result-object v0

    iget-object v1, p0, Lcom/fb/fluid/services/b$f0;->a:Lcom/fb/fluid/services/b;

    invoke-static {v1}, Lcom/fb/fluid/services/b;->g(Lcom/fb/fluid/services/b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fb/fluid/l/t/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fb/fluid/services/b$f0;->a:Lcom/fb/fluid/services/b;

    invoke-static {v0}, Lcom/fb/fluid/services/b;->y(Lcom/fb/fluid/services/b;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fb/fluid/services/b$f0;->a:Lcom/fb/fluid/services/b;

    invoke-static {v0}, Lcom/fb/fluid/services/b;->y(Lcom/fb/fluid/services/b;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/fb/fluid/services/b$f0;->a:Lcom/fb/fluid/services/b;

    invoke-static {v3}, Lcom/fb/fluid/services/b;->r(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/services/d/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fb/fluid/services/d/b;->a()Lcom/fb/fluid/l/t/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fb/fluid/l/t/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fb/fluid/services/b$f0;->a:Lcom/fb/fluid/services/b;

    invoke-static {v0}, Lcom/fb/fluid/services/b;->n(Lcom/fb/fluid/services/b;)I

    move-result v0

    const-string v3, "baseContext"

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    sget-object v0, Lcom/fb/fluid/l/q/b;->a:Lcom/fb/fluid/l/q/b$a;

    iget-object v5, p0, Lcom/fb/fluid/services/b$f0;->a:Lcom/fb/fluid/services/b;

    invoke-virtual {v5}, Landroid/accessibilityservice/AccessibilityService;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/fb/fluid/services/b$f0;->a:Lcom/fb/fluid/services/b;

    invoke-static {v3}, Lcom/fb/fluid/services/b;->n(Lcom/fb/fluid/services/b;)I

    move-result v3

    invoke-virtual {v0, v5, v3}, Lcom/fb/fluid/l/q/b$a;->a(Landroid/content/Context;I)Z

    iget-object v0, p0, Lcom/fb/fluid/services/b$f0;->a:Lcom/fb/fluid/services/b;

    invoke-static {v0, v4}, Lcom/fb/fluid/services/b;->a(Lcom/fb/fluid/services/b;I)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/fb/fluid/l/q/b;->a:Lcom/fb/fluid/l/q/b$a;

    iget-object v4, p0, Lcom/fb/fluid/services/b$f0;->a:Lcom/fb/fluid/services/b;

    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityService;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v2}, Lcom/fb/fluid/l/q/b$a;->a(Landroid/content/Context;Z)Z

    :goto_1
    iget-object v0, p0, Lcom/fb/fluid/services/b$f0;->a:Lcom/fb/fluid/services/b;

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/fb/fluid/services/b;->a(Lcom/fb/fluid/services/b;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/fb/fluid/services/b$f0;->a:Lcom/fb/fluid/services/b;

    invoke-static {v0}, Lcom/fb/fluid/services/b;->D(Lcom/fb/fluid/services/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fb/fluid/services/b$f0;->a:Lcom/fb/fluid/services/b;

    invoke-static {v0, v2}, Lcom/fb/fluid/services/b;->a(Lcom/fb/fluid/services/b;Z)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/fb/fluid/services/b$f0$a;

    invoke-direct {v3, p0}, Lcom/fb/fluid/services/b$f0$a;-><init>(Lcom/fb/fluid/services/b$f0;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v0, p0, Lcom/fb/fluid/services/b$f0;->a:Lcom/fb/fluid/services/b;

    invoke-static {v0}, Lcom/fb/fluid/services/b;->q(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/l/t/b;

    move-result-object v0

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.packageName"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/fb/fluid/services/b$f0;->a:Lcom/fb/fluid/services/b;

    invoke-static {v3}, Lcom/fb/fluid/services/b;->p(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/l/t/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fb/fluid/l/t/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_5
    iget-object p1, p0, Lcom/fb/fluid/services/b$f0;->a:Lcom/fb/fluid/services/b;

    invoke-static {p1}, Lcom/fb/fluid/services/b;->p(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/l/t/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fb/fluid/l/t/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v3, "*"

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fb/fluid/l/t/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/content/ComponentName;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/services/b$f0;->a(Landroid/content/ComponentName;)V

    return-void
.end method
