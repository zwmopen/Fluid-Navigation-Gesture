.class public final Lcom/fb/fluid/ui/g/c/f;
.super Lcom/fb/fluid/ui/g/c/w;
.source ""


# instance fields
.field private final A:Lc/a/b/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/b/f/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lkotlinx/coroutines/j1;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fb/fluid/ui/g/c/w;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lc/a/b/f/b;->a([Ljava/lang/Object;)Lc/a/b/f/a;

    move-result-object p1

    iput-object p1, p0, Lcom/fb/fluid/ui/g/c/f;->A:Lc/a/b/f/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fb/fluid/ui/g/c/f;->C:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final D()Lc/a/b/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/b/f/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/f;->A:Lc/a/b/f/a;

    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/f;->C:Ljava/util/List;

    return-object v0
.end method

.method public final F()Lkotlinx/coroutines/j1;
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/f;->B:Lkotlinx/coroutines/j1;

    return-object v0
.end method

.method public final b(Lkotlinx/coroutines/j1;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/c/f;->B:Lkotlinx/coroutines/j1;

    return-void
.end method
