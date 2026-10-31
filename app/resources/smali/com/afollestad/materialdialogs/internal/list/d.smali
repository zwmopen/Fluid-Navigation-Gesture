.class public final Lcom/afollestad/materialdialogs/internal/list/d;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final y:Landroid/widget/TextView;

.field private final z:Lcom/afollestad/materialdialogs/internal/list/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/afollestad/materialdialogs/internal/list/c;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/afollestad/materialdialogs/internal/list/d;->z:Lcom/afollestad/materialdialogs/internal/list/c;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/list/d;->y:Landroid/widget/TextView;

    return-void

    :cond_0
    new-instance p1, Lkotlin/p;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final B()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/d;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/list/d;->z:Lcom/afollestad/materialdialogs/internal/list/c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/internal/list/c;->d(I)V

    return-void
.end method
