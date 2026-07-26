.class final synthetic Le/b/a/d;
.super Lkotlin/x/d/t;
.source ""


# static fields
.field public static final i:Lkotlin/b0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/b/a/d;

    invoke-direct {v0}, Le/b/a/d;-><init>()V

    sput-object v0, Le/b/a/d;->i:Lkotlin/b0/k;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/x/d/t;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "bindFullDescription"

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/b/a/m$f;

    invoke-virtual {p1}, Le/b/a/m$f;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h()Lkotlin/b0/e;
    .locals 1

    const-class v0, Le/b/a/m$f;

    invoke-static {v0}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "getBindFullDescription()Ljava/lang/String;"

    return-object v0
.end method
