.class final Lcom/fb/fluid/ui/g/c/h$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/c/h;->a(Lc/a/b/e;Lkotlin/x/c/b;)Lc/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/d<",
        "Lcom/fb/fluid/ui/g/c/w;",
        "Ljava/lang/Integer;",
        "Lcom/fb/fluid/ui/g/c/g;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lkotlin/x/c/b;


# direct methods
.method constructor <init>(Lkotlin/x/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/c/h$a;->g:Lkotlin/x/c/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fb/fluid/ui/g/c/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/fb/fluid/ui/g/c/g;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fb/fluid/ui/g/c/h$a;->a(Lcom/fb/fluid/ui/g/c/w;ILcom/fb/fluid/ui/g/c/g;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/fb/fluid/ui/g/c/w;ILcom/fb/fluid/ui/g/c/g;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/h$a;->g:Lkotlin/x/c/b;

    invoke-static {p1, v0, p2, p3}, Lcom/fb/fluid/ui/g/c/v;->a(Lcom/fb/fluid/ui/g/c/w;Lkotlin/x/c/b;ILcom/fb/fluid/ui/g/c/t;)V

    invoke-virtual {p3}, Lcom/fb/fluid/ui/g/c/t;->k()Z

    move-result p2

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/c/w;->C()Lcom/fb/fluid/ui/views/PreferenceView;

    move-result-object p1

    sget v0, Lcom/fb/fluid/g;->widget_color:I

    invoke-virtual {p1, v0}, Lcom/fb/fluid/ui/views/PreferenceView;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p3}, Lcom/fb/fluid/ui/g/c/g;->n()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/p;

    const-string p2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-direct {p1, p2}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw p1
.end method
