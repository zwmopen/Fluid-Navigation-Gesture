.class public final Lcom/afollestad/materialdialogs/bottomsheets/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(IIJLkotlin/x/c/b;Lkotlin/x/c/a;)Landroid/animation/Animator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Lkotlin/x/c/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/x/c/a<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    const-string v0, "onUpdate"

    invoke-static {p4, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEnd"

    invoke-static {p5, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 p0, 0x1

    aput p1, v0, p0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-string p1, "this"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/afollestad/materialdialogs/bottomsheets/e$c;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/afollestad/materialdialogs/bottomsheets/e$c;-><init>(JLkotlin/x/c/b;Lkotlin/x/c/a;)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lcom/afollestad/materialdialogs/bottomsheets/e$d;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/afollestad/materialdialogs/bottomsheets/e$d;-><init>(JLkotlin/x/c/b;Lkotlin/x/c/a;)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string p1, "ValueAnimator.ofInt(from\u2026nEnd()\n        })\n      }"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic a(IIJLkotlin/x/c/b;Lkotlin/x/c/a;ILjava/lang/Object;)Landroid/animation/Animator;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    sget-object p5, Lcom/afollestad/materialdialogs/bottomsheets/e$e;->g:Lcom/afollestad/materialdialogs/bottomsheets/e$e;

    :cond_0
    move-object v5, p5

    move v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/afollestad/materialdialogs/bottomsheets/e;->a(IIJLkotlin/x/c/b;Lkotlin/x/c/a;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/view/View;Lkotlin/x/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Lkotlin/x/c/b<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$onDetach"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAttached"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/afollestad/materialdialogs/bottomsheets/e$f;

    invoke-direct {v0, p0, p1}, Lcom/afollestad/materialdialogs/bottomsheets/e$f;-><init>(Landroid/view/View;Lkotlin/x/c/b;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;IIJLkotlin/x/c/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;",
            "Landroid/view/View;",
            "IIJ",
            "Lkotlin/x/c/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$animatePeekHeight"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEnd"

    invoke-static {p6, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p3, p2, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-gtz v2, :cond_1

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    return-void

    :cond_1
    new-instance v7, Lcom/afollestad/materialdialogs/bottomsheets/e$b;

    invoke-direct {v7, p0}, Lcom/afollestad/materialdialogs/bottomsheets/e$b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move-object v8, p6

    invoke-static/range {v3 .. v8}, Lcom/afollestad/materialdialogs/bottomsheets/e;->a(IIJLkotlin/x/c/b;Lkotlin/x/c/a;)Landroid/animation/Animator;

    move-result-object p0

    new-instance p2, Lcom/afollestad/materialdialogs/bottomsheets/e$a;

    invoke-direct {p2, p0}, Lcom/afollestad/materialdialogs/bottomsheets/e$a;-><init>(Landroid/animation/Animator;)V

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/bottomsheets/e;->a(Landroid/view/View;Lkotlin/x/c/b;)V

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static final a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkotlin/x/c/b;Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;",
            "Lkotlin/x/c/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/x/c/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$setCallbacks"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSlide"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHide"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/afollestad/materialdialogs/bottomsheets/e$g;

    invoke-direct {v0, p0, p1, p2}, Lcom/afollestad/materialdialogs/bottomsheets/e$g;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkotlin/x/c/b;Lkotlin/x/c/a;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;)V

    return-void
.end method
