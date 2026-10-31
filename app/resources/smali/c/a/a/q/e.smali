.class public final Lc/a/a/q/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;

.field private final b:Landroid/widget/TextView;

.field private final c:Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

.field private final g:Landroid/widget/TextView;

.field private final h:Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

.field private final i:Landroid/widget/TextView;

.field private final j:Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

.field private final k:Landroid/widget/TextView;

.field private final l:Lc/a/a/c;


# direct methods
.method public constructor <init>(Lc/a/a/c;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/q/e;->l:Lc/a/a/c;

    iget-object p1, p0, Lc/a/a/q/e;->l:Lc/a/a/c;

    invoke-static {p1}, Lc/a/a/q/f;->a(Lc/a/a/c;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Lc/a/a/q/j;->preview_frame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "customPage.findViewById(R.id.preview_frame)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;

    iput-object v0, p0, Lc/a/a/q/e;->a:Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;

    sget v0, Lc/a/a/q/j;->alpha_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "customPage.findViewById(R.id.alpha_label)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc/a/a/q/e;->b:Landroid/widget/TextView;

    sget v0, Lc/a/a/q/j;->alpha_seeker:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "customPage.findViewById(R.id.alpha_seeker)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

    iput-object v0, p0, Lc/a/a/q/e;->c:Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

    sget v0, Lc/a/a/q/j;->alpha_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "customPage.findViewById(R.id.alpha_value)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc/a/a/q/e;->d:Landroid/widget/TextView;

    sget v0, Lc/a/a/q/j;->red_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "customPage.findViewById(R.id.red_label)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc/a/a/q/e;->e:Landroid/widget/TextView;

    sget v0, Lc/a/a/q/j;->red_seeker:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "customPage.findViewById(R.id.red_seeker)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

    iput-object v0, p0, Lc/a/a/q/e;->f:Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

    sget v0, Lc/a/a/q/j;->red_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "customPage.findViewById(R.id.red_value)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc/a/a/q/e;->g:Landroid/widget/TextView;

    sget v0, Lc/a/a/q/j;->green_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "customPage.findViewById(R.id.green_label)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    sget v0, Lc/a/a/q/j;->green_seeker:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "customPage.findViewById(R.id.green_seeker)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

    iput-object v0, p0, Lc/a/a/q/e;->h:Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

    sget v0, Lc/a/a/q/j;->green_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "customPage.findViewById(R.id.green_value)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc/a/a/q/e;->i:Landroid/widget/TextView;

    sget v0, Lc/a/a/q/j;->blue_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "customPage.findViewById(R.id.blue_label)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    sget v0, Lc/a/a/q/j;->blue_seeker:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "customPage.findViewById(R.id.blue_seeker)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

    iput-object v0, p0, Lc/a/a/q/e;->j:Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

    sget v0, Lc/a/a/q/j;->blue_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "customPage.findViewById(R.id.blue_value)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/a/a/q/e;->k:Landroid/widget/TextView;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Page custom view is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c(I)V
    .locals 4

    iget-object v0, p0, Lc/a/a/q/e;->j:Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;->a(Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;IZILjava/lang/Object;)V

    iget-object v0, p0, Lc/a/a/q/e;->k:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final d(I)V
    .locals 4

    iget-object v0, p0, Lc/a/a/q/e;->h:Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;->a(Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;IZILjava/lang/Object;)V

    iget-object v0, p0, Lc/a/a/q/e;->i:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final e(I)V
    .locals 4

    iget-object v0, p0, Lc/a/a/q/e;->f:Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;->a(Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;IZILjava/lang/Object;)V

    iget-object v0, p0, Lc/a/a/q/e;->g:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lc/a/a/q/e;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lc/a/a/q/e;->c:Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;->a(Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;IZILjava/lang/Object;)V

    iget-object v0, p0, Lc/a/a/q/e;->d:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;
    .locals 1

    iget-object v0, p0, Lc/a/a/q/e;->c:Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lc/a/a/q/e;->a(I)V

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-direct {p0, v0}, Lc/a/a/q/e;->e(I)V

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-direct {p0, v0}, Lc/a/a/q/e;->c(I)V

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-direct {p0, v0}, Lc/a/a/q/e;->d(I)V

    iget-object v0, p0, Lc/a/a/q/e;->a:Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->setColor(I)V

    return-void
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lc/a/a/q/e;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final d()Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;
    .locals 1

    iget-object v0, p0, Lc/a/a/q/e;->j:Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

    return-object v0
.end method

.method public final e()Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;
    .locals 1

    iget-object v0, p0, Lc/a/a/q/e;->h:Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

    return-object v0
.end method

.method public final f()Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;
    .locals 1

    iget-object v0, p0, Lc/a/a/q/e;->a:Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;

    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lc/a/a/q/e;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final h()Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;
    .locals 1

    iget-object v0, p0, Lc/a/a/q/e;->f:Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

    return-object v0
.end method

.method public final i()Lc/a/a/q/e;
    .locals 8

    iget-object v0, p0, Lc/a/a/q/e;->c:Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

    sget-object v1, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    iget-object v2, p0, Lc/a/a/q/e;->l:Lc/a/a/c;

    invoke-virtual {v2}, Lc/a/a/c;->i()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1010038

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lc/a/a/v/e;->a(Lc/a/a/v/e;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/x/c/a;ILjava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lc/a/a/q/f;->a(Landroid/widget/SeekBar;I)V

    iget-object v0, p0, Lc/a/a/q/e;->f:Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

    const/high16 v1, -0x10000

    invoke-static {v0, v1}, Lc/a/a/q/f;->a(Landroid/widget/SeekBar;I)V

    iget-object v0, p0, Lc/a/a/q/e;->h:Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

    const v1, -0xff0100

    invoke-static {v0, v1}, Lc/a/a/q/f;->a(Landroid/widget/SeekBar;I)V

    iget-object v0, p0, Lc/a/a/q/e;->j:Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

    const v1, -0xffff01

    invoke-static {v0, v1}, Lc/a/a/q/f;->a(Landroid/widget/SeekBar;I)V

    return-object p0
.end method
