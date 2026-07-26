.class final Le/b/a/m0/m$a;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Le/b/a/g0;


# direct methods
.method constructor <init>(Le/b/a/g0;)V
    .locals 0

    iput-object p1, p0, Le/b/a/m0/m$a;->g:Le/b/a/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Le/b/a/m0/m$a;->a(Ljava/util/Map$Entry;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Map$Entry;)Z
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
            "***>;>;>;>;>;)Z"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/b/a/m0/o;

    iget-object v0, p0, Le/b/a/m0/m$a;->g:Le/b/a/g0;

    invoke-virtual {p1, v0}, Le/b/a/m0/o;->a(Le/b/a/g0;)Z

    move-result p1

    return p1
.end method
