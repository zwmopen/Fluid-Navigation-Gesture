.class final Le/b/a/l0/v$b$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b/a/l0/v$b;->a(Lkotlin/Unit;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Le/b/a/l0/o<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Le/b/a/l0/v$b;


# direct methods
.method constructor <init>(Le/b/a/l0/v$b;)V
    .locals 0

    iput-object p1, p0, Le/b/a/l0/v$b$a;->g:Le/b/a/l0/v$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Le/b/a/l0/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/a/l0/o<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Le/b/a/l0/v$b$a;->g:Le/b/a/l0/v$b;

    iget-object v0, v0, Le/b/a/l0/v$b;->g:Le/b/a/l0/v;

    invoke-static {v0}, Le/b/a/l0/v;->a(Le/b/a/l0/v;)Le/b/a/l0/n;

    move-result-object v0

    new-instance v1, Le/b/a/l0/v$b$a$a;

    invoke-direct {v1, p0}, Le/b/a/l0/v$b$a$a;-><init>(Le/b/a/l0/v$b$a;)V

    invoke-interface {v0, v1}, Le/b/a/l0/n;->a(Lkotlin/x/c/a;)Le/b/a/l0/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/b/a/l0/v$b$a;->invoke()Le/b/a/l0/o;

    move-result-object v0

    return-object v0
.end method
