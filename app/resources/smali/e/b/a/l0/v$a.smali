.class final Le/b/a/l0/v$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b/a/l0/v;-><init>(Le/b/a/l0/p;Le/b/a/g0;Le/b/a/g0;Le/b/a/l0/n;ZLkotlin/x/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/b<",
        "Le/b/a/p$a;",
        "Le/b/a/l0/v<",
        "TC;TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Le/b/a/l0/v;


# direct methods
.method constructor <init>(Le/b/a/l0/v;)V
    .locals 0

    iput-object p1, p0, Le/b/a/l0/v$a;->g:Le/b/a/l0/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/b/a/p$a;)Le/b/a/l0/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/p$a;",
            ")",
            "Le/b/a/l0/v<",
            "TC;TT;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Le/b/a/l0/v;

    iget-object v0, p0, Le/b/a/l0/v$a;->g:Le/b/a/l0/v;

    invoke-virtual {v0}, Le/b/a/l0/v;->b()Le/b/a/l0/p;

    move-result-object v2

    iget-object v0, p0, Le/b/a/l0/v$a;->g:Le/b/a/l0/v;

    invoke-virtual {v0}, Le/b/a/l0/v;->a()Le/b/a/g0;

    move-result-object v3

    iget-object v0, p0, Le/b/a/l0/v$a;->g:Le/b/a/l0/v;

    invoke-virtual {v0}, Le/b/a/l0/v;->f()Le/b/a/g0;

    move-result-object v4

    iget-object v0, p0, Le/b/a/l0/v$a;->g:Le/b/a/l0/v;

    invoke-static {v0}, Le/b/a/l0/v;->a(Le/b/a/l0/v;)Le/b/a/l0/n;

    move-result-object v5

    iget-object v0, p0, Le/b/a/l0/v$a;->g:Le/b/a/l0/v;

    invoke-virtual {v0}, Le/b/a/l0/v;->k()Z

    move-result v6

    iget-object v0, p0, Le/b/a/l0/v$a;->g:Le/b/a/l0/v;

    invoke-virtual {v0}, Le/b/a/l0/v;->j()Lkotlin/x/c/b;

    move-result-object v7

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Le/b/a/l0/v;-><init>(Le/b/a/l0/p;Le/b/a/g0;Le/b/a/g0;Le/b/a/l0/n;ZLkotlin/x/c/b;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/b/a/p$a;

    invoke-virtual {p0, p1}, Le/b/a/l0/v$a;->a(Le/b/a/p$a;)Le/b/a/l0/v;

    move-result-object p1

    return-object p1
.end method
