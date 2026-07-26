.class public final Le/b/a/m0/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/b/a/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/a/m0/e$a;
    }
.end annotation


# instance fields
.field private final a:Le/b/a/m0/e$a;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/b/a/m$f<",
            "***>;",
            "Ljava/util/List<",
            "Le/b/a/r<",
            "***>;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/x/c/b<",
            "Le/b/a/h;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/b/a/l0/e<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Map<",
            "Le/b/a/m$f<",
            "***>;",
            "Ljava/util/List<",
            "Le/b/a/r<",
            "***>;>;>;",
            "Ljava/util/List<",
            "Lkotlin/x/c/b<",
            "Le/b/a/h;",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljava/util/List<",
            "Le/b/a/l0/e<",
            "**>;>;)V"
        }
    .end annotation

    const-string v0, "bindingsMap"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p4, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translators"

    invoke-static {p5, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Le/b/a/m0/e;->b:Ljava/util/Map;

    iput-object p4, p0, Le/b/a/m0/e;->c:Ljava/util/List;

    iput-object p5, p0, Le/b/a/m0/e;->d:Ljava/util/List;

    sget-object p3, Le/b/a/m0/e$a;->j:Le/b/a/m0/e$a$c;

    invoke-virtual {p3, p1, p2}, Le/b/a/m0/e$a$c;->a(ZZ)Le/b/a/m0/e$a;

    move-result-object p1

    iput-object p1, p0, Le/b/a/m0/e;->a:Le/b/a/m0/e$a;

    return-void
.end method

.method private final a(Le/b/a/m$f;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/m$f<",
            "***>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Le/b/a/m0/e;->a:Le/b/a/m0/e$a;

    invoke-virtual {v0, p2}, Le/b/a/m0/e$a;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "Binding "

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/b/a/m0/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Le/b/a/m$i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must override an existing binding."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Le/b/a/m$i;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Le/b/a/m0/e;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Le/b/a/m$i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must not override an existing binding."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Le/b/a/m$i;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Le/b/a/m$f<",
            "***>;",
            "Ljava/util/List<",
            "Le/b/a/r<",
            "***>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Le/b/a/m0/e;->b:Ljava/util/Map;

    return-object v0
.end method

.method public a(Le/b/a/m$f;Le/b/a/l0/g;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a/m$f<",
            "-TC;-TA;+TT;>;",
            "Le/b/a/l0/g<",
            "-TC;-TA;+TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/b/a/m$f;->i()Le/b/a/g0;

    move-result-object v0

    invoke-interface {v0, p1}, Le/b/a/g0;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Le/b/a/m$f;->a()Le/b/a/g0;

    move-result-object v0

    invoke-interface {v0, p1}, Le/b/a/g0;->a(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p4}, Le/b/a/m0/e;->a(Le/b/a/m$f;Ljava/lang/Boolean;)V

    iget-object p4, p0, Le/b/a/m0/e;->b:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Le/b/a/m0/n;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/List;

    const/4 p1, 0x0

    new-instance p4, Le/b/a/r;

    invoke-direct {p4, p2, p3}, Le/b/a/r;-><init>(Le/b/a/l0/g;Ljava/lang/String;)V

    invoke-interface {v0, p1, p4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/x/c/b<",
            "Le/b/a/h;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Le/b/a/m0/e;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/b/a/l0/e<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, Le/b/a/m0/e;->d:Ljava/util/List;

    return-object v0
.end method
