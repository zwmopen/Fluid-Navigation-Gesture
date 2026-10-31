.class final Lcom/fb/fluid/ui/g/b/m0$a$c;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/m0$a;->a(Lcom/fb/fluid/ui/g/c/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/b<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/g/b/m0$a;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/m0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/m0$a$c;->g:Lcom/fb/fluid/ui/g/b/m0$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/g/b/m0$a$c;->a(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/m0$a$c;->g:Lcom/fb/fluid/ui/g/b/m0$a;

    iget-object v0, v0, Lcom/fb/fluid/ui/g/b/m0$a;->g:Lcom/fb/fluid/ui/g/b/m0;

    invoke-virtual {v0}, Lcom/fb/fluid/ui/g/b/m0;->m()Lcom/fb/fluid/l/t/b;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fb/fluid/l/t/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/m0$a$c;->g:Lcom/fb/fluid/ui/g/b/m0$a;

    iget-object v0, v0, Lcom/fb/fluid/ui/g/b/m0$a;->g:Lcom/fb/fluid/ui/g/b/m0;

    invoke-virtual {v0}, Lcom/fb/fluid/ui/g/b/m0;->l()Lcom/fb/fluid/data/Trigger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fb/fluid/data/Trigger;->a(Z)V

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/m0$a$c;->g:Lcom/fb/fluid/ui/g/b/m0$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/m0$a;->g:Lcom/fb/fluid/ui/g/b/m0;

    invoke-static {p1}, Lcom/fb/fluid/ui/g/b/m0;->b(Lcom/fb/fluid/ui/g/b/m0;)Lio/objectbox/Box;

    move-result-object p1

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/m0$a$c;->g:Lcom/fb/fluid/ui/g/b/m0$a;

    iget-object v0, v0, Lcom/fb/fluid/ui/g/b/m0$a;->g:Lcom/fb/fluid/ui/g/b/m0;

    invoke-virtual {v0}, Lcom/fb/fluid/ui/g/b/m0;->l()Lcom/fb/fluid/data/Trigger;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/objectbox/Box;->put(Ljava/lang/Object;)J

    const/4 p1, 0x1

    return p1
.end method
