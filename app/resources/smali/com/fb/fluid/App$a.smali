.class final Lcom/fb/fluid/App$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/App;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/b<",
        "Le/b/a/m$g;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/App;


# direct methods
.method constructor <init>(Lcom/fb/fluid/App;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/App$a;->g:Lcom/fb/fluid/App;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/b/a/m$g;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/App$a;->a(Le/b/a/m$g;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Le/b/a/m$g;)V
    .locals 10

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fb/fluid/App$a$a;

    invoke-direct {v0}, Lcom/fb/fluid/App$a$a;-><init>()V

    invoke-static {v0}, Le/b/a/i0;->a(Le/b/a/e0;)Le/b/a/g0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1}, Le/b/a/m$b;->a(Le/b/a/g0;Ljava/lang/Object;Ljava/lang/Boolean;)Le/b/a/m$b$a;

    move-result-object v0

    new-instance v8, Lcom/fb/fluid/App$a$e;

    invoke-direct {v8, p0}, Lcom/fb/fluid/App$a$e;-><init>(Lcom/fb/fluid/App$a;)V

    invoke-interface {p1}, Le/b/a/m$a$b;->b()Le/b/a/l0/p;

    move-result-object v3

    invoke-interface {p1}, Le/b/a/m$a;->a()Le/b/a/g0;

    move-result-object v4

    new-instance v2, Lcom/fb/fluid/App$a$d;

    invoke-direct {v2}, Lcom/fb/fluid/App$a$d;-><init>()V

    invoke-static {v2}, Le/b/a/i0;->a(Le/b/a/e0;)Le/b/a/g0;

    move-result-object v5

    new-instance v9, Le/b/a/l0/v;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Le/b/a/l0/v;-><init>(Le/b/a/l0/p;Le/b/a/g0;Le/b/a/g0;Le/b/a/l0/n;ZLkotlin/x/c/b;)V

    invoke-interface {v0, v9}, Le/b/a/m$b$a;->a(Le/b/a/l0/g;)V

    new-instance v0, Lcom/fb/fluid/App$a$b;

    invoke-direct {v0}, Lcom/fb/fluid/App$a$b;-><init>()V

    invoke-static {v0}, Le/b/a/i0;->a(Le/b/a/e0;)Le/b/a/g0;

    move-result-object v0

    invoke-interface {p1, v0, v1, v1}, Le/b/a/m$b;->a(Le/b/a/g0;Ljava/lang/Object;Ljava/lang/Boolean;)Le/b/a/m$b$a;

    move-result-object v0

    new-instance v1, Lcom/fb/fluid/App$a$f;

    invoke-direct {v1, p0}, Lcom/fb/fluid/App$a$f;-><init>(Lcom/fb/fluid/App$a;)V

    invoke-interface {p1}, Le/b/a/m$a;->a()Le/b/a/g0;

    move-result-object p1

    new-instance v2, Lcom/fb/fluid/App$a$c;

    invoke-direct {v2}, Lcom/fb/fluid/App$a$c;-><init>()V

    invoke-static {v2}, Le/b/a/i0;->a(Le/b/a/e0;)Le/b/a/g0;

    move-result-object v2

    new-instance v3, Le/b/a/l0/m;

    invoke-direct {v3, p1, v2, v1}, Le/b/a/l0/m;-><init>(Le/b/a/g0;Le/b/a/g0;Lkotlin/x/c/b;)V

    invoke-interface {v0, v3}, Le/b/a/m$b$a;->a(Le/b/a/l0/g;)V

    return-void
.end method
