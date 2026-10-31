.class final Le/b/a/k0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/b/a/k0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/b/a/k0/c<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkotlin/b0/i;)Lkotlin/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/b0/i<",
            "*>;)",
            "Lkotlin/e<",
            "Le/b/a/m;",
            ">;"
        }
    .end annotation

    const-string p2, "thisRef"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Le/b/a/k0/b$a;

    invoke-direct {p2, p1}, Le/b/a/k0/b$a;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/b0/i;)Lkotlin/e;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Le/b/a/k0/b;->a(Landroid/content/Context;Lkotlin/b0/i;)Lkotlin/e;

    move-result-object p1

    return-object p1
.end method
