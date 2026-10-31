.class final Lc/a/b/f/c$e;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/b/f/c;->a(Ljava/util/List;Lkotlin/x/c/c;Lkotlin/x/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/b<",
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "*>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Landroidx/recyclerview/widget/f$c;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/f$c;)V
    .locals 0

    iput-object p1, p0, Lc/a/b/f/c$e;->g:Landroidx/recyclerview/widget/f$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {p0, p1}, Lc/a/b/f/c$e;->a(Landroidx/recyclerview/widget/RecyclerView$g;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$g<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/a/b/f/c$e;->g:Landroidx/recyclerview/widget/f$c;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f$c;->a(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method
