.class final Lcom/fb/fluid/ui/g/b/u$f$b;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/u$f;->a(Lcom/fb/fluid/ui/g/c/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/c<",
        "Lcom/fb/fluid/ui/g/c/t<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/g/b/u$f;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/u$f;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/u$f$b;->g:Lcom/fb/fluid/ui/g/b/u$f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fb/fluid/ui/g/c/t;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/ui/g/b/u$f$b;->a(Lcom/fb/fluid/ui/g/c/t;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/fb/fluid/ui/g/c/t;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fb/fluid/ui/g/c/t<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    const-string v1, "immersive.navigation=*"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "immersive.none=*"

    :goto_0
    iget-object v2, p0, Lcom/fb/fluid/ui/g/b/u$f$b;->g:Lcom/fb/fluid/ui/g/b/u$f;

    iget-object v2, v2, Lcom/fb/fluid/ui/g/b/u$f;->g:Lcom/fb/fluid/ui/g/b/u;

    invoke-static {v2}, Lcom/fb/fluid/ui/g/b/u;->b(Lcom/fb/fluid/ui/g/b/u;)Lcom/fb/fluid/utils/preferences/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/fb/fluid/utils/preferences/h;->f(I)V

    :try_start_0
    iget-object v2, p0, Lcom/fb/fluid/ui/g/b/u$f$b;->g:Lcom/fb/fluid/ui/g/b/u$f;

    iget-object v2, v2, Lcom/fb/fluid/ui/g/b/u$f;->g:Lcom/fb/fluid/ui/g/b/u;

    invoke-static {v2}, Lcom/fb/fluid/ui/g/b/u;->d(Lcom/fb/fluid/ui/g/b/u;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "force_fsg_nav_bar"

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v0, "policy_control"

    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
