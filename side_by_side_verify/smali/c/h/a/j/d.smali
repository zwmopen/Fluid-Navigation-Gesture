.class public Lc/h/a/j/d;
.super Lc/h/a/j/c;
.source ""


# instance fields
.field private final e:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/x/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/b<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/x/c/a;Lkotlin/x/c/b;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/x/c/a<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/x/c/b<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getter"

    invoke-static {p5, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v7, p7

    invoke-direct/range {v1 .. v7}, Lc/h/a/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;I)V

    iput-object p5, p0, Lc/h/a/j/d;->e:Lkotlin/x/c/a;

    iput-object p6, p0, Lc/h/a/j/d;->f:Lkotlin/x/c/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lc/h/a/j/d;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/h/a/j/d;->f:Lkotlin/x/c/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 10

    sget-object v1, Lc/h/a/j/d$a;->g:Lc/h/a/j/d$a;

    sget-object v2, Lc/h/a/j/d$b;->g:Lc/h/a/j/d$b;

    sget-object v3, Lc/h/a/j/d$c;->g:Lc/h/a/j/d$c;

    sget-object v4, Lc/h/a/j/d$d;->g:Lc/h/a/j/d$d;

    sget-object v5, Lc/h/a/j/d$e;->g:Lc/h/a/j/d$e;

    sget-object v6, Lc/h/a/j/d$f;->g:Lc/h/a/j/d$f;

    sget-object v7, Lc/h/a/j/d$g;->g:Lc/h/a/j/d$g;

    sget-object v8, Lc/h/a/j/d$h;->g:Lc/h/a/j/d$h;

    sget-object v9, Lc/h/a/j/d$i;->g:Lc/h/a/j/d$i;

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lc/h/a/g;->a(Ljava/lang/Object;Lkotlin/x/c/b;Lkotlin/x/c/b;Lkotlin/x/c/b;Lkotlin/x/c/b;Lkotlin/x/c/b;Lkotlin/x/c/b;Lkotlin/x/c/b;Lkotlin/x/c/b;Lkotlin/x/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/h/a/j/d;->e:Lkotlin/x/c/a;

    invoke-interface {v0}, Lkotlin/x/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
