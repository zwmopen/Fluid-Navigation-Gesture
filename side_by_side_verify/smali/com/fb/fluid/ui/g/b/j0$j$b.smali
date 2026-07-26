.class final Lcom/fb/fluid/ui/g/b/j0$j$b;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/j0$j;->a(Lcom/fb/fluid/ui/g/c/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/c<",
        "Lcom/fb/fluid/ui/g/c/t<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/g/b/j0$j;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/j0$j;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/j0$j$b;->g:Lcom/fb/fluid/ui/g/b/j0$j;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fb/fluid/ui/g/c/t;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/ui/g/b/j0$j$b;->a(Lcom/fb/fluid/ui/g/c/t;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/fb/fluid/ui/g/c/t;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fb/fluid/ui/g/c/t<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/j0$j$b;->g:Lcom/fb/fluid/ui/g/b/j0$j;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/j0$j;->g:Lcom/fb/fluid/ui/g/b/j0;

    invoke-static {p1}, Lcom/fb/fluid/ui/g/b/j0;->a(Lcom/fb/fluid/ui/g/b/j0;)Lcom/fb/fluid/utils/preferences/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/fb/fluid/utils/preferences/h;->d(I)V

    invoke-static {p2}, Lcom/fb/fluid/l/p/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/j0$j$b;->g:Lcom/fb/fluid/ui/g/b/j0$j;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/j0$j;->g:Lcom/fb/fluid/ui/g/b/j0;

    invoke-static {p1}, Lcom/fb/fluid/ui/g/b/j0;->a(Lcom/fb/fluid/ui/g/b/j0;)Lcom/fb/fluid/utils/preferences/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fb/fluid/utils/preferences/h;->e()I

    move-result p1

    invoke-static {p1}, Lcom/fb/fluid/l/p/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/j0$j$b;->g:Lcom/fb/fluid/ui/g/b/j0$j;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/j0$j;->g:Lcom/fb/fluid/ui/g/b/j0;

    invoke-static {p1}, Lcom/fb/fluid/ui/g/b/j0;->a(Lcom/fb/fluid/ui/g/b/j0;)Lcom/fb/fluid/utils/preferences/h;

    move-result-object p1

    invoke-static {p2}, Lcom/fb/fluid/l/p/c;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const p2, -0xbbbbbc

    :goto_0
    const v0, 0x3f666666    # 0.9f

    invoke-static {p2, v0}, Lcom/fb/fluid/l/p/c;->b(IF)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/fb/fluid/utils/preferences/h;->c(I)V

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/j0$j$b;->g:Lcom/fb/fluid/ui/g/b/j0$j;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/j0$j;->g:Lcom/fb/fluid/ui/g/b/j0;

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/b/o;->g()Lc/a/b/f/a;

    move-result-object p1

    const-string p2, "accent_color"

    invoke-static {p1, p2}, Lcom/fb/fluid/ui/g/c/u;->a(Lc/a/b/f/a;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
