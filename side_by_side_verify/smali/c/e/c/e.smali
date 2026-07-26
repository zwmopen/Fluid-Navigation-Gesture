.class public final Lc/e/c/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/c/e$f;
    }
.end annotation


# static fields
.field private static final k:Lc/e/c/x/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/c/x/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lc/e/c/x/a<",
            "*>;",
            "Lc/e/c/e$f<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/e/c/x/a<",
            "*>;",
            "Lc/e/c/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lc/e/c/w/c;

.field private final d:Lc/e/c/w/n/d;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/c/u;",
            ">;"
        }
    .end annotation
.end field

.field final f:Z

.field final g:Z

.field final h:Z

.field final i:Z

.field final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lc/e/c/x/a;->a(Ljava/lang/Class;)Lc/e/c/x/a;

    move-result-object v0

    sput-object v0, Lc/e/c/e;->k:Lc/e/c/x/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lc/e/c/w/d;->l:Lc/e/c/w/d;

    sget-object v2, Lc/e/c/c;->f:Lc/e/c/c;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Lc/e/c/s;->f:Lc/e/c/s;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    invoke-direct/range {v0 .. v17}, Lc/e/c/e;-><init>(Lc/e/c/w/d;Lc/e/c/d;Ljava/util/Map;ZZZZZZZLc/e/c/s;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lc/e/c/w/d;Lc/e/c/d;Ljava/util/Map;ZZZZZZZLc/e/c/s;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/c/w/d;",
            "Lc/e/c/d;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lc/e/c/f<",
            "*>;>;ZZZZZZZ",
            "Lc/e/c/s;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lc/e/c/u;",
            ">;",
            "Ljava/util/List<",
            "Lc/e/c/u;",
            ">;",
            "Ljava/util/List<",
            "Lc/e/c/u;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/ThreadLocal;

    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v3, v0, Lc/e/c/e;->a:Ljava/lang/ThreadLocal;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Lc/e/c/e;->b:Ljava/util/Map;

    new-instance v3, Lc/e/c/w/c;

    move-object v4, p3

    invoke-direct {v3, p3}, Lc/e/c/w/c;-><init>(Ljava/util/Map;)V

    iput-object v3, v0, Lc/e/c/e;->c:Lc/e/c/w/c;

    move v3, p4

    iput-boolean v3, v0, Lc/e/c/e;->f:Z

    move v3, p6

    iput-boolean v3, v0, Lc/e/c/e;->g:Z

    move v3, p7

    iput-boolean v3, v0, Lc/e/c/e;->h:Z

    move/from16 v3, p8

    iput-boolean v3, v0, Lc/e/c/e;->i:Z

    move/from16 v3, p9

    iput-boolean v3, v0, Lc/e/c/e;->j:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lc/e/c/w/n/n;->Y:Lc/e/c/u;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lc/e/c/w/n/h;->b:Lc/e/c/u;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p17

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v4, Lc/e/c/w/n/n;->D:Lc/e/c/u;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lc/e/c/w/n/n;->m:Lc/e/c/u;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lc/e/c/w/n/n;->g:Lc/e/c/u;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lc/e/c/w/n/n;->i:Lc/e/c/u;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lc/e/c/w/n/n;->k:Lc/e/c/u;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p11 .. p11}, Lc/e/c/e;->a(Lc/e/c/s;)Lc/e/c/t;

    move-result-object v4

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Long;

    invoke-static {v5, v6, v4}, Lc/e/c/w/n/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/e/c/t;)Lc/e/c/u;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Double;

    invoke-direct {p0, v2}, Lc/e/c/e;->a(Z)Lc/e/c/t;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lc/e/c/w/n/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/e/c/t;)Lc/e/c/u;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Float;

    invoke-direct {p0, v2}, Lc/e/c/e;->b(Z)Lc/e/c/t;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lc/e/c/w/n/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/e/c/t;)Lc/e/c/u;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/e/c/w/n/n;->x:Lc/e/c/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/e/c/w/n/n;->o:Lc/e/c/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/e/c/w/n/n;->q:Lc/e/c/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4}, Lc/e/c/e;->a(Lc/e/c/t;)Lc/e/c/t;

    move-result-object v5

    invoke-static {v2, v5}, Lc/e/c/w/n/n;->a(Ljava/lang/Class;Lc/e/c/t;)Lc/e/c/u;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v4}, Lc/e/c/e;->b(Lc/e/c/t;)Lc/e/c/t;

    move-result-object v4

    invoke-static {v2, v4}, Lc/e/c/w/n/n;->a(Ljava/lang/Class;Lc/e/c/t;)Lc/e/c/u;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/e/c/w/n/n;->s:Lc/e/c/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/e/c/w/n/n;->z:Lc/e/c/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/e/c/w/n/n;->F:Lc/e/c/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/e/c/w/n/n;->H:Lc/e/c/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/math/BigDecimal;

    sget-object v4, Lc/e/c/w/n/n;->B:Lc/e/c/t;

    invoke-static {v2, v4}, Lc/e/c/w/n/n;->a(Ljava/lang/Class;Lc/e/c/t;)Lc/e/c/u;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/math/BigInteger;

    sget-object v4, Lc/e/c/w/n/n;->C:Lc/e/c/t;

    invoke-static {v2, v4}, Lc/e/c/w/n/n;->a(Ljava/lang/Class;Lc/e/c/t;)Lc/e/c/u;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/e/c/w/n/n;->J:Lc/e/c/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/e/c/w/n/n;->L:Lc/e/c/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/e/c/w/n/n;->P:Lc/e/c/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/e/c/w/n/n;->R:Lc/e/c/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/e/c/w/n/n;->W:Lc/e/c/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/e/c/w/n/n;->N:Lc/e/c/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/e/c/w/n/n;->d:Lc/e/c/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/e/c/w/n/c;->b:Lc/e/c/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/e/c/w/n/n;->U:Lc/e/c/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/e/c/w/n/k;->b:Lc/e/c/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/e/c/w/n/j;->b:Lc/e/c/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/e/c/w/n/n;->S:Lc/e/c/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/e/c/w/n/a;->c:Lc/e/c/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/e/c/w/n/n;->b:Lc/e/c/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lc/e/c/w/n/b;

    iget-object v4, v0, Lc/e/c/e;->c:Lc/e/c/w/c;

    invoke-direct {v2, v4}, Lc/e/c/w/n/b;-><init>(Lc/e/c/w/c;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lc/e/c/w/n/g;

    iget-object v4, v0, Lc/e/c/e;->c:Lc/e/c/w/c;

    move v5, p5

    invoke-direct {v2, v4, p5}, Lc/e/c/w/n/g;-><init>(Lc/e/c/w/c;Z)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lc/e/c/w/n/d;

    iget-object v4, v0, Lc/e/c/e;->c:Lc/e/c/w/c;

    invoke-direct {v2, v4}, Lc/e/c/w/n/d;-><init>(Lc/e/c/w/c;)V

    iput-object v2, v0, Lc/e/c/e;->d:Lc/e/c/w/n/d;

    iget-object v2, v0, Lc/e/c/e;->d:Lc/e/c/w/n/d;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/e/c/w/n/n;->Z:Lc/e/c/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lc/e/c/w/n/i;

    iget-object v4, v0, Lc/e/c/e;->c:Lc/e/c/w/c;

    iget-object v5, v0, Lc/e/c/e;->d:Lc/e/c/w/n/d;

    move-object v6, p2

    invoke-direct {v2, v4, p2, p1, v5}, Lc/e/c/w/n/i;-><init>(Lc/e/c/w/c;Lc/e/c/d;Lc/e/c/w/d;Lc/e/c/w/n/d;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lc/e/c/e;->e:Ljava/util/List;

    return-void
.end method

.method private static a(Lc/e/c/s;)Lc/e/c/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/c/s;",
            ")",
            "Lc/e/c/t<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    sget-object v0, Lc/e/c/s;->f:Lc/e/c/s;

    if-ne p0, v0, :cond_0

    sget-object p0, Lc/e/c/w/n/n;->t:Lc/e/c/t;

    return-object p0

    :cond_0
    new-instance p0, Lc/e/c/e$c;

    invoke-direct {p0}, Lc/e/c/e$c;-><init>()V

    return-object p0
.end method

.method private static a(Lc/e/c/t;)Lc/e/c/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/c/t<",
            "Ljava/lang/Number;",
            ">;)",
            "Lc/e/c/t<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/e/c/e$d;

    invoke-direct {v0, p0}, Lc/e/c/e$d;-><init>(Lc/e/c/t;)V

    invoke-virtual {v0}, Lc/e/c/t;->a()Lc/e/c/t;

    move-result-object p0

    return-object p0
.end method

.method private a(Z)Lc/e/c/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lc/e/c/t<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lc/e/c/w/n/n;->v:Lc/e/c/t;

    return-object p1

    :cond_0
    new-instance p1, Lc/e/c/e$a;

    invoke-direct {p1, p0}, Lc/e/c/e$a;-><init>(Lc/e/c/e;)V

    return-object p1
.end method

.method static a(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/Object;Lc/e/c/y/a;)V
    .locals 0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lc/e/c/y/a;->q()Lc/e/c/y/b;

    move-result-object p0

    sget-object p1, Lc/e/c/y/b;->o:Lc/e/c/y/b;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lc/e/c/k;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lc/e/c/k;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lc/e/c/y/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lc/e/c/k;

    invoke-direct {p1, p0}, Lc/e/c/k;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lc/e/c/r;

    invoke-direct {p1, p0}, Lc/e/c/r;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Lc/e/c/t;)Lc/e/c/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/c/t<",
            "Ljava/lang/Number;",
            ">;)",
            "Lc/e/c/t<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/e/c/e$e;

    invoke-direct {v0, p0}, Lc/e/c/e$e;-><init>(Lc/e/c/t;)V

    invoke-virtual {v0}, Lc/e/c/t;->a()Lc/e/c/t;

    move-result-object p0

    return-object p0
.end method

.method private b(Z)Lc/e/c/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lc/e/c/t<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lc/e/c/w/n/n;->u:Lc/e/c/t;

    return-object p1

    :cond_0
    new-instance p1, Lc/e/c/e$b;

    invoke-direct {p1, p0}, Lc/e/c/e$b;-><init>(Lc/e/c/e;)V

    return-object p1
.end method


# virtual methods
.method public a(Lc/e/c/u;Lc/e/c/x/a;)Lc/e/c/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/e/c/u;",
            "Lc/e/c/x/a<",
            "TT;>;)",
            "Lc/e/c/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/e/c/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lc/e/c/e;->d:Lc/e/c/w/n/d;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lc/e/c/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/c/u;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, Lc/e/c/u;->a(Lc/e/c/e;Lc/e/c/x/a;)Lc/e/c/t;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lc/e/c/x/a;)Lc/e/c/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/e/c/x/a<",
            "TT;>;)",
            "Lc/e/c/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/e/c/e;->b:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lc/e/c/e;->k:Lc/e/c/x/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/c/t;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lc/e/c/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lc/e/c/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/c/e$f;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    :try_start_0
    new-instance v2, Lc/e/c/e$f;

    invoke-direct {v2}, Lc/e/c/e$f;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lc/e/c/e;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/e/c/u;

    invoke-interface {v4, p0, p1}, Lc/e/c/u;->a(Lc/e/c/e;Lc/e/c/x/a;)Lc/e/c/t;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v4}, Lc/e/c/e$f;->a(Lc/e/c/t;)V

    iget-object v2, p0, Lc/e/c/e;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lc/e/c/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.8.5) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    iget-object p1, p0, Lc/e/c/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    throw v2
.end method

.method public a(Ljava/lang/Class;)Lc/e/c/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lc/e/c/t<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lc/e/c/x/a;->a(Ljava/lang/Class;)Lc/e/c/x/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/e/c/e;->a(Lc/e/c/x/a;)Lc/e/c/t;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/Reader;)Lc/e/c/y/a;
    .locals 1

    new-instance v0, Lc/e/c/y/a;

    invoke-direct {v0, p1}, Lc/e/c/y/a;-><init>(Ljava/io/Reader;)V

    iget-boolean p1, p0, Lc/e/c/e;->j:Z

    invoke-virtual {v0, p1}, Lc/e/c/y/a;->a(Z)V

    return-object v0
.end method

.method public a(Ljava/io/Writer;)Lc/e/c/y/c;
    .locals 1

    iget-boolean v0, p0, Lc/e/c/e;->g:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lc/e/c/y/c;

    invoke-direct {v0, p1}, Lc/e/c/y/c;-><init>(Ljava/io/Writer;)V

    iget-boolean p1, p0, Lc/e/c/e;->i:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    invoke-virtual {v0, p1}, Lc/e/c/y/c;->b(Ljava/lang/String;)V

    :cond_1
    iget-boolean p1, p0, Lc/e/c/e;->f:Z

    invoke-virtual {v0, p1}, Lc/e/c/y/c;->c(Z)V

    return-object v0
.end method

.method public a(Lc/e/c/y/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/e/c/y/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lc/e/c/y/a;->h()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lc/e/c/y/a;->a(Z)V

    :try_start_0
    invoke-virtual {p1}, Lc/e/c/y/a;->q()Lc/e/c/y/b;

    const/4 v1, 0x0

    invoke-static {p2}, Lc/e/c/x/a;->a(Ljava/lang/reflect/Type;)Lc/e/c/x/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lc/e/c/e;->a(Lc/e/c/x/a;)Lc/e/c/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc/e/c/t;->a(Lc/e/c/y/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lc/e/c/y/a;->a(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError (GSON 2.8.5): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p2

    new-instance v1, Lc/e/c/r;

    invoke-direct {v1, p2}, Lc/e/c/r;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p2

    new-instance v1, Lc/e/c/r;

    invoke-direct {v1, p2}, Lc/e/c/r;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_3
    move-exception p2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, v0}, Lc/e/c/y/a;->a(Z)V

    return-object p2

    :cond_0
    :try_start_2
    new-instance v1, Lc/e/c/r;

    invoke-direct {v1, p2}, Lc/e/c/r;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p1, v0}, Lc/e/c/y/a;->a(Z)V

    throw p2
.end method

.method public a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/e/c/e;->a(Ljava/io/Reader;)Lc/e/c/y/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lc/e/c/e;->a(Lc/e/c/y/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lc/e/c/e;->a(Ljava/lang/Object;Lc/e/c/y/a;)V

    return-object p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lc/e/c/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lc/e/c/w/k;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lc/e/c/e;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/e/c/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, v0}, Lc/e/c/e;->a(Lc/e/c/j;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lc/e/c/l;->a:Lc/e/c/l;

    invoke-virtual {p0, p1}, Lc/e/c/e;->a(Lc/e/c/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc/e/c/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lc/e/c/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/e/c/j;Lc/e/c/y/c;)V
    .locals 6

    invoke-virtual {p2}, Lc/e/c/y/c;->g()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lc/e/c/y/c;->b(Z)V

    invoke-virtual {p2}, Lc/e/c/y/c;->f()Z

    move-result v1

    iget-boolean v2, p0, Lc/e/c/e;->h:Z

    invoke-virtual {p2, v2}, Lc/e/c/y/c;->a(Z)V

    invoke-virtual {p2}, Lc/e/c/y/c;->e()Z

    move-result v2

    iget-boolean v3, p0, Lc/e/c/e;->f:Z

    invoke-virtual {p2, v3}, Lc/e/c/y/c;->c(Z)V

    :try_start_0
    invoke-static {p1, p2}, Lc/e/c/w/l;->a(Lc/e/c/j;Lc/e/c/y/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Lc/e/c/y/c;->b(Z)V

    invoke-virtual {p2, v1}, Lc/e/c/y/c;->a(Z)V

    invoke-virtual {p2, v2}, Lc/e/c/y/c;->c(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssertionError (GSON 2.8.5): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception p1

    new-instance v3, Lc/e/c/k;

    invoke-direct {v3, p1}, Lc/e/c/k;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p2, v0}, Lc/e/c/y/c;->b(Z)V

    invoke-virtual {p2, v1}, Lc/e/c/y/c;->a(Z)V

    invoke-virtual {p2, v2}, Lc/e/c/y/c;->c(Z)V

    throw p1
.end method

.method public a(Lc/e/c/j;Ljava/lang/Appendable;)V
    .locals 0

    :try_start_0
    invoke-static {p2}, Lc/e/c/w/l;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lc/e/c/e;->a(Ljava/io/Writer;)Lc/e/c/y/c;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lc/e/c/e;->a(Lc/e/c/j;Lc/e/c/y/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lc/e/c/k;

    invoke-direct {p2, p1}, Lc/e/c/k;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lc/e/c/y/c;)V
    .locals 5

    invoke-static {p2}, Lc/e/c/x/a;->a(Ljava/lang/reflect/Type;)Lc/e/c/x/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lc/e/c/e;->a(Lc/e/c/x/a;)Lc/e/c/t;

    move-result-object p2

    invoke-virtual {p3}, Lc/e/c/y/c;->g()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lc/e/c/y/c;->b(Z)V

    invoke-virtual {p3}, Lc/e/c/y/c;->f()Z

    move-result v1

    iget-boolean v2, p0, Lc/e/c/e;->h:Z

    invoke-virtual {p3, v2}, Lc/e/c/y/c;->a(Z)V

    invoke-virtual {p3}, Lc/e/c/y/c;->e()Z

    move-result v2

    iget-boolean v3, p0, Lc/e/c/e;->f:Z

    invoke-virtual {p3, v3}, Lc/e/c/y/c;->c(Z)V

    :try_start_0
    invoke-virtual {p2, p3, p1}, Lc/e/c/t;->a(Lc/e/c/y/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v0}, Lc/e/c/y/c;->b(Z)V

    invoke-virtual {p3, v1}, Lc/e/c/y/c;->a(Z)V

    invoke-virtual {p3, v2}, Lc/e/c/y/c;->c(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON 2.8.5): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lc/e/c/k;

    invoke-direct {p2, p1}, Lc/e/c/k;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p3, v0}, Lc/e/c/y/c;->b(Z)V

    invoke-virtual {p3, v1}, Lc/e/c/y/c;->a(Z)V

    invoke-virtual {p3, v2}, Lc/e/c/y/c;->c(Z)V

    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0

    :try_start_0
    invoke-static {p3}, Lc/e/c/w/l;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lc/e/c/e;->a(Ljava/io/Writer;)Lc/e/c/y/c;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lc/e/c/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lc/e/c/y/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lc/e/c/k;

    invoke-direct {p2, p1}, Lc/e/c/k;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lc/e/c/e;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/e/c/e;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/e/c/e;->c:Lc/e/c/w/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
