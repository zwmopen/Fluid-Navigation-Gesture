.class public final Le/b/a/l0/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/b/a/l0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/b/a/l0/j<",
        "TC;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Le/b/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a/g0<",
            "-TC;>;"
        }
    .end annotation
.end field

.field private final b:Le/b/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a/g0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/x/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/b<",
            "Le/b/a/l0/h<",
            "+TC;>;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/b/a/g0;Le/b/a/g0;Lkotlin/x/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/g0<",
            "-TC;>;",
            "Le/b/a/g0<",
            "+TT;>;",
            "Lkotlin/x/c/b<",
            "-",
            "Le/b/a/l0/h<",
            "+TC;>;+TT;>;)V"
        }
    .end annotation

    const-string v0, "contextType"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdType"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/b/a/l0/m;->a:Le/b/a/g0;

    iput-object p2, p0, Le/b/a/l0/m;->b:Le/b/a/g0;

    iput-object p3, p0, Le/b/a/l0/m;->c:Lkotlin/x/c/b;

    return-void
.end method


# virtual methods
.method public a()Le/b/a/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/a/g0<",
            "-TC;>;"
        }
    .end annotation

    iget-object v0, p0, Le/b/a/l0/m;->a:Le/b/a/g0;

    return-object v0
.end method

.method public a(Le/b/a/l0/c;Le/b/a/m$f;)Lkotlin/x/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/l0/c<",
            "+TC;>;",
            "Le/b/a/m$f<",
            "-TC;-",
            "Lkotlin/Unit;",
            "+TT;>;)",
            "Lkotlin/x/c/b<",
            "Lkotlin/Unit;",
            "TT;>;"
        }
    .end annotation

    const-string v0, "kodein"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Le/b/a/l0/m$a;

    invoke-direct {p2, p0, p1}, Le/b/a/l0/m$a;-><init>(Le/b/a/l0/m;Le/b/a/l0/c;)V

    return-object p2
.end method

.method public b()Le/b/a/l0/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/a/l0/p<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p0}, Le/b/a/l0/j$a;->e(Le/b/a/l0/j;)Le/b/a/l0/p;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Le/b/a/l0/j$a;->d(Le/b/a/l0/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    invoke-static {p0}, Le/b/a/l0/j$a;->f(Le/b/a/l0/j;)Z

    move-result v0

    return v0
.end method

.method public e()Le/b/a/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/a/g0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Le/b/a/l0/j$a;->b(Le/b/a/l0/j;)Le/b/a/g0;

    move-result-object v0

    return-object v0
.end method

.method public f()Le/b/a/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/a/g0<",
            "+TT;>;"
        }
    .end annotation

    iget-object v0, p0, Le/b/a/l0/m;->b:Le/b/a/g0;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Le/b/a/l0/j$a;->c(Le/b/a/l0/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Le/b/a/l0/j$a;->a(Le/b/a/l0/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "provider"

    return-object v0
.end method

.method public final j()Lkotlin/x/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/b<",
            "Le/b/a/l0/h<",
            "+TC;>;TT;>;"
        }
    .end annotation

    iget-object v0, p0, Le/b/a/l0/m;->c:Lkotlin/x/c/b;

    return-object v0
.end method
