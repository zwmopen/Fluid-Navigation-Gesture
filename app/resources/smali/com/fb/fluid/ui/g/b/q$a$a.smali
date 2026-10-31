.class final Lcom/fb/fluid/ui/g/b/q$a$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/q$a;->a(Lcom/fb/fluid/ui/g/c/a;)V
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/g/b/q$a;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/q$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/q$a$a;->g:Lcom/fb/fluid/ui/g/b/q$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fb/fluid/ui/g/c/t;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/g/b/q$a$a;->a(Lcom/fb/fluid/ui/g/c/t;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/fb/fluid/ui/g/c/t;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fb/fluid/ui/g/c/t<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/q$a$a;->g:Lcom/fb/fluid/ui/g/b/q$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/q$a;->g:Lcom/fb/fluid/ui/g/b/q;

    invoke-static {p1}, Lcom/fb/fluid/ui/g/b/q;->a(Lcom/fb/fluid/ui/g/b/q;)Lcom/fb/fluid/utils/preferences/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fb/fluid/utils/preferences/h;->y()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/fb/fluid/ui/g/b/q$a$a;->g:Lcom/fb/fluid/ui/g/b/q$a;

    iget-object v4, v4, Lcom/fb/fluid/ui/g/b/q$a;->g:Lcom/fb/fluid/ui/g/b/q;

    invoke-virtual {v4}, Lcom/fb/fluid/ui/g/b/q;->i()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
