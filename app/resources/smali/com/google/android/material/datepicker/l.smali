.class Lcom/google/android/material/datepicker/l;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/google/android/material/datepicker/l$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/material/datepicker/a;

.field private final d:Lcom/google/android/material/datepicker/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/e<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/material/datepicker/h$k;

.field private final f:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/datepicker/e;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/h$k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/datepicker/e<",
            "*>;",
            "Lcom/google/android/material/datepicker/a;",
            "Lcom/google/android/material/datepicker/h$k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/material/datepicker/a;->u()Lcom/google/android/material/datepicker/j;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/android/material/datepicker/a;->r()Lcom/google/android/material/datepicker/j;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/android/material/datepicker/a;->t()Lcom/google/android/material/datepicker/j;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/j;->a(Lcom/google/android/material/datepicker/j;)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/j;->a(Lcom/google/android/material/datepicker/j;)I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Lcom/google/android/material/datepicker/k;->j:I

    invoke-static {p1}, Lcom/google/android/material/datepicker/h;->b(Landroid/content/Context;)I

    move-result v1

    mul-int v0, v0, v1

    invoke-static {p1}, Lcom/google/android/material/datepicker/i;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/google/android/material/datepicker/h;->b(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/material/datepicker/l;->f:I

    iput-object p3, p0, Lcom/google/android/material/datepicker/l;->c:Lcom/google/android/material/datepicker/a;

    iput-object p2, p0, Lcom/google/android/material/datepicker/l;->d:Lcom/google/android/material/datepicker/e;

    iput-object p4, p0, Lcom/google/android/material/datepicker/l;->e:Lcom/google/android/material/datepicker/h$k;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currentPage cannot be after lastPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstPage cannot be after currentPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/google/android/material/datepicker/l;)Lcom/google/android/material/datepicker/h$k;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/l;->e:Lcom/google/android/material/datepicker/h$k;

    return-object p0
.end method


# virtual methods
.method a(Lcom/google/android/material/datepicker/j;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->c:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->u()Lcom/google/android/material/datepicker/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/j;->b(Lcom/google/android/material/datepicker/j;)I

    move-result p1

    return p1
.end method

.method public a(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->c:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->u()Lcom/google/android/material/datepicker/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/j;->b(I)Lcom/google/android/material/datepicker/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/j;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/google/android/material/datepicker/l$b;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->c:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->u()Lcom/google/android/material/datepicker/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/j;->b(I)Lcom/google/android/material/datepicker/j;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/material/datepicker/l$b;->y:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/j;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/google/android/material/datepicker/l$b;->z:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    sget v0, Lc/e/a/a/f;->month_grid:I

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/k;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/material/datepicker/k;->f:Lcom/google/android/material/datepicker/j;

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/k;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/material/datepicker/k;

    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->d:Lcom/google/android/material/datepicker/e;

    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->c:Lcom/google/android/material/datepicker/a;

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/material/datepicker/k;-><init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/e;Lcom/google/android/material/datepicker/a;)V

    iget p2, p2, Lcom/google/android/material/datepicker/j;->j:I

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    new-instance p2, Lcom/google/android/material/datepicker/l$a;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/l$a;-><init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->c:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->s()I

    move-result v0

    return v0
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/l;->b(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/l$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/l$b;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lc/e/a/a/h;->mtrl_calendar_month_labeled:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    iget v1, p0, Lcom/google/android/material/datepicker/l;->f:I

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/google/android/material/datepicker/l$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/i;->b(Landroid/content/Context;)Z

    move-result p1

    invoke-direct {v0, p2, p1}, Lcom/google/android/material/datepicker/l$b;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object v0
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lcom/google/android/material/datepicker/l$b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/l;->a(Lcom/google/android/material/datepicker/l$b;I)V

    return-void
.end method

.method d(I)Lcom/google/android/material/datepicker/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->c:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->u()Lcom/google/android/material/datepicker/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/j;->b(I)Lcom/google/android/material/datepicker/j;

    move-result-object p1

    return-object p1
.end method

.method e(I)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/l;->d(I)Lcom/google/android/material/datepicker/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/j;->r()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
