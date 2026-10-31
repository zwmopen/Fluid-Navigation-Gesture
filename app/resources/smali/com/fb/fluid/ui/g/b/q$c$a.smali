.class final Lcom/fb/fluid/ui/g/b/q$c$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/q$c;->a(Lcom/fb/fluid/ui/g/c/a0;)V
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/g/b/q$c;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/q$c;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/q$c$a;->g:Lcom/fb/fluid/ui/g/b/q$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fb/fluid/ui/g/c/t;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/g/b/q$c$a;->a(Lcom/fb/fluid/ui/g/c/t;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/fb/fluid/ui/g/c/t;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fb/fluid/ui/g/c/t<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/q$c$a;->g:Lcom/fb/fluid/ui/g/b/q$c;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/q$c;->g:Lcom/fb/fluid/ui/g/b/q;

    invoke-static {p1}, Lcom/fb/fluid/ui/g/b/q;->a(Lcom/fb/fluid/ui/g/b/q;)Lcom/fb/fluid/utils/preferences/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fb/fluid/utils/preferences/h;->u()Z

    move-result p1

    return p1
.end method
