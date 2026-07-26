.class final Lcom/fb/fluid/ui/g/c/h0$a$a$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/c/h0$a$a;->a(Lc/a/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/b<",
        "Lc/a/b/a<",
        "+",
        "Lcom/fb/fluid/data/Trigger;",
        "Lcom/fb/fluid/ui/g/c/f0;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/g/c/h0$a$a;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/c/h0$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/c/h0$a$a$a;->g:Lcom/fb/fluid/ui/g/c/h0$a$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc/a/b/a;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/g/c/h0$a$a$a;->a(Lc/a/b/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lc/a/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/b/a<",
            "Lcom/fb/fluid/data/Trigger;",
            "Lcom/fb/fluid/ui/g/c/f0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/fb/fluid/ui/g/c/i0;->j:Lcom/fb/fluid/ui/g/c/i0;

    new-instance v1, Lcom/fb/fluid/ui/g/c/h0$a$a$a$a;

    invoke-direct {v1, p0}, Lcom/fb/fluid/ui/g/c/h0$a$a$a$a;-><init>(Lcom/fb/fluid/ui/g/c/h0$a$a$a;)V

    invoke-interface {p1, v0, v1}, Lc/a/b/a;->a(Lkotlin/x/c/b;Lkotlin/x/c/d;)Lc/a/b/a;

    return-void
.end method
