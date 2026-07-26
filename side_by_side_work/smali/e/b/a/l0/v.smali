.class public final Le/b/a/l0/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/b/a/l0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/b/a/l0/j<",
        "TC;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Le/b/a/l0/n;

.field private final b:Le/b/a/l0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a/l0/r<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Le/b/a/l0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a/l0/p<",
            "TC;>;"
        }
    .end annotation
.end field

.field private final d:Le/b/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a/g0<",
            "-TC;>;"
        }
    .end annotation
.end field

.field private final e:Le/b/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a/g0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Lkotlin/x/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/b<",
            "Le/b/a/l0/k<",
            "+TC;>;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/b/a/l0/p;Le/b/a/g0;Le/b/a/g0;Le/b/a/l0/n;ZLkotlin/x/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/l0/p<",
            "-TC;>;",
            "Le/b/a/g0<",
            "-TC;>;",
            "Le/b/a/g0<",
            "+TT;>;",
            "Le/b/a/l0/n;",
            "Z",
            "Lkotlin/x/c/b<",
            "-",
            "Le/b/a/l0/k<",
            "+TC;>;+TT;>;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextType"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdType"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    invoke-static {p6, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/b/a/l0/v;->c:Le/b/a/l0/p;

    iput-object p2, p0, Le/b/a/l0/v;->d:Le/b/a/g0;

    iput-object p3, p0, Le/b/a/l0/v;->e:Le/b/a/g0;

    iput-boolean p5, p0, Le/b/a/l0/v;->f:Z

    iput-object p6, p0, Le/b/a/l0/v;->g:Lkotlin/x/c/b;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Le/b/a/l0/w;->a:Le/b/a/l0/w;

    :goto_0
    iput-object p4, p0, Le/b/a/l0/v;->a:Le/b/a/l0/n;

    new-instance p1, Le/b/a/l0/r;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, p2, p3}, Le/b/a/l0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Le/b/a/l0/v;->b:Le/b/a/l0/r;

    sget-object p1, Le/b/a/l0/g$a;->a:Le/b/a/l0/g$a$a;

    new-instance p2, Le/b/a/l0/v$a;

    invoke-direct {p2, p0}, Le/b/a/l0/v$a;-><init>(Le/b/a/l0/v;)V

    invoke-virtual {p1, p2}, Le/b/a/l0/g$a$a;->a(Lkotlin/x/c/b;)Le/b/a/l0/g$a;

    return-void
.end method

.method public static final synthetic a(Le/b/a/l0/v;)Le/b/a/l0/n;
    .locals 0

    iget-object p0, p0, Le/b/a/l0/v;->a:Le/b/a/l0/n;

    return-object p0
.end method

.method private final a(Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "singleton"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    const-string v4, "("

    const-string v3, ", "

    const-string v5, ")"

    move-object v2, p1

    invoke-static/range {v2 .. v10}, Lkotlin/s/h;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/x/c/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic b(Le/b/a/l0/v;)Le/b/a/l0/r;
    .locals 0

    iget-object p0, p0, Le/b/a/l0/v;->b:Le/b/a/l0/r;

    return-object p0
.end method


# virtual methods
.method public a()Le/b/a/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/a/g0<",
            "-TC;>;"
        }
    .end annotation

    iget-object v0, p0, Le/b/a/l0/v;->d:Le/b/a/g0;

    return-object v0
.end method

.method public a(Le/b/a/l0/c;Le/b/a/m$f;)Lkotlin/x/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/l0/c<",
            "+TC;>;",
            "Le/b/a/m$f<",
            "-TC;-",
            "Lkotlin/Unit;",
            "+TT;>;)",
            "Lkotlin/x/c/b<",
            "Lkotlin/Unit;",
            "TT;>;"
        }
    .end annotation

    const-string v0, "kodein"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le/b/a/l0/v;->b()Le/b/a/l0/p;

    move-result-object p2

    invoke-interface {p1}, Le/b/a/l0/y;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Le/b/a/l0/p;->a(Ljava/lang/Object;)Le/b/a/l0/s;

    move-result-object p2

    new-instance v0, Le/b/a/l0/v$b;

    invoke-direct {v0, p0, p2, p1}, Le/b/a/l0/v$b;-><init>(Le/b/a/l0/v;Le/b/a/l0/s;Le/b/a/l0/c;)V

    return-object v0
.end method

.method public b()Le/b/a/l0/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/a/l0/p<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Le/b/a/l0/v;->c:Le/b/a/l0/p;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Le/b/a/l0/j$a;->d(Le/b/a/l0/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    invoke-static {p0}, Le/b/a/l0/j$a;->f(Le/b/a/l0/j;)Z

    move-result v0

    return v0
.end method

.method public e()Le/b/a/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/a/g0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Le/b/a/l0/j$a;->b(Le/b/a/l0/j;)Le/b/a/g0;

    move-result-object v0

    return-object v0
.end method

.method public f()Le/b/a/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/a/g0<",
            "+TT;>;"
        }
    .end annotation

    iget-object v0, p0, Le/b/a/l0/v;->e:Le/b/a/g0;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Le/b/a/l0/j$a;->c(Le/b/a/l0/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Le/b/a/l0/v;->a:Le/b/a/l0/n;

    sget-object v2, Le/b/a/l0/w;->a:Le/b/a/l0/w;

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ref = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/b/a/l0/v;->a:Le/b/a/l0/n;

    invoke-static {v2}, Le/b/a/i0;->a(Ljava/lang/Object;)Le/b/a/g0;

    move-result-object v2

    invoke-interface {v2}, Le/b/a/g0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0, v0}, Le/b/a/l0/v;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Le/b/a/l0/v;->a:Le/b/a/l0/n;

    sget-object v2, Le/b/a/l0/w;->a:Le/b/a/l0/w;

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ref = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/b/a/l0/v;->a:Le/b/a/l0/n;

    invoke-static {v2}, Le/b/a/i0;->a(Ljava/lang/Object;)Le/b/a/g0;

    move-result-object v2

    invoke-interface {v2}, Le/b/a/g0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0, v0}, Le/b/a/l0/v;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lkotlin/x/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/b<",
            "Le/b/a/l0/k<",
            "+TC;>;TT;>;"
        }
    .end annotation

    iget-object v0, p0, Le/b/a/l0/v;->g:Lkotlin/x/c/b;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Le/b/a/l0/v;->f:Z

    return v0
.end method
