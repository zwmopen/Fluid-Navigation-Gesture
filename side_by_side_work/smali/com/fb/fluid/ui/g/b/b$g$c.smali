.class final Lcom/fb/fluid/ui/g/b/b$g$c;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/b$g;->a(Lcom/fb/fluid/ui/g/c/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/c<",
        "Lcom/fb/fluid/ui/g/c/s;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/g/b/b$g;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/b$g;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/b$g$c;->g:Lcom/fb/fluid/ui/g/b/b$g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fb/fluid/ui/g/c/s;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/ui/g/b/b$g$c;->a(Lcom/fb/fluid/ui/g/c/s;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/fb/fluid/ui/g/c/s;I)V
    .locals 2

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.CREATE_SHORTCUT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance p2, Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/b$g$c;->g:Lcom/fb/fluid/ui/g/b/b$g;

    iget-object v0, v0, Lcom/fb/fluid/ui/g/b/b$g;->g:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/fb/fluid/ui/g/b/b$g$c;->g:Lcom/fb/fluid/ui/g/b/b$g;

    iget-object v1, v1, Lcom/fb/fluid/ui/g/b/b$g;->g:Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {p2, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/fb/fluid/ui/g/b/b$g$c;->g:Lcom/fb/fluid/ui/g/b/b$g;

    iget-object p2, p2, Lcom/fb/fluid/ui/g/b/b$g;->h:Lcom/fb/fluid/ui/g/b/b;

    invoke-virtual {p2}, Lcom/fb/fluid/ui/g/b/b;->k()Landroidx/lifecycle/t;

    move-result-object p2

    new-instance v0, Lcom/fb/fluid/ui/g/b/l0;

    invoke-direct {v0, p1}, Lcom/fb/fluid/ui/g/b/l0;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/t;->setValue(Ljava/lang/Object;)V

    return-void
.end method
