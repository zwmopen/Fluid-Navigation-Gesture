.class final Lcom/fb/fluid/ui/g/b/b0$a$a$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/b0$a$a;->invoke()V
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
.field final synthetic g:Lcom/fb/fluid/ui/g/b/b0$a$a;

.field final synthetic h:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/b0$a$a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/b0$a$a$a;->g:Lcom/fb/fluid/ui/g/b/b0$a$a;

    iput-object p2, p0, Lcom/fb/fluid/ui/g/b/b0$a$a$a;->h:Ljava/util/List;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/fb/fluid/ui/g/b/b0$a$a$a;->a(Lc/a/a/c;ILjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lc/a/a/c;ILjava/lang/String;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p3, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/b0$a$a$a;->g:Lcom/fb/fluid/ui/g/b/b0$a$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/b0$a$a;->g:Lcom/fb/fluid/ui/g/b/b0$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/b0$a;->b:Lcom/fb/fluid/ui/g/b/b0;

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/b/k;->D0()Lcom/fb/fluid/utils/preferences/h;

    move-result-object p1

    iget-object p3, p0, Lcom/fb/fluid/ui/g/b/b0$a$a$a;->h:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/fb/fluid/utils/preferences/h;->h(I)V

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/b0$a$a$a;->g:Lcom/fb/fluid/ui/g/b/b0$a$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/b0$a$a;->g:Lcom/fb/fluid/ui/g/b/b0$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/b0$a;->a:Lcom/fb/fluid/ui/g/b/c0;

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/b/o;->g()Lc/a/b/f/a;

    move-result-object p1

    const-string p2, "navbar_rotation_mode"

    invoke-static {p1, p2}, Lcom/fb/fluid/ui/g/c/u;->a(Lc/a/b/f/a;Ljava/lang/String;)V

    return-void
.end method
