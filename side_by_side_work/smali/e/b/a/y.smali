.class public final Le/b/a/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/b/a/m;


# static fields
.field static final synthetic g:[Lkotlin/b0/i;


# instance fields
.field private final f:Lkotlin/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/b0/i;

    new-instance v1, Lkotlin/x/d/u;

    const-class v2, Le/b/a/y;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v2

    const-string v3, "baseKodein"

    const-string v4, "getBaseKodein()Lorg/kodein/di/Kodein;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Le/b/a/y;->g:[Lkotlin/b0/i;

    return-void
.end method

.method public constructor <init>(Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "+",
            "Le/b/a/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Le/b/a/y;->f:Lkotlin/e;

    return-void
.end method


# virtual methods
.method public final a()Le/b/a/m;
    .locals 3

    iget-object v0, p0, Le/b/a/y;->f:Lkotlin/e;

    sget-object v1, Le/b/a/y;->g:[Lkotlin/b0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/b/a/m;

    return-object v0
.end method

.method public b()Le/b/a/p;
    .locals 1

    invoke-virtual {p0}, Le/b/a/y;->a()Le/b/a/m;

    move-result-object v0

    invoke-interface {v0}, Le/b/a/m;->b()Le/b/a/p;

    move-result-object v0

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
