.class public final Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source ""


# instance fields
.field private g:Lkotlin/x/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private final j:Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar$a;

    invoke-direct {p1, p0}, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar$a;-><init>(Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;)V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;->j:Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;)Lkotlin/x/c/b;
    .locals 0

    iget-object p0, p0, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;->g:Lkotlin/x/c/b;

    return-object p0
.end method

.method public static synthetic a(Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;->a(IZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;->h:Z

    return-void
.end method

.method public static synthetic a(Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;ZLkotlin/x/c/b;ILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;->a(ZLkotlin/x/c/b;)V

    return-void
.end method

.method public static final synthetic b(Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;->i:Z

    return p0
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/widget/SeekBar;->setProgress(IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :goto_0
    return-void
.end method

.method public final a(ZLkotlin/x/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/x/c/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;->i:Z

    iput-object p2, p0, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;->g:Lkotlin/x/c/b;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/SeekBar;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;->j:Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar$a;

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-super {p0}, Landroid/widget/SeekBar;->onDetachedFromWindow()V

    return-void
.end method
