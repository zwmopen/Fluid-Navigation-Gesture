.class final Lcom/fb/fluid/ui/g/c/b$a$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/c/b$a;->a(Lcom/fb/fluid/ui/g/c/f;ILcom/fb/fluid/ui/g/c/a;)V
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/g/c/b$a;

.field final synthetic h:Lcom/fb/fluid/ui/g/c/f;

.field final synthetic i:Lcom/fb/fluid/ui/g/c/a;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/c/b$a;Lcom/fb/fluid/ui/g/c/f;Lcom/fb/fluid/ui/g/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/c/b$a$a;->g:Lcom/fb/fluid/ui/g/c/b$a;

    iput-object p2, p0, Lcom/fb/fluid/ui/g/c/b$a$a;->h:Lcom/fb/fluid/ui/g/c/f;

    iput-object p3, p0, Lcom/fb/fluid/ui/g/c/b$a$a;->i:Lcom/fb/fluid/ui/g/c/a;

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

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/g/c/b$a$a;->a(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Z)V
    .locals 10

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/b$a$a;->h:Lcom/fb/fluid/ui/g/c/f;

    invoke-virtual {v0}, Lcom/fb/fluid/ui/g/c/f;->D()Lc/a/b/f/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/b/f/a;->clear()V

    iget-object v1, p0, Lcom/fb/fluid/ui/g/c/b$a$a;->h:Lcom/fb/fluid/ui/g/c/f;

    invoke-virtual {v1}, Lcom/fb/fluid/ui/g/c/f;->E()Ljava/util/List;

    move-result-object v1

    const-string v2, "*"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lc/a/b/f/a;->a([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fb/fluid/ui/g/c/b$a$a;->h:Lcom/fb/fluid/ui/g/c/f;

    invoke-virtual {v1}, Lcom/fb/fluid/ui/g/c/f;->E()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/a/b/f/a;->addAll(Ljava/util/Collection;)V

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, ""

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lc/a/b/f/a;->a([Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_1

    iget-object v4, p0, Lcom/fb/fluid/ui/g/c/b$a$a;->i:Lcom/fb/fluid/ui/g/c/a;

    iget-object p1, p0, Lcom/fb/fluid/ui/g/c/b$a$a;->h:Lcom/fb/fluid/ui/g/c/f;

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/c/f;->E()Ljava/util/List;

    move-result-object v5

    iget-object p1, p0, Lcom/fb/fluid/ui/g/c/b$a$a;->g:Lcom/fb/fluid/ui/g/c/b$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/c/b$a;->g:Lc/a/b/i/b;

    invoke-virtual {p1}, Lc/a/b/i/b;->d()Lc/a/b/f/a;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/fb/fluid/ui/g/c/t;->a(Lcom/fb/fluid/ui/g/c/t;Ljava/lang/Object;Lc/a/b/f/a;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method
