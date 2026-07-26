.class final Le/b/a/m0/f$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b/a/m0/f;-><init>(Le/b/a/m0/e;Ljava/util/List;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Le/b/a/m0/f;

.field final synthetic h:Ljava/lang/Object;

.field final synthetic i:Lkotlin/x/c/a;


# direct methods
.method constructor <init>(Le/b/a/m0/f;Ljava/lang/Object;Lkotlin/x/c/a;)V
    .locals 0

    iput-object p1, p0, Le/b/a/m0/f$a;->g:Le/b/a/m0/f;

    iput-object p2, p0, Le/b/a/m0/f$a;->h:Ljava/lang/Object;

    iput-object p3, p0, Le/b/a/m0/f$a;->i:Lkotlin/x/c/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/b/a/m0/f$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Le/b/a/m0/f$a;->h:Ljava/lang/Object;

    iget-object v1, p0, Le/b/a/m0/f$a;->g:Le/b/a/m0/f;

    invoke-virtual {v1}, Le/b/a/m0/f;->a()Lkotlin/x/c/a;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Le/b/a/m0/f;->a()Lkotlin/x/c/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/b/a/m0/f$a;->g:Le/b/a/m0/f;

    invoke-static {v0, v2}, Le/b/a/m0/f;->a(Le/b/a/m0/f;Lkotlin/x/c/a;)V

    iget-object v0, p0, Le/b/a/m0/f$a;->i:Lkotlin/x/c/a;

    invoke-interface {v0}, Lkotlin/x/c/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Le/b/a/m0/f;->a()Lkotlin/x/c/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/b/a/m0/f$a;->g:Le/b/a/m0/f;

    invoke-static {v1, v2}, Le/b/a/m0/f;->a(Le/b/a/m0/f;Lkotlin/x/c/a;)V

    iget-object v1, p0, Le/b/a/m0/f$a;->i:Lkotlin/x/c/a;

    invoke-interface {v1}, Lkotlin/x/c/a;->invoke()Ljava/lang/Object;

    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
