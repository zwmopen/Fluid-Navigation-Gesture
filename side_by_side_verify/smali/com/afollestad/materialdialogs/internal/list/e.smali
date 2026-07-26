.class public final Lcom/afollestad/materialdialogs/internal/list/e;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""

# interfaces
.implements Lcom/afollestad/materialdialogs/internal/list/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/afollestad/materialdialogs/internal/list/f;",
        ">;",
        "Lcom/afollestad/materialdialogs/internal/list/b<",
        "Ljava/lang/String;",
        "Lkotlin/x/c/d<",
        "-",
        "Lc/a/a/c;",
        "-",
        "Ljava/lang/Integer;",
        "-",
        "Ljava/lang/String;",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:[I

.field private e:Lc/a/a/c;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private h:Lkotlin/x/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/d<",
            "-",
            "Lc/a/a/c;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a/c;Ljava/util/List;[IIZLkotlin/x/c/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[IIZ",
            "Lkotlin/x/c/d<",
            "-",
            "Lc/a/a/c;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/list/e;->e:Lc/a/a/c;

    iput-object p2, p0, Lcom/afollestad/materialdialogs/internal/list/e;->f:Ljava/util/List;

    iput-boolean p5, p0, Lcom/afollestad/materialdialogs/internal/list/e;->g:Z

    iput-object p6, p0, Lcom/afollestad/materialdialogs/internal/list/e;->h:Lkotlin/x/c/d;

    iput p4, p0, Lcom/afollestad/materialdialogs/internal/list/e;->c:I

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p3, p1, [I

    :goto_0
    iput-object p3, p0, Lcom/afollestad/materialdialogs/internal/list/e;->d:[I

    return-void
.end method

.method private final e(I)V
    .locals 2

    iget v0, p0, Lcom/afollestad/materialdialogs/internal/list/e;->c:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/list/e;->c:I

    sget-object v1, Lcom/afollestad/materialdialogs/internal/list/g;->a:Lcom/afollestad/materialdialogs/internal/list/g;

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->a(ILjava/lang/Object;)V

    sget-object v0, Lcom/afollestad/materialdialogs/internal/list/a;->a:Lcom/afollestad/materialdialogs/internal/list/a;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->a(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget v0, p0, Lcom/afollestad/materialdialogs/internal/list/e;->c:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/list/e;->h:Lkotlin/x/c/d;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/list/e;->e:Lc/a/a/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/list/e;->f:Ljava/util/List;

    iget v4, p0, Lcom/afollestad/materialdialogs/internal/list/e;->c:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lkotlin/x/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lcom/afollestad/materialdialogs/internal/list/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/internal/list/e;->a(Lcom/afollestad/materialdialogs/internal/list/f;ILjava/util/List;)V

    return-void
.end method

.method public a(Lcom/afollestad/materialdialogs/internal/list/f;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/e;->d:[I

    invoke-static {v0, p2}, Lkotlin/s/b;->b([II)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/internal/list/f;->b(Z)V

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/internal/list/f;->B()Landroidx/appcompat/widget/AppCompatRadioButton;

    move-result-object v0

    iget v2, p0, Lcom/afollestad/materialdialogs/internal/list/e;->c:I

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/internal/list/f;->C()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/list/e;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->f:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/e;->e:Lc/a/a/c;

    invoke-static {v0}, Lc/a/a/t/a;->a(Lc/a/a/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/list/e;->e:Lc/a/a/c;

    invoke-virtual {p2}, Lc/a/a/c;->b()Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/internal/list/f;->C()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/list/e;->e:Lc/a/a/c;

    invoke-virtual {p2}, Lc/a/a/c;->b()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/afollestad/materialdialogs/internal/list/f;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/afollestad/materialdialogs/internal/list/f;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/s/h;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/afollestad/materialdialogs/internal/list/a;->a:Lcom/afollestad/materialdialogs/internal/list/a;

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/internal/list/f;->B()Landroidx/appcompat/widget/AppCompatRadioButton;

    move-result-object p1

    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void

    :cond_0
    sget-object v1, Lcom/afollestad/materialdialogs/internal/list/g;->a:Lcom/afollestad/materialdialogs/internal/list/g;

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/internal/list/f;->B()Landroidx/appcompat/widget/AppCompatRadioButton;

    move-result-object p1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;Lkotlin/x/c/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/x/c/d<",
            "-",
            "Lc/a/a/c;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/list/e;->f:Ljava/util/List;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/afollestad/materialdialogs/internal/list/e;->h:Lkotlin/x/c/d;

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->e()V

    return-void
.end method

.method public a([I)V
    .locals 1

    const-string v0, "indices"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/list/e;->d:[I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->e()V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/afollestad/materialdialogs/internal/list/e;->b(Landroid/view/ViewGroup;I)Lcom/afollestad/materialdialogs/internal/list/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/afollestad/materialdialogs/internal/list/f;
    .locals 7

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/e;->e:Lc/a/a/c;

    invoke-virtual {v0}, Lc/a/a/c;->i()Landroid/content/Context;

    move-result-object v0

    sget v1, Lc/a/a/j;->md_listitem_singlechoice:I

    invoke-virtual {p2, p1, v0, v1}, Lc/a/a/v/e;->a(Landroid/view/ViewGroup;Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/afollestad/materialdialogs/internal/list/f;

    invoke-direct {p2, p1, p0}, Lcom/afollestad/materialdialogs/internal/list/f;-><init>(Landroid/view/View;Lcom/afollestad/materialdialogs/internal/list/e;)V

    sget-object v0, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    invoke-virtual {p2}, Lcom/afollestad/materialdialogs/internal/list/f;->C()Landroid/widget/TextView;

    move-result-object v1

    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/list/e;->e:Lc/a/a/c;

    invoke-virtual {p1}, Lc/a/a/c;->i()Landroid/content/Context;

    move-result-object v2

    sget p1, Lc/a/a/f;->md_color_content:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lc/a/a/v/e;->a(Lc/a/a/v/e;Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    const/4 p1, 0x2

    new-array v0, p1, [I

    sget v1, Lc/a/a/f;->md_color_widget:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lc/a/a/f;->md_color_widget_unchecked:I

    const/4 v3, 0x1

    aput v1, v0, v3

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/list/e;->e:Lc/a/a/c;

    invoke-static {v1, v0, v4, p1, v4}, Lc/a/a/v/a;->a(Lc/a/a/c;[ILkotlin/x/c/b;ILjava/lang/Object;)[I

    move-result-object p1

    invoke-virtual {p2}, Lcom/afollestad/materialdialogs/internal/list/f;->B()Landroidx/appcompat/widget/AppCompatRadioButton;

    move-result-object v0

    sget-object v1, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/list/e;->e:Lc/a/a/c;

    invoke-virtual {v4}, Lc/a/a/c;->i()Landroid/content/Context;

    move-result-object v4

    aget v2, p1, v2

    aget p1, p1, v3

    invoke-virtual {v1, v4, p1, v2}, Lc/a/a/v/e;->a(Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/widget/c;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-object p2
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lcom/afollestad/materialdialogs/internal/list/f;

    invoke-virtual {p0, p1, p2}, Lcom/afollestad/materialdialogs/internal/list/e;->a(Lcom/afollestad/materialdialogs/internal/list/f;I)V

    return-void
.end method

.method public final d(I)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/internal/list/e;->e(I)V

    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/list/e;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/e;->e:Lc/a/a/c;

    invoke-static {v0}, Lc/a/a/n/a;->a(Lc/a/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/list/e;->e:Lc/a/a/c;

    sget-object v0, Lc/a/a/m;->g:Lc/a/a/m;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lc/a/a/n/a;->a(Lc/a/a/c;Lc/a/a/m;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/e;->h:Lkotlin/x/c/d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/list/e;->e:Lc/a/a/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/list/e;->f:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lkotlin/x/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_1
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/list/e;->e:Lc/a/a/c;

    invoke-virtual {p1}, Lc/a/a/c;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/list/e;->e:Lc/a/a/c;

    invoke-static {p1}, Lc/a/a/n/a;->a(Lc/a/a/c;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/list/e;->e:Lc/a/a/c;

    invoke-virtual {p1}, Lc/a/a/c;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method
