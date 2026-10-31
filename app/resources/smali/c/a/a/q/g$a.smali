.class final Lc/a/a/q/g$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/q/g;->a(Lc/a/a/c;[I[[ILjava/lang/Integer;ZZZZLkotlin/x/c/c;)Lc/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/b<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lc/a/a/c;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lc/a/a/c;Z)V
    .locals 0

    iput-object p1, p0, Lc/a/a/q/g$a;->g:Lc/a/a/c;

    iput-boolean p2, p0, Lc/a/a/q/g$a;->h:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lc/a/a/q/g$a;->a(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lc/a/a/q/g$a;->g:Lc/a/a/c;

    sget-object v1, Lc/a/a/m;->g:Lc/a/a/m;

    iget-boolean v2, p0, Lc/a/a/q/g$a;->h:Z

    invoke-static {v0, v2}, Lc/a/a/q/g;->a(Lc/a/a/c;Z)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lc/a/a/n/a;->a(Lc/a/a/c;Lc/a/a/m;Z)V

    iget-object v0, p0, Lc/a/a/q/g$a;->g:Lc/a/a/c;

    invoke-static {v0}, Lc/a/a/q/g;->a(Lc/a/a/c;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v1, Lc/a/a/q/j;->hexValueView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-nez p1, :cond_2

    iget-object p1, p0, Lc/a/a/q/g$a;->g:Lc/a/a/c;

    invoke-static {p1}, Lc/a/a/r/a;->a(Lc/a/a/c;)Landroid/view/View;

    move-result-object p1

    sget v1, Lc/a/a/q/j;->colorPresetGrid:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->a()V

    iget-object p1, p0, Lc/a/a/q/g$a;->g:Lc/a/a/c;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "input_method"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/view/inputmethod/InputMethodManager;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_3

    const-string v1, "hexValueView"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lc/a/a/q/g$a;->g:Lc/a/a/c;

    invoke-static {p1, v3, v3}, Lc/a/a/v/b;->a(Lc/a/a/c;ZZ)V

    :cond_3
    :goto_1
    return-void
.end method
