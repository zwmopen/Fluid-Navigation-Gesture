.class public abstract Lcom/fb/fluid/ui/g/a/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "func"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/fb/fluid/ui/g/a/g;->a:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/x/c/a;->invoke()Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fb/fluid/ui/g/a/g;->a:Z

    :cond_0
    return-void
.end method
