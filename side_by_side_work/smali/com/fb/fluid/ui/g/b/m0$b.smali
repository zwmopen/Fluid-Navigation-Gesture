.class final Lcom/fb/fluid/ui/g/b/m0$b;
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

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/m0$b;->g:Lcom/fb/fluid/ui/g/b/m0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fb/fluid/ui/g/c/x;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/g/b/m0$b;->a(Lcom/fb/fluid/ui/g/c/x;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/fb/fluid/ui/g/c/x;)V
    .locals 10
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

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/fb/fluid/ui/g/b/m0$b;->g:Lcom/fb/fluid/ui/g/b/m0;

    invoke-static {v2}, Lcom/fb/fluid/ui/g/b/m0;->c(Lcom/fb/fluid/ui/g/b/m0;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v1, v6

    invoke-virtual {p1, v1}, Lcom/fb/fluid/ui/g/c/t;->a([Ljava/lang/String;)Lcom/fb/fluid/ui/g/c/t;

    new-instance v1, Lcom/fb/fluid/ui/g/b/m0$b$a;

    invoke-direct {v1, p0}, Lcom/fb/fluid/ui/g/b/m0$b$a;-><init>(Lcom/fb/fluid/ui/g/b/m0$b;)V

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0, v2}, Lcom/fb/fluid/ui/g/c/t;->a(Lcom/fb/fluid/ui/g/c/t;Ljava/lang/Boolean;Lkotlin/x/c/a;ILjava/lang/Object;)Lcom/fb/fluid/ui/g/c/t;

    new-instance v0, Lcom/fb/fluid/ui/g/b/m0$b$b;

    invoke-direct {v0, p0}, Lcom/fb/fluid/ui/g/b/m0$b$b;-><init>(Lcom/fb/fluid/ui/g/b/m0$b;)V

    new-instance v1, Lcom/fb/fluid/ui/g/b/m0$b$c;

    invoke-direct {v1, p0}, Lcom/fb/fluid/ui/g/b/m0$b$c;-><init>(Lcom/fb/fluid/ui/g/b/m0$b;)V

    invoke-virtual {p1, v0, v1}, Lcom/fb/fluid/ui/g/c/t;->a(Lkotlin/x/c/b;Lkotlin/x/c/c;)Lcom/fb/fluid/ui/g/c/t;

    const v0, 0x7f1201b0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/fb/fluid/ui/g/c/t;->b(Lcom/fb/fluid/ui/g/c/t;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/x/c/a;ILjava/lang/Object;)Lcom/fb/fluid/ui/g/c/t;

    new-instance v3, Lkotlin/a0/d;

    const/16 v0, 0x64

    invoke-direct {v3, v6, v0}, Lkotlin/a0/d;-><init>(II)V

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7a

    const/4 v9, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lcom/fb/fluid/ui/g/c/x;->a(Lcom/fb/fluid/ui/g/c/x;[Ljava/lang/Object;Ljava/util/List;Lkotlin/a0/d;Ljava/lang/Boolean;ZZLkotlin/x/c/d;ILjava/lang/Object;)Lcom/fb/fluid/ui/g/c/x;

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/m0$b;->g:Lcom/fb/fluid/ui/g/b/m0;

    invoke-virtual {v0}, Lcom/fb/fluid/ui/g/b/m0;->l()Lcom/fb/fluid/data/Trigger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fb/fluid/data/Trigger;->g()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const v0, 0x7f1201b2

    goto :goto_0

    :cond_0
    const v0, 0x7f1201b1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/fb/fluid/ui/g/c/t;->a(Lcom/fb/fluid/ui/g/c/t;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/x/c/b;ILjava/lang/Object;)Lcom/fb/fluid/ui/g/c/t;

    return-void
.end method
