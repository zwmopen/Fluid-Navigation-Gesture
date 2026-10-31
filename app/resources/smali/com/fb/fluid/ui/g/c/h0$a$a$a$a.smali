.class final Lcom/fb/fluid/ui/g/c/h0$a$a$a$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/c/h0$a$a$a;->a(Lc/a/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/d<",
        "Lcom/fb/fluid/ui/g/c/f0;",
        "Ljava/lang/Integer;",
        "Lcom/fb/fluid/data/Trigger;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/g/c/h0$a$a$a;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/c/h0$a$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/c/h0$a$a$a$a;->g:Lcom/fb/fluid/ui/g/c/h0$a$a$a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fb/fluid/ui/g/c/f0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/fb/fluid/data/Trigger;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fb/fluid/ui/g/c/h0$a$a$a$a;->a(Lcom/fb/fluid/ui/g/c/f0;ILcom/fb/fluid/data/Trigger;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/fb/fluid/ui/g/c/f0;ILcom/fb/fluid/data/Trigger;)V
    .locals 8

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "itemTrigger"

    invoke-static {p3, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fb/fluid/ui/g/c/h0$a$a$a$a;->g:Lcom/fb/fluid/ui/g/c/h0$a$a$a;

    iget-object p2, p2, Lcom/fb/fluid/ui/g/c/h0$a$a$a;->g:Lcom/fb/fluid/ui/g/c/h0$a$a;

    iget-object p2, p2, Lcom/fb/fluid/ui/g/c/h0$a$a;->i:Lcom/fb/fluid/ui/g/c/g0;

    invoke-virtual {p2}, Lcom/fb/fluid/ui/g/c/t;->k()Z

    move-result p2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->f:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3}, Lcom/fb/fluid/data/Trigger;->g()I

    move-result v1

    const/16 v2, 0x50

    const/4 v3, 0x5

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    const v1, 0x7f1201b6

    goto :goto_0

    :cond_0
    const v1, 0x7f1201b3

    goto :goto_0

    :cond_1
    const v1, 0x7f1201b5

    goto :goto_0

    :cond_2
    const v1, 0x7f1201b4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "itemView.context.getStri\u2026                       })"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/c/f0;->C()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz p2, :cond_3

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/high16 v7, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual {p3}, Lcom/fb/fluid/data/Trigger;->g()I

    move-result v7

    if-eq v7, v4, :cond_6

    if-eq v7, v3, :cond_5

    if-eq v7, v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const v2, 0x7f0800c4

    goto :goto_2

    :cond_5
    const v2, 0x7f0800c6

    goto :goto_2

    :cond_6
    const v2, 0x7f0800c5

    :goto_2
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/c/f0;->D()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v5, 0x3f000000    # 0.5f

    :goto_3
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/c/f0;->B()Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_8

    new-instance v1, Lcom/fb/fluid/ui/g/c/h0$a$a$a$a$a;

    invoke-direct {v1, p0, p2, p3, v0}, Lcom/fb/fluid/ui/g/c/h0$a$a$a$a$a;-><init>(Lcom/fb/fluid/ui/g/c/h0$a$a$a$a;ZLcom/fb/fluid/data/Trigger;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
