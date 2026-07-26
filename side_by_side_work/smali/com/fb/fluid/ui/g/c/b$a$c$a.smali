.class final Lcom/fb/fluid/ui/g/c/b$a$c$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/c/b$a$c;->a(Lc/a/b/e;)V
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
        "Ljava/lang/String;",
        "Lcom/fb/fluid/ui/g/c/e;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/g/c/b$a$c;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/c/b$a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/c/b$a$c$a;->g:Lcom/fb/fluid/ui/g/c/b$a$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc/a/b/a;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/g/c/b$a$c$a;->a(Lc/a/b/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lc/a/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/b/a<",
            "Ljava/lang/String;",
            "Lcom/fb/fluid/ui/g/c/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/fb/fluid/ui/g/c/c;->j:Lcom/fb/fluid/ui/g/c/c;

    new-instance v1, Lcom/fb/fluid/ui/g/c/b$a$c$a$a;

    invoke-direct {v1, p0}, Lcom/fb/fluid/ui/g/c/b$a$c$a$a;-><init>(Lcom/fb/fluid/ui/g/c/b$a$c$a;)V

    invoke-interface {p1, v0, v1}, Lc/a/b/a;->a(Lkotlin/x/c/b;Lkotlin/x/c/d;)Lc/a/b/a;

    return-void
.end method
