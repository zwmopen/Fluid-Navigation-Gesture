.class public Lc/c/a/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/f$b;
    }
.end annotation


# static fields
.field private static o:I


# instance fields
.field private a:Lc/c/a/g;

.field private b:Z

.field private final c:Ljava/lang/String;

.field private final d:Lc/c/a/f$b;

.field private final e:Lc/c/a/f$b;

.field private final f:Lc/c/a/f$b;

.field private g:D

.field private h:D

.field private i:Z

.field private j:D

.field private k:D

.field private l:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc/c/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private m:D

.field private final n:Lc/c/a/b;


# direct methods
.method constructor <init>(Lc/c/a/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/c/a/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/c/a/f$b;-><init>(Lc/c/a/f$a;)V

    iput-object v0, p0, Lc/c/a/f;->d:Lc/c/a/f$b;

    new-instance v0, Lc/c/a/f$b;

    invoke-direct {v0, v1}, Lc/c/a/f$b;-><init>(Lc/c/a/f$a;)V

    iput-object v0, p0, Lc/c/a/f;->e:Lc/c/a/f$b;

    new-instance v0, Lc/c/a/f$b;

    invoke-direct {v0, v1}, Lc/c/a/f$b;-><init>(Lc/c/a/f$a;)V

    iput-object v0, p0, Lc/c/a/f;->f:Lc/c/a/f$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/c/a/f;->i:Z

    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    iput-wide v0, p0, Lc/c/a/f;->j:D

    iput-wide v0, p0, Lc/c/a/f;->k:D

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lc/c/a/f;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/c/a/f;->m:D

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/c/a/f;->n:Lc/c/a/b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "spring:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lc/c/a/f;->o:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lc/c/a/f;->o:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/f;->c:Ljava/lang/String;

    sget-object p1, Lc/c/a/g;->c:Lc/c/a/g;

    invoke-virtual {p0, p1}, Lc/c/a/f;->a(Lc/c/a/g;)Lc/c/a/f;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Spring cannot be created outside of a BaseSpringSystem"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lc/c/a/f$b;)D
    .locals 4

    iget-wide v0, p0, Lc/c/a/f;->h:D

    iget-wide v2, p1, Lc/c/a/f$b;->a:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private e(D)V
    .locals 8

    iget-object v0, p0, Lc/c/a/f;->d:Lc/c/a/f$b;

    iget-wide v1, v0, Lc/c/a/f$b;->a:D

    mul-double v1, v1, p1

    iget-object v3, p0, Lc/c/a/f;->e:Lc/c/a/f$b;

    iget-wide v4, v3, Lc/c/a/f$b;->a:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, p1

    mul-double v4, v4, v6

    add-double/2addr v1, v4

    iput-wide v1, v0, Lc/c/a/f$b;->a:D

    iget-wide v1, v0, Lc/c/a/f$b;->b:D

    mul-double v1, v1, p1

    iget-wide p1, v3, Lc/c/a/f$b;->b:D

    mul-double p1, p1, v6

    add-double/2addr v1, p1

    iput-wide v1, v0, Lc/c/a/f$b;->b:D

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-object v0, p0, Lc/c/a/f;->d:Lc/c/a/f$b;

    iget-wide v0, v0, Lc/c/a/f$b;->a:D

    return-wide v0
.end method

.method public a(DZ)Lc/c/a/f;
    .locals 1

    iput-wide p1, p0, Lc/c/a/f;->g:D

    iget-object v0, p0, Lc/c/a/f;->d:Lc/c/a/f$b;

    iput-wide p1, v0, Lc/c/a/f$b;->a:D

    iget-object p1, p0, Lc/c/a/f;->n:Lc/c/a/b;

    invoke-virtual {p0}, Lc/c/a/f;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/c/a/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lc/c/a/f;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/c/a/h;

    invoke-interface {p2, p0}, Lc/c/a/h;->c(Lc/c/a/f;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lc/c/a/f;->e()Lc/c/a/f;

    :cond_1
    return-object p0
.end method

.method public a(Lc/c/a/g;)Lc/c/a/f;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/c/a/f;->a:Lc/c/a/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "springConfig is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lc/c/a/h;)Lc/c/a/f;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/c/a/f;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "newListener is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(D)V
    .locals 30

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lc/c/a/f;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lc/c/a/f;->i:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-wide v2, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v4, p1, v2

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v2, p1

    :goto_0
    iget-wide v4, v0, Lc/c/a/f;->m:D

    add-double/2addr v4, v2

    iput-wide v4, v0, Lc/c/a/f;->m:D

    iget-object v2, v0, Lc/c/a/f;->a:Lc/c/a/g;

    iget-wide v3, v2, Lc/c/a/g;->b:D

    iget-wide v5, v2, Lc/c/a/g;->a:D

    iget-object v2, v0, Lc/c/a/f;->d:Lc/c/a/f$b;

    iget-wide v7, v2, Lc/c/a/f$b;->a:D

    iget-wide v9, v2, Lc/c/a/f$b;->b:D

    iget-object v2, v0, Lc/c/a/f;->f:Lc/c/a/f$b;

    iget-wide v11, v2, Lc/c/a/f$b;->a:D

    iget-wide v13, v2, Lc/c/a/f$b;->b:D

    move v15, v1

    :goto_1
    iget-wide v1, v0, Lc/c/a/f;->m:D

    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v18, v1, v16

    if-ltz v18, :cond_3

    sub-double v1, v1, v16

    iput-wide v1, v0, Lc/c/a/f;->m:D

    iget-wide v1, v0, Lc/c/a/f;->m:D

    cmpg-double v13, v1, v16

    if-gez v13, :cond_2

    iget-object v1, v0, Lc/c/a/f;->e:Lc/c/a/f$b;

    iput-wide v7, v1, Lc/c/a/f$b;->a:D

    iput-wide v9, v1, Lc/c/a/f$b;->b:D

    :cond_2
    iget-wide v1, v0, Lc/c/a/f;->h:D

    sub-double v11, v1, v11

    mul-double v11, v11, v3

    mul-double v13, v5, v9

    sub-double/2addr v11, v13

    mul-double v13, v9, v16

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    mul-double v13, v13, v18

    add-double/2addr v13, v7

    mul-double v20, v11, v16

    mul-double v20, v20, v18

    add-double v20, v9, v20

    sub-double v13, v1, v13

    mul-double v13, v13, v3

    mul-double v22, v5, v20

    sub-double v13, v13, v22

    mul-double v22, v20, v16

    mul-double v22, v22, v18

    add-double v22, v7, v22

    mul-double v24, v13, v16

    mul-double v24, v24, v18

    add-double v24, v9, v24

    sub-double v18, v1, v22

    mul-double v18, v18, v3

    mul-double v22, v5, v24

    sub-double v18, v18, v22

    mul-double v22, v24, v16

    add-double v22, v7, v22

    mul-double v26, v18, v16

    add-double v26, v9, v26

    sub-double v1, v1, v22

    mul-double v1, v1, v3

    mul-double v28, v5, v26

    sub-double v1, v1, v28

    add-double v20, v20, v24

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    mul-double v20, v20, v24

    add-double v20, v9, v20

    add-double v20, v20, v26

    const-wide v28, 0x3fc5555555555555L    # 0.16666666666666666

    mul-double v20, v20, v28

    add-double v13, v13, v18

    mul-double v13, v13, v24

    add-double/2addr v11, v13

    add-double/2addr v11, v1

    mul-double v11, v11, v28

    mul-double v20, v20, v16

    add-double v7, v7, v20

    mul-double v11, v11, v16

    add-double/2addr v9, v11

    move-wide/from16 v11, v22

    move-wide/from16 v13, v26

    goto/16 :goto_1

    :cond_3
    iget-object v5, v0, Lc/c/a/f;->f:Lc/c/a/f$b;

    iput-wide v11, v5, Lc/c/a/f$b;->a:D

    iput-wide v13, v5, Lc/c/a/f$b;->b:D

    iget-object v5, v0, Lc/c/a/f;->d:Lc/c/a/f$b;

    iput-wide v7, v5, Lc/c/a/f$b;->a:D

    iput-wide v9, v5, Lc/c/a/f$b;->b:D

    const-wide/16 v5, 0x0

    cmpl-double v7, v1, v5

    if-lez v7, :cond_4

    div-double v1, v1, v16

    invoke-direct {v0, v1, v2}, Lc/c/a/f;->e(D)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lc/c/a/f;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    iget-boolean v1, v0, Lc/c/a/f;->b:Z

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lc/c/a/f;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    cmpl-double v1, v3, v5

    if-lez v1, :cond_6

    iget-wide v3, v0, Lc/c/a/f;->h:D

    iput-wide v3, v0, Lc/c/a/f;->g:D

    iget-object v1, v0, Lc/c/a/f;->d:Lc/c/a/f$b;

    iput-wide v3, v1, Lc/c/a/f$b;->a:D

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lc/c/a/f;->d:Lc/c/a/f$b;

    iget-wide v3, v1, Lc/c/a/f$b;->a:D

    iput-wide v3, v0, Lc/c/a/f;->h:D

    iget-wide v3, v0, Lc/c/a/f;->h:D

    iput-wide v3, v0, Lc/c/a/f;->g:D

    :goto_2
    invoke-virtual {v0, v5, v6}, Lc/c/a/f;->d(D)Lc/c/a/f;

    const/4 v15, 0x1

    :cond_7
    iget-boolean v1, v0, Lc/c/a/f;->i:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    iput-boolean v3, v0, Lc/c/a/f;->i:Z

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-eqz v15, :cond_9

    iput-boolean v2, v0, Lc/c/a/f;->i:Z

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    iget-object v3, v0, Lc/c/a/f;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/c/a/h;

    if-eqz v1, :cond_b

    invoke-interface {v4, v0}, Lc/c/a/h;->a(Lc/c/a/f;)V

    :cond_b
    invoke-interface {v4, v0}, Lc/c/a/h;->c(Lc/c/a/f;)V

    if-eqz v2, :cond_a

    invoke-interface {v4, v0}, Lc/c/a/h;->d(Lc/c/a/f;)V

    goto :goto_5

    :cond_c
    return-void
.end method

.method public b(D)Lc/c/a/f;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lc/c/a/f;->a(DZ)Lc/c/a/f;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/c/a/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(D)Lc/c/a/f;
    .locals 3

    iget-wide v0, p0, Lc/c/a/f;->h:D

    cmpl-double v2, v0, p1

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lc/c/a/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lc/c/a/f;->a()D

    move-result-wide v0

    iput-wide v0, p0, Lc/c/a/f;->g:D

    iput-wide p1, p0, Lc/c/a/f;->h:D

    iget-object p1, p0, Lc/c/a/f;->n:Lc/c/a/b;

    invoke-virtual {p0}, Lc/c/a/f;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/c/a/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lc/c/a/f;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/c/a/h;

    invoke-interface {p2, p0}, Lc/c/a/h;->b(Lc/c/a/f;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public c()Z
    .locals 5

    iget-object v0, p0, Lc/c/a/f;->d:Lc/c/a/f$b;

    iget-wide v0, v0, Lc/c/a/f$b;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lc/c/a/f;->j:D

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_1

    iget-object v0, p0, Lc/c/a/f;->d:Lc/c/a/f$b;

    invoke-direct {p0, v0}, Lc/c/a/f;->a(Lc/c/a/f$b;)D

    move-result-wide v0

    iget-wide v2, p0, Lc/c/a/f;->k:D

    cmpg-double v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lc/c/a/f;->a:Lc/c/a/g;

    iget-wide v0, v0, Lc/c/a/g;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(D)Lc/c/a/f;
    .locals 4

    iget-object v0, p0, Lc/c/a/f;->d:Lc/c/a/f$b;

    iget-wide v1, v0, Lc/c/a/f$b;->b:D

    cmpl-double v3, p1, v1

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    iput-wide p1, v0, Lc/c/a/f$b;->b:D

    iget-object p1, p0, Lc/c/a/f;->n:Lc/c/a/b;

    invoke-virtual {p0}, Lc/c/a/f;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/c/a/b;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public d()Z
    .locals 5

    iget-object v0, p0, Lc/c/a/f;->a:Lc/c/a/g;

    iget-wide v0, v0, Lc/c/a/g;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    iget-wide v0, p0, Lc/c/a/f;->g:D

    iget-wide v2, p0, Lc/c/a/f;->h:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    invoke-virtual {p0}, Lc/c/a/f;->a()D

    move-result-wide v0

    iget-wide v2, p0, Lc/c/a/f;->h:D

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_1

    :cond_0
    iget-wide v0, p0, Lc/c/a/f;->g:D

    iget-wide v2, p0, Lc/c/a/f;->h:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    invoke-virtual {p0}, Lc/c/a/f;->a()D

    move-result-wide v0

    iget-wide v2, p0, Lc/c/a/f;->h:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Lc/c/a/f;
    .locals 4

    iget-object v0, p0, Lc/c/a/f;->d:Lc/c/a/f$b;

    iget-wide v1, v0, Lc/c/a/f$b;->a:D

    iput-wide v1, p0, Lc/c/a/f;->h:D

    iget-object v3, p0, Lc/c/a/f;->f:Lc/c/a/f$b;

    iput-wide v1, v3, Lc/c/a/f$b;->a:D

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lc/c/a/f$b;->b:D

    return-object p0
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lc/c/a/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/c/a/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lc/c/a/f;->i:Z

    return v0
.end method
