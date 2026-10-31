.class public final Lc/a/a/q/b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final A:Lc/a/a/q/a;

.field private final y:Lcom/afollestad/materialdialogs/color/view/ColorCircleView;

.field private final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lc/a/a/q/a;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lc/a/a/q/b;->A:Lc/a/a/q/a;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lc/a/a/q/j;->color_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/afollestad/materialdialogs/color/view/ColorCircleView;

    iput-object p2, p0, Lc/a/a/q/b;->y:Lcom/afollestad/materialdialogs/color/view/ColorCircleView;

    sget p2, Lc/a/a/q/j;->icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.icon)"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lc/a/a/q/b;->z:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final B()Lcom/afollestad/materialdialogs/color/view/ColorCircleView;
    .locals 1

    iget-object v0, p0, Lc/a/a/q/b;->y:Lcom/afollestad/materialdialogs/color/view/ColorCircleView;

    return-object v0
.end method

.method public final C()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lc/a/a/q/b;->z:Landroid/widget/ImageView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc/a/a/q/b;->A:Lc/a/a/q/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lc/a/a/q/a;->d(I)V

    return-void
.end method
