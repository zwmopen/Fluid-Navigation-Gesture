.class final Lcom/fb/fluid/ui/g/b/a0$a$a$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/a0$a$a;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/d<",
        "Lc/a/a/c;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lc/a/a/c;

.field final synthetic h:Landroidx/fragment/app/d;

.field final synthetic i:Lcom/fb/fluid/ui/g/b/a0$a$a;

.field final synthetic j:Ljava/util/List;


# direct methods
.method constructor <init>(Lc/a/a/c;Landroidx/fragment/app/d;Lcom/fb/fluid/ui/g/b/a0$a$a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/a0$a$a$a;->g:Lc/a/a/c;

    iput-object p2, p0, Lcom/fb/fluid/ui/g/b/a0$a$a$a;->h:Landroidx/fragment/app/d;

    iput-object p3, p0, Lcom/fb/fluid/ui/g/b/a0$a$a$a;->i:Lcom/fb/fluid/ui/g/b/a0$a$a;

    iput-object p4, p0, Lcom/fb/fluid/ui/g/b/a0$a$a$a;->j:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc/a/a/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fb/fluid/ui/g/b/a0$a$a$a;->a(Lc/a/a/c;ILjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lc/a/a/c;ILjava/lang/String;)V
    .locals 4

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p3, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/a0$a$a$a;->i:Lcom/fb/fluid/ui/g/b/a0$a$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/a0$a$a;->h:Lcom/fb/fluid/ui/g/a/g;

    check-cast p1, Lcom/fb/fluid/ui/g/b/i;

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/b/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v0, 0x2

    const-string v1, "anim_sides"

    const v2, 0xf40624e

    if-eq p3, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object p3, p0, Lcom/fb/fluid/ui/g/b/a0$a$a$a;->j:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p3, p0, Lcom/fb/fluid/ui/g/b/a0$a$a$a;->h:Landroidx/fragment/app/d;

    const-string v3, "activity"

    invoke-static {p3, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/fb/fluid/l/p/f;->a(Landroidx/fragment/app/d;)Lcom/fb/fluid/App;

    move-result-object p3

    invoke-virtual {p3}, Lcom/fb/fluid/App;->f()Lcom/fb/fluid/l/t/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/fb/fluid/l/t/b;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p3, 0x0

    if-eqz p3, :cond_2

    if-eq p2, p1, :cond_2

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/a0$a$a$a;->g:Lc/a/a/c;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f120062

    const/4 p3, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lcom/fb/fluid/l/p/f;->a(Landroid/content/Context;IIILjava/lang/Object;)V

    goto :goto_4

    :cond_2
    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/a0$a$a$a;->i:Lcom/fb/fluid/ui/g/b/a0$a$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/a0$a$a;->h:Lcom/fb/fluid/ui/g/a/g;

    check-cast p1, Lcom/fb/fluid/ui/g/b/i;

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/b/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    if-eq p3, v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/a0$a$a$a;->i:Lcom/fb/fluid/ui/g/b/a0$a$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/a0$a$a;->g:Lcom/fb/fluid/ui/g/b/a0$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/a0$a;->b:Lcom/fb/fluid/ui/g/b/a0;

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/b/k;->D0()Lcom/fb/fluid/utils/preferences/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/fb/fluid/utils/preferences/h;->a(I)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/a0$a$a$a;->i:Lcom/fb/fluid/ui/g/b/a0$a$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/a0$a$a;->g:Lcom/fb/fluid/ui/g/b/a0$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/a0$a;->b:Lcom/fb/fluid/ui/g/b/a0;

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/b/k;->D0()Lcom/fb/fluid/utils/preferences/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/fb/fluid/utils/preferences/h;->b(I)V

    :goto_3
    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/a0$a$a$a;->i:Lcom/fb/fluid/ui/g/b/a0$a$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/a0$a$a;->g:Lcom/fb/fluid/ui/g/b/a0$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/a0$a;->a:Lcom/fb/fluid/ui/g/b/j0;

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/b/o;->g()Lc/a/b/f/a;

    move-result-object p1

    iget-object p2, p0, Lcom/fb/fluid/ui/g/b/a0$a$a$a;->i:Lcom/fb/fluid/ui/g/b/a0$a$a;

    iget-object p2, p2, Lcom/fb/fluid/ui/g/b/a0$a$a;->h:Lcom/fb/fluid/ui/g/a/g;

    check-cast p2, Lcom/fb/fluid/ui/g/b/i;

    invoke-virtual {p2}, Lcom/fb/fluid/ui/g/b/i;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/fb/fluid/ui/g/c/u;->a(Lc/a/b/f/a;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
