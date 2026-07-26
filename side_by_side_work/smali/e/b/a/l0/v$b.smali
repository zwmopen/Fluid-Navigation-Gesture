.class final Le/b/a/l0/v$b;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b/a/l0/v;->a(Le/b/a/l0/c;Le/b/a/m$f;)Lkotlin/x/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/b<",
        "Lkotlin/Unit;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Le/b/a/l0/v;

.field final synthetic h:Le/b/a/l0/s;

.field final synthetic i:Le/b/a/l0/c;


# direct methods
.method constructor <init>(Le/b/a/l0/v;Le/b/a/l0/s;Le/b/a/l0/c;)V
    .locals 0

    iput-object p1, p0, Le/b/a/l0/v$b;->g:Le/b/a/l0/v;

    iput-object p2, p0, Le/b/a/l0/v$b;->h:Le/b/a/l0/s;

    iput-object p3, p0, Le/b/a/l0/v$b;->i:Le/b/a/l0/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Le/b/a/l0/v$b;->a(Lkotlin/Unit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkotlin/Unit;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            ")TT;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Le/b/a/l0/v$b;->h:Le/b/a/l0/s;

    iget-object v0, p0, Le/b/a/l0/v$b;->g:Le/b/a/l0/v;

    invoke-static {v0}, Le/b/a/l0/v;->b(Le/b/a/l0/v;)Le/b/a/l0/r;

    move-result-object v0

    iget-object v1, p0, Le/b/a/l0/v$b;->g:Le/b/a/l0/v;

    invoke-virtual {v1}, Le/b/a/l0/v;->k()Z

    move-result v1

    new-instance v2, Le/b/a/l0/v$b$a;

    invoke-direct {v2, p0}, Le/b/a/l0/v$b$a;-><init>(Le/b/a/l0/v$b;)V

    invoke-virtual {p1, v0, v1, v2}, Le/b/a/l0/s;->a(Ljava/lang/Object;ZLkotlin/x/c/a;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/p;

    const-string v0, "null cannot be cast to non-null type T"

    invoke-direct {p1, v0}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw p1
.end method
