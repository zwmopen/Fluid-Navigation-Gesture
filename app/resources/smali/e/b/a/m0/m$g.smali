.class final Le/b/a/m0/m$g;
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
        "Ljava/lang/Object;",
        "+",
        "Le/b/a/m$f<",
        "***>;+",
        "Le/b/a/l0/e<",
        "**>;>;",
        "Lkotlin/j<",
        "+",
        "Le/b/a/m$f<",
        "***>;+",
        "Le/b/a/l0/e<",
        "**>;>;>;"
    }
.end annotation


# static fields
.field public static final g:Le/b/a/m0/m$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/b/a/m0/m$g;

    invoke-direct {v0}, Le/b/a/m0/m$g;-><init>()V

    sput-object v0, Le/b/a/m0/m$g;->g:Le/b/a/m0/m$g;

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

    check-cast p1, Lkotlin/n;

    invoke-virtual {p0, p1}, Le/b/a/m0/m$g;->a(Lkotlin/n;)Lkotlin/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkotlin/n;)Lkotlin/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/n<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "Le/b/a/m$f<",
            "***>;+",
            "Le/b/a/l0/e<",
            "**>;>;)",
            "Lkotlin/j<",
            "Le/b/a/m$f<",
            "***>;",
            "Le/b/a/l0/e<",
            "**>;>;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/n;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/b/a/m$f;

    invoke-virtual {p1}, Lkotlin/n;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/b/a/l0/e;

    invoke-static {v0, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    return-object p1
.end method
