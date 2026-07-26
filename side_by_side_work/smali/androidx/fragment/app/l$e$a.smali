.class Landroidx/fragment/app/l$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/l$e;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroidx/fragment/app/l$e;


# direct methods
.method constructor <init>(Landroidx/fragment/app/l$e;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/l$e$a;->f:Landroidx/fragment/app/l$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/l$e$a;->f:Landroidx/fragment/app/l$e;

    iget-object v0, v0, Landroidx/fragment/app/l$e;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->x()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/l$e$a;->f:Landroidx/fragment/app/l$e;

    iget-object v0, v0, Landroidx/fragment/app/l$e;->b:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->a(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/l$e$a;->f:Landroidx/fragment/app/l$e;

    iget-object v1, v0, Landroidx/fragment/app/l$e;->d:Landroidx/fragment/app/l;

    iget-object v2, v0, Landroidx/fragment/app/l$e;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/l$e;->c:Landroidx/fragment/app/l$k;

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/l$k;)V

    :cond_0
    return-void
.end method
