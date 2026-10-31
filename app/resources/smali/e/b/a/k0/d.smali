.class final Le/b/a/k0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/b/a/k0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/b/a/k0/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "+",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/b/a/k0/d;->a:Lkotlin/x/c/a;

    return-void
.end method

.method public static final synthetic a(Le/b/a/k0/d;)Lkotlin/x/c/a;
    .locals 0

    iget-object p0, p0, Le/b/a/k0/d;->a:Lkotlin/x/c/a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/b0/i;)Lkotlin/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/b0/i<",
            "*>;)",
            "Lkotlin/e<",
            "Le/b/a/m;",
            ">;"
        }
    .end annotation

    new-instance p2, Le/b/a/k0/d$a;

    invoke-direct {p2, p0, p1}, Le/b/a/k0/d$a;-><init>(Le/b/a/k0/d;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object p1

    return-object p1
.end method
