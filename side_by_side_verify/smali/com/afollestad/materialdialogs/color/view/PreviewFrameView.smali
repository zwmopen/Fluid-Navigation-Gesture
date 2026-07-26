.class public final Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/color/view/PreviewFrameView$a;
    }
.end annotation


# instance fields
.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/afollestad/materialdialogs/color/view/ObservableEditText;

.field private i:Z

.field private j:Lkotlin/x/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/b<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->i:Z

    sget-object p2, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView$c;->g:Lcom/afollestad/materialdialogs/color/view/PreviewFrameView$c;

    iput-object p2, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->j:Lkotlin/x/c/b;

    sget p2, Lc/a/a/q/i;->transparent_rect_repeat:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lc/a/a/q/l;->md_color_chooser_preview_frame:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(I)I
    .locals 6

    sget-object v0, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lc/a/a/v/e;->a(Lc/a/a/v/e;IDILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    const/16 v0, 0x32

    if-lt p1, v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    :goto_0
    return p1
.end method

.method public static final synthetic a(Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;)Lcom/afollestad/materialdialogs/color/view/ObservableEditText;
    .locals 0

    iget-object p0, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->h:Lcom/afollestad/materialdialogs/color/view/ObservableEditText;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "hexValueView"

    invoke-static {p0}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOnHexChanged()Lkotlin/x/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/b<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->j:Lkotlin/x/c/b;

    return-object v0
.end method

.method public final getSupportCustomAlpha()Z
    .locals 1

    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->i:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    sget v0, Lc/a/a/q/j;->argbView:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.argbView)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->f:Landroid/view/View;

    sget v0, Lc/a/a/q/j;->hexPrefixView:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.hexPrefixView)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->g:Landroid/widget/TextView;

    sget v0, Lc/a/a/q/j;->hexValueView:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.hexValueView)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/afollestad/materialdialogs/color/view/ObservableEditText;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->h:Lcom/afollestad/materialdialogs/color/view/ObservableEditText;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->h:Lcom/afollestad/materialdialogs/color/view/ObservableEditText;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView$b;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView$b;-><init>(Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;)V

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/color/view/ObservableEditText;->a(Lkotlin/x/c/b;)V

    return-void

    :cond_0
    const-string v0, "hexValueView"

    invoke-static {v0}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setColor(I)V
    .locals 4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->k:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->k:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->f:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->h:Lcom/afollestad/materialdialogs/color/view/ObservableEditText;

    const-string v2, "hexValueView"

    if-eqz v0, :cond_6

    iget-boolean v3, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->i:Z

    invoke-static {p1, v3}, Lc/a/a/q/m/a;->a(IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/color/view/ObservableEditText;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->h:Lcom/afollestad/materialdialogs/color/view/ObservableEditText;

    if-eqz v0, :cond_5

    new-instance v3, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView$d;

    invoke-direct {v3, p0}, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView$d;-><init>(Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->a(I)I

    move-result p1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->h:Lcom/afollestad/materialdialogs/color/view/ObservableEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->h:Lcom/afollestad/materialdialogs/color/view/ObservableEditText;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Lb/g/k/v;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "hexPrefixView"

    invoke-static {p1}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p1, "argbView"

    invoke-static {p1}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final setOnHexChanged(Lkotlin/x/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/b<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->j:Lkotlin/x/c/b;

    return-void
.end method

.method public final setSupportCustomAlpha(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->i:Z

    return-void
.end method
