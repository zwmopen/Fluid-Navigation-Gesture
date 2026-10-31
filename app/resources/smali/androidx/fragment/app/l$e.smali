.class Landroidx/fragment/app/l$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/l$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroidx/fragment/app/Fragment;

.field final synthetic c:Landroidx/fragment/app/l$k;

.field final synthetic d:Landroidx/fragment/app/l;


# direct methods
.method constructor <init>(Landroidx/fragment/app/l;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/l$k;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/l$e;->d:Landroidx/fragment/app/l;

    iput-object p2, p0, Landroidx/fragment/app/l$e;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/l$e;->b:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Landroidx/fragment/app/l$e;->c:Landroidx/fragment/app/l$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/l$e;->a:Landroid/view/ViewGroup;

    new-instance v0, Landroidx/fragment/app/l$e$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/l$e$a;-><init>(Landroidx/fragment/app/l$e;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
