.class final Lcom/fb/fluid/ui/g/b/f0$a$b;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/f0$a;->a(Lcom/fb/fluid/ui/g/c/i;)V
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/g/b/f0$a;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/f0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/f0$a$b;->g:Lcom/fb/fluid/ui/g/b/f0$a;

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

    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/ui/g/b/f0$a$b;->a(Lcom/fb/fluid/ui/g/c/t;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/fb/fluid/ui/g/c/t;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fb/fluid/ui/g/c/t<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/f0$a$b;->g:Lcom/fb/fluid/ui/g/b/f0$a;

    iget p2, p1, Lcom/fb/fluid/ui/g/b/f0$a;->g:I

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    const/16 v1, 0x14

    const/4 v2, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/fb/fluid/l/q/c;->a:Lcom/fb/fluid/l/q/c$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/f0$a;->h:Lcom/fb/fluid/ui/g/b/f0;

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/b/f0;->i()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fb/fluid/l/q/c$a;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/f0$a$b;->g:Lcom/fb/fluid/ui/g/b/f0$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/f0$a;->h:Lcom/fb/fluid/ui/g/b/f0;

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/b/o;->h()Landroidx/lifecycle/t;

    move-result-object p1

    new-instance p2, Lcom/fb/fluid/ui/g/a/b;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lcom/fb/fluid/ui/g/a/b;-><init>(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/f0$a;->h:Lcom/fb/fluid/ui/g/b/f0;

    invoke-static {p1}, Lcom/fb/fluid/ui/g/b/f0;->b(Lcom/fb/fluid/ui/g/b/f0;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/f0$a$b;->g:Lcom/fb/fluid/ui/g/b/f0$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/f0$a;->h:Lcom/fb/fluid/ui/g/b/f0;

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/b/o;->h()Landroidx/lifecycle/t;

    move-result-object p1

    new-instance p2, Lcom/fb/fluid/ui/g/a/a;

    invoke-direct {p2, v1}, Lcom/fb/fluid/ui/g/a/a;-><init>(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/f0$a;->h:Lcom/fb/fluid/ui/g/b/f0;

    invoke-static {p1}, Lcom/fb/fluid/ui/g/b/f0;->b(Lcom/fb/fluid/ui/g/b/f0;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/f0$a$b;->g:Lcom/fb/fluid/ui/g/b/f0$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/f0$a;->h:Lcom/fb/fluid/ui/g/b/f0;

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/b/o;->h()Landroidx/lifecycle/t;

    move-result-object p1

    new-instance p2, Lcom/fb/fluid/ui/g/a/a;

    invoke-direct {p2, v1}, Lcom/fb/fluid/ui/g/a/a;-><init>(I)V

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/t;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/f0$a$b;->g:Lcom/fb/fluid/ui/g/b/f0$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/f0$a;->h:Lcom/fb/fluid/ui/g/b/f0;

    invoke-static {p1}, Lcom/fb/fluid/ui/g/b/f0;->a(Lcom/fb/fluid/ui/g/b/f0;)Lcom/fb/fluid/utils/preferences/h;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/fb/fluid/utils/preferences/h;->f(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/f0$a$b;->g:Lcom/fb/fluid/ui/g/b/f0$a;

    :cond_4
    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/f0$a;->h:Lcom/fb/fluid/ui/g/b/f0;

    invoke-static {p1}, Lcom/fb/fluid/ui/g/b/f0;->a(Lcom/fb/fluid/ui/g/b/f0;)Lcom/fb/fluid/utils/preferences/h;

    move-result-object p1

    iget-object p2, p0, Lcom/fb/fluid/ui/g/b/f0$a$b;->g:Lcom/fb/fluid/ui/g/b/f0$a;

    iget p2, p2, Lcom/fb/fluid/ui/g/b/f0$a;->g:I

    invoke-virtual {p1, p2}, Lcom/fb/fluid/utils/preferences/h;->f(I)V

    :goto_1
    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/f0$a$b;->g:Lcom/fb/fluid/ui/g/b/f0$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/f0$a;->h:Lcom/fb/fluid/ui/g/b/f0;

    invoke-static {p1}, Lcom/fb/fluid/ui/g/b/f0;->a(Lcom/fb/fluid/ui/g/b/f0;)Lcom/fb/fluid/utils/preferences/h;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/fb/fluid/utils/preferences/h;->g(I)V

    return-void
.end method
