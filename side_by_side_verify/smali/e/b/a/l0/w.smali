.class public final Le/b/a/l0/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/b/a/l0/n;


# static fields
.field public static final a:Le/b/a/l0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/b/a/l0/w;

    invoke-direct {v0}, Le/b/a/l0/w;-><init>()V

    sput-object v0, Le/b/a/l0/w;->a:Le/b/a/l0/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/x/c/a;)Le/b/a/l0/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/x/c/a<",
            "+TT;>;)",
            "Le/b/a/l0/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "creator"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/x/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Le/b/a/l0/o;

    new-instance v1, Le/b/a/l0/w$a;

    invoke-direct {v1, p1}, Le/b/a/l0/w$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Le/b/a/l0/o;-><init>(Ljava/lang/Object;Lkotlin/x/c/a;)V

    return-object v0
.end method
