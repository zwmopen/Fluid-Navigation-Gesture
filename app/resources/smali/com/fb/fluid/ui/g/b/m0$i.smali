.class final Lcom/fb/fluid/ui/g/b/m0$i;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/m0;-><init>(Landroid/app/Application;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/b<",
        "Lcom/fb/fluid/ui/g/c/x<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/g/b/m0;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/m0$i;->g:Lcom/fb/fluid/ui/g/b/m0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fb/fluid/ui/g/c/x;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/g/b/m0$i;->a(Lcom/fb/fluid/ui/g/c/x;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/fb/fluid/ui/g/c/x;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fb/fluid/ui/g/c/x<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/String;

    iget-object v1, p0, Lcom/fb/fluid/ui/g/b/m0$i;->g:Lcom/fb/fluid/ui/g/b/m0;

    invoke-static {v1}, Lcom/fb/fluid/ui/g/b/m0;->c(Lcom/fb/fluid/ui/g/b/m0;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v0, v8

    invoke-virtual {p1, v0}, Lcom/fb/fluid/ui/g/c/t;->a([Ljava/lang/String;)Lcom/fb/fluid/ui/g/c/t;

    new-instance v0, Lcom/fb/fluid/ui/g/b/m0$i$a;

    invoke-direct {v0, p0}, Lcom/fb/fluid/ui/g/b/m0$i$a;-><init>(Lcom/fb/fluid/ui/g/b/m0$i;)V

    const/4 v9, 0x0

    invoke-static {p1, v9, v0, v7, v9}, Lcom/fb/fluid/ui/g/c/t;->a(Lcom/fb/fluid/ui/g/c/t;Ljava/lang/Boolean;Lkotlin/x/c/a;ILjava/lang/Object;)Lcom/fb/fluid/ui/g/c/t;

    const v0, 0x7f1201b8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/fb/fluid/ui/g/c/t;->b(Lcom/fb/fluid/ui/g/c/t;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/x/c/a;ILjava/lang/Object;)Lcom/fb/fluid/ui/g/c/t;

    new-instance v0, Lcom/fb/fluid/ui/g/b/m0$i$b;

    invoke-direct {v0, p0}, Lcom/fb/fluid/ui/g/b/m0$i$b;-><init>(Lcom/fb/fluid/ui/g/b/m0$i;)V

    const/4 v1, 0x2

    invoke-static {p1, v0, v9, v1, v9}, Lcom/fb/fluid/ui/g/c/t;->a(Lcom/fb/fluid/ui/g/c/t;Lkotlin/x/c/b;Lkotlin/x/c/c;ILjava/lang/Object;)Lcom/fb/fluid/ui/g/c/t;

    new-instance v3, Lkotlin/a0/d;

    const/4 v0, 0x4

    invoke-direct {v3, v8, v0}, Lkotlin/a0/d;-><init>(II)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v7, Lcom/fb/fluid/ui/g/b/m0$i$c;

    invoke-direct {v7, p0}, Lcom/fb/fluid/ui/g/b/m0$i$c;-><init>(Lcom/fb/fluid/ui/g/b/m0$i;)V

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/16 v9, 0x12

    const/4 v10, 0x0

    move-object v0, p1

    move v6, v8

    move v8, v9

    move-object v9, v10

    invoke-static/range {v0 .. v9}, Lcom/fb/fluid/ui/g/c/x;->a(Lcom/fb/fluid/ui/g/c/x;[Ljava/lang/Object;Ljava/util/List;Lkotlin/a0/d;Ljava/lang/Boolean;ZZLkotlin/x/c/d;ILjava/lang/Object;)Lcom/fb/fluid/ui/g/c/x;

    return-void
.end method
