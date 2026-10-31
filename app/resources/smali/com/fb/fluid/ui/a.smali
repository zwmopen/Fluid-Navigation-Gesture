.class public final Lcom/fb/fluid/ui/a;
.super Landroidx/fragment/app/c;
.source ""

# interfaces
.implements Lcom/fb/fluid/ui/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fb/fluid/ui/a$a;
    }
.end annotation


# static fields
.field public static final n0:Lcom/fb/fluid/ui/a$a;


# instance fields
.field private m0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fb/fluid/ui/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fb/fluid/ui/a$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/fb/fluid/ui/a;->n0:Lcom/fb/fluid/ui/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    return-void
.end method


# virtual methods
.method public D0()V
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/ui/a;->m0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public synthetic h0()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/c;->h0()V

    invoke-virtual {p0}, Lcom/fb/fluid/ui/a;->D0()V

    return-void
.end method

.method public j()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x0()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1201f0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fb/fluid/l/p/a;->a(Landroidx/fragment/app/d;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public k()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x0()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1201ed

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fb/fluid/l/p/a;->a(Landroidx/fragment/app/d;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const-string v1, "requireActivity()"

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x0()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "requireActivity().application"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x0()Landroidx/fragment/app/d;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    move-object v0, v1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public m()V
    .locals 8

    sget-object v0, Lcom/fb/fluid/ui/ActivitySettings;->E:Lcom/fb/fluid/ui/ActivitySettings$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x0()Landroidx/fragment/app/d;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v4, v2, [Lkotlin/j;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/fb/fluid/ui/ActivitySettings$b;->a(Lcom/fb/fluid/ui/ActivitySettings$b;Landroid/app/Activity;II[Lkotlin/j;Lkotlin/x/c/c;ILjava/lang/Object;)V

    return-void
.end method

.method public n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroidx/fragment/app/d;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "activity ?: throw Illega\u2026eException(\"AboutDialog\")"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d003e

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Landroidx/databinding/f;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/fb/fluid/j/c;

    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/lifecycle/o;)V

    invoke-virtual {v0, p0}, Lcom/fb/fluid/j/c;->a(Lcom/fb/fluid/ui/b;)V

    new-instance v1, Lc/a/a/c;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v3, v2, v3}, Lc/a/a/c;-><init>(Landroid/content/Context;Lc/a/a/a;ILkotlin/x/d/g;)V

    invoke-virtual {v1}, Lc/a/a/c;->j()Lc/a/a/c;

    const/4 v5, 0x0

    const-string p1, "binding"

    invoke-static {v0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c()Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x31

    const/4 v12, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v12}, Lc/a/a/r/a;->a(Lc/a/a/c;Ljava/lang/Integer;Landroid/view/View;ZZZZILjava/lang/Object;)Lc/a/a/c;

    invoke-virtual {v1}, Lc/a/a/c;->show()V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AboutDialog"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x0()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1201ee

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fb/fluid/l/p/a;->a(Landroidx/fragment/app/d;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public q()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x0()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fb/fluid/l/p/a;->g(Landroid/app/Activity;)V

    return-void
.end method

.method public r()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x0()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1201f1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fb/fluid/l/p/a;->a(Landroidx/fragment/app/d;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method
