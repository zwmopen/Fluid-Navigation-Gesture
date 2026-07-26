.class final Landroidx/fragment/app/t$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/t;->a(Landroidx/fragment/app/l;Landroidx/fragment/app/Fragment;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;

.field final synthetic b:Landroidx/fragment/app/l;

.field final synthetic c:Landroidx/fragment/app/l$k;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/l;Landroidx/fragment/app/l$k;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/t$b;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/t$b;->b:Landroidx/fragment/app/l;

    iput-object p3, p0, Landroidx/fragment/app/t$b;->c:Landroidx/fragment/app/l$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 2

    iget-object p1, p0, Landroidx/fragment/app/t$b;->a:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v0, p1, Landroidx/fragment/app/Fragment;->f:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->q:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->W()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/t$b;->b:Landroidx/fragment/app/l;

    iget-object v0, p0, Landroidx/fragment/app/t$b;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/t$b;->c:Landroidx/fragment/app/l$k;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/l$k;)V

    :cond_1
    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method
