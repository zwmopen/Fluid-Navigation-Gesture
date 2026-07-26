.class public final Lcom/joaomgcd/taskerpluginlibrary/output/e/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/joaomgcd/taskerpluginlibrary/output/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/joaomgcd/taskerpluginlibrary/output/e/b$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/x/d/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/joaomgcd/taskerpluginlibrary/output/e/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Lcom/joaomgcd/taskerpluginlibrary/output/e/b;Lc/h/a/k/d;Lkotlin/x/c/b;)Landroid/os/Bundle;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Lcom/joaomgcd/taskerpluginlibrary/output/e/b;",
            "Lc/h/a/k/d;",
            "Lkotlin/x/c/b<",
            "-",
            "Lcom/joaomgcd/taskerpluginlibrary/output/e/a;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "context"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v12, Lcom/joaomgcd/taskerpluginlibrary/output/e/b;

    invoke-direct {v12}, Lcom/joaomgcd/taskerpluginlibrary/output/e/b;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v12, v0}, Lcom/joaomgcd/taskerpluginlibrary/output/b;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    move-object v3, v12

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p5

    invoke-static/range {v3 .. v11}, Lcom/joaomgcd/taskerpluginlibrary/output/b;->a(Lcom/joaomgcd/taskerpluginlibrary/output/b;Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;Lkotlin/x/c/b;ZLjava/util/ArrayList;ILjava/lang/Object;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v12}, Lc/h/a/k/d;->a(Lcom/joaomgcd/taskerpluginlibrary/output/b;)V

    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/joaomgcd/taskerpluginlibrary/output/e/a;

    invoke-virtual {v5}, Lcom/joaomgcd/taskerpluginlibrary/output/e/a;->h()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/joaomgcd/taskerpluginlibrary/output/e/a;->h()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/joaomgcd/taskerpluginlibrary/output/e/a;->h()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x0

    :goto_2
    new-instance v6, Lcom/joaomgcd/taskerpluginlibrary/output/e/b$a$a;

    invoke-virtual {v5}, Lcom/joaomgcd/taskerpluginlibrary/output/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5, v4}, Lcom/joaomgcd/taskerpluginlibrary/output/e/b$a$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/joaomgcd/taskerpluginlibrary/output/e/a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/joaomgcd/taskerpluginlibrary/output/e/b$a$b;

    invoke-direct {v12, v5}, Lcom/joaomgcd/taskerpluginlibrary/output/e/b$a$b;-><init>(Lcom/joaomgcd/taskerpluginlibrary/output/e/a;)V

    const/16 v13, 0x1e

    const/4 v14, 0x0

    const-string v7, ","

    invoke-static/range {v6 .. v14}, Lkotlin/s/h;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/x/c/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/joaomgcd/taskerpluginlibrary/output/e/a;

    invoke-virtual {v5}, Lcom/joaomgcd/taskerpluginlibrary/output/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5, v3}, Lcom/joaomgcd/taskerpluginlibrary/output/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v6

    :goto_4
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/joaomgcd/taskerpluginlibrary/output/e/a;

    invoke-virtual {v1, v2}, Lcom/joaomgcd/taskerpluginlibrary/output/e/a;->a(Landroid/os/Bundle;)V

    goto :goto_5

    :cond_9
    return-object v2
.end method
