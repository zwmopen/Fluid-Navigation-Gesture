.class public final Lcom/fb/fluid/ui/billing/a;
.super Landroidx/fragment/app/c;
.source ""

# interfaces
.implements Le/b/a/n;
.implements Lcom/fb/fluid/ui/billing/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fb/fluid/ui/billing/a$b;
    }
.end annotation


# static fields
.field static final synthetic r0:[Lkotlin/b0/i;

.field public static final s0:Lcom/fb/fluid/ui/billing/a$b;


# instance fields
.field private m0:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final n0:Lkotlin/e;

.field private o0:Lcom/fb/fluid/utils/preferences/h;

.field private final p0:Lkotlin/e;

.field private q0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/b0/i;

    new-instance v1, Lkotlin/x/d/u;

    const-class v2, Lcom/fb/fluid/ui/billing/a;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v2

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/x/d/u;

    const-class v2, Lcom/fb/fluid/ui/billing/a;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v2

    const-string v3, "billingHelper"

    const-string v4, "getBillingHelper()Lcom/fb/fluid/ui/billing/BillingHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/fb/fluid/ui/billing/a;->r0:[Lkotlin/b0/i;

    new-instance v0, Lcom/fb/fluid/ui/billing/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fb/fluid/ui/billing/a$b;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/fb/fluid/ui/billing/a;->s0:Lcom/fb/fluid/ui/billing/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0}, Landroidx/lifecycle/t;-><init>()V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->setValue(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fb/fluid/ui/billing/a;->m0:Landroidx/lifecycle/t;

    invoke-static {p0}, Lorg/kodein/di/android/x/a;->a(Landroidx/fragment/app/Fragment;)Le/b/a/k0/c;

    move-result-object v0

    sget-object v1, Lcom/fb/fluid/ui/billing/a;->r0:[Lkotlin/b0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Le/b/a/k0/c;->a(Ljava/lang/Object;Lkotlin/b0/i;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/ui/billing/a;->n0:Lkotlin/e;

    new-instance v0, Lcom/fb/fluid/ui/billing/a$a;

    invoke-direct {v0}, Lcom/fb/fluid/ui/billing/a$a;-><init>()V

    invoke-static {v0}, Le/b/a/i0;->a(Le/b/a/e0;)Le/b/a/g0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Le/b/a/o;->a(Le/b/a/n;Le/b/a/g0;Ljava/lang/Object;)Le/b/a/t;

    move-result-object v0

    sget-object v1, Lcom/fb/fluid/ui/billing/a;->r0:[Lkotlin/b0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Le/b/a/t;->a(Ljava/lang/Object;Lkotlin/b0/i;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/ui/billing/a;->p0:Lkotlin/e;

    return-void
.end method

.method private final E0()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->C0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/fb/fluid/l/p/f;->a(Landroidx/fragment/app/d;)Lcom/fb/fluid/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fb/fluid/App;->h()V

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroidx/fragment/app/d;

    move-result-object v2

    const-class v3, Lcom/fb/fluid/MainAccessibilityService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "update_ui"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bg.hp.nbUI "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method private final F0()Lcom/fb/fluid/ui/billing/d;
    .locals 3

    iget-object v0, p0, Lcom/fb/fluid/ui/billing/a;->p0:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/ui/billing/a;->r0:[Lkotlin/b0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fb/fluid/ui/billing/d;

    return-object v0
.end method

.method private final G0()Lcom/fb/fluid/ui/billing/c;
    .locals 2

    invoke-static {p0}, Landroidx/lifecycle/b0;->b(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/a0;

    move-result-object v0

    const-class v1, Lcom/fb/fluid/ui/billing/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026logViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fb/fluid/ui/billing/c;

    return-object v0
.end method

.method public static final synthetic a(Lcom/fb/fluid/ui/billing/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/ui/billing/a;->E0()V

    return-void
.end method

.method public static final synthetic a(Lcom/fb/fluid/ui/billing/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fb/fluid/ui/billing/a;->a(Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/l;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/l;

    invoke-virtual {v0}, Lcom/android/billingclient/api/l;->b()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f120060

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/fb/fluid/l/p/f;->a(Landroid/content/Context;IIILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/android/billingclient/api/l;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x33a90859    # -5.6352412E7f

    if-eq v2, v3, :cond_6

    const v3, -0x33a8d948    # -5.640061E7f

    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "fluid_pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/l;->f()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {p0}, Lcom/fb/fluid/ui/billing/a;->F0()Lcom/fb/fluid/ui/billing/d;

    move-result-object v1

    new-instance v2, Lcom/fb/fluid/ui/billing/a$c;

    invoke-direct {v2, p0}, Lcom/fb/fluid/ui/billing/a$c;-><init>(Lcom/fb/fluid/ui/billing/a;)V

    invoke-interface {v1, v0, v2}, Lcom/fb/fluid/ui/billing/d;->a(Lcom/android/billingclient/api/l;Lkotlin/x/c/b;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/fb/fluid/ui/billing/a;->E0()V

    goto :goto_0

    :cond_6
    const-string v2, "fluid_day"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/fb/fluid/ui/billing/a;->F0()Lcom/fb/fluid/ui/billing/d;

    move-result-object v1

    new-instance v2, Lcom/fb/fluid/ui/billing/a$d;

    invoke-direct {v2, p0}, Lcom/fb/fluid/ui/billing/a$d;-><init>(Lcom/fb/fluid/ui/billing/a;)V

    invoke-interface {v1, v0, v2}, Lcom/fb/fluid/ui/billing/d;->a(Lcom/android/billingclient/api/l;Lkotlin/x/c/c;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static final synthetic b(Lcom/fb/fluid/ui/billing/a;)Lcom/fb/fluid/ui/billing/d;
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/ui/billing/a;->F0()Lcom/fb/fluid/ui/billing/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/fb/fluid/ui/billing/a;)Lcom/fb/fluid/utils/preferences/h;
    .locals 0

    iget-object p0, p0, Lcom/fb/fluid/ui/billing/a;->o0:Lcom/fb/fluid/utils/preferences/h;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "prefHelper"

    invoke-static {p0}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/fb/fluid/ui/billing/a;)Lcom/fb/fluid/ui/billing/c;
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/ui/billing/a;->G0()Lcom/fb/fluid/ui/billing/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D0()V
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/ui/billing/a;->q0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public c()Le/b/a/v;
    .locals 1

    invoke-static {p0}, Le/b/a/n$a;->b(Le/b/a/n;)Le/b/a/v;

    move-result-object v0

    return-object v0
.end method

.method public d()Le/b/a/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/a/q<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Le/b/a/n$a;->a(Le/b/a/n;)Le/b/a/q;

    move-result-object v0

    return-object v0
.end method

.method public e()Le/b/a/m;
    .locals 3

    iget-object v0, p0, Lcom/fb/fluid/ui/billing/a;->n0:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/ui/billing/a;->r0:[Lkotlin/b0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/b/a/m;

    return-object v0
.end method

.method public synthetic h0()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/c;->h0()V

    invoke-virtual {p0}, Lcom/fb/fluid/ui/billing/a;->D0()V

    return-void
.end method

.method public i()V
    .locals 1

    invoke-direct {p0}, Lcom/fb/fluid/ui/billing/a;->F0()Lcom/fb/fluid/ui/billing/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/fb/fluid/ui/billing/d;->b()V

    return-void
.end method

.method public n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroidx/fragment/app/d;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "activity ?: throw Illega\u2026ception(\"Billing dialog\")"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/fb/fluid/ui/billing/a;->G0()Lcom/fb/fluid/ui/billing/c;

    move-result-object v0

    new-instance v1, Lcom/fb/fluid/utils/preferences/h;

    invoke-direct {v1, p1}, Lcom/fb/fluid/utils/preferences/h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/fb/fluid/ui/billing/a;->o0:Lcom/fb/fluid/utils/preferences/h;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d003f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Landroidx/databinding/f;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/fb/fluid/j/e;

    invoke-virtual {v1, p0}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/lifecycle/o;)V

    invoke-virtual {v1, p0}, Lcom/fb/fluid/j/e;->a(Lcom/fb/fluid/ui/billing/b;)V

    invoke-virtual {v1, v0}, Lcom/fb/fluid/j/e;->a(Lcom/fb/fluid/ui/billing/c;)V

    invoke-direct {p0}, Lcom/fb/fluid/ui/billing/a;->F0()Lcom/fb/fluid/ui/billing/d;

    move-result-object v2

    new-instance v3, Lcom/fb/fluid/ui/billing/a$e;

    invoke-direct {v3, p0, v0, p1}, Lcom/fb/fluid/ui/billing/a$e;-><init>(Lcom/fb/fluid/ui/billing/a;Lcom/fb/fluid/ui/billing/c;Landroidx/fragment/app/d;)V

    invoke-interface {v2, p0, v3}, Lcom/fb/fluid/ui/billing/d;->a(Landroidx/lifecycle/o;Lkotlin/x/c/d;)V

    new-instance v0, Lc/a/a/c;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v4, v2, v4}, Lc/a/a/c;-><init>(Landroid/content/Context;Lc/a/a/a;ILkotlin/x/d/g;)V

    invoke-virtual {v0}, Lc/a/a/c;->j()Lc/a/a/c;

    const/4 v6, 0x0

    const-string p1, "binding"

    invoke-static {v1, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->c()Landroid/view/View;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x31

    const/4 v13, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v13}, Lc/a/a/r/a;->a(Lc/a/a/c;Ljava/lang/Integer;Landroid/view/View;ZZZZILjava/lang/Object;)Lc/a/a/c;

    invoke-virtual {v0}, Lc/a/a/c;->show()V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Billing dialog"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()V
    .locals 4

    invoke-direct {p0}, Lcom/fb/fluid/ui/billing/a;->G0()Lcom/fb/fluid/ui/billing/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fb/fluid/ui/billing/c;->j()Lcom/android/billingclient/api/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fb/fluid/ui/billing/a;->F0()Lcom/fb/fluid/ui/billing/d;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x0()Landroidx/fragment/app/d;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Lcom/fb/fluid/ui/billing/d;->b(Landroidx/fragment/app/d;Lcom/android/billingclient/api/s;)V

    :cond_0
    return-void
.end method

.method public o()Landroidx/lifecycle/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/ui/billing/a;->m0:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-direct {p0}, Lcom/fb/fluid/ui/billing/a;->G0()Lcom/fb/fluid/ui/billing/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fb/fluid/ui/billing/c;->h()Lkotlin/x/c/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/x/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public s()V
    .locals 4

    invoke-direct {p0}, Lcom/fb/fluid/ui/billing/a;->G0()Lcom/fb/fluid/ui/billing/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fb/fluid/ui/billing/c;->i()Lcom/android/billingclient/api/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fb/fluid/ui/billing/a;->F0()Lcom/fb/fluid/ui/billing/d;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x0()Landroidx/fragment/app/d;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Lcom/fb/fluid/ui/billing/d;->a(Landroidx/fragment/app/d;Lcom/android/billingclient/api/s;)V

    :cond_0
    return-void
.end method
