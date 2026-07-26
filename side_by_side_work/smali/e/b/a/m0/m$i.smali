.class final Le/b/a/m0/m$i;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b/a/m0/m;->a(Le/b/a/m$f;Le/b/a/m$f;)Ljava/lang/IllegalStateException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/b<",
        "Le/b/a/m$f<",
        "***>;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Le/b/a/m0/m$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/b/a/m0/m$i;

    invoke-direct {v0}, Le/b/a/m0/m$i;-><init>()V

    sput-object v0, Le/b/a/m0/m$i;->g:Le/b/a/m0/m$i;

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

    check-cast p1, Le/b/a/m$f;

    invoke-virtual {p0, p1}, Le/b/a/m0/m$i;->a(Le/b/a/m$f;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/b/a/m$f;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/m$f<",
            "***>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/b/a/m$f;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
