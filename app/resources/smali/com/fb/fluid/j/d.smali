.class public Lcom/fb/fluid/j/d;
.super Lcom/fb/fluid/j/c;
.source ""

# interfaces
.implements Lcom/fb/fluid/k/a/a$a;


# static fields
.field private static final L:Landroidx/databinding/ViewDataBinding$j;

.field private static final M:Landroid/util/SparseIntArray;


# instance fields
.field private final A:Lcom/google/android/material/button/MaterialButton;

.field private final B:Lcom/google/android/material/button/MaterialButton;

.field private final C:Lcom/google/android/material/button/MaterialButton;

.field private final D:Lcom/google/android/material/button/MaterialButton;

.field private final E:Landroid/view/View$OnClickListener;

.field private final F:Landroid/view/View$OnClickListener;

.field private final G:Landroid/view/View$OnClickListener;

.field private final H:Landroid/view/View$OnClickListener;

.field private final I:Landroid/view/View$OnClickListener;

.field private final J:Landroid/view/View$OnClickListener;

.field private K:J

.field private final z:Landroidx/core/widget/NestedScrollView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/fb/fluid/j/d;->M:Landroid/util/SparseIntArray;

    sget-object v0, Lcom/fb/fluid/j/d;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0172

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/fb/fluid/j/d;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f0a017f

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/e;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/fb/fluid/j/d;->L:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lcom/fb/fluid/j/d;->M:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/databinding/e;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/fb/fluid/j/d;-><init>(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x6

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x7

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    const/16 v1, 0x8

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x1

    aget-object v2, p3, v1

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x9

    aget-object v2, p3, v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/fb/fluid/j/c;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/fb/fluid/j/d;->K:J

    iget-object p1, p0, Lcom/fb/fluid/j/c;->v:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fb/fluid/j/c;->w:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, Lcom/fb/fluid/j/d;->z:Landroidx/core/widget/NestedScrollView;

    iget-object p1, p0, Lcom/fb/fluid/j/d;->z:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object v3, p3, p1

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    iput-object v3, p0, Lcom/fb/fluid/j/d;->A:Lcom/google/android/material/button/MaterialButton;

    iget-object v3, p0, Lcom/fb/fluid/j/d;->A:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x3

    aget-object v4, p3, v3

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    iput-object v4, p0, Lcom/fb/fluid/j/d;->B:Lcom/google/android/material/button/MaterialButton;

    iget-object v4, p0, Lcom/fb/fluid/j/d;->B:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x4

    aget-object v5, p3, v4

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    iput-object v5, p0, Lcom/fb/fluid/j/d;->C:Lcom/google/android/material/button/MaterialButton;

    iget-object v5, p0, Lcom/fb/fluid/j/d;->C:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x5

    aget-object p3, p3, v5

    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lcom/fb/fluid/j/d;->D:Lcom/google/android/material/button/MaterialButton;

    iget-object p3, p0, Lcom/fb/fluid/j/d;->D:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p3, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/fb/fluid/j/c;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;)V

    new-instance p2, Lcom/fb/fluid/k/a/a;

    invoke-direct {p2, p0, v5}, Lcom/fb/fluid/k/a/a;-><init>(Lcom/fb/fluid/k/a/a$a;I)V

    iput-object p2, p0, Lcom/fb/fluid/j/d;->E:Landroid/view/View$OnClickListener;

    new-instance p2, Lcom/fb/fluid/k/a/a;

    invoke-direct {p2, p0, v0}, Lcom/fb/fluid/k/a/a;-><init>(Lcom/fb/fluid/k/a/a$a;I)V

    iput-object p2, p0, Lcom/fb/fluid/j/d;->F:Landroid/view/View$OnClickListener;

    new-instance p2, Lcom/fb/fluid/k/a/a;

    invoke-direct {p2, p0, v3}, Lcom/fb/fluid/k/a/a;-><init>(Lcom/fb/fluid/k/a/a$a;I)V

    iput-object p2, p0, Lcom/fb/fluid/j/d;->G:Landroid/view/View$OnClickListener;

    new-instance p2, Lcom/fb/fluid/k/a/a;

    invoke-direct {p2, p0, v4}, Lcom/fb/fluid/k/a/a;-><init>(Lcom/fb/fluid/k/a/a$a;I)V

    iput-object p2, p0, Lcom/fb/fluid/j/d;->H:Landroid/view/View$OnClickListener;

    new-instance p2, Lcom/fb/fluid/k/a/a;

    invoke-direct {p2, p0, v1}, Lcom/fb/fluid/k/a/a;-><init>(Lcom/fb/fluid/k/a/a$a;I)V

    iput-object p2, p0, Lcom/fb/fluid/j/d;->I:Landroid/view/View$OnClickListener;

    new-instance p2, Lcom/fb/fluid/k/a/a;

    invoke-direct {p2, p0, p1}, Lcom/fb/fluid/k/a/a;-><init>(Lcom/fb/fluid/k/a/a$a;I)V

    iput-object p2, p0, Lcom/fb/fluid/j/d;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/fb/fluid/j/d;->i()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/fb/fluid/j/d;->K:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/fb/fluid/j/d;->K:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/fb/fluid/j/c;->y:Lcom/fb/fluid/ui/b;

    const/4 v5, 0x0

    const-wide/16 v6, 0x3

    and-long/2addr v6, v0

    cmp-long v8, v6, v2

    if-eqz v8, :cond_0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/fb/fluid/ui/b;->l()Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-wide/16 v6, 0x2

    and-long/2addr v0, v6

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/fb/fluid/j/c;->v:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/fb/fluid/j/d;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/fb/fluid/j/c;->w:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/fb/fluid/j/d;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/fb/fluid/j/d;->A:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/fb/fluid/j/d;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/fb/fluid/j/d;->B:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/fb/fluid/j/d;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/fb/fluid/j/d;->C:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/fb/fluid/j/d;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/fb/fluid/j/d;->D:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/fb/fluid/j/d;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v8, :cond_2

    iget-object v0, p0, Lcom/fb/fluid/j/c;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v5}, Landroidx/databinding/m/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
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
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    iget-object p1, p0, Lcom/fb/fluid/j/c;->y:Lcom/fb/fluid/ui/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_6

    invoke-interface {p1}, Lcom/fb/fluid/ui/b;->p()V

    goto :goto_6

    :pswitch_1
    iget-object p1, p0, Lcom/fb/fluid/j/c;->y:Lcom/fb/fluid/ui/b;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_6

    invoke-interface {p1}, Lcom/fb/fluid/ui/b;->m()V

    goto :goto_6

    :pswitch_2
    iget-object p1, p0, Lcom/fb/fluid/j/c;->y:Lcom/fb/fluid/ui/b;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_6

    invoke-interface {p1}, Lcom/fb/fluid/ui/b;->q()V

    goto :goto_6

    :pswitch_3
    iget-object p1, p0, Lcom/fb/fluid/j/c;->y:Lcom/fb/fluid/ui/b;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_6

    invoke-interface {p1}, Lcom/fb/fluid/ui/b;->k()V

    goto :goto_6

    :pswitch_4
    iget-object p1, p0, Lcom/fb/fluid/j/c;->y:Lcom/fb/fluid/ui/b;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_6

    invoke-interface {p1}, Lcom/fb/fluid/ui/b;->r()V

    goto :goto_6

    :pswitch_5
    iget-object p1, p0, Lcom/fb/fluid/j/c;->y:Lcom/fb/fluid/ui/b;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_6

    invoke-interface {p1}, Lcom/fb/fluid/ui/b;->j()V

    :cond_6
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/fb/fluid/ui/b;)V
    .locals 4

    iput-object p1, p0, Lcom/fb/fluid/j/c;->y:Lcom/fb/fluid/ui/b;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/fb/fluid/j/d;->K:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fb/fluid/j/d;->K:J

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

.method protected a(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/fb/fluid/j/d;->K:J

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

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lcom/fb/fluid/j/d;->K:J

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
