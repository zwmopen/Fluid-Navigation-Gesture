.class final Lcom/fb/fluid/ui/ActivitySettings$j;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/ActivitySettings;->z()V
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
.field final synthetic g:Lc/a/a/c;

.field final synthetic h:Lcom/fb/fluid/ui/ActivitySettings;


# direct methods
.method constructor <init>(Lc/a/a/c;Lcom/fb/fluid/ui/ActivitySettings;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/ActivitySettings$j;->g:Lc/a/a/c;

    iput-object p2, p0, Lcom/fb/fluid/ui/ActivitySettings$j;->h:Lcom/fb/fluid/ui/ActivitySettings;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc/a/b/e;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/ActivitySettings$j;->a(Lc/a/b/e;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lc/a/b/e;)V
    .locals 11

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lc/a/b/f/b;->a([Ljava/lang/Object;)Lc/a/b/f/a;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Lcom/fb/fluid/ui/g/c/t;

    new-instance v3, Lcom/fb/fluid/ui/g/c/s;

    new-instance v4, Lcom/fb/fluid/ui/ActivitySettings$j$a;

    invoke-direct {v4, p0}, Lcom/fb/fluid/ui/ActivitySettings$j$a;-><init>(Lcom/fb/fluid/ui/ActivitySettings$j;)V

    invoke-direct {v3, v4}, Lcom/fb/fluid/ui/g/c/s;-><init>(Lkotlin/x/c/b;)V

    aput-object v3, v2, v0

    new-instance v3, Lcom/fb/fluid/ui/g/c/k;

    const v4, 0x7f1200bc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v3, v4, v9, v8, v9}, Lcom/fb/fluid/ui/g/c/k;-><init>(Ljava/lang/Object;Lkotlin/x/c/b;ILkotlin/x/d/g;)V

    const/4 v10, 0x1

    aput-object v3, v2, v10

    sget-object v3, Lcom/fb/fluid/l/q/a;->a:Lcom/fb/fluid/l/q/a$a;

    invoke-virtual {v3}, Lcom/fb/fluid/l/q/a$a;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/fb/fluid/ui/g/c/s;

    new-instance v4, Lcom/fb/fluid/ui/ActivitySettings$j$b;

    invoke-direct {v4, p0}, Lcom/fb/fluid/ui/ActivitySettings$j$b;-><init>(Lcom/fb/fluid/ui/ActivitySettings$j;)V

    invoke-direct {v3, v4}, Lcom/fb/fluid/ui/g/c/s;-><init>(Lkotlin/x/c/b;)V

    goto :goto_0

    :cond_0
    move-object v3, v9

    :goto_0
    aput-object v3, v2, v8

    const/4 v3, 0x3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ge v4, v5, :cond_1

    move-object v4, v9

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/fb/fluid/ui/g/c/s;

    new-instance v5, Lcom/fb/fluid/ui/ActivitySettings$j$c;

    invoke-direct {v5, p0}, Lcom/fb/fluid/ui/ActivitySettings$j$c;-><init>(Lcom/fb/fluid/ui/ActivitySettings$j;)V

    invoke-direct {v4, v5}, Lcom/fb/fluid/ui/g/c/s;-><init>(Lkotlin/x/c/b;)V

    :goto_1
    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Lcom/fb/fluid/ui/g/c/s;

    sget-object v5, Lcom/fb/fluid/ui/d;->g:Lcom/fb/fluid/ui/d;

    invoke-direct {v4, v5}, Lcom/fb/fluid/ui/g/c/s;-><init>(Lkotlin/x/c/b;)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    new-instance v4, Lcom/fb/fluid/ui/g/c/s;

    new-instance v5, Lcom/fb/fluid/ui/ActivitySettings$j$d;

    invoke-direct {v5, p0}, Lcom/fb/fluid/ui/ActivitySettings$j$d;-><init>(Lcom/fb/fluid/ui/ActivitySettings$j;)V

    invoke-direct {v4, v5}, Lcom/fb/fluid/ui/g/c/s;-><init>(Lkotlin/x/c/b;)V

    aput-object v4, v2, v3

    invoke-static {v2}, Lkotlin/s/h;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lc/a/b/f/a$a;->a(Lc/a/b/f/a;Ljava/util/List;Lkotlin/x/c/c;Lkotlin/x/c/c;ILjava/lang/Object;)V

    sget-object v2, Lcom/fb/fluid/l/q/a;->a:Lcom/fb/fluid/l/q/a$a;

    invoke-virtual {v2}, Lcom/fb/fluid/l/q/a$a;->f()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    new-array v2, v8, [Lcom/fb/fluid/ui/g/c/t;

    new-instance v3, Lcom/fb/fluid/ui/g/c/k;

    const v4, 0x7f1200ba

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v9, v8, v9}, Lcom/fb/fluid/ui/g/c/k;-><init>(Ljava/lang/Object;Lkotlin/x/c/b;ILkotlin/x/d/g;)V

    aput-object v3, v2, v0

    new-instance v0, Lcom/fb/fluid/ui/g/c/s;

    sget-object v3, Lcom/fb/fluid/ui/e;->g:Lcom/fb/fluid/ui/e;

    invoke-direct {v0, v3}, Lcom/fb/fluid/ui/g/c/s;-><init>(Lkotlin/x/c/b;)V

    aput-object v0, v2, v10

    invoke-static {v2}, Lkotlin/s/h;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lc/a/b/f/a;->addAll(Ljava/util/Collection;)V

    :goto_2
    invoke-virtual {p1, v1}, Lc/a/b/e;->a(Lc/a/b/f/a;)Lc/a/b/e;

    invoke-static {p1}, Lcom/fb/fluid/ui/g/c/l;->a(Lc/a/b/e;)Lc/a/b/a;

    invoke-static {p1, v9, v10, v9}, Lcom/fb/fluid/ui/g/c/v;->a(Lc/a/b/e;Lkotlin/x/c/b;ILjava/lang/Object;)Lc/a/b/a;

    return-void
.end method
