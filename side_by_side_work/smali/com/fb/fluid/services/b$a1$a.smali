.class final Lcom/fb/fluid/services/b$a1$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/services/b$a1;->onChange(ZLandroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/services/b$a1;

.field final synthetic h:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/fb/fluid/services/b$a1;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/services/b$a1$a;->g:Lcom/fb/fluid/services/b$a1;

    iput-object p2, p0, Lcom/fb/fluid/services/b$a1$a;->h:Landroid/net/Uri;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fb/fluid/services/b$a1$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/fb/fluid/services/b$a1$a;->h:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "navigation_bar_gesture_disabled_by_policy"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/d0/f;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fb/fluid/services/b$a1$a;->g:Lcom/fb/fluid/services/b$a1;

    iget-object v0, v0, Lcom/fb/fluid/services/b$a1;->a:Lcom/fb/fluid/services/b;

    invoke-static {v0}, Lcom/fb/fluid/services/b;->C(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/l/t/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fb/fluid/l/t/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fb/fluid/l/q/e;->a:Lcom/fb/fluid/l/q/e$a;

    iget-object v1, p0, Lcom/fb/fluid/services/b$a1$a;->g:Lcom/fb/fluid/services/b$a1;

    iget-object v1, v1, Lcom/fb/fluid/services/b$a1;->a:Lcom/fb/fluid/services/b;

    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityService;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "baseContext"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/fb/fluid/l/q/e$a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fb/fluid/services/b$a1$a;->g:Lcom/fb/fluid/services/b$a1;

    iget-object v0, v0, Lcom/fb/fluid/services/b$a1;->a:Lcom/fb/fluid/services/b;

    invoke-static {v0}, Lcom/fb/fluid/services/b;->k(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/l/t/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fb/fluid/l/t/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
