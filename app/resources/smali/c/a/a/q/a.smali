.class public final Lc/a/a/q/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lc/a/a/q/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:I

.field private final d:I

.field private e:I

.field private f:I

.field private g:Z

.field private final h:Lc/a/a/c;

.field private final i:[I

.field private final j:[[I

.field private final k:Ljava/lang/Integer;

.field private final l:Z

.field private final m:Lkotlin/x/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/c<",
            "Lc/a/a/c;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Z


# direct methods
.method public constructor <init>(Lc/a/a/c;[I[[ILjava/lang/Integer;ZLkotlin/x/c/c;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/c;",
            "[I[[I",
            "Ljava/lang/Integer;",
            "Z",
            "Lkotlin/x/c/c<",
            "-",
            "Lc/a/a/c;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lc/a/a/q/a;->h:Lc/a/a/c;

    iput-object p2, p0, Lc/a/a/q/a;->i:[I

    iput-object p3, p0, Lc/a/a/q/a;->j:[[I

    iput-object p4, p0, Lc/a/a/q/a;->k:Ljava/lang/Integer;

    iput-boolean p5, p0, Lc/a/a/q/a;->l:Z

    iput-object p6, p0, Lc/a/a/q/a;->m:Lkotlin/x/c/c;

    iput-boolean p7, p0, Lc/a/a/q/a;->n:Z

    sget-object v0, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    iget-object p1, p0, Lc/a/a/q/a;->h:Lc/a/a/c;

    invoke-virtual {p1}, Lc/a/a/c;->i()Landroid/content/Context;

    move-result-object p2

    const p1, 0x1010036

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 p3, 0x0

    const/4 p5, 0x0

    const/16 p6, 0xa

    const/4 p7, 0x0

    move-object p1, v0

    move-object p4, v4

    invoke-static/range {p1 .. p7}, Lc/a/a/v/e;->a(Lc/a/a/v/e;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/x/c/a;ILjava/lang/Object;)I

    move-result p2

    const-wide/16 p3, 0x0

    const/4 p5, 0x1

    const/4 p6, 0x0

    invoke-static/range {p1 .. p6}, Lc/a/a/v/e;->a(Lc/a/a/v/e;IDILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lc/a/a/q/i;->icon_back_black:I

    goto :goto_0

    :cond_0
    sget p1, Lc/a/a/q/i;->icon_back_white:I

    :goto_0
    iput p1, p0, Lc/a/a/q/a;->c:I

    sget-object p2, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    iget-object p1, p0, Lc/a/a/q/a;->h:Lc/a/a/c;

    invoke-virtual {p1}, Lc/a/a/c;->i()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Lc/a/a/v/e;->a(Lc/a/a/v/e;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/x/c/a;ILjava/lang/Object;)I

    move-result p3

    const-wide/16 p4, 0x0

    const/4 p6, 0x1

    const/4 p7, 0x0

    invoke-static/range {p2 .. p7}, Lc/a/a/v/e;->a(Lc/a/a/v/e;IDILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lc/a/a/q/i;->icon_custom_black:I

    goto :goto_1

    :cond_1
    sget p1, Lc/a/a/q/i;->icon_custom_white:I

    :goto_1
    iput p1, p0, Lc/a/a/q/a;->d:I

    const/4 p1, -0x1

    iput p1, p0, Lc/a/a/q/a;->e:I

    iput p1, p0, Lc/a/a/q/a;->f:I

    iget-object p1, p0, Lc/a/a/q/a;->k:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lc/a/a/q/a;->e(I)V

    :cond_2
    return-void
.end method

.method private final g()V
    .locals 4

    invoke-virtual {p0}, Lc/a/a/q/a;->f()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lc/a/a/q/a;->l:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc/a/a/q/a;->h:Lc/a/a/c;

    invoke-static {v2}, Lc/a/a/n/a;->a(Lc/a/a/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, p0, Lc/a/a/q/a;->m:Lkotlin/x/c/c;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lc/a/a/q/a;->h:Lc/a/a/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlin/x/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    :cond_2
    iget-object v1, p0, Lc/a/a/q/a;->h:Lc/a/a/c;

    invoke-static {v1, v0}, Lc/a/a/q/g;->c(Lc/a/a/c;I)V

    iget-object v1, p0, Lc/a/a/q/a;->h:Lc/a/a/c;

    invoke-static {v1, v0}, Lc/a/a/q/g;->a(Lc/a/a/c;I)V

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/q/b;I)V
    .locals 11

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/a/a/q/a;->g:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lc/a/a/q/b;->C()Landroid/widget/ImageView;

    move-result-object p1

    iget p2, p0, Lc/a/a/q/a;->c:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lc/a/a/q/a;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/a/a/q/a;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/a/a/q/a;->b()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lc/a/a/q/b;->C()Landroid/widget/ImageView;

    move-result-object p1

    iget p2, p0, Lc/a/a/q/a;->d:I

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lc/a/a/q/a;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/a/a/q/a;->j:[[I

    if-eqz v0, :cond_2

    iget v2, p0, Lc/a/a/q/a;->e:I

    aget-object v0, v0, v2

    add-int/lit8 v2, p2, -0x1

    aget v0, v0, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    iget-object v0, p0, Lc/a/a/q/a;->i:[I

    aget v0, v0, p2

    :goto_1
    move v3, v0

    invoke-virtual {p1}, Lc/a/a/q/b;->B()Lcom/afollestad/materialdialogs/color/view/ColorCircleView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/color/view/ColorCircleView;->setColor(I)V

    :cond_4
    invoke-virtual {p1}, Lc/a/a/q/b;->B()Lcom/afollestad/materialdialogs/color/view/ColorCircleView;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v4, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->f:Landroid/view/View;

    const-string v5, "holder.itemView"

    invoke-static {v2, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v2, "holder.itemView.context"

    invoke-static {v5, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const v2, 0x1010036

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lc/a/a/v/e;->a(Lc/a/a/v/e;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/x/c/a;ILjava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/color/view/ColorCircleView;->setBorder(I)V

    :cond_5
    invoke-virtual {p1}, Lc/a/a/q/b;->C()Landroid/widget/ImageView;

    move-result-object v0

    sget-object v2, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lc/a/a/v/e;->a(Lc/a/a/v/e;IDILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lc/a/a/q/i;->icon_checkmark_white:I

    goto :goto_2

    :cond_6
    sget v2, Lc/a/a/q/i;->icon_checkmark_black:I

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lc/a/a/q/b;->C()Landroid/widget/ImageView;

    move-result-object p1

    iget-boolean v0, p0, Lc/a/a/q/a;->g:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Lc/a/a/q/a;->f:I

    if-ne p2, v0, :cond_8

    goto :goto_3

    :cond_7
    iget v0, p0, Lc/a/a/q/a;->e:I

    if-ne p2, v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    invoke-static {p1, v1}, Lc/a/a/q/m/b;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public b()I
    .locals 2

    iget-boolean v0, p0, Lc/a/a/q/a;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a/a/q/a;->j:[[I

    if-eqz v0, :cond_0

    iget v1, p0, Lc/a/a/q/a;->e:I

    aget-object v0, v0, v1

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, p0, Lc/a/a/q/a;->i:[I

    array-length v0, v0

    iget-boolean v1, p0, Lc/a/a/q/a;->n:Z

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public b(I)I
    .locals 2

    iget-boolean v0, p0, Lc/a/a/q/a;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lc/a/a/q/a;->n:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/a/a/q/a;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/a/a/q/a;->b()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/a/a/q/a;->b(Landroid/view/ViewGroup;I)Lc/a/a/q/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;I)Lc/a/a/q/b;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget p2, Lc/a/a/q/l;->md_color_grid_item_go_up:I

    goto :goto_0

    :cond_0
    sget p2, Lc/a/a/q/l;->md_color_grid_item:I

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lc/a/a/q/a;->h:Lc/a/a/c;

    invoke-static {p2}, Lc/a/a/t/a;->a(Lc/a/a/c;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Lc/a/a/q/b;

    invoke-direct {p2, p1, p0}, Lc/a/a/q/b;-><init>(Landroid/view/View;Lc/a/a/q/a;)V

    return-object p2
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lc/a/a/q/b;

    invoke-virtual {p0, p1, p2}, Lc/a/a/q/a;->a(Lc/a/a/q/b;I)V

    return-void
.end method

.method public final d(I)V
    .locals 8

    iget-boolean v0, p0, Lc/a/a/q/a;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iput-boolean v1, p0, Lc/a/a/q/a;->g:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->e()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lc/a/a/q/a;->n:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/a/a/q/a;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/a/a/q/a;->b()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lc/a/a/q/a;->h:Lc/a/a/c;

    invoke-static {p1, v2}, Lc/a/a/q/g;->b(Lc/a/a/c;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lc/a/a/q/a;->h:Lc/a/a/c;

    sget-object v3, Lc/a/a/m;->g:Lc/a/a/m;

    invoke-static {v0, v3, v2}, Lc/a/a/n/a;->a(Lc/a/a/c;Lc/a/a/m;Z)V

    iget-boolean v0, p0, Lc/a/a/q/a;->g:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lc/a/a/q/a;->f:I

    iput p1, p0, Lc/a/a/q/a;->f:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->c(I)V

    iget p1, p0, Lc/a/a/q/a;->f:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->c(I)V

    invoke-direct {p0}, Lc/a/a/q/a;->g()V

    return-void

    :cond_2
    iget v0, p0, Lc/a/a/q/a;->e:I

    const/4 v3, -0x1

    if-eq p1, v0, :cond_3

    iput v3, p0, Lc/a/a/q/a;->f:I

    :cond_3
    iput p1, p0, Lc/a/a/q/a;->e:I

    iget-object p1, p0, Lc/a/a/q/a;->j:[[I

    if-eqz p1, :cond_7

    iput-boolean v2, p0, Lc/a/a/q/a;->g:Z

    iget v0, p0, Lc/a/a/q/a;->e:I

    aget-object p1, p1, v0

    array-length v0, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_6

    aget v5, p1, v4

    iget-object v6, p0, Lc/a/a/q/a;->i:[I

    iget v7, p0, Lc/a/a/q/a;->e:I

    aget v6, v6, v7

    if-ne v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    const/4 v4, -0x1

    :goto_2
    iput v4, p0, Lc/a/a/q/a;->f:I

    iget p1, p0, Lc/a/a/q/a;->f:I

    if-le p1, v3, :cond_7

    add-int/2addr p1, v2

    iput p1, p0, Lc/a/a/q/a;->f:I

    :cond_7
    invoke-direct {p0}, Lc/a/a/q/a;->g()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->e()V

    return-void
.end method

.method public final e(I)V
    .locals 9

    iget-object v0, p0, Lc/a/a/q/a;->i:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ge v3, v1, :cond_2

    aget v6, v0, v3

    if-ne v6, p1, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_2
    iput v3, p0, Lc/a/a/q/a;->e:I

    iget-object v0, p0, Lc/a/a/q/a;->j:[[I

    if-eqz v0, :cond_8

    array-length v0, v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_8

    iget-object v3, p0, Lc/a/a/q/a;->j:[[I

    aget-object v3, v3, v1

    array-length v6, v3

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_5

    aget v8, v3, v7

    if-ne v8, p1, :cond_3

    const/4 v8, 0x1

    goto :goto_5

    :cond_3
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, -0x1

    :goto_6
    iput v7, p0, Lc/a/a/q/a;->f:I

    iget v3, p0, Lc/a/a/q/a;->f:I

    if-eq v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_7

    :cond_6
    const/4 v3, 0x0

    :goto_7
    iput-boolean v3, p0, Lc/a/a/q/a;->g:Z

    iget-boolean v3, p0, Lc/a/a/q/a;->g:Z

    if-eqz v3, :cond_7

    iget p1, p0, Lc/a/a/q/a;->f:I

    add-int/2addr p1, v5

    iput p1, p0, Lc/a/a/q/a;->f:I

    iput v1, p0, Lc/a/a/q/a;->e:I

    goto :goto_8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    :goto_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->e()V

    return-void
.end method

.method public final f()Ljava/lang/Integer;
    .locals 3

    iget v0, p0, Lc/a/a/q/a;->e:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    iget v2, p0, Lc/a/a/q/a;->f:I

    if-le v2, v1, :cond_0

    iget-object v1, p0, Lc/a/a/q/a;->j:[[I

    if-eqz v1, :cond_0

    aget-object v0, v1, v0

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/a/a/q/a;->i:[I

    iget v1, p0, Lc/a/a/q/a;->e:I

    aget v0, v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
