.class public final Lcom/fb/fluid/ui/g/b/u;
.super Lcom/fb/fluid/ui/g/b/o;
.source ""


# instance fields
.field private final i:Lcom/fb/fluid/utils/preferences/h;

.field private final j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public final k:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 13

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fb/fluid/ui/g/b/o;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/u;->k:Landroid/app/Application;

    new-instance p1, Lcom/fb/fluid/utils/preferences/h;

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/u;->k:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "app.baseContext"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/fb/fluid/utils/preferences/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/u;->i:Lcom/fb/fluid/utils/preferences/h;

    new-instance p1, Lcom/fb/fluid/ui/g/b/u$a;

    invoke-direct {p1, p0}, Lcom/fb/fluid/ui/g/b/u$a;-><init>(Lcom/fb/fluid/ui/g/b/u;)V

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/u;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/u;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/u;->i:Lcom/fb/fluid/utils/preferences/h;

    invoke-static {p1, v0}, Lcom/fb/fluid/utils/preferences/g;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Lcom/fb/fluid/utils/preferences/d;)V

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/u;->i:Lcom/fb/fluid/utils/preferences/h;

    invoke-virtual {p1}, Lcom/fb/fluid/utils/preferences/h;->K()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/fb/fluid/ui/g/b/u;->i()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/u;->i:Lcom/fb/fluid/utils/preferences/h;

    invoke-virtual {p1, v0}, Lcom/fb/fluid/utils/preferences/h;->d(Z)V

    sget-object v1, Lcom/fb/fluid/l/f;->c:Lcom/fb/fluid/l/f$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/fb/fluid/l/f$a;->a(IIIII)Z

    :cond_0
    invoke-virtual {p0}, Lcom/fb/fluid/ui/g/b/o;->g()Lc/a/b/f/a;

    move-result-object v7

    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    new-instance v1, Lcom/fb/fluid/ui/g/c/n;

    invoke-direct {v1}, Lcom/fb/fluid/ui/g/c/n;-><init>()V

    aput-object v1, p1, v0

    const/4 v0, 0x1

    new-instance v1, Lcom/fb/fluid/ui/g/c/k;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v3}, Lcom/fb/fluid/ui/g/c/k;-><init>(Ljava/lang/Object;Lkotlin/x/c/b;ILkotlin/x/d/g;)V

    aput-object v1, p1, v0

    const/4 v0, 0x2

    new-instance v1, Lcom/fb/fluid/ui/g/c/a0;

    new-instance v4, Lcom/fb/fluid/ui/g/b/u$b;

    invoke-direct {v4, p0}, Lcom/fb/fluid/ui/g/b/u$b;-><init>(Lcom/fb/fluid/ui/g/b/u;)V

    invoke-direct {v1, v4}, Lcom/fb/fluid/ui/g/c/a0;-><init>(Lkotlin/x/c/b;)V

    aput-object v1, p1, v0

    new-instance v0, Lcom/fb/fluid/ui/g/c/k;

    invoke-direct {v0, v3, v3, v2, v3}, Lcom/fb/fluid/ui/g/c/k;-><init>(Ljava/lang/Object;Lkotlin/x/c/b;ILkotlin/x/d/g;)V

    aput-object v0, p1, v2

    const/4 v0, 0x4

    new-instance v1, Lcom/fb/fluid/ui/g/c/g0;

    sget-object v4, Lcom/fb/fluid/utils/preferences/f;->b:Lcom/fb/fluid/utils/preferences/f;

    invoke-virtual {v4}, Lcom/fb/fluid/utils/preferences/f;->a()Lio/objectbox/BoxStore;

    move-result-object v4

    const-class v5, Lcom/fb/fluid/data/Trigger;

    invoke-virtual {v4, v5}, Lio/objectbox/BoxStore;->boxFor(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object v4

    const-string v5, "ObjectBox.boxStore.boxFor(Trigger::class.java)"

    invoke-static {v4, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lio/objectbox/Box;->getAll()Ljava/util/List;

    move-result-object v4

    const-string v5, "ObjectBox.boxStore.boxFor(Trigger::class.java).all"

    invoke-static {v4, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/fb/fluid/ui/g/b/u$c;

    invoke-direct {v5, p0}, Lcom/fb/fluid/ui/g/b/u$c;-><init>(Lcom/fb/fluid/ui/g/b/u;)V

    invoke-direct {v1, v4, v5}, Lcom/fb/fluid/ui/g/c/g0;-><init>(Ljava/util/List;Lkotlin/x/c/b;)V

    aput-object v1, p1, v0

    const/4 v0, 0x5

    new-instance v1, Lcom/fb/fluid/ui/g/c/k;

    invoke-direct {v1, v3, v3, v2, v3}, Lcom/fb/fluid/ui/g/c/k;-><init>(Ljava/lang/Object;Lkotlin/x/c/b;ILkotlin/x/d/g;)V

    aput-object v1, p1, v0

    const/4 v0, 0x6

    new-instance v1, Lcom/fb/fluid/ui/g/c/s;

    new-instance v2, Lcom/fb/fluid/ui/g/b/u$d;

    invoke-direct {v2, p0}, Lcom/fb/fluid/ui/g/b/u$d;-><init>(Lcom/fb/fluid/ui/g/b/u;)V

    invoke-direct {v1, v2}, Lcom/fb/fluid/ui/g/c/s;-><init>(Lkotlin/x/c/b;)V

    aput-object v1, p1, v0

    const/4 v0, 0x7

    new-instance v1, Lcom/fb/fluid/ui/g/c/s;

    new-instance v2, Lcom/fb/fluid/ui/g/b/u$e;

    invoke-direct {v2, p0}, Lcom/fb/fluid/ui/g/b/u$e;-><init>(Lcom/fb/fluid/ui/g/b/u;)V

    invoke-direct {v1, v2}, Lcom/fb/fluid/ui/g/c/s;-><init>(Lkotlin/x/c/b;)V

    aput-object v1, p1, v0

    const/16 v0, 0x8

    new-instance v1, Lcom/fb/fluid/ui/g/c/a0;

    new-instance v2, Lcom/fb/fluid/ui/g/b/u$f;

    invoke-direct {v2, p0}, Lcom/fb/fluid/ui/g/b/u$f;-><init>(Lcom/fb/fluid/ui/g/b/u;)V

    invoke-direct {v1, v2}, Lcom/fb/fluid/ui/g/c/a0;-><init>(Lkotlin/x/c/b;)V

    aput-object v1, p1, v0

    const/16 v0, 0x9

    new-instance v1, Lcom/fb/fluid/ui/g/c/s;

    new-instance v2, Lcom/fb/fluid/ui/g/b/u$g;

    invoke-direct {v2, p0}, Lcom/fb/fluid/ui/g/b/u$g;-><init>(Lcom/fb/fluid/ui/g/b/u;)V

    invoke-direct {v1, v2}, Lcom/fb/fluid/ui/g/c/s;-><init>(Lkotlin/x/c/b;)V

    aput-object v1, p1, v0

    invoke-static {p1}, Lkotlin/s/h;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lc/a/b/f/a$a;->a(Lc/a/b/f/a;Ljava/util/List;Lkotlin/x/c/c;Lkotlin/x/c/c;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/fb/fluid/ui/g/b/u;)Z
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/ui/g/b/u;->i()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/fb/fluid/ui/g/b/u;)Lcom/fb/fluid/utils/preferences/h;
    .locals 0

    iget-object p0, p0, Lcom/fb/fluid/ui/g/b/u;->i:Lcom/fb/fluid/utils/preferences/h;

    return-object p0
.end method

.method public static final synthetic c(Lcom/fb/fluid/ui/g/b/u;)Z
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/ui/g/b/u;->j()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/fb/fluid/ui/g/b/u;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/fb/fluid/ui/g/b/u;->k:Landroid/app/Application;

    return-object p0
.end method

.method private final j()Z
    .locals 2

    sget-object v0, Lcom/fb/fluid/l/s/a;->a:Lcom/fb/fluid/l/s/a$a;

    iget-object v1, p0, Lcom/fb/fluid/ui/g/b/u;->k:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/fb/fluid/l/s/a$a;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private final i()Z
    .locals 7

    sget-object v0, Lcom/fb/fluid/l/q/b;->a:Lcom/fb/fluid/l/q/b$a;

    iget-object v1, p0, Lcom/fb/fluid/ui/g/b/u;->k:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v6, "app.baseContext"

    invoke-static {v1, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/fb/fluid/l/q/b$a;->a(Lcom/fb/fluid/l/q/b$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fb/fluid/l/s/a;->a:Lcom/fb/fluid/l/s/a$a;

    iget-object v1, p0, Lcom/fb/fluid/ui/g/b/u;->k:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/fb/fluid/l/s/a$a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected f()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/z;->f()V

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/u;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object v1, p0, Lcom/fb/fluid/ui/g/b/u;->i:Lcom/fb/fluid/utils/preferences/h;

    invoke-static {v0, v1}, Lcom/fb/fluid/utils/preferences/g;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Lcom/fb/fluid/utils/preferences/d;)V

    invoke-virtual {p0}, Lcom/fb/fluid/ui/g/b/o;->g()Lc/a/b/f/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/b/f/a;->clear()V

    return-void
.end method
