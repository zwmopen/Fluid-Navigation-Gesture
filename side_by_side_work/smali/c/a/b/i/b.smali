.class public final Lc/a/b/i/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/b/i/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IT:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/b/a<",
        "TIT;TVH;>;"
    }
.end annotation


# instance fields
.field private a:Lkotlin/x/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/c<",
            "-",
            "Lc/a/b/k/c<",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lkotlin/x/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/c<",
            "-",
            "Lc/a/b/k/c<",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkotlin/x/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/b<",
            "-",
            "Landroid/view/View;",
            "*>;"
        }
    .end annotation
.end field

.field private d:Lkotlin/x/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/d<",
            "*-",
            "Ljava/lang/Integer;",
            "*",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkotlin/x/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/b<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkotlin/x/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/b<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/b/i/b$a<",
            "***>;>;"
        }
    .end annotation
.end field

.field private final h:Landroid/view/View$OnClickListener;

.field private final i:Landroid/view/View$OnLongClickListener;

.field private final j:Lc/a/b/e;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/a/b/e;Ljava/lang/String;)V
    .locals 1

    const-string v0, "setup"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClassName"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/b/i/b;->j:Lc/a/b/e;

    iput-object p2, p0, Lc/a/b/i/b;->k:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/a/b/i/b;->g:Ljava/util/List;

    new-instance p1, Lc/a/b/i/b$b;

    invoke-direct {p1, p0}, Lc/a/b/i/b$b;-><init>(Lc/a/b/i/b;)V

    iput-object p1, p0, Lc/a/b/i/b;->h:Landroid/view/View$OnClickListener;

    new-instance p1, Lc/a/b/i/b$c;

    invoke-direct {p1, p0}, Lc/a/b/i/b$c;-><init>(Lc/a/b/i/b;)V

    iput-object p1, p0, Lc/a/b/i/b;->i:Landroid/view/View$OnLongClickListener;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/x/c/b;Lkotlin/x/c/d;)Lc/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/b<",
            "-",
            "Landroid/view/View;",
            "+TVH;>;",
            "Lkotlin/x/c/d<",
            "-TVH;-",
            "Ljava/lang/Integer;",
            "-TIT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lc/a/b/a<",
            "TIT;TVH;>;"
        }
    .end annotation

    const-string v0, "viewHolderCreator"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc/a/b/i/b;->c:Lkotlin/x/c/b;

    iput-object p2, p0, Lc/a/b/i/b;->d:Lkotlin/x/c/d;

    return-object p0
.end method

.method public final a()Lkotlin/x/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/d<",
            "*",
            "Ljava/lang/Integer;",
            "*",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/b/i/b;->d:Lkotlin/x/c/d;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/a/b/i/b$a<",
            "***>;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/b/i/b;->g:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lkotlin/x/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/b<",
            "Landroid/view/View;",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/b/i/b;->c:Lkotlin/x/c/b;

    return-object v0
.end method

.method public final d()Lc/a/b/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/b/f/a<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/b/i/b;->j:Lc/a/b/e;

    invoke-virtual {v0}, Lc/a/b/e;->a()Lc/a/b/f/a;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lkotlin/x/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/b/i/b;->e:Lkotlin/x/c/b;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/b/i/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lkotlin/x/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/c<",
            "Lc/a/b/k/c<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/b/i/b;->a:Lkotlin/x/c/c;

    return-object v0
.end method

.method public final h()Lkotlin/x/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/c<",
            "Lc/a/b/k/c<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/b/i/b;->b:Lkotlin/x/c/c;

    return-object v0
.end method

.method public final i()Lkotlin/x/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/b<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/b/i/b;->f:Lkotlin/x/c/b;

    return-object v0
.end method

.method public final j()Lc/a/b/e;
    .locals 1

    iget-object v0, p0, Lc/a/b/i/b;->j:Lc/a/b/e;

    return-object v0
.end method

.method public final k()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lc/a/b/i/b;->h:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final l()Landroid/view/View$OnLongClickListener;
    .locals 1

    iget-object v0, p0, Lc/a/b/i/b;->i:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method
