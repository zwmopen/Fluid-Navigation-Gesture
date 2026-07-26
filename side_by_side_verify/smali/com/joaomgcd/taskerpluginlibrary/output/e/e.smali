.class public final Lcom/joaomgcd/taskerpluginlibrary/output/e/e;
.super Lcom/joaomgcd/taskerpluginlibrary/output/e/c;
.source ""


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/joaomgcd/taskerpluginlibrary/output/e/c;-><init>(Lkotlin/x/d/g;)V

    iput-object p1, p0, Lcom/joaomgcd/taskerpluginlibrary/output/e/e;->b:Ljava/lang/reflect/Method;

    iget-object p1, p0, Lcom/joaomgcd/taskerpluginlibrary/output/e/e;->b:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "method.returnType"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    iput-boolean p1, p0, Lcom/joaomgcd/taskerpluginlibrary/output/e/e;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/joaomgcd/taskerpluginlibrary/output/e/e;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    check-cast p1, Ljava/io/Serializable;

    :goto_1
    move-object v0, p1

    goto :goto_4

    :cond_1
    instance-of v1, p1, [Ljava/lang/Object;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lkotlin/x/d/j;->a:Lkotlin/x/d/j;

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lkotlin/x/d/m;->a:Lkotlin/x/d/m;

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_7

    :goto_3
    goto :goto_2

    :cond_7
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_a

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    goto :goto_0

    :cond_9
    new-instance p1, Lkotlin/p;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v1}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lkotlin/p;

    const-string v1, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {p1, v1}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_b
    :goto_4
    return-object v0
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/joaomgcd/taskerpluginlibrary/output/e/e;->a:Z

    return v0
.end method
