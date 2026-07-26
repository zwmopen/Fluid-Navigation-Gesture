.class public abstract Lcom/fb/fluid/b;
.super Lcom/fb/fluid/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TOutput:",
        "Ljava/lang/Object;",
        "TActionRunner:",
        "Lc/h/a/k/k<",
        "Lkotlin/Unit;",
        "TTOutput;>;THelper:",
        "Lc/h/a/h/f<",
        "Lkotlin/Unit;",
        "TTOutput;TTActionRunner;>;>",
        "Lcom/fb/fluid/a<",
        "Lkotlin/Unit;",
        "TTOutput;TTActionRunner;TTHelper;>;"
    }
.end annotation


# instance fields
.field private final i:Lc/h/a/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/h/a/j/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final j:I

.field private final k:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/fb/fluid/a;-><init>()V

    new-instance v0, Lc/h/a/j/a;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lc/h/a/j/a;-><init>(Ljava/lang/Object;Lc/h/a/j/f;ILkotlin/x/d/g;)V

    iput-object v0, p0, Lcom/fb/fluid/b;->i:Lc/h/a/j/a;

    return-void
.end method


# virtual methods
.method public a(Lc/h/a/j/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/h/a/j/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()Lc/h/a/j/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/h/a/j/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/b;->i:Lc/h/a/j/a;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/fb/fluid/b;->j:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fb/fluid/b;->k:Z

    return v0
.end method
