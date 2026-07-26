.class final Lcom/fb/fluid/ui/g/b/f0$a$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/f0$a;->a(Lcom/fb/fluid/ui/g/c/i;)V
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
.field final synthetic g:Lcom/fb/fluid/ui/g/b/f0$a;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/f0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/f0$a$a;->g:Lcom/fb/fluid/ui/g/b/f0$a;

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

    iget-object p2, p0, Lcom/fb/fluid/ui/g/b/f0$a$a;->g:Lcom/fb/fluid/ui/g/b/f0$a;

    iget v0, p2, Lcom/fb/fluid/ui/g/b/f0$a;->g:I

    iget-object p2, p2, Lcom/fb/fluid/ui/g/b/f0$a;->h:Lcom/fb/fluid/ui/g/b/f0;

    invoke-static {p2}, Lcom/fb/fluid/ui/g/b/f0;->a(Lcom/fb/fluid/ui/g/b/f0;)Lcom/fb/fluid/utils/preferences/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fb/fluid/utils/preferences/h;->n()I

    move-result p2

    if-ne v0, p2, :cond_0

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

    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/ui/g/b/f0$a$a;->a(Landroid/content/Context;Lcom/fb/fluid/ui/g/c/t;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
