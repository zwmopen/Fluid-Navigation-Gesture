.class final Lcom/fb/fluid/ui/g/b/k$d$b$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/k$d$b;->a(Lcom/fb/fluid/ui/g/c/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/c<",
        "Lc/a/a/c;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/g/b/k$d$b;

.field final synthetic h:Lcom/fb/fluid/ui/g/c/g;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/k$d$b;Lcom/fb/fluid/ui/g/c/g;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/k$d$b$a;->g:Lcom/fb/fluid/ui/g/b/k$d$b;

    iput-object p2, p0, Lcom/fb/fluid/ui/g/b/k$d$b$a;->h:Lcom/fb/fluid/ui/g/c/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc/a/a/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/ui/g/b/k$d$b$a;->a(Lc/a/a/c;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lc/a/a/c;I)V
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/k$d$b$a;->h:Lcom/fb/fluid/ui/g/c/g;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/k$d$b$a;->g:Lcom/fb/fluid/ui/g/b/k$d$b;

    iget-object v0, v0, Lcom/fb/fluid/ui/g/b/k$d$b;->g:Lcom/fb/fluid/ui/g/b/k$d;

    iget-object v0, v0, Lcom/fb/fluid/ui/g/b/k$d;->h:Lcom/fb/fluid/ui/g/b/o;

    invoke-virtual {v0}, Lcom/fb/fluid/ui/g/b/o;->g()Lc/a/b/f/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/fb/fluid/ui/g/c/t;->a(Ljava/lang/Object;Lc/a/b/f/a;Z)V

    return-void
.end method
