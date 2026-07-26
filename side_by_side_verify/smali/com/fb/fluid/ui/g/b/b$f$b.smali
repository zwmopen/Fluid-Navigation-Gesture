.class final Lcom/fb/fluid/ui/g/b/b$f$b;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/b$f;->a(Lcom/fb/fluid/ui/g/c/s;)V
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
.field final synthetic g:Lcom/fb/fluid/ui/g/b/b$f;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/b$f;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/b$f$b;->g:Lcom/fb/fluid/ui/g/b/b$f;

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

    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/ui/g/b/b$f$b;->a(Lcom/fb/fluid/ui/g/c/s;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/fb/fluid/ui/g/c/s;I)V
    .locals 3

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/b$f$b;->g:Lcom/fb/fluid/ui/g/b/b$f;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/b$f;->h:Lcom/fb/fluid/ui/g/b/b;

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/b/b;->k()Landroidx/lifecycle/t;

    move-result-object p1

    new-instance p2, Lcom/fb/fluid/ui/g/b/j;

    new-instance v0, Lcom/fb/fluid/data/c;

    iget-object v1, p0, Lcom/fb/fluid/ui/g/b/b$f$b;->g:Lcom/fb/fluid/ui/g/b/b$f;

    iget-object v1, v1, Lcom/fb/fluid/ui/g/b/b$f;->g:Landroid/os/Parcelable;

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const-string v2, "info.activityInfo"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/fb/fluid/data/c;-><init>(Landroid/content/pm/PackageItemInfo;)V

    invoke-direct {p2, v0}, Lcom/fb/fluid/ui/g/b/j;-><init>(Lcom/fb/fluid/data/c;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/t;->setValue(Ljava/lang/Object;)V

    return-void
.end method
