.class public Le/b/a/m0/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/b/a/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/a/m0/k$a;
    }
.end annotation


# static fields
.field static final synthetic h:[Lkotlin/b0/i;

.field public static final i:Le/b/a/m0/k$a;


# instance fields
.field private final f:Lkotlin/e;

.field private final g:Le/b/a/m0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/b0/i;

    new-instance v1, Lkotlin/x/d/u;

    const-class v2, Le/b/a/m0/k;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v2

    const-string v3, "container"

    const-string v4, "getContainer()Lorg/kodein/di/KodeinContainer;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Le/b/a/m0/k;->h:[Lkotlin/b0/i;

    new-instance v0, Le/b/a/m0/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/b/a/m0/k$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Le/b/a/m0/k;->i:Le/b/a/m0/k$a;

    return-void
.end method

.method public constructor <init>(Le/b/a/m0/f;)V
    .locals 1

    const-string v0, "_container"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/b/a/m0/k;->g:Le/b/a/m0/f;

    new-instance p1, Le/b/a/m0/k$b;

    invoke-direct {p1, p0}, Le/b/a/m0/k$b;-><init>(Le/b/a/m0/k;)V

    invoke-static {p1}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Le/b/a/m0/k;->f:Lkotlin/e;

    return-void
.end method

.method private constructor <init>(Le/b/a/m0/l;Z)V
    .locals 3

    new-instance v0, Le/b/a/m0/f;

    invoke-virtual {p1}, Le/b/a/m0/d;->c()Le/b/a/m0/e;

    move-result-object v1

    invoke-virtual {p1}, Le/b/a/m0/l;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Le/b/a/m0/l;->e()Z

    move-result p1

    invoke-direct {v0, v1, v2, p1, p2}, Le/b/a/m0/f;-><init>(Le/b/a/m0/e;Ljava/util/List;ZZ)V

    invoke-direct {p0, v0}, Le/b/a/m0/k;-><init>(Le/b/a/m0/f;)V

    return-void
.end method

.method public constructor <init>(ZLkotlin/x/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/x/c/b<",
            "-",
            "Le/b/a/m$g;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "init"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le/b/a/m0/k;->i:Le/b/a/m0/k$a;

    invoke-static {v0, p1, p2}, Le/b/a/m0/k$a;->a(Le/b/a/m0/k$a;ZLkotlin/x/c/b;)Le/b/a/m0/l;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Le/b/a/m0/k;-><init>(Le/b/a/m0/l;Z)V

    return-void
.end method

.method public static final synthetic a(Le/b/a/m0/k;)Le/b/a/m0/f;
    .locals 0

    iget-object p0, p0, Le/b/a/m0/k;->g:Le/b/a/m0/f;

    return-object p0
.end method


# virtual methods
.method public final b()Le/b/a/p;
    .locals 3

    iget-object v0, p0, Le/b/a/m0/k;->f:Lkotlin/e;

    sget-object v1, Le/b/a/m0/k;->h:[Lkotlin/b0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/b/a/p;

    return-object v0
.end method

.method public c()Le/b/a/v;
    .locals 1

    invoke-static {p0}, Le/b/a/m$d;->c(Le/b/a/m;)Le/b/a/v;

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

    invoke-static {p0}, Le/b/a/m$d;->b(Le/b/a/m;)Le/b/a/q;

    move-result-object v0

    return-object v0
.end method

.method public e()Le/b/a/m;
    .locals 0

    invoke-static {p0}, Le/b/a/m$d;->a(Le/b/a/m;)Le/b/a/m;

    return-object p0
.end method
