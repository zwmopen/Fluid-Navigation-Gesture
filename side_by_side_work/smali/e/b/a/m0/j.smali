.class final synthetic Le/b/a/m0/j;
.super Lkotlin/x/d/r;
.source ""


# direct methods
.method constructor <init>(Le/b/a/m$f;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/x/d/r;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/x/d/c;->g:Ljava/lang/Object;

    check-cast v0, Le/b/a/m$f;

    invoke-virtual {v0}, Le/b/a/m$f;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "description"

    return-object v0
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

    const-string v0, "getDescription()Ljava/lang/String;"

    return-object v0
.end method
