.class public final Lcom/fb/fluid/ui/g/c/f0;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""


# instance fields
.field private final A:Landroidx/appcompat/widget/AppCompatTextView;

.field private final y:Landroid/view/View;

.field private final z:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a005f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.button_root)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fb/fluid/ui/g/c/f0;->y:Landroid/view/View;

    const v0, 0x7f0a00b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.img_icon)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/fb/fluid/ui/g/c/f0;->z:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a017d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.txt_label)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/fb/fluid/ui/g/c/f0;->A:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final B()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/f0;->y:Landroid/view/View;

    return-object v0
.end method

.method public final C()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/f0;->z:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final D()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/f0;->A:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method
