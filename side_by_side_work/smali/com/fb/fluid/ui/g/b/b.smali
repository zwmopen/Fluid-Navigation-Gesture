.class public final Lcom/fb/fluid/ui/g/b/b;
.super Lcom/fb/fluid/ui/g/b/o;
.source ""


# static fields
.field static final synthetic r:[Lkotlin/b0/i;


# instance fields
.field private final i:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Lcom/fb/fluid/ui/g/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/fb/fluid/utils/preferences/h;

.field private k:Ld/a/o/b;

.field private final l:Lkotlin/e;

.field private final m:Lcom/fb/fluid/App;

.field private final n:I

.field private final o:Z

.field private final p:Z

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/b0/i;

    new-instance v1, Lkotlin/x/d/u;

    const-class v2, Lcom/fb/fluid/ui/g/b/b;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v2

    const-string v3, "actionsPro"

    const-string v4, "getActionsPro()[I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/fb/fluid/ui/g/b/b;->r:[Lkotlin/b0/i;

    return-void
.end method

.method public constructor <init>(Lcom/fb/fluid/App;IZZLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fb/fluid/App;",
            "IZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filteredOutPkgs"

    invoke-static {p5, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fb/fluid/ui/g/b/o;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/b;->m:Lcom/fb/fluid/App;

    iput p2, p0, Lcom/fb/fluid/ui/g/b/b;->n:I

    iput-boolean p3, p0, Lcom/fb/fluid/ui/g/b/b;->o:Z

    iput-boolean p4, p0, Lcom/fb/fluid/ui/g/b/b;->p:Z

    iput-object p5, p0, Lcom/fb/fluid/ui/g/b/b;->q:Ljava/util/ArrayList;

    new-instance p1, Landroidx/lifecycle/t;

    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/b;->i:Landroidx/lifecycle/t;

    new-instance p1, Lcom/fb/fluid/utils/preferences/h;

    iget-object p2, p0, Lcom/fb/fluid/ui/g/b/b;->m:Lcom/fb/fluid/App;

    invoke-direct {p1, p2}, Lcom/fb/fluid/utils/preferences/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/b;->j:Lcom/fb/fluid/utils/preferences/h;

    new-instance p1, Lcom/fb/fluid/ui/g/b/b$b;

    invoke-direct {p1, p0}, Lcom/fb/fluid/ui/g/b/b$b;-><init>(Lcom/fb/fluid/ui/g/b/b;)V

    invoke-static {p1}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/b;->l:Lkotlin/e;

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/b;->m:Lcom/fb/fluid/App;

    invoke-virtual {p1}, Lcom/fb/fluid/App;->f()Lcom/fb/fluid/l/t/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fb/fluid/l/t/b;->a()Ld/a/w/a;

    move-result-object p1

    new-instance p2, Lcom/fb/fluid/ui/g/b/b$a;

    invoke-direct {p2, p0}, Lcom/fb/fluid/ui/g/b/b$a;-><init>(Lcom/fb/fluid/ui/g/b/b;)V

    invoke-virtual {p1, p2}, Ld/a/h;->b(Ld/a/q/e;)Ld/a/o/b;

    move-result-object p1

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/b;->k:Ld/a/o/b;

    invoke-direct {p0}, Lcom/fb/fluid/ui/g/b/b;->q()V

    return-void
.end method

.method public static final synthetic a(Lcom/fb/fluid/ui/g/b/b;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/ui/g/b/b;->m()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/fb/fluid/ui/g/b/b;)[I
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/ui/g/b/b;->n()[I

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/fb/fluid/ui/g/b/b;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/ui/g/b/b;->o()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/fb/fluid/ui/g/b/b;)Lcom/fb/fluid/utils/preferences/h;
    .locals 0

    iget-object p0, p0, Lcom/fb/fluid/ui/g/b/b;->j:Lcom/fb/fluid/utils/preferences/h;

    return-object p0
.end method

.method public static final synthetic e(Lcom/fb/fluid/ui/g/b/b;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/ui/g/b/b;->p()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/fb/fluid/ui/g/b/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/ui/g/b/b;->q()V

    return-void
.end method

.method private final m()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fb/fluid/ui/g/c/s;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/fb/fluid/l/l;->b:Lcom/fb/fluid/l/l$a;

    invoke-virtual {v0}, Lcom/fb/fluid/l/l$a;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_3

    const/16 v4, 0x15

    if-eq v3, v4, :cond_2

    const/16 v4, 0x16

    if-eq v3, v4, :cond_1

    goto :goto_2

    :cond_1
    sget-object v3, Lcom/fb/fluid/l/q/a;->a:Lcom/fb/fluid/l/q/a$a;

    invoke-virtual {v3}, Lcom/fb/fluid/l/q/a$a;->b()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lcom/fb/fluid/l/q/a;->a:Lcom/fb/fluid/l/q/a$a;

    invoke-virtual {v3}, Lcom/fb/fluid/l/q/a$a;->c()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lcom/fb/fluid/l/q/a;->a:Lcom/fb/fluid/l/q/a$a;

    invoke-virtual {v3}, Lcom/fb/fluid/l/q/a$a;->j()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/fb/fluid/l/c;->h:Lcom/fb/fluid/l/c$a;

    invoke-virtual {v3}, Lcom/fb/fluid/l/c$a;->c()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/fb/fluid/l/c;->h:Lcom/fb/fluid/l/c$a;

    invoke-virtual {v3}, Lcom/fb/fluid/l/c$a;->c()Z

    move-result v3

    if-nez v3, :cond_4

    :goto_1
    const/4 v6, 0x1

    :cond_4
    :goto_2
    if-nez v6, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/s/h;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Lcom/fb/fluid/ui/g/c/s;

    new-instance v4, Lcom/fb/fluid/ui/g/b/b$c;

    invoke-direct {v4, v2, p0}, Lcom/fb/fluid/ui/g/b/b$c;-><init>(ILcom/fb/fluid/ui/g/b/b;)V

    invoke-direct {v3, v4}, Lcom/fb/fluid/ui/g/c/s;-><init>(Lkotlin/x/c/b;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v0
.end method

.method private final n()[I
    .locals 3

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/b;->l:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/ui/g/b/b;->r:[Lkotlin/b0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private final o()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fb/fluid/ui/g/c/t<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Lcom/fb/fluid/ui/g/b/b;->o:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/fb/fluid/ui/g/c/t;

    new-instance v5, Lcom/fb/fluid/ui/g/c/s;

    new-instance v6, Lcom/fb/fluid/ui/g/b/b$d;

    invoke-direct {v6, p0}, Lcom/fb/fluid/ui/g/b/b$d;-><init>(Lcom/fb/fluid/ui/g/b/b;)V

    invoke-direct {v5, v6}, Lcom/fb/fluid/ui/g/c/s;-><init>(Lkotlin/x/c/b;)V

    aput-object v5, v1, v3

    new-instance v5, Lcom/fb/fluid/ui/g/c/k;

    const/4 v6, 0x3

    invoke-direct {v5, v4, v4, v6, v4}, Lcom/fb/fluid/ui/g/c/k;-><init>(Ljava/lang/Object;Lkotlin/x/c/b;ILkotlin/x/d/g;)V

    aput-object v5, v1, v2

    invoke-static {v1}, Lkotlin/s/h;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/fb/fluid/ui/g/b/b;->m:Lcom/fb/fluid/App;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-boolean v5, p0, Lcom/fb/fluid/ui/g/b/b;->p:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/fb/fluid/ui/g/b/b;->j:Lcom/fb/fluid/utils/preferences/h;

    invoke-virtual {v5}, Lcom/fb/fluid/utils/preferences/h;->C()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-ne v5, v2, :cond_5

    const/16 v3, 0x80

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v3

    const-string v5, "pm.getInstalledApplicati\u2026ageManager.GET_META_DATA)"

    invoke-static {v3, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/content/pm/ApplicationInfo;

    iget-object v8, p0, Lcom/fb/fluid/ui/g/b/b;->q:Ljava/util/ArrayList;

    if-eqz v7, :cond_3

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v7, v4

    :goto_2
    invoke-static {v8, v7}, Lkotlin/s/h;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_2

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v2, Landroid/content/pm/ApplicationInfo$DisplayNameComparator;

    invoke-direct {v2, v1}, Landroid/content/pm/ApplicationInfo$DisplayNameComparator;-><init>(Landroid/content/pm/PackageManager;)V

    goto :goto_5

    :cond_5
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.MAIN"

    invoke-direct {v5, v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v6, "android.intent.category.LAUNCHER"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "Intent(Intent.ACTION_MAI\u2026Intent.CATEGORY_LAUNCHER)"

    invoke-static {v5, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    const-string v5, "pm.queryIntentActivities(mainIntent, 0)"

    invoke-static {v3, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/content/pm/ResolveInfo;

    iget-object v8, p0, Lcom/fb/fluid/ui/g/b/b;->q:Ljava/util/ArrayList;

    if-eqz v7, :cond_7

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v7, :cond_7

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    const-string v7, ""

    :goto_4
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v2, Landroid/content/pm/ResolveInfo$DisplayNameComparator;

    invoke-direct {v2, v1}, Landroid/content/pm/ResolveInfo$DisplayNameComparator;-><init>(Landroid/content/pm/PackageManager;)V

    :goto_5
    invoke-static {v5, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    instance-of v5, v3, Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_a

    new-instance v5, Lcom/fb/fluid/ui/g/c/s;

    new-instance v6, Lcom/fb/fluid/ui/g/b/b$e;

    invoke-direct {v6, v3, p0}, Lcom/fb/fluid/ui/g/b/b$e;-><init>(Landroid/os/Parcelable;Lcom/fb/fluid/ui/g/b/b;)V

    invoke-direct {v5, v6}, Lcom/fb/fluid/ui/g/c/s;-><init>(Lkotlin/x/c/b;)V

    goto :goto_7

    :cond_a
    instance-of v5, v3, Landroid/content/pm/ResolveInfo;

    if-eqz v5, :cond_b

    new-instance v5, Lcom/fb/fluid/ui/g/c/s;

    new-instance v6, Lcom/fb/fluid/ui/g/b/b$f;

    invoke-direct {v6, v3, p0}, Lcom/fb/fluid/ui/g/b/b$f;-><init>(Landroid/os/Parcelable;Lcom/fb/fluid/ui/g/b/b;)V

    invoke-direct {v5, v6}, Lcom/fb/fluid/ui/g/c/s;-><init>(Lkotlin/x/c/b;)V

    goto :goto_7

    :cond_b
    move-object v5, v4

    :goto_7
    if-eqz v5, :cond_9

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lkotlin/s/h;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final p()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fb/fluid/ui/g/c/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/b;->m:Lcom/fb/fluid/App;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CREATE_SHORTCUT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const-string v1, "app.packageManager.query\u2026TION_CREATE_SHORTCUT), 0)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/s/h;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    new-instance v3, Lcom/fb/fluid/ui/g/c/s;

    new-instance v4, Lcom/fb/fluid/ui/g/b/b$g;

    invoke-direct {v4, v2, p0}, Lcom/fb/fluid/ui/g/b/b$g;-><init>(Landroid/content/pm/ResolveInfo;Lcom/fb/fluid/ui/g/b/b;)V

    invoke-direct {v3, v4}, Lcom/fb/fluid/ui/g/c/s;-><init>(Lkotlin/x/c/b;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final q()V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/t1;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/f0;->a(Lkotlin/u/f;)Lkotlinx/coroutines/e0;

    move-result-object v1

    new-instance v4, Lcom/fb/fluid/ui/g/b/b$h;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/fb/fluid/ui/g/b/b$h;-><init>(Lcom/fb/fluid/ui/g/b/b;Lkotlin/u/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/d;->a(Lkotlinx/coroutines/e0;Lkotlin/u/f;Lkotlinx/coroutines/h0;Lkotlin/x/c/c;ILjava/lang/Object;)Lkotlinx/coroutines/j1;

    return-void
.end method


# virtual methods
.method protected f()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/z;->f()V

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/b;->k:Ld/a/o/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/a/o/b;->a()V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fb/fluid/ui/g/b/b;->p:Z

    return v0
.end method

.method public final j()Lcom/fb/fluid/App;
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/b;->m:Lcom/fb/fluid/App;

    return-object v0
.end method

.method public final k()Landroidx/lifecycle/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/t<",
            "Lcom/fb/fluid/ui/g/a/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/b;->i:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/fb/fluid/ui/g/b/b;->n:I

    return v0
.end method
