.class final Lc/a/b/i/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/b/i/b;-><init>(Lc/a/b/e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic f:Lc/a/b/i/b;


# direct methods
.method constructor <init>(Lc/a/b/i/b;)V
    .locals 0

    iput-object p1, p0, Lc/a/b/i/b$c;->f:Lc/a/b/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    sget-object v0, Lc/a/b/h/a;->c:Lc/a/b/h/a;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lc/a/b/h/a;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lc/a/b/i/a;->a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->f()I

    move-result p1

    iget-object v0, p0, Lc/a/b/i/b$c;->f:Lc/a/b/i/b;

    invoke-static {v0, p1}, Lc/a/b/i/a;->a(Lc/a/b/a;I)Lc/a/b/k/c;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lc/a/b/i/b$c;->f:Lc/a/b/i/b;

    invoke-virtual {v2}, Lc/a/b/i/b;->h()Lkotlin/x/c/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lkotlin/x/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Unit;

    :cond_0
    iget-object v2, p0, Lc/a/b/i/b$c;->f:Lc/a/b/i/b;

    invoke-virtual {v2}, Lc/a/b/i/b;->j()Lc/a/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lc/a/b/e;->c()Lkotlin/x/c/c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lkotlin/x/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v0, v1}, Lkotlin/w/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/w/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
