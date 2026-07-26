.class public final Le/b/a/m0/c;
.super Le/b/a/m0/b;
.source ""

# interfaces
.implements Le/b/a/h;


# direct methods
.method public constructor <init>(Le/b/a/p;Le/b/a/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/p;",
            "Le/b/a/q<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Le/b/a/m0/b;-><init>(Le/b/a/p;Le/b/a/q;)V

    return-void
.end method
