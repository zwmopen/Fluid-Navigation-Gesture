.class public final Lcom/fb/fluid/ui/views/ExtRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field private f:F

.field private g:F

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/fb/fluid/ui/views/ExtRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/fb/fluid/ui/views/ExtRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/fb/fluid/ui/views/ExtRecyclerView;->f:F

    iput p1, p0, Lcom/fb/fluid/ui/views/ExtRecyclerView;->g:F

    iput p1, p0, Lcom/fb/fluid/ui/views/ExtRecyclerView;->h:F

    iput p1, p0, Lcom/fb/fluid/ui/views/ExtRecyclerView;->i:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fb/fluid/ui/views/ExtRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getBottomFadingEdgeStr()F
    .locals 1

    iget v0, p0, Lcom/fb/fluid/ui/views/ExtRecyclerView;->g:F

    return v0
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 1

    iget v0, p0, Lcom/fb/fluid/ui/views/ExtRecyclerView;->g:F

    return v0
.end method

.method public final getLeftFadingEdgeStr()F
    .locals 1

    iget v0, p0, Lcom/fb/fluid/ui/views/ExtRecyclerView;->h:F

    return v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 1

    iget v0, p0, Lcom/fb/fluid/ui/views/ExtRecyclerView;->h:F

    return v0
.end method

.method public final getRightFadingEdgeStr()F
    .locals 1

    iget v0, p0, Lcom/fb/fluid/ui/views/ExtRecyclerView;->i:F

    return v0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 1

    iget v0, p0, Lcom/fb/fluid/ui/views/ExtRecyclerView;->i:F

    return v0
.end method

.method public final getTopFadingEdgeStr()F
    .locals 1

    iget v0, p0, Lcom/fb/fluid/ui/views/ExtRecyclerView;->f:F

    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    iget v0, p0, Lcom/fb/fluid/ui/views/ExtRecyclerView;->f:F

    return v0
.end method

.method public final setBottomFadingEdgeStr(F)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/ui/views/ExtRecyclerView;->g:F

    return-void
.end method

.method public final setLeftFadingEdgeStr(F)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/ui/views/ExtRecyclerView;->h:F

    return-void
.end method

.method public final setRightFadingEdgeStr(F)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/ui/views/ExtRecyclerView;->i:F

    return-void
.end method

.method public final setTopFadingEdgeStr(F)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/ui/views/ExtRecyclerView;->f:F

    return-void
.end method
