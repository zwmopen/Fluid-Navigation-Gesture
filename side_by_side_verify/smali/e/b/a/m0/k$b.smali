.class final Le/b/a/m0/k$b;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b/a/m0/k;-><init>(Le/b/a/m0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Le/b/a/m0/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Le/b/a/m0/k;


# direct methods
.method constructor <init>(Le/b/a/m0/k;)V
    .locals 0

    iput-object p1, p0, Le/b/a/m0/k$b;->g:Le/b/a/m0/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Le/b/a/m0/f;
    .locals 2

    iget-object v0, p0, Le/b/a/m0/k$b;->g:Le/b/a/m0/k;

    invoke-static {v0}, Le/b/a/m0/k;->a(Le/b/a/m0/k;)Le/b/a/m0/f;

    move-result-object v0

    invoke-virtual {v0}, Le/b/a/m0/f;->a()Lkotlin/x/c/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/b/a/m0/k$b;->g:Le/b/a/m0/k;

    invoke-static {v0}, Le/b/a/m0/k;->a(Le/b/a/m0/k;)Le/b/a/m0/f;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Kodein has not been initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/b/a/m0/k$b;->invoke()Le/b/a/m0/f;

    move-result-object v0

    return-object v0
.end method
