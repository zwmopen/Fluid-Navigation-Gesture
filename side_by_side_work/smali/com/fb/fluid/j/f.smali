.class public Lcom/fb/fluid/j/f;
.super Lcom/fb/fluid/j/e;
.source ""

# interfaces
.implements Lcom/fb/fluid/k/a/a$a;


# static fields
.field private static final G:Landroidx/databinding/ViewDataBinding$j;

.field private static final H:Landroid/util/SparseIntArray;


# instance fields
.field private final A:Lcom/google/android/material/button/MaterialButton;

.field private final B:Lcom/google/android/material/button/MaterialButton;

.field private final C:Landroid/view/View$OnClickListener;

.field private final D:Landroid/view/View$OnClickListener;

.field private final E:Landroid/view/View$OnClickListener;

.field private F:J

.field private final x:Landroidx/core/widget/NestedScrollView;

.field private final y:Lcom/google/android/material/button/MaterialButton;

.field private final z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/fb/fluid/j/f;->H:Landroid/util/SparseIntArray;

    sget-object v0, Lcom/fb/fluid/j/f;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0172

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/fb/fluid/j/f;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0a017f

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/e;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/fb/fluid/j/f;->G:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lcom/fb/fluid/j/f;->H:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/databinding/e;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/fb/fluid/j/f;-><init>(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/fb/fluid/j/e;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/fb/fluid/j/f;->F:J

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, Lcom/fb/fluid/j/f;->x:Landroidx/core/widget/NestedScrollView;

    iget-object p1, p0, Lcom/fb/fluid/j/f;->x:Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object v1, p3, p1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    iput-object v1, p0, Lcom/fb/fluid/j/f;->y:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/fb/fluid/j/f;->y:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v2, p3, v1

    check-cast v2, Landroid/view/View;

    iput-object v2, p0, Lcom/fb/fluid/j/f;->z:Landroid/view/View;

    iget-object v2, p0, Lcom/fb/fluid/j/f;->z:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x3

    aget-object v3, p3, v2

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    iput-object v3, p0, Lcom/fb/fluid/j/f;->A:Lcom/google/android/material/button/MaterialButton;

    iget-object v3, p0, Lcom/fb/fluid/j/f;->A:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x4

    aget-object p3, p3, v3

    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lcom/fb/fluid/j/f;->B:Lcom/google/android/material/button/MaterialButton;

    iget-object p3, p0, Lcom/fb/fluid/j/f;->B:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;)V

    new-instance p2, Lcom/fb/fluid/k/a/a;

    invoke-direct {p2, p0, v2}, Lcom/fb/fluid/k/a/a;-><init>(Lcom/fb/fluid/k/a/a$a;I)V

    iput-object p2, p0, Lcom/fb/fluid/j/f;->C:Landroid/view/View$OnClickListener;

    new-instance p2, Lcom/fb/fluid/k/a/a;

    invoke-direct {p2, p0, p1}, Lcom/fb/fluid/k/a/a;-><init>(Lcom/fb/fluid/k/a/a$a;I)V

    iput-object p2, p0, Lcom/fb/fluid/j/f;->D:Landroid/view/View$OnClickListener;

    new-instance p1, Lcom/fb/fluid/k/a/a;

    invoke-direct {p1, p0, v1}, Lcom/fb/fluid/k/a/a;-><init>(Lcom/fb/fluid/k/a/a$a;I)V

    iput-object p1, p0, Lcom/fb/fluid/j/f;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/fb/fluid/j/f;->i()V

    return-void
.end method

.method private a(Landroidx/lifecycle/t;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/t<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/fb/fluid/j/f;->F:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/fb/fluid/j/f;->F:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroidx/lifecycle/t;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/t<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/fb/fluid/j/f;->F:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/fb/fluid/j/f;->F:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected a()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/fb/fluid/j/f;->F:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/fb/fluid/j/f;->F:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/fb/fluid/j/e;->v:Lcom/fb/fluid/ui/billing/b;

    iget-object v5, p0, Lcom/fb/fluid/j/e;->w:Lcom/fb/fluid/ui/billing/c;

    const-wide/16 v6, 0x16

    and-long/2addr v6, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    cmp-long v10, v6, v2

    if-eqz v10, :cond_2

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/fb/fluid/ui/billing/b;->o()Landroidx/lifecycle/t;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v9

    :goto_0
    const/4 v6, 0x1

    invoke-virtual {p0, v6, v4}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v4, v9

    :goto_1
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const-wide/16 v6, 0x19

    and-long/2addr v6, v0

    cmp-long v11, v6, v2

    if-eqz v11, :cond_4

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/fb/fluid/ui/billing/c;->g()Landroidx/lifecycle/t;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v9

    :goto_3
    invoke-virtual {p0, v8, v5}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    :cond_4
    if-eqz v11, :cond_5

    iget-object v5, p0, Lcom/fb/fluid/j/f;->y:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v5, v9}, Landroidx/databinding/m/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    const-wide/16 v5, 0x10

    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_6

    iget-object v0, p0, Lcom/fb/fluid/j/f;->y:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/fb/fluid/j/f;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/fb/fluid/j/f;->A:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/fb/fluid/j/f;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/fb/fluid/j/f;->B:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/fb/fluid/j/f;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    if-eqz v10, :cond_7

    iget-object v0, p0, Lcom/fb/fluid/j/f;->z:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/fb/fluid/j/f;->A:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/fb/fluid/j/e;->v:Lcom/fb/fluid/ui/billing/b;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_6

    invoke-interface {p1}, Lcom/fb/fluid/ui/billing/b;->i()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/fb/fluid/j/e;->v:Lcom/fb/fluid/ui/billing/b;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_6

    invoke-interface {p1}, Lcom/fb/fluid/ui/billing/b;->s()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/fb/fluid/j/e;->v:Lcom/fb/fluid/ui/billing/b;

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    :cond_5
    if-eqz p2, :cond_6

    invoke-interface {p1}, Lcom/fb/fluid/ui/billing/b;->n()V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Lcom/fb/fluid/ui/billing/b;)V
    .locals 4

    iput-object p1, p0, Lcom/fb/fluid/j/e;->v:Lcom/fb/fluid/ui/billing/b;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/fb/fluid/j/f;->F:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fb/fluid/j/f;->F:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->a(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->e()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/fb/fluid/ui/billing/c;)V
    .locals 4

    iput-object p1, p0, Lcom/fb/fluid/j/e;->w:Lcom/fb/fluid/ui/billing/c;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/fb/fluid/j/f;->F:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fb/fluid/j/f;->F:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->a(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->e()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Landroidx/lifecycle/t;

    invoke-direct {p0, p2, p3}, Lcom/fb/fluid/j/f;->a(Landroidx/lifecycle/t;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Landroidx/lifecycle/t;

    invoke-direct {p0, p2, p3}, Lcom/fb/fluid/j/f;->b(Landroidx/lifecycle/t;I)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/fb/fluid/j/f;->F:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lcom/fb/fluid/j/f;->F:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->e()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
