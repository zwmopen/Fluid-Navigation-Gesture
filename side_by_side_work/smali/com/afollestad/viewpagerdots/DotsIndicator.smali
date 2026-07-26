.class public final Lcom/afollestad/viewpagerdots/DotsIndicator;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/viewpagerdots/DotsIndicator$b;,
        Lcom/afollestad/viewpagerdots/DotsIndicator$a;
    }
.end annotation


# instance fields
.field private f:Landroidx/viewpager/widget/ViewPager;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/animation/Animator;

.field private m:Landroid/animation/Animator;

.field private n:Landroid/animation/Animator;

.field private o:Landroid/animation/Animator;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private final v:Lcom/afollestad/viewpagerdots/DotsIndicator$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/afollestad/viewpagerdots/DotsIndicator$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/afollestad/viewpagerdots/DotsIndicator$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->g:I

    iput v0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->h:I

    iput v0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->i:I

    iput v0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->p:I

    sget-object v1, Lcom/afollestad/viewpagerdots/c;->DotsIndicator:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lcom/afollestad/viewpagerdots/c;->DotsIndicator_dot_width:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    sget v1, Lcom/afollestad/viewpagerdots/c;->DotsIndicator_dot_height:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sget v2, Lcom/afollestad/viewpagerdots/c;->DotsIndicator_dot_margin:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    sget v3, Lcom/afollestad/viewpagerdots/c;->DotsIndicator_dots_orientation:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    sget v4, Lcom/afollestad/viewpagerdots/c;->DotsIndicator_dots_gravity:I

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v4, Lcom/afollestad/viewpagerdots/c;->DotsIndicator_dots_animator:I

    sget v5, Lcom/afollestad/viewpagerdots/a;->scale_with_alpha:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->q:I

    sget v4, Lcom/afollestad/viewpagerdots/c;->DotsIndicator_dots_animator_reverse:I

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->r:I

    sget v4, Lcom/afollestad/viewpagerdots/c;->DotsIndicator_dot_drawable:I

    sget v6, Lcom/afollestad/viewpagerdots/b;->black_dot:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->s:I

    sget v4, Lcom/afollestad/viewpagerdots/c;->DotsIndicator_dot_drawable_unselected:I

    iget v6, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->s:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->t:I

    sget v4, Lcom/afollestad/viewpagerdots/c;->DotsIndicator_dot_tint:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x5

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v6, "resources"

    invoke-static {v4, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v6, p1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr p1, v4

    float-to-int p1, p1

    if-gez p2, :cond_0

    move p2, p1

    :cond_0
    iput p2, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->h:I

    if-gez v1, :cond_1

    move v1, p1

    :cond_1
    iput v1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->i:I

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    iput p1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->g:I

    invoke-direct {p0}, Lcom/afollestad/viewpagerdots/DotsIndicator;->b()Landroid/animation/Animator;

    move-result-object p1

    const-string p2, "createAnimatorOut()"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->l:Landroid/animation/Animator;

    invoke-direct {p0}, Lcom/afollestad/viewpagerdots/DotsIndicator;->b()Landroid/animation/Animator;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->n:Landroid/animation/Animator;

    iget-object p1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->n:Landroid/animation/Animator;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-direct {p0}, Lcom/afollestad/viewpagerdots/DotsIndicator;->a()Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->m:Landroid/animation/Animator;

    invoke-direct {p0}, Lcom/afollestad/viewpagerdots/DotsIndicator;->a()Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->o:Landroid/animation/Animator;

    iget-object p1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->o:Landroid/animation/Animator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget p1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->s:I

    if-nez p1, :cond_3

    sget p1, Lcom/afollestad/viewpagerdots/b;->black_dot:I

    :cond_3
    iput p1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->j:I

    iget p1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->t:I

    if-nez p1, :cond_4

    iget p1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->s:I

    :cond_4
    iput p1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->k:I

    if-ne v3, v6, :cond_5

    const/4 v5, 0x1

    :cond_5
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-ltz v0, :cond_6

    goto :goto_1

    :cond_6
    const/16 v0, 0x11

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance p1, Lcom/afollestad/viewpagerdots/DotsIndicator$c;

    invoke-direct {p1, p0}, Lcom/afollestad/viewpagerdots/DotsIndicator$c;-><init>(Lcom/afollestad/viewpagerdots/DotsIndicator;)V

    iput-object p1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->v:Lcom/afollestad/viewpagerdots/DotsIndicator$c;

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/afollestad/viewpagerdots/DotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a()Landroid/animation/Animator;
    .locals 2

    iget v0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->r:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->q:I

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    const-string v1, "loadAnimator(context, this.animatorResId)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/afollestad/viewpagerdots/DotsIndicator$b;

    invoke-direct {v1, p0}, Lcom/afollestad/viewpagerdots/DotsIndicator$b;-><init>(Lcom/afollestad/viewpagerdots/DotsIndicator;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->r:I

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    const-string v1, "loadAnimator(context, this.animatorReverseResId)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static final synthetic a(Lcom/afollestad/viewpagerdots/DotsIndicator;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method private final a(I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-direct {p0}, Lcom/afollestad/viewpagerdots/DotsIndicator;->d()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->j:I

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->k:I

    :goto_1
    invoke-direct {p0}, Lcom/afollestad/viewpagerdots/DotsIndicator;->d()I

    move-result v2

    if-ne v2, v0, :cond_1

    iget-object v2, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->n:Landroid/animation/Animator;

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->o:Landroid/animation/Animator;

    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v3

    invoke-direct {p0, v3, v1, v2}, Lcom/afollestad/viewpagerdots/DotsIndicator;->a(IILandroid/animation/Animator;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final a(IILandroid/animation/Animator;)V
    .locals 2

    invoke-virtual {p3}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/animation/Animator;->end()V

    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget v1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->u:I

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {p2, v1}, Lcom/afollestad/viewpagerdots/d;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p2, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->h:I

    iget v1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->i:I

    invoke-virtual {p0, v0, p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    if-nez p1, :cond_3

    iget p1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->g:I

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->g:I

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :goto_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    return-void

    :cond_4
    new-instance p1, Lkotlin/p;

    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/afollestad/viewpagerdots/DotsIndicator;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/afollestad/viewpagerdots/DotsIndicator;->b(I)V

    return-void
.end method

.method private final b()Landroid/animation/Animator;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->q:I

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method private final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->m:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->m:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iget-object v0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->m:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->l:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->l:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iget-object v0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->l:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget v0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->p:I

    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget v1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->m:Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->m:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    iget v0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->j:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->l:Landroid/animation/Animator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->l:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_4
    return-void
.end method

.method public static final synthetic b(Lcom/afollestad/viewpagerdots/DotsIndicator;I)V
    .locals 0

    iput p1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->p:I

    return-void
.end method

.method private final c()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/afollestad/viewpagerdots/DotsIndicator;->a(I)V

    return-void

    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method private final d()I
    .locals 1

    iget-object v0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private final e()V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0}, Lcom/afollestad/viewpagerdots/DotsIndicator;->d()I

    move-result v3

    if-ne v3, v1, :cond_0

    iget v3, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->j:I

    goto :goto_1

    :cond_0
    iget v3, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->k:I

    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v4, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->u:I

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    invoke-static {v3, v4}, Lcom/afollestad/viewpagerdots/d;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_2
    const-string v4, "indicator"

    invoke-static {v2, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    iput-object p1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    iget-object p1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->p:I

    invoke-direct {p0}, Lcom/afollestad/viewpagerdots/DotsIndicator;->c()V

    iget-object v0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->v:Lcom/afollestad/viewpagerdots/DotsIndicator$c;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$j;)V

    iget-object v0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->v:Lcom/afollestad/viewpagerdots/DotsIndicator$c;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$j;)V

    iget-object v0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->v:Lcom/afollestad/viewpagerdots/DotsIndicator$c;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/afollestad/viewpagerdots/DotsIndicator$c;->b(I)V

    :cond_0
    return-void
.end method

.method public final setDotTint(I)V
    .locals 0

    iput p1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->u:I

    invoke-direct {p0}, Lcom/afollestad/viewpagerdots/DotsIndicator;->e()V

    return-void
.end method

.method public final setDotTintRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/afollestad/viewpagerdots/DotsIndicator;->setDotTint(I)V

    return-void
.end method
