.class public final Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field private f:Lkotlin/x/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/c<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$c;

    invoke-direct {p1, p0}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$c;-><init>(Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;)V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->g:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->b()V

    return-void
.end method

.method private final b()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    return-void
.end method

.method private final c()Z
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "adapter!!"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->b()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->H()I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->H()I

    move-result v2

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v4

    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method private final d()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v3
.end method

.method private final e()Z
    .locals 1

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->f:Lkotlin/x/c/c;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->d()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->c()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/x/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lc/a/a/c;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$a;

    invoke-direct {v0, p1}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$a;-><init>(Lc/a/a/c;)V

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->f:Lkotlin/x/c/c;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    sget-object v0, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    sget-object v1, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$b;->g:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$b;

    invoke-virtual {v0, p0, v1}, Lc/a/a/v/e;->b(Landroid/view/View;Lkotlin/x/c/b;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->g:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$c;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->g:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$c;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->a()V

    return-void
.end method
