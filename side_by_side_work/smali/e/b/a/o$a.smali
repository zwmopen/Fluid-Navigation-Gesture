.class final Le/b/a/o$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b/a/o;->a(Le/b/a/n;Le/b/a/g0;Ljava/lang/Object;)Le/b/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/c<",
        "Le/b/a/q<",
        "*>;",
        "Ljava/lang/String;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Le/b/a/n;

.field final synthetic h:Le/b/a/g0;

.field final synthetic i:Ljava/lang/Object;


# direct methods
.method constructor <init>(Le/b/a/n;Le/b/a/g0;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Le/b/a/o$a;->g:Le/b/a/n;

    iput-object p2, p0, Le/b/a/o$a;->h:Le/b/a/g0;

    iput-object p3, p0, Le/b/a/o$a;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/b/a/q;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/q<",
            "*>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Le/b/a/o$a;->g:Le/b/a/n;

    invoke-interface {p2}, Le/b/a/n;->e()Le/b/a/m;

    move-result-object p2

    invoke-interface {p2}, Le/b/a/m;->b()Le/b/a/p;

    move-result-object v0

    invoke-interface {p1}, Le/b/a/q;->a()Le/b/a/g0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Le/b/a/h0;->b()Le/b/a/g0;

    move-result-object v1

    iget-object v2, p0, Le/b/a/o$a;->h:Le/b/a/g0;

    iget-object v3, p0, Le/b/a/o$a;->i:Ljava/lang/Object;

    new-instance v4, Le/b/a/m$f;

    invoke-direct {v4, p2, v1, v2, v3}, Le/b/a/m$f;-><init>(Le/b/a/g0;Le/b/a/g0;Le/b/a/g0;Ljava/lang/Object;)V

    invoke-interface {p1}, Le/b/a/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 p1, 0x4

    const/4 v5, 0x0

    move-object v1, v4

    move v4, p1

    invoke-static/range {v0 .. v5}, Le/b/a/p$b;->b(Le/b/a/p;Le/b/a/m$f;Ljava/lang/Object;IILjava/lang/Object;)Lkotlin/x/c/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/x/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/p;

    const-string p2, "null cannot be cast to non-null type org.kodein.di.TypeToken<in kotlin.Any?>"

    invoke-direct {p1, p2}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/b/a/q;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Le/b/a/o$a;->a(Le/b/a/q;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
