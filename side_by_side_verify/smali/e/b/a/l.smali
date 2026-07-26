.class public abstract Le/b/a/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/b/a/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/b/a/g0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Le/b/a/l;->f()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Le/b/a/d0;->a(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Le/b/a/g0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/g0<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "typeToken"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Le/b/a/g0$a;->a(Le/b/a/g0;Le/b/a/g0;)Z

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Le/b/a/l;->f()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Le/b/a/d0;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le/b/a/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Le/b/a/l;->f()Ljava/lang/reflect/Type;

    move-result-object v1

    check-cast p1, Le/b/a/l;

    invoke-virtual {p1}, Le/b/a/l;->f()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public abstract f()Ljava/lang/reflect/Type;
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Le/b/a/l;->f()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
