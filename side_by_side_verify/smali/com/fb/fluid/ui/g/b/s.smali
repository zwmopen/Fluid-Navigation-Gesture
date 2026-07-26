.class public final Lcom/fb/fluid/ui/g/b/s;
.super Lcom/fb/fluid/ui/g/b/o;
.source ""


# static fields
.field static final synthetic k:[Lkotlin/b0/i;


# instance fields
.field private final i:Lkotlin/e;

.field private final j:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/b0/i;

    new-instance v1, Lkotlin/x/d/u;

    const-class v2, Lcom/fb/fluid/ui/g/b/s;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v2

    const-string v3, "preferences"

    const-string v4, "getPreferences()Lcom/fb/fluid/utils/preferences/SharedPrefHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/fb/fluid/ui/g/b/s;->k:[Lkotlin/b0/i;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 13

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fb/fluid/ui/g/b/o;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/s;->j:Landroid/app/Application;

    new-instance p1, Lcom/fb/fluid/ui/g/b/s$b;

    invoke-direct {p1, p0}, Lcom/fb/fluid/ui/g/b/s$b;-><init>(Lcom/fb/fluid/ui/g/b/s;)V

    invoke-static {p1}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/s;->i:Lkotlin/e;

    invoke-virtual {p0}, Lcom/fb/fluid/ui/g/b/o;->g()Lc/a/b/f/a;

    move-result-object v0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    new-instance v12, Lcom/fb/fluid/ui/g/c/c0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc7

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/fb/fluid/ui/g/c/c0;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZZZZILkotlin/x/c/b;ILkotlin/x/d/g;)V

    const/4 v1, 0x0

    aput-object v12, p1, v1

    new-instance v1, Lcom/fb/fluid/ui/g/c/a0;

    new-instance v2, Lcom/fb/fluid/ui/g/b/s$a;

    invoke-direct {v2, p0}, Lcom/fb/fluid/ui/g/b/s$a;-><init>(Lcom/fb/fluid/ui/g/b/s;)V

    invoke-direct {v1, v2}, Lcom/fb/fluid/ui/g/c/a0;-><init>(Lkotlin/x/c/b;)V

    const/4 v2, 0x1

    aput-object v1, p1, v2

    invoke-static {p1}, Lkotlin/s/h;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lc/a/b/f/a$a;->a(Lc/a/b/f/a;Ljava/util/List;Lkotlin/x/c/c;Lkotlin/x/c/c;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/fb/fluid/ui/g/b/s;)Lcom/fb/fluid/utils/preferences/h;
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/ui/g/b/s;->j()Lcom/fb/fluid/utils/preferences/h;

    move-result-object p0

    return-object p0
.end method

.method private final j()Lcom/fb/fluid/utils/preferences/h;
    .locals 3

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/s;->i:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/ui/g/b/s;->k:[Lkotlin/b0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fb/fluid/utils/preferences/h;

    return-object v0
.end method


# virtual methods
.method public final i()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/s;->j:Landroid/app/Application;

    return-object v0
.end method
