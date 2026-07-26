.class public final Lcom/afollestad/materialdialogs/color/view/ObservableEditText$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/color/view/ObservableEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/afollestad/materialdialogs/color/view/ObservableEditText;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/color/view/ObservableEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/view/ObservableEditText$a;->f:Lcom/afollestad/materialdialogs/color/view/ObservableEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/view/ObservableEditText$a;->f:Lcom/afollestad/materialdialogs/color/view/ObservableEditText;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/afollestad/materialdialogs/color/view/ObservableEditText;->a(Lcom/afollestad/materialdialogs/color/view/ObservableEditText;Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/afollestad/materialdialogs/color/view/ObservableEditText$a;->f:Lcom/afollestad/materialdialogs/color/view/ObservableEditText;

    invoke-static {p2}, Lcom/afollestad/materialdialogs/color/view/ObservableEditText;->b(Lcom/afollestad/materialdialogs/color/view/ObservableEditText;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/afollestad/materialdialogs/color/view/ObservableEditText$a;->f:Lcom/afollestad/materialdialogs/color/view/ObservableEditText;

    invoke-static {p2}, Lcom/afollestad/materialdialogs/color/view/ObservableEditText;->a(Lcom/afollestad/materialdialogs/color/view/ObservableEditText;)Lkotlin/x/c/b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
