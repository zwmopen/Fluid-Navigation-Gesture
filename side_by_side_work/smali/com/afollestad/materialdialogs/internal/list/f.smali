.class public final Lcom/afollestad/materialdialogs/internal/list/f;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final A:Lcom/afollestad/materialdialogs/internal/list/e;

.field private final y:Landroidx/appcompat/widget/AppCompatRadioButton;

.field private final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/afollestad/materialdialogs/internal/list/e;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/afollestad/materialdialogs/internal/list/f;->A:Lcom/afollestad/materialdialogs/internal/list/e;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lc/a/a/i;->md_control:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.md_control)"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object p2, p0, Lcom/afollestad/materialdialogs/internal/list/f;->y:Landroidx/appcompat/widget/AppCompatRadioButton;

    sget p2, Lc/a/a/i;->md_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.md_title)"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/list/f;->z:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final B()Landroidx/appcompat/widget/AppCompatRadioButton;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/f;->y:Landroidx/appcompat/widget/AppCompatRadioButton;

    return-object v0
.end method

.method public final C()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/f;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->f:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/f;->y:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/f;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/list/f;->A:Lcom/afollestad/materialdialogs/internal/list/e;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/internal/list/e;->d(I)V

    return-void
.end method
