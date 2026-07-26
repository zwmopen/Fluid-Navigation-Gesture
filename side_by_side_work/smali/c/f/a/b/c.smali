.class final Lc/f/a/b/c;
.super Ld/a/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/h<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/a/h;-><init>()V

    iput-object p1, p0, Lc/f/a/b/c;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected b(Ld/a/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc/f/a/a/a;->a(Ld/a/k;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lc/f/a/b/c$a;

    iget-object v1, p0, Lc/f/a/b/c;->f:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Lc/f/a/b/c$a;-><init>(Landroid/view/View;Ld/a/k;)V

    invoke-interface {p1, v0}, Ld/a/k;->a(Ld/a/o/b;)V

    iget-object p1, p0, Lc/f/a/b/c;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
