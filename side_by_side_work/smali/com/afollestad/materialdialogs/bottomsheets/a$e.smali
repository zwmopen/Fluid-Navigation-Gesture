.class final Lcom/afollestad/materialdialogs/bottomsheets/a$e;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/bottomsheets/a;->a(Lc/a/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/b<",
        "Landroid/view/ViewGroup;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/afollestad/materialdialogs/bottomsheets/a;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/bottomsheets/a;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/a$e;->g:Lcom/afollestad/materialdialogs/bottomsheets/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/bottomsheets/a$e;->a(Landroid/view/ViewGroup;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 7

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/a$e;->g:Lcom/afollestad/materialdialogs/bottomsheets/a;

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/bottomsheets/a;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    :cond_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/a$e;->g:Lcom/afollestad/materialdialogs/bottomsheets/a;

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/bottomsheets/a;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    :cond_1
    iget-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/a$e;->g:Lcom/afollestad/materialdialogs/bottomsheets/a;

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/bottomsheets/a;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/a$e;->g:Lcom/afollestad/materialdialogs/bottomsheets/a;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/bottomsheets/a;->b(Lcom/afollestad/materialdialogs/bottomsheets/a;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/a$e;->g:Lcom/afollestad/materialdialogs/bottomsheets/a;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/bottomsheets/a;->a(Lcom/afollestad/materialdialogs/bottomsheets/a;)I

    move-result v3

    const-wide/16 v4, 0xfa

    new-instance v6, Lcom/afollestad/materialdialogs/bottomsheets/a$e$a;

    invoke-direct {v6, p0}, Lcom/afollestad/materialdialogs/bottomsheets/a$e$a;-><init>(Lcom/afollestad/materialdialogs/bottomsheets/a$e;)V

    invoke-static/range {v0 .. v6}, Lcom/afollestad/materialdialogs/bottomsheets/e;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;IIJLkotlin/x/c/a;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/a$e;->g:Lcom/afollestad/materialdialogs/bottomsheets/a;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/bottomsheets/a;->e(Lcom/afollestad/materialdialogs/bottomsheets/a;)V

    return-void
.end method
