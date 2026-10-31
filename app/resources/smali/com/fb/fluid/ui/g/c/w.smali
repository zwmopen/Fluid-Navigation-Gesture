.class public Lcom/fb/fluid/ui/g/c/w;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""


# instance fields
.field private final y:Lcom/fb/fluid/ui/views/PreferenceView;

.field private z:Lkotlinx/coroutines/j1;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    sget v0, Lcom/fb/fluid/g;->layout_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fb/fluid/ui/views/PreferenceView;

    const-string v0, "itemView.layout_root"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fb/fluid/ui/g/c/w;->y:Lcom/fb/fluid/ui/views/PreferenceView;

    return-void
.end method


# virtual methods
.method public final B()Lkotlinx/coroutines/j1;
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/w;->z:Lkotlinx/coroutines/j1;

    return-object v0
.end method

.method public final C()Lcom/fb/fluid/ui/views/PreferenceView;
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/w;->y:Lcom/fb/fluid/ui/views/PreferenceView;

    return-object v0
.end method

.method public final a(Lkotlinx/coroutines/j1;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/c/w;->z:Lkotlinx/coroutines/j1;

    return-void
.end method
