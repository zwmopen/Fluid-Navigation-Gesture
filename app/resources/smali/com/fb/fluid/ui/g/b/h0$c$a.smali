.class final Lcom/fb/fluid/ui/g/b/h0$c$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/h0$c;->a(Lcom/fb/fluid/ui/g/c/s;)V
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
.field final synthetic g:Lcom/fb/fluid/ui/g/b/h0$c;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/h0$c;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/h0$c$a;->g:Lcom/fb/fluid/ui/g/b/h0$c;

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

    iget-object p2, p0, Lcom/fb/fluid/ui/g/b/h0$c$a;->g:Lcom/fb/fluid/ui/g/b/h0$c;

    iget-object p2, p2, Lcom/fb/fluid/ui/g/b/h0$c;->g:Lcom/fb/fluid/ui/g/b/h0;

    invoke-static {p2}, Lcom/fb/fluid/ui/g/b/h0;->a(Lcom/fb/fluid/ui/g/b/h0;)Z

    move-result p2

    if-eqz p2, :cond_0

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

    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/ui/g/b/h0$c$a;->a(Landroid/content/Context;Lcom/fb/fluid/ui/g/c/t;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
