.class final Lcom/fb/fluid/ui/g/c/d0$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/c/d0;->a(Lc/a/b/e;Lkotlin/x/c/b;Lkotlin/x/c/c;)Lc/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/d<",
        "Lcom/fb/fluid/ui/g/c/e0;",
        "Ljava/lang/Integer;",
        "Lcom/fb/fluid/ui/g/c/c0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lkotlin/x/c/b;

.field final synthetic h:Lkotlin/x/c/c;


# direct methods
.method constructor <init>(Lkotlin/x/c/b;Lkotlin/x/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/c/d0$a;->g:Lkotlin/x/c/b;

    iput-object p2, p0, Lcom/fb/fluid/ui/g/c/d0$a;->h:Lkotlin/x/c/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fb/fluid/ui/g/c/e0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/fb/fluid/ui/g/c/c0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fb/fluid/ui/g/c/d0$a;->a(Lcom/fb/fluid/ui/g/c/e0;ILcom/fb/fluid/ui/g/c/c0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/fb/fluid/ui/g/c/e0;ILcom/fb/fluid/ui/g/c/c0;)V
    .locals 6

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "item"

    invoke-static {p3, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/c/e0;->C()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    invoke-virtual {p3}, Lcom/fb/fluid/ui/g/c/c0;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p3}, Lcom/fb/fluid/ui/g/c/c0;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->a(I)V

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const-string v2, "menu"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const-string v5, "getItem(index)"

    invoke-static {v4, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v5

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    invoke-interface {v5, v4}, Landroid/view/Menu;->removeItem(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lcom/fb/fluid/ui/g/c/c0;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const v0, 0x7f0800c1

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    new-instance v0, Lcom/fb/fluid/ui/g/c/d0$a$a;

    invoke-direct {v0, p0, p3}, Lcom/fb/fluid/ui/g/c/d0$a$a;-><init>(Lcom/fb/fluid/ui/g/c/d0$a;Lcom/fb/fluid/ui/g/c/c0;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    new-instance v0, Lcom/fb/fluid/ui/g/c/d0$a$b;

    invoke-direct {v0, p0, p3}, Lcom/fb/fluid/ui/g/c/d0$a$b;-><init>(Lcom/fb/fluid/ui/g/c/d0$a;Lcom/fb/fluid/ui/g/c/c0;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/c/e0;->B()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const-string v3, "itemView"

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Lcom/fb/fluid/ui/g/c/c0;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->f:Landroid/view/View;

    invoke-static {v4, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "itemView.context"

    invoke-static {v4, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x10102eb

    invoke-static {v4, v5}, Lcom/fb/fluid/l/p/f;->b(Landroid/content/Context;I)I

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_5
    invoke-virtual {p3}, Lcom/fb/fluid/ui/g/c/c0;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lcom/fb/fluid/ui/g/c/c0;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->f:Landroid/view/View;

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_7
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, ""

    :goto_5
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_b

    const/16 v0, 0x8

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p3}, Lcom/fb/fluid/ui/g/c/c0;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x11

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->f:Landroid/view/View;

    invoke-static {p1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p3}, Lcom/fb/fluid/ui/g/c/c0;->f()Z

    move-result p3

    if-eqz p3, :cond_d

    const p3, 0x7f0700a6

    goto :goto_a

    :cond_d
    const p3, 0x7f0700a2

    :goto_a
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p2, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method
