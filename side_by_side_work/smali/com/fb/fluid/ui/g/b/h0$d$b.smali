.class final Lcom/fb/fluid/ui/g/b/h0$d$b;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/h0$d;->a(Lcom/fb/fluid/ui/g/c/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/c<",
        "Lcom/fb/fluid/ui/g/c/s;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/g/b/h0$d;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/h0$d;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/h0$d$b;->g:Lcom/fb/fluid/ui/g/b/h0$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fb/fluid/ui/g/c/s;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/ui/g/b/h0$d$b;->a(Lcom/fb/fluid/ui/g/c/s;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/fb/fluid/ui/g/c/s;I)V
    .locals 1

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/h0$d$b;->g:Lcom/fb/fluid/ui/g/b/h0$d;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/h0$d;->g:Lcom/fb/fluid/ui/g/b/h0;

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/b/o;->h()Landroidx/lifecycle/t;

    move-result-object p1

    sget-object p2, Lcom/fb/fluid/l/s/a;->a:Lcom/fb/fluid/l/s/a$a;

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/h0$d$b;->g:Lcom/fb/fluid/ui/g/b/h0$d;

    iget-object v0, v0, Lcom/fb/fluid/ui/g/b/h0$d;->g:Lcom/fb/fluid/ui/g/b/h0;

    invoke-virtual {v0}, Lcom/fb/fluid/ui/g/b/h0;->i()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fb/fluid/l/s/a$a;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/fb/fluid/ui/g/a/f;

    const v0, 0x7f1201e7

    invoke-direct {p2, v0}, Lcom/fb/fluid/ui/g/a/f;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/fb/fluid/ui/g/a/a;

    const/16 v0, 0x14

    invoke-direct {p2, v0}, Lcom/fb/fluid/ui/g/a/a;-><init>(I)V

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/t;->setValue(Ljava/lang/Object;)V

    return-void
.end method
