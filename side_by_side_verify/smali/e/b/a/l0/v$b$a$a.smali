.class final Le/b/a/l0/v$b$a$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b/a/l0/v$b$a;->invoke()Le/b/a/l0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Le/b/a/l0/v$b$a;


# direct methods
.method constructor <init>(Le/b/a/l0/v$b$a;)V
    .locals 0

    iput-object p1, p0, Le/b/a/l0/v$b$a$a;->g:Le/b/a/l0/v$b$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Le/b/a/l0/v$b$a$a;->g:Le/b/a/l0/v$b$a;

    iget-object v0, v0, Le/b/a/l0/v$b$a;->g:Le/b/a/l0/v$b;

    iget-object v0, v0, Le/b/a/l0/v$b;->g:Le/b/a/l0/v;

    invoke-virtual {v0}, Le/b/a/l0/v;->j()Lkotlin/x/c/b;

    move-result-object v0

    new-instance v1, Le/b/a/l0/i;

    new-instance v2, Le/b/a/l0/b;

    iget-object v3, p0, Le/b/a/l0/v$b$a$a;->g:Le/b/a/l0/v$b$a;

    iget-object v3, v3, Le/b/a/l0/v$b$a;->g:Le/b/a/l0/v$b;

    iget-object v3, v3, Le/b/a/l0/v$b;->i:Le/b/a/l0/c;

    invoke-interface {v3}, Le/b/a/l0/y;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Le/b/a/l0/b;-><init>(Le/b/a/l0/c;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Le/b/a/l0/i;-><init>(Le/b/a/l0/c;)V

    invoke-interface {v0, v1}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
