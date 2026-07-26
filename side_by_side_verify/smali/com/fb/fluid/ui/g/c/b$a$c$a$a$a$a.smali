.class final Lcom/fb/fluid/ui/g/c/b$a$c$a$a$a$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/c/b$a$c$a$a$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/b<",
        "Lcom/fb/fluid/data/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/g/c/b$a$c$a$a$a;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/c/b$a$c$a$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/c/b$a$c$a$a$a$a;->g:Lcom/fb/fluid/ui/g/c/b$a$c$a$a$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fb/fluid/data/c;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/g/c/b$a$c$a$a$a$a;->a(Lcom/fb/fluid/data/c;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/fb/fluid/data/c;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/b$a$c$a$a$a$a;->g:Lcom/fb/fluid/ui/g/c/b$a$c$a$a$a;

    iget-object v0, v0, Lcom/fb/fluid/ui/g/c/b$a$c$a$a$a;->f:Lcom/fb/fluid/ui/g/c/b$a$c$a$a;

    iget-object v0, v0, Lcom/fb/fluid/ui/g/c/b$a$c$a$a;->g:Lcom/fb/fluid/ui/g/c/b$a$c$a;

    iget-object v0, v0, Lcom/fb/fluid/ui/g/c/b$a$c$a;->g:Lcom/fb/fluid/ui/g/c/b$a$c;

    iget-object v0, v0, Lcom/fb/fluid/ui/g/c/b$a$c;->h:Lcom/fb/fluid/ui/g/c/f;

    invoke-virtual {v0}, Lcom/fb/fluid/ui/g/c/f;->E()Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    const-string v1, "result.packageName"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/fb/fluid/ui/g/c/b$a$c$a$a$a$a;->g:Lcom/fb/fluid/ui/g/c/b$a$c$a$a$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/c/b$a$c$a$a$a;->f:Lcom/fb/fluid/ui/g/c/b$a$c$a$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/c/b$a$c$a$a;->g:Lcom/fb/fluid/ui/g/c/b$a$c$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/c/b$a$c$a;->g:Lcom/fb/fluid/ui/g/c/b$a$c;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/c/b$a$c;->k:Lkotlin/x/c/b;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
