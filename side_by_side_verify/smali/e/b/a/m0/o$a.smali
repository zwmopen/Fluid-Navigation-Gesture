.class public final Le/b/a/m0/o$a;
.super Le/b/a/m0/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/a/m0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Le/b/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a/g0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/b/a/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/g0<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/b/a/m0/o;-><init>(Lkotlin/x/d/g;)V

    iput-object p1, p0, Le/b/a/m0/o$a;->b:Le/b/a/g0;

    invoke-virtual {p0}, Le/b/a/m0/o$a;->a()Le/b/a/g0;

    move-result-object p1

    invoke-static {}, Le/b/a/h0;->a()Le/b/a/g0;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Le/b/a/m0/o$a;->a:Z

    return-void
.end method


# virtual methods
.method public a()Le/b/a/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/a/g0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Le/b/a/m0/o$a;->b:Le/b/a/g0;

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

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Le/b/a/m0/o$a;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le/b/a/m0/o$a;->a()Le/b/a/g0;

    move-result-object v0

    invoke-interface {v0, p1}, Le/b/a/g0;->a(Le/b/a/g0;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Le/b/a/m0/o$a;

    if-eqz v0, :cond_0

    check-cast p1, Le/b/a/m0/o$a;

    invoke-virtual {p0}, Le/b/a/m0/o$a;->a()Le/b/a/g0;

    move-result-object v0

    invoke-virtual {p1}, Le/b/a/m0/o$a;->a()Le/b/a/g0;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Le/b/a/m0/o$a;->a()Le/b/a/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Down(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/b/a/m0/o$a;->a()Le/b/a/g0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
