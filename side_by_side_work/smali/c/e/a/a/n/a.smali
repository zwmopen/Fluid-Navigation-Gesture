.class public Lc/e/a/a/n/a;
.super Lb/c/a/a;
.source ""

# interfaces
.implements Landroid/widget/Checkable;
.implements Lc/e/a/a/z/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/a/n/a$a;
    }
.end annotation


# static fields
.field private static final q:[I

.field private static final r:[I

.field private static final s:[I


# instance fields
.field private final k:Lc/e/a/a/n/b;

.field private final l:Landroid/widget/FrameLayout;

.field private final m:Z

.field private n:Z

.field private o:Z

.field private p:Lc/e/a/a/n/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x101009f

    aput v3, v1, v2

    sput-object v1, Lc/e/a/a/n/a;->q:[I

    new-array v1, v0, [I

    const v3, 0x10100a0

    aput v3, v1, v2

    sput-object v1, Lc/e/a/a/n/a;->r:[I

    new-array v0, v0, [I

    sget v1, Lc/e/a/a/b;->state_dragged:I

    aput v1, v0, v2

    sput-object v0, Lc/e/a/a/n/a;->s:[I

    return-void
.end method

.method static synthetic a(Lc/e/a/a/n/a;)F
    .locals 0

    invoke-super {p0}, Lb/c/a/a;->getRadius()F

    move-result p0

    return p0
.end method

.method private e()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/e/a/a/n/a;->k:Lc/e/a/a/n/b;

    invoke-virtual {v0}, Lc/e/a/a/n/b;->a()V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lc/e/a/a/n/a;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lc/e/a/a/n/a;->k:Lc/e/a/a/n/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lc/e/a/a/n/b;->o()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lc/e/a/a/n/a;->o:Z

    return v0
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lc/e/a/a/n/a;->k:Lc/e/a/a/n/b;

    invoke-virtual {v0}, Lc/e/a/a/n/b;->c()Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    throw v0
.end method

.method getCardViewRadius()F
    .locals 1

    invoke-static {p0}, Lc/e/a/a/n/a;->a(Lc/e/a/a/n/a;)F

    move-result v0

    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lc/e/a/a/n/a;->k:Lc/e/a/a/n/b;

    invoke-virtual {v0}, Lc/e/a/a/n/b;->d()Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    throw v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lc/e/a/a/n/a;->k:Lc/e/a/a/n/b;

    invoke-virtual {v0}, Lc/e/a/a/n/b;->e()Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    throw v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    iget-object v0, p0, Lc/e/a/a/n/a;->k:Lc/e/a/a/n/b;

    invoke-virtual {v0}, Lc/e/a/a/n/b;->m()Landroid/graphics/Rect;

    const/4 v0, 0x0

    throw v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    iget-object v0, p0, Lc/e/a/a/n/a;->k:Lc/e/a/a/n/b;

    invoke-virtual {v0}, Lc/e/a/a/n/b;->m()Landroid/graphics/Rect;

    const/4 v0, 0x0

    throw v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    iget-object v0, p0, Lc/e/a/a/n/a;->k:Lc/e/a/a/n/b;

    invoke-virtual {v0}, Lc/e/a/a/n/b;->m()Landroid/graphics/Rect;

    const/4 v0, 0x0

    throw v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    iget-object v0, p0, Lc/e/a/a/n/a;->k:Lc/e/a/a/n/b;

    invoke-virtual {v0}, Lc/e/a/a/n/b;->m()Landroid/graphics/Rect;

    const/4 v0, 0x0

    throw v0
.end method

.method public getProgress()F
    .locals 1

    iget-object v0, p0, Lc/e/a/a/n/a;->k:Lc/e/a/a/n/b;

    invoke-virtual {v0}, Lc/e/a/a/n/b;->g()F

    const/4 v0, 0x0

    throw v0
.end method

.method public getRadius()F
    .locals 1

    iget-object v0, p0, Lc/e/a/a/n/a;->k:Lc/e/a/a/n/b;

    invoke-virtual {v0}, Lc/e/a/a/n/b;->f()F

    const/4 v0, 0x0

    throw v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lc/e/a/a/n/a;->k:Lc/e/a/a/n/b;

    invoke-virtual {v0}, Lc/e/a/a/n/b;->h()Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    throw v0
.end method

.method public getShapeAppearanceModel()Lc/e/a/a/z/g;
    .locals 1

    iget-object v0, p0, Lc/e/a/a/n/a;->k:Lc/e/a/a/n/b;

    invoke-virtual {v0}, Lc/e/a/a/n/b;->i()Lc/e/a/a/z/g;

    const/4 v0, 0x0

    throw v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc/e/a/a/n/a;->k:Lc/e/a/a/n/b;

    invoke-virtual {v0}, Lc/e/a/a/n/b;->j()I

    const/4 v0, 0x0

    throw v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lc/e/a/a/n/a;->k:Lc/e/a/a/n/b;

    invoke-virtual {v0}, Lc/e/a/a/n/b;->k()Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    throw v0
.end method

.method public getStrokeWidth()I
    .locals 1

    iget-object v0, p0, Lc/e/a/a/n/a;->k:Lc/e/a/a/n/b;

    invoke-virtual {v0}, Lc/e/a/a/n/b;->l()I

    const/4 v0, 0x0

    throw v0
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lc/e/a/a/n/a;->n:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lc/e/a/a/n/a;->k:Lc/e/a/a/n/b;

    invoke-virtual {v0}, Lc/e/a/a/n/b;->b()Lc/e/a/a/z/d;

    const/4 v0, 0x0

    throw v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lc/e/a/a/n/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc/e/a/a/n/a;->q:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-virtual {p0}, Lc/e/a/a/n/a;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lc/e/a/a/n/a;->r:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_1
    invoke-virtual {p0}, Lc/e/a/a/n/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lc/e/a/a/n/a;->s:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_2
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lc/e/a/a/n/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lc/e/a/a/n/a;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Lc/e/a/a/n/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lc/e/a/a/n/a;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p0}, Lc/e/a/a/n/a;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lb/c/a/a;->onMeasure(II)V

    iget-object p1, p0, Lc/e/a/a/n/a;->k:Lc/e/a/a/n/b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lc/e/a/a/n/b;->a(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public removeAllViews()V
    .locals 1

    iget-object v0, p0, Lc/e/a/a/n/a;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lc/e/a/a/n/a;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 1

    iget-object v0, p0, Lc/e/a/a/n/a;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lc/e/a/a/n/a;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public removeViews(II)V
    .locals 1

    iget-object v0, p0, Lc/e/a/a/n/a;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->removeViews(II)V

    return-void
.end method

.method public removeViewsInLayout(II)V
    .locals 1

    iget-object v0, p0, Lc/e/a/a/n/a;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->removeViewsInLayout(II)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/e/a/a/n/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-boolean p1, p0, Lc/e/a/a/n/a;->m:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lc/e/a/a/n/a;->k:Lc/e/a/a/n/b;

    invoke-virtual {p1}, Lc/e/a/a/n/b;->n()Z

    const/4 p1, 0x0

    throw p1
.end method

.method setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lc/e/a/a/n/a;->k:Lc/e/a/a/n/b;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/e/a/a/n/b;->a(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lc/e/a/a/n/a;->k:Lc/e/a/a/n/b;

    invoke-virtual {v0, p1}, Lc/e/a/a/n/b;->a(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setCardElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Lb/c/a/a;->setCardElevation(F)V

    iget-object p1, p0, Lc/e/a/a/n/a;->k:Lc/e/a/a/n/b;

    invoke-virtual {p1}, Lc/e/a/a/n/b;->q()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lc/e/a/a/n/a;->k:Lc/e/a/a/n/b;

    invoke-virtual {v0, p1}, Lc/e/a/a/n/b;->a(Z)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lc/e/a/a/n/a;->n:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lc/e/a/a/n/a;->toggle()V

    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lc/e/a/a/n/a;->k:Lc/e/a/a/n/b;

    invoke-virtual {v0, p1}, Lc/e/a/a/n/b;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    iget-object v0, p0, Lc/e/a/a/n/a;->k:Lc/e/a/a/n/b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lb/a/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/e/a/a/n/b;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lc/e/a/a/n/a;->k:Lc/e/a/a/n/b;

    invoke-virtual {v0, p1}, Lc/e/a/a/n/b;->b(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setClickable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object p1, p0, Lc/e/a/a/n/a;->k:Lc/e/a/a/n/b;

    invoke-virtual {p1}, Lc/e/a/a/n/b;->p()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setDragged(Z)V
    .locals 1

    iget-boolean v0, p0, Lc/e/a/a/n/a;->o:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lc/e/a/a/n/a;->o:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    invoke-direct {p0}, Lc/e/a/a/n/a;->e()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lc/e/a/a/n/a;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    instance-of v1, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lc/e/a/a/n/a;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Lb/c/a/a;->setMaxCardElevation(F)V

    iget-object p1, p0, Lc/e/a/a/n/a;->k:Lc/e/a/a/n/b;

    invoke-virtual {p1}, Lc/e/a/a/n/b;->r()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setOnCheckedChangeListener(Lc/e/a/a/n/a$a;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/a/n/a;->p:Lc/e/a/a/n/a$a;

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 0

    invoke-super {p0, p1}, Lb/c/a/a;->setPreventCornerOverlap(Z)V

    iget-object p1, p0, Lc/e/a/a/n/a;->k:Lc/e/a/a/n/b;

    invoke-virtual {p1}, Lc/e/a/a/n/b;->r()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setProgress(F)V
    .locals 1

    iget-object v0, p0, Lc/e/a/a/n/a;->k:Lc/e/a/a/n/b;

    invoke-virtual {v0, p1}, Lc/e/a/a/n/b;->b(F)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setRadius(F)V
    .locals 1

    invoke-super {p0, p1}, Lb/c/a/a;->setRadius(F)V

    iget-object v0, p0, Lc/e/a/a/n/a;->k:Lc/e/a/a/n/b;

    invoke-virtual {v0, p1}, Lc/e/a/a/n/b;->a(F)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lc/e/a/a/n/a;->k:Lc/e/a/a/n/b;

    invoke-virtual {v0, p1}, Lc/e/a/a/n/b;->c(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setRippleColorResource(I)V
    .locals 2

    iget-object v0, p0, Lc/e/a/a/n/a;->k:Lc/e/a/a/n/b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lb/a/k/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/e/a/a/n/b;->c(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setShapeAppearanceModel(Lc/e/a/a/z/g;)V
    .locals 1

    iget-object v0, p0, Lc/e/a/a/n/a;->k:Lc/e/a/a/n/b;

    invoke-virtual {v0, p1}, Lc/e/a/a/n/b;->a(Lc/e/a/a/z/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Lc/e/a/a/n/a;->k:Lc/e/a/a/n/b;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/e/a/a/n/b;->d(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lc/e/a/a/n/a;->k:Lc/e/a/a/n/b;

    invoke-virtual {v0, p1}, Lc/e/a/a/n/b;->d(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setStrokeWidth(I)V
    .locals 1

    iget-object v0, p0, Lc/e/a/a/n/a;->k:Lc/e/a/a/n/b;

    invoke-virtual {v0, p1}, Lc/e/a/a/n/b;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setUseCompatPadding(Z)V
    .locals 0

    invoke-super {p0, p1}, Lb/c/a/a;->setUseCompatPadding(Z)V

    iget-object p1, p0, Lc/e/a/a/n/a;->k:Lc/e/a/a/n/b;

    invoke-virtual {p1}, Lc/e/a/a/n/b;->r()V

    const/4 p1, 0x0

    throw p1
.end method

.method public toggle()V
    .locals 2

    invoke-virtual {p0}, Lc/e/a/a/n/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/e/a/a/n/a;->n:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lc/e/a/a/n/a;->n:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    invoke-direct {p0}, Lc/e/a/a/n/a;->e()V

    iget-object v0, p0, Lc/e/a/a/n/a;->p:Lc/e/a/a/n/a$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lc/e/a/a/n/a;->n:Z

    invoke-interface {v0, p0, v1}, Lc/e/a/a/n/a$a;->a(Lc/e/a/a/n/a;Z)V

    :cond_0
    return-void
.end method
