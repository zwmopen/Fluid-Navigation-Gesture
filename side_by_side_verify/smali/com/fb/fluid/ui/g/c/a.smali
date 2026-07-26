.class public final Lcom/fb/fluid/ui/g/c/a;
.super Lcom/fb/fluid/ui/g/c/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fb/fluid/ui/g/c/t<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private p:Z

.field private q:Z

.field private final r:Lkotlin/x/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/b<",
            "Lcom/fb/fluid/ui/g/c/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/x/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/b<",
            "-",
            "Lcom/fb/fluid/ui/g/c/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "func"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/fb/fluid/ui/g/c/t;-><init>()V

    iput-object p1, p0, Lcom/fb/fluid/ui/g/c/a;->r:Lkotlin/x/c/b;

    iget-object p1, p0, Lcom/fb/fluid/ui/g/c/a;->r:Lkotlin/x/c/b;

    invoke-interface {p1, p0}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Z)Lcom/fb/fluid/ui/g/c/a;
    .locals 0

    iput-boolean p1, p0, Lcom/fb/fluid/ui/g/c/a;->p:Z

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/fb/fluid/ui/g/c/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fb/fluid/ui/g/c/a;

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/a;->r:Lkotlin/x/c/b;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/c/a;->r:Lkotlin/x/c/b;

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

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/a;->r:Lkotlin/x/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fb/fluid/ui/g/c/a;->q:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fb/fluid/ui/g/c/a;->p:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppSelectorItem(func="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fb/fluid/ui/g/c/a;->r:Lkotlin/x/c/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
