.class final Le/b/a/m0/m$c;
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
        "Lkotlin/n<",
        "+",
        "Le/b/a/m0/o$a;",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Le/b/a/m$f<",
        "***>;>;+",
        "Le/b/a/l0/e<",
        "**>;>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Le/b/a/g0;


# direct methods
.method constructor <init>(Le/b/a/g0;)V
    .locals 0

    iput-object p1, p0, Le/b/a/m0/m$c;->g:Le/b/a/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/n;

    invoke-virtual {p0, p1}, Le/b/a/m0/m$c;->a(Lkotlin/n;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkotlin/n;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/n<",
            "Le/b/a/m0/o$a;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Le/b/a/m$f<",
            "***>;>;+",
            "Le/b/a/l0/e<",
            "**>;>;)Z"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/n;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/b/a/m0/o$a;

    iget-object v0, p0, Le/b/a/m0/m$c;->g:Le/b/a/g0;

    invoke-virtual {p1, v0}, Le/b/a/m0/o$a;->a(Le/b/a/g0;)Z

    move-result p1

    return p1
.end method
