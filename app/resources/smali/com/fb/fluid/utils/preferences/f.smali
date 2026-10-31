.class public final Lcom/fb/fluid/utils/preferences/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lio/objectbox/BoxStore;

.field public static final b:Lcom/fb/fluid/utils/preferences/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fb/fluid/utils/preferences/f;

    invoke-direct {v0}, Lcom/fb/fluid/utils/preferences/f;-><init>()V

    sput-object v0, Lcom/fb/fluid/utils/preferences/f;->b:Lcom/fb/fluid/utils/preferences/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/objectbox/BoxStore;
    .locals 1

    sget-object v0, Lcom/fb/fluid/utils/preferences/f;->a:Lio/objectbox/BoxStore;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "boxStore"

    invoke-static {v0}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/fb/fluid/data/b;->a()Lio/objectbox/BoxStoreBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStoreBuilder;->androidContext(Ljava/lang/Object;)Lio/objectbox/BoxStoreBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/BoxStoreBuilder;->build()Lio/objectbox/BoxStore;

    move-result-object v0

    const-string v1, "MyObjectBox.builder().an\u2026plicationContext).build()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/fb/fluid/utils/preferences/f;->a:Lio/objectbox/BoxStore;

    sget-object v0, Lcom/fb/fluid/utils/preferences/f;->a:Lio/objectbox/BoxStore;

    const/4 v1, 0x0

    const-string v2, "boxStore"

    if-eqz v0, :cond_12

    const-class v3, Lcom/fb/fluid/data/Trigger;

    invoke-virtual {v0, v3}, Lio/objectbox/BoxStore;->boxFor(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object v5

    sget-object v0, Lcom/fb/fluid/utils/preferences/f;->a:Lio/objectbox/BoxStore;

    if-eqz v0, :cond_11

    const-class v3, Lcom/fb/fluid/data/TriggerButton;

    invoke-virtual {v0, v3}, Lio/objectbox/BoxStore;->boxFor(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object v9

    new-instance v0, Lcom/fb/fluid/utils/preferences/e;

    invoke-direct {v0, p1}, Lcom/fb/fluid/utils/preferences/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, Lio/objectbox/Box;->count()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long p1, v3, v6

    if-nez p1, :cond_1

    sget-object p1, Lcom/fb/fluid/utils/preferences/f;->a:Lio/objectbox/BoxStore;

    if-eqz p1, :cond_0

    new-instance v3, Lcom/fb/fluid/utils/preferences/f$a;

    invoke-direct {v3, v0, v9}, Lcom/fb/fluid/utils/preferences/f$a;-><init>(Lcom/fb/fluid/utils/preferences/e;Lio/objectbox/Box;)V

    invoke-virtual {p1, v3}, Lio/objectbox/BoxStore;->runInTx(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v5}, Lio/objectbox/Box;->count()J

    move-result-wide v3

    cmp-long p1, v3, v6

    if-gtz p1, :cond_10

    sget-object p1, Lcom/fb/fluid/utils/preferences/f$c;->g:Lcom/fb/fluid/utils/preferences/f$c;

    sget-object v3, Lcom/fb/fluid/utils/preferences/f$d;->g:Lcom/fb/fluid/utils/preferences/f$d;

    new-instance v6, Lcom/fb/fluid/data/Trigger;

    invoke-direct {v6}, Lcom/fb/fluid/data/Trigger;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Lcom/fb/fluid/data/Trigger;->a(Z)V

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lcom/fb/fluid/data/Trigger;->c(I)V

    invoke-virtual {v0}, Lcom/fb/fluid/utils/preferences/e;->k()I

    move-result v7

    const/4 v8, 0x2

    const/16 v10, 0x14

    const/16 v11, 0x64

    const/16 v12, 0x32

    if-eqz v7, :cond_4

    if-eq v7, v4, :cond_3

    if-eq v7, v8, :cond_2

    goto :goto_1

    :cond_2
    const/16 v7, 0x14

    goto :goto_2

    :cond_3
    const/16 v7, 0x32

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v7, 0x64

    :goto_2
    invoke-virtual {v6, v7}, Lcom/fb/fluid/data/Trigger;->d(I)V

    invoke-virtual {v0}, Lcom/fb/fluid/utils/preferences/e;->n()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p1, v7}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/fb/fluid/data/Trigger;->e(I)V

    invoke-virtual {v0}, Lcom/fb/fluid/utils/preferences/e;->p()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/fb/fluid/data/Trigger;->f(I)V

    new-instance v7, Lcom/fb/fluid/data/Trigger;

    invoke-direct {v7}, Lcom/fb/fluid/data/Trigger;-><init>()V

    invoke-virtual {v7, v4}, Lcom/fb/fluid/data/Trigger;->a(Z)V

    const/4 v13, 0x5

    invoke-virtual {v7, v13}, Lcom/fb/fluid/data/Trigger;->c(I)V

    invoke-virtual {v0}, Lcom/fb/fluid/utils/preferences/e;->l()I

    move-result v13

    if-eqz v13, :cond_6

    if-eq v13, v4, :cond_5

    if-eq v13, v8, :cond_7

    goto :goto_3

    :cond_5
    const/16 v10, 0x32

    goto :goto_4

    :cond_6
    :goto_3
    const/16 v10, 0x64

    :cond_7
    :goto_4
    invoke-virtual {v7, v10}, Lcom/fb/fluid/data/Trigger;->d(I)V

    invoke-virtual {v0}, Lcom/fb/fluid/utils/preferences/e;->o()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p1, v8}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/fb/fluid/data/Trigger;->e(I)V

    invoke-virtual {v0}, Lcom/fb/fluid/utils/preferences/e;->q()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/fb/fluid/data/Trigger;->f(I)V

    new-instance v8, Lcom/fb/fluid/data/Trigger;

    invoke-direct {v8}, Lcom/fb/fluid/data/Trigger;-><init>()V

    invoke-virtual {v8, v4}, Lcom/fb/fluid/data/Trigger;->a(Z)V

    const/16 v3, 0x50

    invoke-virtual {v8, v3}, Lcom/fb/fluid/data/Trigger;->c(I)V

    invoke-virtual {v8, v12}, Lcom/fb/fluid/data/Trigger;->d(I)V

    invoke-virtual {v0}, Lcom/fb/fluid/utils/preferences/e;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v8, p1}, Lcom/fb/fluid/data/Trigger;->e(I)V

    invoke-virtual {v8, v11}, Lcom/fb/fluid/data/Trigger;->f(I)V

    const-string p1, "boxTriggerButtons"

    invoke-static {v9, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lio/objectbox/Box;->getAll()Ljava/util/List;

    move-result-object p1

    const-string v0, "boxTriggerButtons\n                    .all"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v11, -0x1

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/fb/fluid/data/TriggerButton;

    invoke-virtual {v12}, Lcom/fb/fluid/data/TriggerButton;->d()I

    move-result v13

    if-ne v13, v11, :cond_9

    invoke-virtual {v12}, Lcom/fb/fluid/data/TriggerButton;->c()I

    move-result v12

    if-eq v12, v11, :cond_a

    :cond_9
    const/4 v3, 0x1

    :cond_a
    if-eqz v3, :cond_8

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fb/fluid/data/TriggerButton;

    invoke-virtual {v0}, Lcom/fb/fluid/data/TriggerButton;->g()I

    move-result v12

    const/4 v13, -0x2

    if-eq v12, v13, :cond_d

    if-eq v12, v11, :cond_c

    invoke-virtual {v0}, Lcom/fb/fluid/data/TriggerButton;->h()Lio/objectbox/relation/ToOne;

    move-result-object v12

    invoke-virtual {v12, v8}, Lio/objectbox/relation/ToOne;->setTarget(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lcom/fb/fluid/data/TriggerButton;->h()Lio/objectbox/relation/ToOne;

    move-result-object v12

    invoke-virtual {v12, v6}, Lio/objectbox/relation/ToOne;->setTarget(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Lcom/fb/fluid/data/TriggerButton;->h()Lio/objectbox/relation/ToOne;

    move-result-object v12

    invoke-virtual {v12, v7}, Lio/objectbox/relation/ToOne;->setTarget(Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v0, v3}, Lcom/fb/fluid/data/TriggerButton;->c(I)V

    :goto_8
    invoke-virtual {v0, v4}, Lcom/fb/fluid/data/TriggerButton;->a(Z)V

    goto :goto_6

    :cond_e
    sget-object p1, Lcom/fb/fluid/utils/preferences/f;->a:Lio/objectbox/BoxStore;

    if-eqz p1, :cond_f

    new-instance v0, Lcom/fb/fluid/utils/preferences/f$b;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/fb/fluid/utils/preferences/f$b;-><init>(Lio/objectbox/Box;Lcom/fb/fluid/data/Trigger;Lcom/fb/fluid/data/Trigger;Lcom/fb/fluid/data/Trigger;Lio/objectbox/Box;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lio/objectbox/BoxStore;->runInTx(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_f
    invoke-static {v2}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_9
    return-void

    :cond_11
    invoke-static {v2}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-static {v2}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/fb/fluid/utils/preferences/f;->a:Lio/objectbox/BoxStore;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "boxStore"

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1}, Lio/objectbox/BoxStore;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/fb/fluid/utils/preferences/f;->a:Lio/objectbox/BoxStore;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/objectbox/BoxStore;->close()V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/fb/fluid/utils/preferences/f;->a(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ob.rload.e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/fb/fluid/l/p/l;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
