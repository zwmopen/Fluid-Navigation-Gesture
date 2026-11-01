.class final Lcom/fb/fluid/ui/g/b/u$f$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


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
        "Lkotlin/x/c/b<",
        "Lcom/fb/fluid/ui/g/c/t<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/g/b/u$f;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/u$f;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/u$f$a;->g:Lcom/fb/fluid/ui/g/b/u$f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fb/fluid/ui/g/c/t;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/g/b/u$f$a;->a(Lcom/fb/fluid/ui/g/c/t;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/fb/fluid/ui/g/c/t;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fb/fluid/ui/g/c/t<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/u$f$a;->g:Lcom/fb/fluid/ui/g/b/u$f;

    iget-object v0, v0, Lcom/fb/fluid/ui/g/b/u$f;->g:Lcom/fb/fluid/ui/g/b/u;

    invoke-static {v0}, Lcom/fb/fluid/ui/g/b/u;->d(Lcom/fb/fluid/ui/g/b/u;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "force_fsg_nav_bar"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_pref

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_pref
    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/u$f$a;->g:Lcom/fb/fluid/ui/g/b/u$f;

    iget-object v0, v0, Lcom/fb/fluid/ui/g/b/u$f;->g:Lcom/fb/fluid/ui/g/b/u;

    invoke-static {v0}, Lcom/fb/fluid/ui/g/b/u;->b(Lcom/fb/fluid/ui/g/b/u;)Lcom/fb/fluid/utils/preferences/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fb/fluid/utils/preferences/h;->n()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
