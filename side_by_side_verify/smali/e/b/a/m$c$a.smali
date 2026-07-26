.class final Le/b/a/m$c$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b/a/m$c;->a(ZLkotlin/x/c/b;)Le/b/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Le/b/a/m0/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Z

.field final synthetic h:Lkotlin/x/c/b;


# direct methods
.method constructor <init>(ZLkotlin/x/c/b;)V
    .locals 0

    iput-boolean p1, p0, Le/b/a/m$c$a;->g:Z

    iput-object p2, p0, Le/b/a/m$c$a;->h:Lkotlin/x/c/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Le/b/a/m0/k;
    .locals 3

    new-instance v0, Le/b/a/m0/k;

    iget-boolean v1, p0, Le/b/a/m$c$a;->g:Z

    iget-object v2, p0, Le/b/a/m$c$a;->h:Lkotlin/x/c/b;

    invoke-direct {v0, v1, v2}, Le/b/a/m0/k;-><init>(ZLkotlin/x/c/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/b/a/m$c$a;->invoke()Le/b/a/m0/k;

    move-result-object v0

    return-object v0
.end method
