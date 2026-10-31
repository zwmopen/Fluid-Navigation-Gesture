.class final Le/b/a/l0/m$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b/a/l0/m;->a(Le/b/a/l0/c;Le/b/a/m$f;)Lkotlin/x/c/b;
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
.field final synthetic g:Le/b/a/l0/m;

.field final synthetic h:Le/b/a/l0/c;


# direct methods
.method constructor <init>(Le/b/a/l0/m;Le/b/a/l0/c;)V
    .locals 0

    iput-object p1, p0, Le/b/a/l0/m$a;->g:Le/b/a/l0/m;

    iput-object p2, p0, Le/b/a/l0/m$a;->h:Le/b/a/l0/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Le/b/a/l0/m$a;->a(Lkotlin/Unit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkotlin/Unit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            ")TT;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Le/b/a/l0/m$a;->g:Le/b/a/l0/m;

    invoke-virtual {p1}, Le/b/a/l0/m;->j()Lkotlin/x/c/b;

    move-result-object p1

    new-instance v0, Le/b/a/l0/i;

    iget-object v1, p0, Le/b/a/l0/m$a;->h:Le/b/a/l0/c;

    invoke-direct {v0, v1}, Le/b/a/l0/i;-><init>(Le/b/a/l0/c;)V

    invoke-interface {p1, v0}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
