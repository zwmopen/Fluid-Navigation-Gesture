.class final Lcom/fb/fluid/ui/ActivitySettings$l$a$b;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/ActivitySettings$l$a;->a(Lcom/fb/fluid/ui/g/c/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/c<",
        "Landroid/content/Context;",
        "Lcom/fb/fluid/ui/g/c/t<",
        "Ljava/lang/Object;",
        ">;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/ActivitySettings$l$a;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/ActivitySettings$l$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/ActivitySettings$l$a$b;->g:Lcom/fb/fluid/ui/ActivitySettings$l$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/fb/fluid/ui/g/c/t;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fb/fluid/ui/g/c/t<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fb/fluid/ui/ActivitySettings$l$a$b;->g:Lcom/fb/fluid/ui/ActivitySettings$l$a;

    iget-object p2, p2, Lcom/fb/fluid/ui/ActivitySettings$l$a;->i:Lcom/fb/fluid/ui/ActivitySettings$l;

    iget-object p2, p2, Lcom/fb/fluid/ui/ActivitySettings$l;->h:Lcom/fb/fluid/ui/ActivitySettings;

    invoke-static {p2}, Lcom/fb/fluid/ui/ActivitySettings;->d(Lcom/fb/fluid/ui/ActivitySettings;)Lcom/fb/fluid/ui/h/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/fb/fluid/ui/h/a;->d()Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/fb/fluid/ui/ActivitySettings$l$a$b;->g:Lcom/fb/fluid/ui/ActivitySettings$l$a;

    iget v0, v0, Lcom/fb/fluid/ui/ActivitySettings$l$a;->h:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/fb/fluid/ui/ActivitySettings$l$a$b;->g:Lcom/fb/fluid/ui/ActivitySettings$l$a;

    iget-object v0, v0, Lcom/fb/fluid/ui/ActivitySettings$l$a;->i:Lcom/fb/fluid/ui/ActivitySettings$l;

    iget-object v0, v0, Lcom/fb/fluid/ui/ActivitySettings$l;->h:Lcom/fb/fluid/ui/ActivitySettings;

    invoke-static {v0}, Lcom/fb/fluid/ui/ActivitySettings;->d(Lcom/fb/fluid/ui/ActivitySettings;)Lcom/fb/fluid/ui/h/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fb/fluid/ui/h/a;->c()I

    move-result v0

    if-ne p2, v0, :cond_0

    const p2, 0x7f0800b3

    goto :goto_0

    :cond_0
    const p2, 0x7f0800b4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/fb/fluid/ui/g/c/t;

    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/ui/ActivitySettings$l$a$b;->a(Landroid/content/Context;Lcom/fb/fluid/ui/g/c/t;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
