.class final Lcom/fb/fluid/ui/g/b/j0$k$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/j0$k;->a(Lcom/fb/fluid/ui/g/c/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/b<",
        "Lcom/fb/fluid/ui/g/c/t<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/g/b/j0$k;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/j0$k;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/j0$k$a;->g:Lcom/fb/fluid/ui/g/b/j0$k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fb/fluid/ui/g/c/t;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fb/fluid/ui/g/c/t<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/j0$k$a;->g:Lcom/fb/fluid/ui/g/b/j0$k;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/j0$k;->g:Lcom/fb/fluid/ui/g/b/j0;

    invoke-static {p1}, Lcom/fb/fluid/ui/g/b/j0;->a(Lcom/fb/fluid/ui/g/b/j0;)Lcom/fb/fluid/utils/preferences/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fb/fluid/utils/preferences/h;->e()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fb/fluid/ui/g/c/t;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/g/b/j0$k$a;->a(Lcom/fb/fluid/ui/g/c/t;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
