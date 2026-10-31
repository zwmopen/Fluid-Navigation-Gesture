.class public final Lcom/afollestad/materialdialogs/color/view/WrapContentViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/afollestad/materialdialogs/color/view/WrapContentViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Lkotlin/x/c/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/b<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "child"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    new-instance v0, Lkotlin/x/d/w;

    invoke-direct {v0}, Lkotlin/x/d/w;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lkotlin/x/d/w;->f:I

    new-instance v1, Lcom/afollestad/materialdialogs/color/view/WrapContentViewPager$a;

    invoke-direct {v1, p1, v0}, Lcom/afollestad/materialdialogs/color/view/WrapContentViewPager$a;-><init>(ILkotlin/x/d/w;)V

    invoke-direct {p0, v1}, Lcom/afollestad/materialdialogs/color/view/WrapContentViewPager;->a(Lkotlin/x/c/b;)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v2, v0, Lkotlin/x/d/w;->f:I

    if-le v2, v1, :cond_0

    iput v1, v0, Lkotlin/x/d/w;->f:I

    :cond_0
    sget-object v1, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    iget v0, v0, Lkotlin/x/d/w;->f:I

    if-eqz v0, :cond_1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    return-void
.end method
