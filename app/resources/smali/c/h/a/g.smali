.class public final Lc/h/a/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/Object;Lkotlin/x/c/b;Lkotlin/x/c/b;Lkotlin/x/c/b;Lkotlin/x/c/b;Lkotlin/x/c/b;Lkotlin/x/c/b;Lkotlin/x/c/b;Lkotlin/x/c/b;Lkotlin/x/c/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/x/c/b<",
            "Ljava/lang/Object;",
            "+TTResult;>;",
            "Lkotlin/x/c/b<",
            "-",
            "Ljava/lang/String;",
            "+TTResult;>;",
            "Lkotlin/x/c/b<",
            "-",
            "Ljava/lang/Integer;",
            "+TTResult;>;",
            "Lkotlin/x/c/b<",
            "-",
            "Ljava/lang/Long;",
            "+TTResult;>;",
            "Lkotlin/x/c/b<",
            "-",
            "Ljava/lang/Float;",
            "+TTResult;>;",
            "Lkotlin/x/c/b<",
            "-",
            "Ljava/lang/Double;",
            "+TTResult;>;",
            "Lkotlin/x/c/b<",
            "-",
            "Ljava/lang/Boolean;",
            "+TTResult;>;",
            "Lkotlin/x/c/b<",
            "-[",
            "Ljava/lang/String;",
            "+TTResult;>;",
            "Lkotlin/x/c/b<",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;+TTResult;>;)TTResult;"
        }
    .end annotation

    const-string v0, "forNull"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forString"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forInt"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forLong"

    invoke-static {p4, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forFloat"

    invoke-static {p5, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forDouble"

    invoke-static {p6, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forBoolean"

    invoke-static {p7, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forStringArray"

    invoke-static {p8, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forStringArrayList"

    invoke-static {p9, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p2, p0}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-interface {p3, p0}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-interface {p4, p0}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of p1, p0, Ljava/lang/Float;

    if-eqz p1, :cond_4

    invoke-interface {p5, p0}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of p1, p0, Ljava/lang/Double;

    if-eqz p1, :cond_5

    invoke-interface {p6, p0}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_5
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    invoke-interface {p7, p0}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_6
    instance-of p1, p0, [Ljava/lang/Object;

    if-eqz p1, :cond_7

    check-cast p0, [Ljava/lang/String;

    invoke-interface {p8, p0}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_7
    instance-of p1, p0, Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    check-cast p0, Ljava/util/ArrayList;

    invoke-interface {p9, p0}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Tasker doesn\'t support inputs of type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
