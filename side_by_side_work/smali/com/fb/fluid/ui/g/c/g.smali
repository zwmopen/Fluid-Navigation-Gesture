.class public final Lcom/fb/fluid/ui/g/c/g;
.super Lcom/fb/fluid/ui/g/c/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fb/fluid/ui/g/c/t<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final p:[I

.field private final q:[[I


# direct methods
.method public constructor <init>([I[[ILkotlin/x/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[[I",
            "Lkotlin/x/c/b<",
            "-",
            "Lcom/fb/fluid/ui/g/c/g;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subColors"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "func"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/fb/fluid/ui/g/c/t;-><init>()V

    iput-object p1, p0, Lcom/fb/fluid/ui/g/c/g;->p:[I

    iput-object p2, p0, Lcom/fb/fluid/ui/g/c/g;->q:[[I

    invoke-interface {p3, p0}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([I[[ILkotlin/x/c/b;ILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lc/a/a/q/d;->c:Lc/a/a/q/d;

    invoke-virtual {p1}, Lc/a/a/q/d;->a()[I

    move-result-object p1

    const/high16 p5, -0x1000000

    invoke-static {p1, p5}, Lkotlin/s/b;->a([II)[I

    move-result-object p1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lc/a/a/q/d;->c:Lc/a/a/q/d;

    invoke-virtual {p2}, Lc/a/a/q/d;->b()[[I

    move-result-object p2

    const/4 p4, 0x5

    new-array p4, p4, [I

    fill-array-data p4, :array_0

    invoke-static {p2, p4}, Lkotlin/s/b;->a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fb/fluid/ui/g/c/g;-><init>([I[[ILkotlin/x/c/b;)V

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x333334
        -0x777778
        -0xbbbbbc
        -0x1000000
    .end array-data
.end method


# virtual methods
.method public final m()[I
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/g;->p:[I

    return-object v0
.end method

.method public final n()I
    .locals 1

    invoke-virtual {p0}, Lcom/fb/fluid/ui/g/c/t;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()[[I
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/g;->q:[[I

    return-object v0
.end method
