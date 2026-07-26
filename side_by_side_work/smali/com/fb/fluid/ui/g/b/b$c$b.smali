.class final Lcom/fb/fluid/ui/g/b/b$c$b;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/b$c;->a(Lcom/fb/fluid/ui/g/c/s;)V
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
.field final synthetic g:Lcom/fb/fluid/ui/g/b/b$c;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/b$c$b;->g:Lcom/fb/fluid/ui/g/b/b$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/fb/fluid/ui/g/c/t;)Landroid/graphics/drawable/Drawable;
    .locals 7
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

    sget-object v1, Lcom/fb/fluid/data/TriggerButton;->Companion:Lcom/fb/fluid/data/TriggerButton$a;

    iget-object p2, p0, Lcom/fb/fluid/ui/g/b/b$c$b;->g:Lcom/fb/fluid/ui/g/b/b$c;

    iget v3, p2, Lcom/fb/fluid/ui/g/b/b$c;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/fb/fluid/data/TriggerButton$a;->a(Lcom/fb/fluid/data/TriggerButton$a;Landroid/content/Context;IIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f080073

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    const v0, 0x1010038

    invoke-static {p1, v0}, Lcom/fb/fluid/l/p/f;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/fb/fluid/ui/g/c/t;

    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/ui/g/b/b$c$b;->a(Landroid/content/Context;Lcom/fb/fluid/ui/g/c/t;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
