.class public final Lcom/afollestad/materialdialogs/bottomsheets/e$g;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/bottomsheets/e;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkotlin/x/c/b;Lkotlin/x/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field final synthetic b:Lkotlin/x/c/b;

.field final synthetic c:Lkotlin/x/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkotlin/x/c/b;Lkotlin/x/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;",
            "Lkotlin/x/c/b;",
            "Lkotlin/x/c/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/e$g;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object p2, p0, Lcom/afollestad/materialdialogs/bottomsheets/e$g;->b:Lkotlin/x/c/b;

    iput-object p3, p0, Lcom/afollestad/materialdialogs/bottomsheets/e$g;->c:Lkotlin/x/c/a;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/e$g;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    cmpl-float p1, p2, v0

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/e$g;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p1, p1, p2

    iget-object p2, p0, Lcom/afollestad/materialdialogs/bottomsheets/e$g;->b:Lkotlin/x/c/b;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/e$g;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/e$g;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p1, p1, p2

    iget-object p2, p0, Lcom/afollestad/materialdialogs/bottomsheets/e$g;->b:Lkotlin/x/c/b;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/e$g;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    :goto_0
    float-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/e$g;->c:Lkotlin/x/c/a;

    invoke-interface {p1}, Lkotlin/x/c/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
