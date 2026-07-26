.class Landroidx/fragment/app/r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroidx/fragment/app/k;

.field private final b:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/k;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/k;

    iput-object p2, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/k;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/k;

    iput-object p2, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    const/4 p2, 0x0

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->h:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p1, Landroidx/fragment/app/Fragment;->v:I

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->s:Z

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->p:Z

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->l:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->m:Ljava/lang/String;

    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->l:Landroidx/fragment/app/Fragment;

    iget-object p2, p3, Landroidx/fragment/app/q;->r:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :goto_1
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/k;Ljava/lang/ClassLoader;Landroidx/fragment/app/h;Landroidx/fragment/app/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/k;

    iget-object p1, p4, Landroidx/fragment/app/q;->f:Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, Landroidx/fragment/app/h;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object p1, p4, Landroidx/fragment/app/q;->o:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object p2, p4, Landroidx/fragment/app/q;->o:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->m(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object p2, p4, Landroidx/fragment/app/q;->g:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    iget-boolean p2, p4, Landroidx/fragment/app/q;->h:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->r:Z

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->t:Z

    iget p2, p4, Landroidx/fragment/app/q;->i:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->A:I

    iget p2, p4, Landroidx/fragment/app/q;->j:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->B:I

    iget-object p2, p4, Landroidx/fragment/app/q;->k:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->C:Ljava/lang/String;

    iget-boolean p2, p4, Landroidx/fragment/app/q;->l:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->F:Z

    iget-boolean p2, p4, Landroidx/fragment/app/q;->m:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->q:Z

    iget-boolean p2, p4, Landroidx/fragment/app/q;->n:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->E:Z

    iget-boolean p2, p4, Landroidx/fragment/app/q;->p:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->D:Z

    invoke-static {}, Landroidx/lifecycle/i$b;->values()[Landroidx/lifecycle/i$b;

    move-result-object p2

    iget p3, p4, Landroidx/fragment/app/q;->q:I

    aget-object p2, p2, p3

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->U:Landroidx/lifecycle/i$b;

    iget-object p1, p4, Landroidx/fragment/app/q;->r:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    iget-object p2, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iput-object p1, p2, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    :goto_0
    sget-boolean p1, Landroidx/fragment/app/l;->F:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Instantiated fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private d()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->j(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/k;

    iget-object v2, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/k;->d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/r;->c()V

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->h:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->h:Landroid/util/SparseArray;

    const-string v2, "android:view_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->N:Z

    if-nez v1, :cond_5

    if-nez v0, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->N:Z

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    return-object v0
.end method


# virtual methods
.method a()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method a(Ljava/lang/ClassLoader;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->h:Landroid/util/SparseArray;

    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->m:Ljava/lang/String;

    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "android:target_req_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroidx/fragment/app/Fragment;->n:I

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->N:Z

    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    const/4 v1, 0x1

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->N:Z

    :goto_0
    return-void
.end method

.method b()Landroidx/fragment/app/q;
    .locals 4

    new-instance v0, Landroidx/fragment/app/q;

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget v1, v1, Landroidx/fragment/app/Fragment;->f:I

    if-lez v1, :cond_1

    iget-object v1, v0, Landroidx/fragment/app/q;->r:Landroid/os/Bundle;

    if-nez v1, :cond_1

    invoke-direct {p0}, Landroidx/fragment/app/r;->d()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/q;->r:Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->m:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/fragment/app/q;->r:Landroid/os/Bundle;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Landroidx/fragment/app/q;->r:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/q;->r:Landroid/os/Bundle;

    iget-object v2, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->m:Ljava/lang/String;

    const-string v3, "android:target_state"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget v1, v1, Landroidx/fragment/app/Fragment;->n:I

    if-eqz v1, :cond_2

    iget-object v2, v0, Landroidx/fragment/app/q;->r:Landroid/os/Bundle;

    const-string v3, "android:target_req_state"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    iput-object v1, v0, Landroidx/fragment/app/q;->r:Landroid/os/Bundle;

    :cond_2
    :goto_0
    return-object v0
.end method

.method c()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->h:Landroid/util/SparseArray;

    :cond_1
    return-void
.end method
