.class public final Lcom/fb/fluid/App;
.super Landroid/app/Application;
.source ""

# interfaces
.implements Le/b/a/n;


# static fields
.field static final synthetic i:[Lkotlin/b0/i;


# instance fields
.field private final f:Le/b/a/m;

.field private final g:Lkotlin/e;

.field private final h:Lkotlin/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/b0/i;

    new-instance v1, Lkotlin/x/d/u;

    const-class v2, Lcom/fb/fluid/App;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v2

    const-string v3, "prefHelper"

    const-string v4, "getPrefHelper()Lcom/fb/fluid/utils/preferences/SharedPrefHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/x/d/u;

    const-class v2, Lcom/fb/fluid/App;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v2

    const-string v3, "showingBillingUI"

    const-string v4, "getShowingBillingUI()Lcom/fb/fluid/utils/rx/Variable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/fb/fluid/App;->i:[Lkotlin/b0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    sget-object v0, Le/b/a/m;->e:Le/b/a/m$c;

    new-instance v1, Lcom/fb/fluid/App$a;

    invoke-direct {v1, p0}, Lcom/fb/fluid/App$a;-><init>(Lcom/fb/fluid/App;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Le/b/a/m$c;->a(Le/b/a/m$c;ZLkotlin/x/c/b;ILjava/lang/Object;)Le/b/a/y;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/App;->f:Le/b/a/m;

    new-instance v0, Lcom/fb/fluid/App$b;

    invoke-direct {v0, p0}, Lcom/fb/fluid/App$b;-><init>(Lcom/fb/fluid/App;)V

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/App;->g:Lkotlin/e;

    new-instance v0, Lcom/fb/fluid/App$d;

    invoke-direct {v0, p0}, Lcom/fb/fluid/App$d;-><init>(Lcom/fb/fluid/App;)V

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/App;->h:Lkotlin/e;

    return-void
.end method

.method public static final synthetic a(Lcom/fb/fluid/App;)Lcom/fb/fluid/utils/preferences/h;
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/App;->i()Lcom/fb/fluid/utils/preferences/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/fb/fluid/App;Lkotlin/x/c/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fb/fluid/App;->a(Lkotlin/x/c/a;)V

    return-void
.end method

.method private final i()Lcom/fb/fluid/utils/preferences/h;
    .locals 3

    iget-object v0, p0, Lcom/fb/fluid/App;->g:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/App;->i:[Lkotlin/b0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fb/fluid/utils/preferences/h;

    return-object v0
.end method


# virtual methods
.method public final a(Lkotlin/x/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/fb/fluid/l/k;

    invoke-direct {v0, p0}, Lcom/fb/fluid/l/k;-><init>(Landroid/app/Application;)V

    new-instance v1, Lcom/fb/fluid/App$c;

    invoke-direct {v1, p0, p1}, Lcom/fb/fluid/App$c;-><init>(Lcom/fb/fluid/App;Lkotlin/x/c/a;)V

    invoke-virtual {v0, v1}, Lcom/fb/fluid/l/k;->a(Lkotlin/x/c/c;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/App;->f:Le/b/a/m;

    return-object v0
.end method

.method public final f()Lcom/fb/fluid/l/t/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fb/fluid/l/t/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/App;->h:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/App;->i:[Lkotlin/b0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fb/fluid/l/t/b;

    return-object v0
.end method

.method public final g()Z
    .locals 5

    invoke-direct {p0}, Lcom/fb/fluid/App;->i()Lcom/fb/fluid/utils/preferences/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fb/fluid/utils/preferences/h;->D()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {p0}, Lcom/fb/fluid/App;->i()Lcom/fb/fluid/utils/preferences/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fb/fluid/utils/preferences/h;->J()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {p0}, Lcom/fb/fluid/App;->i()Lcom/fb/fluid/utils/preferences/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fb/fluid/utils/preferences/h;->J()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/fb/fluid/l/p/g;->b(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Lcom/fb/fluid/App;->f()Lcom/fb/fluid/l/t/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fb/fluid/App;->a()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fb/fluid/l/t/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sget-object v0, Lcom/fb/fluid/utils/preferences/f;->b:Lcom/fb/fluid/utils/preferences/f;

    invoke-virtual {v0, p0}, Lcom/fb/fluid/utils/preferences/f;->a(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v0, v0, Lcom/fb/fluid/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fb/fluid/d;

    invoke-direct {p0}, Lcom/fb/fluid/App;->i()Lcom/fb/fluid/utils/preferences/h;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fb/fluid/d;-><init>(Landroid/content/Context;Lcom/fb/fluid/utils/preferences/h;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/fb/fluid/App;->a(Lcom/fb/fluid/App;Lkotlin/x/c/a;ILjava/lang/Object;)V

    return-void
.end method
