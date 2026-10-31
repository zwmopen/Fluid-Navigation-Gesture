.class public final Lcom/fb/fluid/PauseFNGActivity;
.super Lcom/fb/fluid/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fb/fluid/c<",
        "Lcom/fb/fluid/PauseFNGRunner;",
        "Lcom/fb/fluid/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/h/a/h/e;)Lc/h/a/h/f;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fb/fluid/PauseFNGActivity;->a(Lc/h/a/h/e;)Lcom/fb/fluid/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/h/a/h/e;)Lcom/fb/fluid/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/h/a/h/e<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fb/fluid/f;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fb/fluid/f;

    invoke-direct {v0, p1}, Lcom/fb/fluid/f;-><init>(Lc/h/a/h/e;)V

    return-object v0
.end method
