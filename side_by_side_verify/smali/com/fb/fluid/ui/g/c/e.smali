.class public final Lcom/fb/fluid/ui/g/c/e;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""


# instance fields
.field private final A:Landroidx/appcompat/widget/AppCompatImageView;

.field private final B:Landroid/widget/LinearLayout;

.field private final C:Landroidx/appcompat/widget/AppCompatTextView;

.field private final y:Landroid/view/View;

.field private final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a005b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.but_icon)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fb/fluid/ui/g/c/e;->y:Landroid/view/View;

    const v0, 0x7f0a00b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.img_add)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fb/fluid/ui/g/c/e;->z:Landroid/view/View;

    const v0, 0x7f0a00b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.img_icon)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/fb/fluid/ui/g/c/e;->A:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a00bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.layout_app)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fb/fluid/ui/g/c/e;->B:Landroid/widget/LinearLayout;

    const v0, 0x7f0a017d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.txt_label)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/fb/fluid/ui/g/c/e;->C:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final B()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/e;->z:Landroid/view/View;

    return-object v0
.end method

.method public final C()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/e;->A:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final D()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/e;->B:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final E()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/e;->y:Landroid/view/View;

    return-object v0
.end method

.method public final F()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/e;->C:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method
