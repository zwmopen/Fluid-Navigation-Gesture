.class public final Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;
.super Landroid/widget/ScrollView;
.source ""


# instance fields
.field private f:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;)V
    .locals 0

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;->b()V

    return-void
.end method

.method private final b()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    return-void
.end method

.method private final c()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "getChildAt(0)"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "view"

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;->f:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v3, v4, v1}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->a(ZZ)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;->f:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, v1}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->a(ZZ)V

    :cond_5
    return-void
.end method

.method public final getRootView()Lcom/afollestad/materialdialogs/internal/main/DialogLayout;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;->f:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ScrollView;->onAttachedToWindow()V

    sget-object v0, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    sget-object v1, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView$a;->g:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView$a;

    invoke-virtual {v0, p0, v1}, Lc/a/a/v/e;->b(Landroid/view/View;Lkotlin/x/c/b;)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;->a()V

    return-void
.end method

.method public final setRootView(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;->f:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    return-void
.end method
