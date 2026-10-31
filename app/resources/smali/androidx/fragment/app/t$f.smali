.class final Landroidx/fragment/app/t$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/t;->a(Landroidx/fragment/app/v;Landroid/view/ViewGroup;Landroid/view/View;Lb/d/a;Landroidx/fragment/app/t$g;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroidx/fragment/app/v;

.field final synthetic g:Lb/d/a;

.field final synthetic h:Ljava/lang/Object;

.field final synthetic i:Landroidx/fragment/app/t$g;

.field final synthetic j:Ljava/util/ArrayList;

.field final synthetic k:Landroid/view/View;

.field final synthetic l:Landroidx/fragment/app/Fragment;

.field final synthetic m:Landroidx/fragment/app/Fragment;

.field final synthetic n:Z

.field final synthetic o:Ljava/util/ArrayList;

.field final synthetic p:Ljava/lang/Object;

.field final synthetic q:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/v;Lb/d/a;Ljava/lang/Object;Landroidx/fragment/app/t$g;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/t$f;->f:Landroidx/fragment/app/v;

    iput-object p2, p0, Landroidx/fragment/app/t$f;->g:Lb/d/a;

    iput-object p3, p0, Landroidx/fragment/app/t$f;->h:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/t$f;->i:Landroidx/fragment/app/t$g;

    iput-object p5, p0, Landroidx/fragment/app/t$f;->j:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/t$f;->k:Landroid/view/View;

    iput-object p7, p0, Landroidx/fragment/app/t$f;->l:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, Landroidx/fragment/app/t$f;->m:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, Landroidx/fragment/app/t$f;->n:Z

    iput-object p10, p0, Landroidx/fragment/app/t$f;->o:Ljava/util/ArrayList;

    iput-object p11, p0, Landroidx/fragment/app/t$f;->p:Ljava/lang/Object;

    iput-object p12, p0, Landroidx/fragment/app/t$f;->q:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/t$f;->f:Landroidx/fragment/app/v;

    iget-object v1, p0, Landroidx/fragment/app/t$f;->g:Lb/d/a;

    iget-object v2, p0, Landroidx/fragment/app/t$f;->h:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/fragment/app/t$f;->i:Landroidx/fragment/app/t$g;

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/t;->a(Landroidx/fragment/app/v;Lb/d/a;Ljava/lang/Object;Landroidx/fragment/app/t$g;)Lb/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/t$f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lb/d/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/fragment/app/t$f;->j:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/t$f;->k:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/t$f;->l:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/t$f;->m:Landroidx/fragment/app/Fragment;

    iget-boolean v3, p0, Landroidx/fragment/app/t$f;->n:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroidx/fragment/app/t;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLb/d/a;Z)V

    iget-object v1, p0, Landroidx/fragment/app/t$f;->h:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/t$f;->f:Landroidx/fragment/app/v;

    iget-object v3, p0, Landroidx/fragment/app/t$f;->o:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/t$f;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Landroidx/fragment/app/v;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, Landroidx/fragment/app/t$f;->i:Landroidx/fragment/app/t$g;

    iget-object v2, p0, Landroidx/fragment/app/t$f;->p:Ljava/lang/Object;

    iget-boolean v3, p0, Landroidx/fragment/app/t$f;->n:Z

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/t;->a(Lb/d/a;Landroidx/fragment/app/t$g;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/t$f;->f:Landroidx/fragment/app/v;

    iget-object v2, p0, Landroidx/fragment/app/t$f;->q:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/v;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
