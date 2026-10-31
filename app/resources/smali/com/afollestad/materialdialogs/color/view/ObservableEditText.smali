.class public final Lcom/afollestad/materialdialogs/color/view/ObservableEditText;
.super Landroidx/appcompat/widget/j;
.source ""


# instance fields
.field private i:Lkotlin/x/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private final k:Lcom/afollestad/materialdialogs/color/view/ObservableEditText$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/afollestad/materialdialogs/color/view/ObservableEditText$a;

    invoke-direct {p1, p0}, Lcom/afollestad/materialdialogs/color/view/ObservableEditText$a;-><init>(Lcom/afollestad/materialdialogs/color/view/ObservableEditText;)V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/view/ObservableEditText;->k:Lcom/afollestad/materialdialogs/color/view/ObservableEditText$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/afollestad/materialdialogs/color/view/ObservableEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/afollestad/materialdialogs/color/view/ObservableEditText;)Lkotlin/x/c/b;
    .locals 0

    iget-object p0, p0, Lcom/afollestad/materialdialogs/color/view/ObservableEditText;->i:Lkotlin/x/c/b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/afollestad/materialdialogs/color/view/ObservableEditText;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/color/view/ObservableEditText;->j:Z

    return-void
.end method

.method public static final synthetic b(Lcom/afollestad/materialdialogs/color/view/ObservableEditText;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/afollestad/materialdialogs/color/view/ObservableEditText;->j:Z

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/color/view/ObservableEditText;->j:Z

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lkotlin/x/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/view/ObservableEditText;->i:Lkotlin/x/c/b;

    return-void
.end method

.method public final getTextLength()I
    .locals 1

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/view/ObservableEditText;->getTextOrEmpty()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final getTextOrEmpty()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/j;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/d0/f;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/p;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/ObservableEditText;->k:Lcom/afollestad/materialdialogs/color/view/ObservableEditText$a;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/ObservableEditText;->k:Lcom/afollestad/materialdialogs/color/view/ObservableEditText$a;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
