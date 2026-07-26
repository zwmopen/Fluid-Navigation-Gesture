.class final Lcom/fb/fluid/ui/g/b/k$d;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/k;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/b<",
        "Lc/a/b/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/g/b/k;

.field final synthetic h:Lcom/fb/fluid/ui/g/b/o;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/k;Lcom/fb/fluid/ui/g/b/o;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/k$d;->g:Lcom/fb/fluid/ui/g/b/k;

    iput-object p2, p0, Lcom/fb/fluid/ui/g/b/k$d;->h:Lcom/fb/fluid/ui/g/b/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc/a/b/e;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/g/b/k$d;->a(Lc/a/b/e;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lc/a/b/e;)V
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/k$d;->h:Lcom/fb/fluid/ui/g/b/o;

    invoke-virtual {v0}, Lcom/fb/fluid/ui/g/b/o;->g()Lc/a/b/f/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/b/e;->a(Lc/a/b/f/a;)Lc/a/b/e;

    new-instance v0, Lcom/fb/fluid/ui/g/b/k$d$a;

    invoke-direct {v0, p0}, Lcom/fb/fluid/ui/g/b/k$d$a;-><init>(Lcom/fb/fluid/ui/g/b/k$d;)V

    sget-object v1, Lcom/fb/fluid/ui/g/b/l;->g:Lcom/fb/fluid/ui/g/b/l;

    invoke-static {p1, v0, v1}, Lcom/fb/fluid/ui/g/c/d0;->a(Lc/a/b/e;Lkotlin/x/c/b;Lkotlin/x/c/c;)Lc/a/b/a;

    invoke-static {p1}, Lcom/fb/fluid/ui/g/c/l;->a(Lc/a/b/e;)Lc/a/b/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/fb/fluid/ui/g/c/v;->a(Lc/a/b/e;Lkotlin/x/c/b;ILjava/lang/Object;)Lc/a/b/a;

    invoke-static {p1}, Lcom/fb/fluid/ui/g/c/y;->a(Lc/a/b/e;)Lc/a/b/a;

    invoke-static {p1, v1, v0, v1}, Lcom/fb/fluid/ui/g/c/b0;->a(Lc/a/b/e;Lkotlin/x/c/c;ILjava/lang/Object;)Lc/a/b/a;

    invoke-static {p1}, Lcom/fb/fluid/ui/g/c/j;->a(Lc/a/b/e;)Lc/a/b/a;

    new-instance v0, Lcom/fb/fluid/ui/g/b/k$d$b;

    invoke-direct {v0, p0}, Lcom/fb/fluid/ui/g/b/k$d$b;-><init>(Lcom/fb/fluid/ui/g/b/k$d;)V

    invoke-static {p1, v0}, Lcom/fb/fluid/ui/g/c/h;->a(Lc/a/b/e;Lkotlin/x/c/b;)Lc/a/b/a;

    new-instance v0, Lcom/fb/fluid/ui/g/b/k$d$c;

    invoke-direct {v0, p0}, Lcom/fb/fluid/ui/g/b/k$d$c;-><init>(Lcom/fb/fluid/ui/g/b/k$d;)V

    invoke-static {p1, v0}, Lcom/fb/fluid/ui/g/c/h0;->a(Lc/a/b/e;Lkotlin/x/c/c;)Lc/a/b/a;

    new-instance v0, Lcom/fb/fluid/ui/g/b/k$d$d;

    invoke-direct {v0, p0}, Lcom/fb/fluid/ui/g/b/k$d$d;-><init>(Lcom/fb/fluid/ui/g/b/k$d;)V

    invoke-static {p1, v0}, Lcom/fb/fluid/ui/g/c/b;->a(Lc/a/b/e;Lkotlin/x/c/e;)Lc/a/b/a;

    sget-object v0, Lcom/fb/fluid/ui/g/b/m;->g:Lcom/fb/fluid/ui/g/b/m;

    const-class v1, Landroid/graphics/Rect;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IT::class.java.name"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lc/a/b/i/b;

    invoke-direct {v3, p1, v1}, Lc/a/b/i/b;-><init>(Lc/a/b/e;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lc/a/b/i/b;->f()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0d0039

    invoke-virtual {p1, v0, v1, v3}, Lc/a/b/e;->a(Ljava/lang/String;ILc/a/b/a;)V

    sget-object v0, Lcom/fb/fluid/ui/g/b/n;->g:Lcom/fb/fluid/ui/g/b/n;

    const-class v1, Lcom/fb/fluid/ui/g/c/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lc/a/b/i/b;

    invoke-direct {v2, p1, v1}, Lc/a/b/i/b;-><init>(Lc/a/b/e;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lc/a/b/i/b;->f()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0d0032

    invoke-virtual {p1, v0, v1, v2}, Lc/a/b/e;->a(Ljava/lang/String;ILc/a/b/a;)V

    invoke-static {p1}, Lcom/fb/fluid/ui/g/c/q;->a(Lc/a/b/e;)Lc/a/b/a;

    return-void
.end method
