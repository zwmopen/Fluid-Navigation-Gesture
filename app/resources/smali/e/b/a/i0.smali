.class public final Le/b/a/i0;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic a:[Lkotlin/b0/i;

.field private static final b:Lkotlin/e;

.field private static final c:Lkotlin/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Le/b/a/i0;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/b0/i;

    new-instance v2, Lkotlin/x/d/s;

    const-string v3, "kodein-di-core"

    invoke-static {v0, v3}, Lkotlin/x/d/y;->a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/b0/e;

    move-result-object v4

    const-string v5, "_needPTWrapper"

    const-string v6, "get_needPTWrapper()Z"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/x/d/s;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/x/d/y;->a(Lkotlin/x/d/r;)Lkotlin/b0/j;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/x/d/s;

    invoke-static {v0, v3}, Lkotlin/x/d/y;->a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/b0/e;

    move-result-object v0

    const-string v3, "_needGATWrapper"

    const-string v4, "get_needGATWrapper()Z"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/x/d/s;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/x/d/y;->a(Lkotlin/x/d/r;)Lkotlin/b0/j;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Le/b/a/i0;->a:[Lkotlin/b0/i;

    sget-object v0, Le/b/a/i0$b;->g:Le/b/a/i0$b;

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Le/b/a/i0;->b:Lkotlin/e;

    sget-object v0, Le/b/a/i0$a;->g:Le/b/a/i0$a;

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Le/b/a/i0;->c:Lkotlin/e;

    return-void
.end method

.method public static final a(Le/b/a/e0;)Le/b/a/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a/e0<",
            "TT;>;)",
            "Le/b/a/g0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "ref"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le/b/a/e0;->a()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Le/b/a/i0;->a(Ljava/lang/reflect/Type;)Le/b/a/g0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/p;

    const-string v0, "null cannot be cast to non-null type org.kodein.di.TypeToken<T>"

    invoke-direct {p0, v0}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final a(Ljava/lang/Class;)Le/b/a/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Le/b/a/g0<",
            "-TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Le/b/a/i0;->a(Ljava/lang/reflect/Type;)Le/b/a/g0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/p;

    const-string v0, "null cannot be cast to non-null type org.kodein.di.TypeToken<in T>"

    invoke-direct {p0, v0}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Ljava/lang/Object;)Le/b/a/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Le/b/a/g0<",
            "+TT;>;"
        }
    .end annotation

    const-string v0, "obj"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le/b/a/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p0}, Le/b/a/f;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static final a(Ljava/lang/reflect/Type;)Le/b/a/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Le/b/a/g0<",
            "*>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    new-instance v0, Le/b/a/f;

    check-cast p0, Ljava/lang/Class;

    invoke-direct {v0, p0}, Le/b/a/f;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    new-instance v0, Le/b/a/z;

    invoke-direct {v0, p0}, Le/b/a/z;-><init>(Ljava/lang/reflect/Type;)V

    :goto_0
    return-object v0
.end method

.method public static final synthetic a()Z
    .locals 1

    invoke-static {}, Le/b/a/i0;->c()Z

    move-result v0

    return v0
.end method

.method public static final synthetic b(Ljava/lang/Class;)Le/b/a/g0;
    .locals 0

    invoke-static {p0}, Le/b/a/i0;->a(Ljava/lang/Class;)Le/b/a/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    const-string v0, "$this$javaType"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Le/b/a/w;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Le/b/a/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/b/a/w;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method

.method public static final synthetic b()Z
    .locals 1

    invoke-static {}, Le/b/a/i0;->d()Z

    move-result v0

    return v0
.end method

.method private static final c()Z
    .locals 3

    sget-object v0, Le/b/a/i0;->c:Lkotlin/e;

    sget-object v1, Le/b/a/i0;->a:[Lkotlin/b0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static final d()Z
    .locals 3

    sget-object v0, Le/b/a/i0;->b:Lkotlin/e;

    sget-object v1, Le/b/a/i0;->a:[Lkotlin/b0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
