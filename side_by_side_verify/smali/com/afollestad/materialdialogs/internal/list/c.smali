.class public final Lcom/afollestad/materialdialogs/internal/list/c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""

# interfaces
.implements Lcom/afollestad/materialdialogs/internal/list/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/afollestad/materialdialogs/internal/list/d;",
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
.field private c:[I

.field private d:Lc/a/a/c;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lkotlin/x/c/d;
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
.method public constructor <init>(Lc/a/a/c;Ljava/util/List;[IZLkotlin/x/c/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[IZ",
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

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/list/c;->d:Lc/a/a/c;

    iput-object p2, p0, Lcom/afollestad/materialdialogs/internal/list/c;->e:Ljava/util/List;

    iput-boolean p4, p0, Lcom/afollestad/materialdialogs/internal/list/c;->f:Z

    iput-object p5, p0, Lcom/afollestad/materialdialogs/internal/list/c;->g:Lkotlin/x/c/d;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p3, p1, [I

    :goto_0
    iput-object p3, p0, Lcom/afollestad/materialdialogs/internal/list/c;->c:[I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/c;->d:Lc/a/a/c;

    invoke-virtual {v0}, Lc/a/a/c;->d()Ljava/util/Map;

    move-result-object v0

    const-string v1, "activated_index"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/list/c;->g:Lkotlin/x/c/d;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/list/c;->d:Lc/a/a/c;

    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/list/c;->e:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v0, v4}, Lkotlin/x/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/c;->d:Lc/a/a/c;

    invoke-virtual {v0}, Lc/a/a/c;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public a(Lcom/afollestad/materialdialogs/internal/list/d;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->f:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/list/c;->c:[I

    invoke-static {v2, p2}, Lkotlin/s/b;->b([II)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/c;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/internal/list/d;->B()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->f:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/list/c;->d:Lc/a/a/c;

    invoke-static {v2}, Lc/a/a/t/a;->a(Lc/a/a/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/c;->d:Lc/a/a/c;

    invoke-virtual {v0}, Lc/a/a/c;->d()Ljava/util/Map;

    move-result-object v0

    const-string v2, "activated_index"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->f:Landroid/view/View;

    invoke-static {v2, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setActivated(Z)V

    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/list/c;->d:Lc/a/a/c;

    invoke-virtual {p2}, Lc/a/a/c;->b()Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/internal/list/d;->B()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/list/c;->d:Lc/a/a/c;

    invoke-virtual {p2}, Lc/a/a/c;->b()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
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

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/list/c;->e:Ljava/util/List;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/afollestad/materialdialogs/internal/list/c;->g:Lkotlin/x/c/d;

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->e()V

    return-void
.end method

.method public a([I)V
    .locals 1

    const-string v0, "indices"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/list/c;->c:[I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->e()V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/afollestad/materialdialogs/internal/list/c;->b(Landroid/view/ViewGroup;I)Lcom/afollestad/materialdialogs/internal/list/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/afollestad/materialdialogs/internal/list/d;
    .locals 7

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/c;->d:Lc/a/a/c;

    invoke-virtual {v0}, Lc/a/a/c;->i()Landroid/content/Context;

    move-result-object v0

    sget v1, Lc/a/a/j;->md_listitem:I

    invoke-virtual {p2, p1, v0, v1}, Lc/a/a/v/e;->a(Landroid/view/ViewGroup;Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/afollestad/materialdialogs/internal/list/d;

    invoke-direct {p2, p1, p0}, Lcom/afollestad/materialdialogs/internal/list/d;-><init>(Landroid/view/View;Lcom/afollestad/materialdialogs/internal/list/c;)V

    sget-object v0, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    invoke-virtual {p2}, Lcom/afollestad/materialdialogs/internal/list/d;->B()Landroid/widget/TextView;

    move-result-object v1

    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/list/c;->d:Lc/a/a/c;

    invoke-virtual {p1}, Lc/a/a/c;->i()Landroid/content/Context;

    move-result-object v2

    sget p1, Lc/a/a/f;->md_color_content:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lc/a/a/v/e;->a(Lc/a/a/v/e;Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-object p2
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lcom/afollestad/materialdialogs/internal/list/d;

    invoke-virtual {p0, p1, p2}, Lcom/afollestad/materialdialogs/internal/list/c;->a(Lcom/afollestad/materialdialogs/internal/list/d;I)V

    return-void
.end method

.method public final d(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/list/c;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/c;->d:Lc/a/a/c;

    sget-object v1, Lc/a/a/m;->g:Lc/a/a/m;

    invoke-static {v0, v1}, Lc/a/a/n/a;->b(Lc/a/a/c;Lc/a/a/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/c;->d:Lc/a/a/c;

    invoke-virtual {v0}, Lc/a/a/c;->d()Ljava/util/Map;

    move-result-object v0

    const-string v1, "activated_index"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/list/c;->d:Lc/a/a/c;

    invoke-virtual {v2}, Lc/a/a/c;->d()Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->c(I)V

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->c(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/c;->g:Lkotlin/x/c/d;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/list/c;->d:Lc/a/a/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/list/c;->e:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lkotlin/x/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_3
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/list/c;->d:Lc/a/a/c;

    invoke-virtual {p1}, Lc/a/a/c;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/list/c;->d:Lc/a/a/c;

    invoke-static {p1}, Lc/a/a/n/a;->a(Lc/a/a/c;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/list/c;->d:Lc/a/a/c;

    invoke-virtual {p1}, Lc/a/a/c;->dismiss()V

    :cond_4
    :goto_0
    return-void
.end method
