.class final Le/b/a/k0/d$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b/a/k0/d;->a(Ljava/lang/Object;Lkotlin/b0/i;)Lkotlin/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Le/b/a/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Le/b/a/k0/d;

.field final synthetic h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Le/b/a/k0/d;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Le/b/a/k0/d$a;->g:Le/b/a/k0/d;

    iput-object p2, p0, Le/b/a/k0/d$a;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Le/b/a/m;
    .locals 2

    iget-object v0, p0, Le/b/a/k0/d$a;->h:Ljava/lang/Object;

    iget-object v1, p0, Le/b/a/k0/d$a;->g:Le/b/a/k0/d;

    invoke-static {v1}, Le/b/a/k0/d;->a(Le/b/a/k0/d;)Lkotlin/x/c/a;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/x/c/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Le/b/a/k0/a;->a(Ljava/lang/Object;Landroid/content/Context;)Le/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/b/a/k0/d$a;->invoke()Le/b/a/m;

    move-result-object v0

    return-object v0
.end method
