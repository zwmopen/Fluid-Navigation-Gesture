.class final Lcom/afollestad/materialdialogs/color/view/WrapContentViewPager$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/color/view/WrapContentViewPager;->onMeasure(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/b<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:I

.field final synthetic h:Lkotlin/x/d/w;


# direct methods
.method constructor <init>(ILkotlin/x/d/w;)V
    .locals 0

    iput p1, p0, Lcom/afollestad/materialdialogs/color/view/WrapContentViewPager$a;->g:I

    iput-object p2, p0, Lcom/afollestad/materialdialogs/color/view/WrapContentViewPager$a;->h:Lkotlin/x/d/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/color/view/WrapContentViewPager$a;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/afollestad/materialdialogs/color/view/WrapContentViewPager$a;->g:I

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/WrapContentViewPager$a;->h:Lkotlin/x/d/w;

    iget v1, v0, Lkotlin/x/d/w;->f:I

    if-le p1, v1, :cond_0

    iput p1, v0, Lkotlin/x/d/w;->f:I

    :cond_0
    return-void
.end method
