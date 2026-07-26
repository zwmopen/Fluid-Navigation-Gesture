.class public abstract Lcom/joaomgcd/taskerpluginlibrary/output/b;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskerVariable:",
        "Lcom/joaomgcd/taskerpluginlibrary/output/a;",
        ">",
        "Ljava/util/ArrayList<",
        "TTTaskerVariable;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TTTaskerVariable;>;)",
            "Ljava/util/List<",
            "TTTaskerVariable;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/joaomgcd/taskerpluginlibrary/output/a;

    invoke-direct {p0, v2}, Lcom/joaomgcd/taskerpluginlibrary/output/b;->f(Lcom/joaomgcd/taskerpluginlibrary/output/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic a(Lcom/joaomgcd/taskerpluginlibrary/output/b;Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;Lkotlin/x/c/b;ZLjava/util/ArrayList;ILjava/lang/Object;)V
    .locals 9

    if-nez p8, :cond_4

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lcom/joaomgcd/taskerpluginlibrary/output/b;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;Lkotlin/x/c/b;ZLjava/util/ArrayList;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: add"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(Ljava/util/Collection;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TTTaskerVariable;>;)",
            "Ljava/util/List<",
            "TTTaskerVariable;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/joaomgcd/taskerpluginlibrary/output/b;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final f(Lcom/joaomgcd/taskerpluginlibrary/output/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTTaskerVariable;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/joaomgcd/taskerpluginlibrary/output/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Lcom/joaomgcd/taskerpluginlibrary/output/a;->c()I

    move-result v1

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Lcom/joaomgcd/taskerpluginlibrary/output/a;->b()I

    move-result p1

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public bridge a()I
    .locals 1

    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Lcom/joaomgcd/taskerpluginlibrary/output/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TTTaskerVariable;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/joaomgcd/taskerpluginlibrary/output/a;

    invoke-virtual {v2}, Lcom/joaomgcd/taskerpluginlibrary/output/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/joaomgcd/taskerpluginlibrary/output/a;

    return-object v1
.end method

.method public abstract a(Landroid/content/Context;Lcom/joaomgcd/taskerpluginlibrary/output/TaskerOutputVariable;Ljava/lang/reflect/Method;Ljava/lang/Object;ZZLjava/util/ArrayList;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/joaomgcd/taskerpluginlibrary/output/TaskerOutputVariable;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Object;",
            "ZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "TTTaskerVariable;>;"
        }
    .end annotation
.end method

.method public a(ILcom/joaomgcd/taskerpluginlibrary/output/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITTTaskerVariable;)V"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/joaomgcd/taskerpluginlibrary/output/b;->f(Lcom/joaomgcd/taskerpluginlibrary/output/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;Lkotlin/x/c/b;ZLjava/util/ArrayList;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkotlin/x/c/b<",
            "-TTTaskerVariable;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    const-string v0, "context"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->isArray()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "realType.componentType"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "methods"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    const-class v6, Lcom/joaomgcd/taskerpluginlibrary/output/TaskerOutputVariable;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/j;

    invoke-direct {v0, v1, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/j;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/j;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/s/h;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "it"

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/reflect/Method;

    const-class v0, Lcom/joaomgcd/taskerpluginlibrary/output/TaskerOutputVariable;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    const-string v2, "it.getAnnotation(TaskerOutputVariable::class.java)"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/joaomgcd/taskerpluginlibrary/output/TaskerOutputVariable;

    invoke-static {v3, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    move v5, v13

    move/from16 v6, p5

    const/16 v14, 0xa

    move-object/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/joaomgcd/taskerpluginlibrary/output/b;->a(Landroid/content/Context;Lcom/joaomgcd/taskerpluginlibrary/output/TaskerOutputVariable;Ljava/lang/reflect/Method;Ljava/lang/Object;ZZLjava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xa

    goto :goto_3

    :cond_3
    const/16 v14, 0xa

    invoke-static {v15}, Lkotlin/s/h;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v14}, Lkotlin/s/h;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v14, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/joaomgcd/taskerpluginlibrary/output/a;

    if-eqz v11, :cond_4

    invoke-interface {v11, v3}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v14, v4

    goto :goto_5

    :cond_4
    const/4 v14, 0x0

    :goto_5
    invoke-virtual {v3, v14}, Lcom/joaomgcd/taskerpluginlibrary/output/a;->a(Z)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-direct {v9, v2}, Lcom/joaomgcd/taskerpluginlibrary/output/b;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/joaomgcd/taskerpluginlibrary/output/b;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/reflect/Method;

    invoke-static {v4, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lcom/joaomgcd/taskerpluginlibrary/output/TaskerOutputObject;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "it.returnType"

    invoke-static {v4, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_7

    const-class v5, Lcom/joaomgcd/taskerpluginlibrary/output/TaskerOutputObject;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-ne v4, v14, :cond_7

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v4, 0x1

    :goto_8
    if-eqz v4, :cond_6

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/reflect/Method;

    const-string v8, "method.returnType"

    const-string v6, "method"

    if-nez v10, :cond_b

    invoke-static {v7, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    :goto_a
    move-object/from16 v4, p4

    move v5, v13

    invoke-static/range {v0 .. v8}, Lcom/joaomgcd/taskerpluginlibrary/output/b;->a(Lcom/joaomgcd/taskerpluginlibrary/output/b;Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;Lkotlin/x/c/b;ZLjava/util/ArrayList;ILjava/lang/Object;)V

    :cond_a
    move-object/from16 v7, p6

    const/16 v18, 0x0

    goto/16 :goto_c

    :cond_b
    if-nez v13, :cond_c

    invoke-static {v7, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v7, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_a

    :cond_c
    move-object v5, v10

    check-cast v5, [Ljava/lang/Object;

    array-length v4, v5

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v4, :cond_a

    aget-object v1, v5, v3

    add-int/lit8 v16, v0, 0x1

    invoke-static {v7, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v14, v0, [Ljava/lang/Object;

    invoke-virtual {v7, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 p5, v7

    move-object/from16 v7, p6

    invoke-static {v7, v1}, Lc/h/a/i/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v17

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v19, v3

    move-object v3, v14

    move v14, v4

    move-object/from16 v4, p4

    move-object/from16 v20, v5

    move v5, v13

    move-object/from16 v21, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Lcom/joaomgcd/taskerpluginlibrary/output/b;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;Lkotlin/x/c/b;ZLjava/util/ArrayList;)V

    add-int/lit8 v3, v19, 0x1

    move-object/from16 v7, p5

    move v4, v14

    move/from16 v0, v16

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    const/4 v14, 0x1

    goto :goto_b

    :goto_c
    const/4 v14, 0x1

    goto/16 :goto_9

    :cond_d
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "oldName"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/joaomgcd/taskerpluginlibrary/output/b;->a(Ljava/lang/String;)Lcom/joaomgcd/taskerpluginlibrary/output/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/joaomgcd/taskerpluginlibrary/output/a;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/joaomgcd/taskerpluginlibrary/output/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTTaskerVariable;)Z"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/joaomgcd/taskerpluginlibrary/output/b;->f(Lcom/joaomgcd/taskerpluginlibrary/output/a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/joaomgcd/taskerpluginlibrary/output/a;

    invoke-virtual {p0, p1, p2}, Lcom/joaomgcd/taskerpluginlibrary/output/b;->a(ILcom/joaomgcd/taskerpluginlibrary/output/a;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/joaomgcd/taskerpluginlibrary/output/a;

    invoke-virtual {p0, p1}, Lcom/joaomgcd/taskerpluginlibrary/output/b;->a(Lcom/joaomgcd/taskerpluginlibrary/output/a;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TTTaskerVariable;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/joaomgcd/taskerpluginlibrary/output/b;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TTTaskerVariable;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/joaomgcd/taskerpluginlibrary/output/b;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge b(Lcom/joaomgcd/taskerpluginlibrary/output/a;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge c(Lcom/joaomgcd/taskerpluginlibrary/output/a;)I
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/joaomgcd/taskerpluginlibrary/output/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/joaomgcd/taskerpluginlibrary/output/a;

    invoke-virtual {p0, p1}, Lcom/joaomgcd/taskerpluginlibrary/output/b;->b(Lcom/joaomgcd/taskerpluginlibrary/output/a;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge d(Lcom/joaomgcd/taskerpluginlibrary/output/a;)I
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge e(Lcom/joaomgcd/taskerpluginlibrary/output/a;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lcom/joaomgcd/taskerpluginlibrary/output/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/joaomgcd/taskerpluginlibrary/output/a;

    invoke-virtual {p0, p1}, Lcom/joaomgcd/taskerpluginlibrary/output/b;->c(Lcom/joaomgcd/taskerpluginlibrary/output/a;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lcom/joaomgcd/taskerpluginlibrary/output/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/joaomgcd/taskerpluginlibrary/output/a;

    invoke-virtual {p0, p1}, Lcom/joaomgcd/taskerpluginlibrary/output/b;->d(Lcom/joaomgcd/taskerpluginlibrary/output/a;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/joaomgcd/taskerpluginlibrary/output/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/joaomgcd/taskerpluginlibrary/output/a;

    invoke-virtual {p0, p1}, Lcom/joaomgcd/taskerpluginlibrary/output/b;->e(Lcom/joaomgcd/taskerpluginlibrary/output/a;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lcom/joaomgcd/taskerpluginlibrary/output/b;->a()I

    move-result v0

    return v0
.end method
