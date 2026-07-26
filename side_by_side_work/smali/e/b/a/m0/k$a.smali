.class public final Le/b/a/m0/k$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/a/m0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/x/d/g;)V
    .locals 0

    invoke-direct {p0}, Le/b/a/m0/k$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Le/b/a/m0/k$a;ZLkotlin/x/c/b;)Le/b/a/m0/l;
    .locals 0

    invoke-direct {p0, p1, p2}, Le/b/a/m0/k$a;->a(ZLkotlin/x/c/b;)Le/b/a/m0/l;

    move-result-object p0

    return-object p0
.end method

.method private final a(ZLkotlin/x/c/b;)Le/b/a/m0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/x/c/b<",
            "-",
            "Le/b/a/m$g;",
            "Lkotlin/Unit;",
            ">;)",
            "Le/b/a/m0/l;"
        }
    .end annotation

    new-instance v0, Le/b/a/m0/l;

    invoke-direct {v0, p1}, Le/b/a/m0/l;-><init>(Z)V

    invoke-interface {p2, v0}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
