.class public abstract Le/b/a/m0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/b/a/h;


# direct methods
.method protected constructor <init>(Le/b/a/p;Le/b/a/q;)V
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

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
