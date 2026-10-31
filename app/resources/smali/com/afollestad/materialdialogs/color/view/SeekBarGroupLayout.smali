.class public final Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field private final f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/widget/SeekBar;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    sget p2, Lc/a/a/q/h;->seekbar_grouplayout_tolerance:I

    invoke-virtual {p1, p0, p2}, Lc/a/a/v/e;->a(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->f:I

    invoke-static {}, Lkotlin/s/h;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->g:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/view/View;)F
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    add-float/2addr v0, p1

    return v0
.end method

.method private final a(Landroid/view/MotionEvent;)Landroid/widget/SeekBar;
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v4, -0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/SeekBar;

    invoke-direct {p0, v5}, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->a(Landroid/view/View;)F

    move-result v6

    sub-float v6, p1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-int v6, v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Diff from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->a(Landroid/widget/SeekBar;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", tolerance = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->f:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->a(Ljava/lang/String;)V

    iget v7, p0, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->f:I

    if-gt v6, v7, :cond_0

    if-eq v4, v1, :cond_1

    if-ge v6, v4, :cond_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "New closest: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->a(Landroid/widget/SeekBar;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->a(Ljava/lang/String;)V

    move-object v3, v5

    move v4, v6

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Final closest: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    invoke-direct {p0, v3}, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->a(Landroid/widget/SeekBar;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->a(Ljava/lang/String;)V

    return-object v3
.end method

.method private final a(Landroid/widget/SeekBar;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this.resources.getResourceEntryName(this.id)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 5

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/SeekBar;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Landroid/widget/SeekBar;

    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->g:Ljava/util/List;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->h:Landroid/widget/SeekBar;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2

    :cond_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->h:Landroid/widget/SeekBar;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Released: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->h:Landroid/widget/SeekBar;

    invoke-direct {p0, v3}, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->a(Landroid/widget/SeekBar;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->h:Landroid/widget/SeekBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    iput-object v2, p0, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->h:Landroid/widget/SeekBar;

    return v1

    :cond_3
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2

    :cond_4
    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->a(Landroid/view/MotionEvent;)Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Grabbed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->a(Landroid/widget/SeekBar;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->a(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->h:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
