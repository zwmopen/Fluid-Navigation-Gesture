.class final Le/b/a/m0/m$f$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b/a/m0/m$f;->a(Ljava/util/Map$Entry;)Lkotlin/c0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/b<",
        "Ljava/util/Map$Entry<",
        "+",
        "Le/b/a/m0/o$a;",
        "+",
        "Ljava/util/Map<",
        "Le/b/a/m0/o$a;",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Le/b/a/m$f<",
        "***>;>;>;>;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Le/b/a/m0/m$f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/b/a/m0/m$f$a;

    invoke-direct {v0}, Le/b/a/m0/m$f$a;-><init>()V

    sput-object v0, Le/b/a/m0/m$f$a;->g:Le/b/a/m0/m$f$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Le/b/a/m0/m$f$a;->a(Ljava/util/Map$Entry;)Lkotlin/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Map$Entry;)Lkotlin/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Le/b/a/m0/o$a;",
            "+",
            "Ljava/util/Map<",
            "Le/b/a/m0/o$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Le/b/a/m$f<",
            "***>;>;>;>;)",
            "Lkotlin/n;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/n;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lkotlin/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
