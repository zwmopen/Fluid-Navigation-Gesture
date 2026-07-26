.class final Le/b/a/m0/f$c;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b/a/m0/f;->a(Le/b/a/m$f;Ljava/lang/Object;I)Lkotlin/x/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/c<",
        "Ljava/util/Map<",
        "Le/b/a/m$f<",
        "***>;+",
        "Ljava/util/List<",
        "+",
        "Le/b/a/s<",
        "***>;>;>;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Le/b/a/m0/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/b/a/m0/f$c;

    invoke-direct {v0}, Le/b/a/m0/f$c;-><init>()V

    sput-object v0, Le/b/a/m0/f$c;->g:Le/b/a/m0/f$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Le/b/a/m0/f$c;->a(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Map;Z)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Le/b/a/m$f<",
            "***>;+",
            "Ljava/util/List<",
            "+",
            "Le/b/a/s<",
            "***>;>;>;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Le/b/a/c;->b(Ljava/util/Map;ZIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
