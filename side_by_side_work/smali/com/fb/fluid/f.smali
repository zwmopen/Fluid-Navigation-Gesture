.class public final Lcom/fb/fluid/f;
.super Lc/h/a/h/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/h/a/h/h<",
        "Lcom/fb/fluid/PauseFNGRunner;",
        ">;"
    }
.end annotation


# instance fields
.field private final l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/fb/fluid/PauseFNGRunner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/h/a/h/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/h/a/h/e<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lc/h/a/h/h;-><init>(Lc/h/a/h/e;)V

    const-class p1, Lcom/fb/fluid/PauseFNGRunner;

    iput-object p1, p0, Lcom/fb/fluid/f;->l:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lc/h/a/j/a;Ljava/lang/StringBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/h/a/j/a<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "blurbBuilder"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/fb/fluid/PauseFNGRunner;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/f;->l:Ljava/lang/Class;

    return-object v0
.end method
