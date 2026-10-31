.class final Lcom/fb/fluid/ui/ActivitySettings$h;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/ActivitySettings;->x()V
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
.field final synthetic g:Lcom/fb/fluid/ui/ActivitySettings;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/ActivitySettings;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/ActivitySettings$h;->g:Lcom/fb/fluid/ui/ActivitySettings;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc/a/b/e;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/ActivitySettings$h;->a(Lc/a/b/e;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lc/a/b/e;)V
    .locals 9

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lc/a/b/f/b;->a([Ljava/lang/Object;)Lc/a/b/f/a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/fb/fluid/ui/g/c/s;

    new-instance v3, Lcom/fb/fluid/ui/g/c/s;

    new-instance v4, Lcom/fb/fluid/ui/ActivitySettings$h$a;

    invoke-direct {v4, p0}, Lcom/fb/fluid/ui/ActivitySettings$h$a;-><init>(Lcom/fb/fluid/ui/ActivitySettings$h;)V

    invoke-direct {v3, v4}, Lcom/fb/fluid/ui/g/c/s;-><init>(Lkotlin/x/c/b;)V

    aput-object v3, v2, v0

    new-instance v0, Lcom/fb/fluid/ui/g/c/s;

    new-instance v3, Lcom/fb/fluid/ui/ActivitySettings$h$b;

    invoke-direct {v3, p0}, Lcom/fb/fluid/ui/ActivitySettings$h$b;-><init>(Lcom/fb/fluid/ui/ActivitySettings$h;)V

    invoke-direct {v0, v3}, Lcom/fb/fluid/ui/g/c/s;-><init>(Lkotlin/x/c/b;)V

    const/4 v8, 0x1

    aput-object v0, v2, v8

    invoke-static {v2}, Lkotlin/s/h;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lc/a/b/f/a$a;->a(Lc/a/b/f/a;Ljava/util/List;Lkotlin/x/c/c;Lkotlin/x/c/c;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lc/a/b/e;->a(Lc/a/b/f/a;)Lc/a/b/e;

    invoke-static {p1}, Lcom/fb/fluid/ui/g/c/l;->a(Lc/a/b/e;)Lc/a/b/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v8, v0}, Lcom/fb/fluid/ui/g/c/v;->a(Lc/a/b/e;Lkotlin/x/c/b;ILjava/lang/Object;)Lc/a/b/a;

    return-void
.end method
