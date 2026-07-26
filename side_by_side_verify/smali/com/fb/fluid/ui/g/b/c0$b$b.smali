.class final Lcom/fb/fluid/ui/g/b/c0$b$b;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/c0$b;->a(Lcom/fb/fluid/ui/g/c/s;)V
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/g/b/c0$b;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/c0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/c0$b$b;->g:Lcom/fb/fluid/ui/g/b/c0$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fb/fluid/ui/g/c/t;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/g/b/c0$b$b;->a(Lcom/fb/fluid/ui/g/c/t;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/fb/fluid/ui/g/c/t;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fb/fluid/ui/g/c/t<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    new-array v0, p1, [Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/s/h;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/fb/fluid/ui/g/b/c0$b$b;->g:Lcom/fb/fluid/ui/g/b/c0$b;

    iget-object v2, v2, Lcom/fb/fluid/ui/g/b/c0$b;->g:Lcom/fb/fluid/ui/g/b/c0;

    invoke-virtual {v2}, Lcom/fb/fluid/ui/g/b/c0;->i()Landroid/app/Application;

    move-result-object v2

    const v5, 0x7f12017e

    invoke-virtual {v2, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v3

    iget-object v2, p0, Lcom/fb/fluid/ui/g/b/c0$b$b;->g:Lcom/fb/fluid/ui/g/b/c0$b;

    iget-object v2, v2, Lcom/fb/fluid/ui/g/b/c0$b;->g:Lcom/fb/fluid/ui/g/b/c0;

    invoke-virtual {v2}, Lcom/fb/fluid/ui/g/b/c0;->i()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f12017c

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v4

    iget-object v2, p0, Lcom/fb/fluid/ui/g/b/c0$b$b;->g:Lcom/fb/fluid/ui/g/b/c0$b;

    iget-object v2, v2, Lcom/fb/fluid/ui/g/b/c0$b;->g:Lcom/fb/fluid/ui/g/b/c0;

    invoke-virtual {v2}, Lcom/fb/fluid/ui/g/b/c0;->i()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f12017d

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-static {p1}, Lkotlin/s/h;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/fb/fluid/ui/g/b/c0$b$b;->g:Lcom/fb/fluid/ui/g/b/c0$b;

    iget-object v1, v1, Lcom/fb/fluid/ui/g/b/c0$b;->g:Lcom/fb/fluid/ui/g/b/c0;

    invoke-static {v1}, Lcom/fb/fluid/ui/g/b/c0;->a(Lcom/fb/fluid/ui/g/b/c0;)Lcom/fb/fluid/utils/preferences/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fb/fluid/utils/preferences/h;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
