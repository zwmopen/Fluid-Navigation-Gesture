.class final Lc/a/b/i/a$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/b/i/a;->b(Lc/a/b/a;Landroidx/recyclerview/widget/RecyclerView$d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/b<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lc/a/b/a;

.field final synthetic h:Landroidx/recyclerview/widget/RecyclerView$d0;

.field final synthetic i:Lkotlin/x/c/d;


# direct methods
.method constructor <init>(Lc/a/b/a;Landroidx/recyclerview/widget/RecyclerView$d0;Lkotlin/x/c/d;)V
    .locals 0

    iput-object p1, p0, Lc/a/b/i/a$a;->g:Lc/a/b/a;

    iput-object p2, p0, Lc/a/b/i/a$a;->h:Landroidx/recyclerview/widget/RecyclerView$d0;

    iput-object p3, p0, Lc/a/b/i/a$a;->i:Lkotlin/x/c/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lc/a/b/i/a$a;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/a/b/i/a$a;->h:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->f:Landroid/view/View;

    const-string v1, "viewHolder.itemView"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc/a/b/i/a;->a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->f()I

    move-result v0

    iget-object v1, p0, Lc/a/b/i/a$a;->g:Lc/a/b/a;

    invoke-static {v1, v0}, Lc/a/b/i/a;->a(Lc/a/b/a;I)Lc/a/b/k/c;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lc/a/b/i/a$a;->i:Lkotlin/x/c/d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0, p1}, Lkotlin/x/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lkotlin/w/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/w/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
