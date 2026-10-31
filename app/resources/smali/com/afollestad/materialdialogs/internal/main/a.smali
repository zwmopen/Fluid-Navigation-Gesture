.class public abstract Lcom/afollestad/materialdialogs/internal/main/a;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field private final f:Landroid/graphics/Paint;

.field private final g:I

.field public h:Lc/a/a/c;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/a;->f:Landroid/graphics/Paint;

    sget-object p2, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    sget v0, Lc/a/a/h;->md_divider_height:I

    invoke-virtual {p2, p0, v0}, Lc/a/a/v/e;->a(Landroid/view/View;I)I

    move-result p2

    iput p2, p0, Lcom/afollestad/materialdialogs/internal/main/a;->g:I

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/a;->f:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lc/a/a/h;->md_divider_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/a;->f:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/afollestad/materialdialogs/internal/main/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getDividerColor()I
    .locals 7

    sget-object v0, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/a;->h:Lc/a/a/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "dialog.context"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    sget v3, Lc/a/a/f;->md_divider_color:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lc/a/a/v/e;->a(Lc/a/a/v/e;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/x/c/a;ILjava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "dialog"

    invoke-static {v0}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method protected final a()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/a;->f:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/main/a;->getDividerColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/a;->f:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getDialog()Lc/a/a/c;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/a;->h:Lc/a/a/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dialog"

    invoke-static {v0}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final getDividerHeight()I
    .locals 1

    iget v0, p0, Lcom/afollestad/materialdialogs/internal/main/a;->g:I

    return v0
.end method

.method public final getDrawDivider()Z
    .locals 1

    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/main/a;->i:Z

    return v0
.end method

.method public final setDialog(Lc/a/a/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/a;->h:Lc/a/a/c;

    return-void
.end method

.method public final setDrawDivider(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/main/a;->i:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
