.class public final Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar$a;->a:Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar$a;->a:Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;->b(Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar$a;->a:Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;->a(Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;)Lkotlin/x/c/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_1
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar$a;->a:Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;->a(Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;Z)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
