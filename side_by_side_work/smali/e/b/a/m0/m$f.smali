.class final Le/b/a/m0/m$f;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b/a/m0/m;->b(Le/b/a/a0;)Ljava/util/List;
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
        "Le/b/a/m0/o;",
        "+",
        "Ljava/util/Map<",
        "Le/b/a/m0/o$a;",
        "Ljava/util/Map<",
        "Le/b/a/m0/o$a;",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Le/b/a/m$f<",
        "***>;>;>;>;>;",
        "Lkotlin/c0/d<",
        "+",
        "Lkotlin/n;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final g:Le/b/a/m0/m$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/b/a/m0/m$f;

    invoke-direct {v0}, Le/b/a/m0/m$f;-><init>()V

    sput-object v0, Le/b/a/m0/m$f;->g:Le/b/a/m0/m$f;

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

    invoke-virtual {p0, p1}, Le/b/a/m0/m$f;->a(Ljava/util/Map$Entry;)Lkotlin/c0/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Map$Entry;)Lkotlin/c0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+",
            "Le/b/a/m0/o;",
            "+",
            "Ljava/util/Map<",
            "Le/b/a/m0/o$a;",
            "Ljava/util/Map<",
            "Le/b/a/m0/o$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Le/b/a/m$f<",
            "***>;>;>;>;>;)",
            "Lkotlin/c0/d<",
            "Lkotlin/n;",
            ">;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/s/w;->a(Ljava/util/Map;)Lkotlin/c0/d;

    move-result-object p1

    sget-object v0, Le/b/a/m0/m$f$a;->g:Le/b/a/m0/m$f$a;

    invoke-static {p1, v0}, Lkotlin/c0/e;->d(Lkotlin/c0/d;Lkotlin/x/c/b;)Lkotlin/c0/d;

    move-result-object p1

    return-object p1
.end method
