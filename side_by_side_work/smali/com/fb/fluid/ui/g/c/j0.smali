.class public final Lcom/fb/fluid/ui/g/c/j0;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""


# instance fields
.field private final y:Lc/a/b/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/b/f/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lc/a/b/f/b;->a([Ljava/lang/Object;)Lc/a/b/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/ui/g/c/j0;->y:Lc/a/b/f/a;

    const v0, 0x7f0a011c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.recycler_view)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/fb/fluid/ui/g/c/j0;->z:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final B()Lc/a/b/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/b/f/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/j0;->y:Lc/a/b/f/a;

    return-object v0
.end method

.method public final C()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/j0;->z:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
