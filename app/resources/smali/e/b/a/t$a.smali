.class final Le/b/a/t$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b/a/t;->a(Ljava/lang/Object;Lkotlin/b0/i;)Lkotlin/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Le/b/a/t;

.field final synthetic h:Ljava/lang/Object;

.field final synthetic i:Lkotlin/b0/i;


# direct methods
.method constructor <init>(Le/b/a/t;Ljava/lang/Object;Lkotlin/b0/i;)V
    .locals 0

    iput-object p1, p0, Le/b/a/t$a;->g:Le/b/a/t;

    iput-object p2, p0, Le/b/a/t$a;->h:Ljava/lang/Object;

    iput-object p3, p0, Le/b/a/t$a;->i:Lkotlin/b0/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Le/b/a/t$a;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/b/a/t$a;->g:Le/b/a/t;

    invoke-virtual {v0}, Le/b/a/t;->a()Le/b/a/q;

    move-result-object v0

    invoke-static {}, Le/b/a/o;->a()Le/b/a/q;

    move-result-object v1

    if-ne v0, v1, :cond_1

    sget-object v0, Le/b/a/q;->a:Le/b/a/q$a;

    iget-object v1, p0, Le/b/a/t$a;->h:Ljava/lang/Object;

    invoke-static {v1}, Le/b/a/i0;->a(Ljava/lang/Object;)Le/b/a/g0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Le/b/a/t$a;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Le/b/a/q$a;->a(Le/b/a/g0;Ljava/lang/Object;)Le/b/a/q;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/p;

    const-string v1, "null cannot be cast to non-null type org.kodein.di.TypeToken<in kotlin.Any>"

    invoke-direct {v0, v1}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Le/b/a/t$a;->g:Le/b/a/t;

    invoke-virtual {v0}, Le/b/a/t;->a()Le/b/a/q;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Le/b/a/t$a;->g:Le/b/a/t;

    invoke-static {v1}, Le/b/a/t;->a(Le/b/a/t;)Lkotlin/x/c/c;

    move-result-object v1

    iget-object v2, p0, Le/b/a/t$a;->i:Lkotlin/b0/i;

    invoke-interface {v2}, Lkotlin/b0/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkotlin/x/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
