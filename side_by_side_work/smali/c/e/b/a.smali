.class public Lc/e/b/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/b/a$b;,
        Lc/e/b/a$a;
    }
.end annotation


# static fields
.field static final p:Ljava/nio/charset/Charset;


# instance fields
.field a:Ljava/nio/ByteBuffer;

.field b:I

.field c:I

.field d:[I

.field e:I

.field f:Z

.field g:Z

.field h:I

.field i:[I

.field j:I

.field k:I

.field l:Z

.field m:Ljava/nio/charset/CharsetEncoder;

.field n:Ljava/nio/ByteBuffer;

.field o:Lc/e/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lc/e/b/a;->p:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    invoke-direct {p0, v0}, Lc/e/b/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lc/e/b/a$b;

    invoke-direct {v0}, Lc/e/b/a$b;-><init>()V

    invoke-direct {p0, p1, v0}, Lc/e/b/a;-><init>(ILc/e/b/a$a;)V

    return-void
.end method

.method public constructor <init>(ILc/e/b/a$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lc/e/b/a;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lc/e/b/a;->d:[I

    const/4 v1, 0x0

    iput v1, p0, Lc/e/b/a;->e:I

    iput-boolean v1, p0, Lc/e/b/a;->f:Z

    iput-boolean v1, p0, Lc/e/b/a;->g:Z

    const/16 v2, 0x10

    new-array v2, v2, [I

    iput-object v2, p0, Lc/e/b/a;->i:[I

    iput v1, p0, Lc/e/b/a;->j:I

    iput v1, p0, Lc/e/b/a;->k:I

    iput-boolean v1, p0, Lc/e/b/a;->l:Z

    sget-object v1, Lc/e/b/a;->p:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    iput-object v1, p0, Lc/e/b/a;->m:Ljava/nio/charset/CharsetEncoder;

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lc/e/b/a;->b:I

    iput-object p2, p0, Lc/e/b/a;->o:Lc/e/b/a$a;

    invoke-interface {p2, p1}, Lc/e/b/a$a;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lc/e/b/a;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method static a(Ljava/nio/ByteBuffer;Lc/e/b/a$a;)Ljava/nio/ByteBuffer;
    .locals 3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    const/high16 v1, -0x40000000    # -2.0f

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v0, 0x1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {p1, v1}, Lc/e/b/a$a;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "FlatBuffers: cannot grow buffer beyond 2 gigabytes."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 11

    iget-object v0, p0, Lc/e/b/a;->d:[I

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lc/e/b/a;->f:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/e/b/a;->b(I)V

    invoke-virtual {p0}, Lc/e/b/a;->e()I

    move-result v1

    iget v2, p0, Lc/e/b/a;->e:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v3, p0, Lc/e/b/a;->d:[I

    aget v3, v3, v2

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v2, 0x1

    :goto_1
    if-ltz v2, :cond_2

    iget-object v4, p0, Lc/e/b/a;->d:[I

    aget v5, v4, v2

    if-eqz v5, :cond_1

    aget v4, v4, v2

    sub-int v4, v1, v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    int-to-short v4, v4

    invoke-virtual {p0, v4}, Lc/e/b/a;->a(S)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    iget v2, p0, Lc/e/b/a;->h:I

    sub-int v2, v1, v2

    int-to-short v2, v2

    invoke-virtual {p0, v2}, Lc/e/b/a;->a(S)V

    const/4 v2, 0x2

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x2

    int-to-short v3, v3

    invoke-virtual {p0, v3}, Lc/e/b/a;->a(S)V

    const/4 v3, 0x0

    :goto_3
    iget v4, p0, Lc/e/b/a;->j:I

    if-ge v3, v4, :cond_6

    iget-object v4, p0, Lc/e/b/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    iget-object v5, p0, Lc/e/b/a;->i:[I

    aget v5, v5, v3

    sub-int/2addr v4, v5

    iget v5, p0, Lc/e/b/a;->b:I

    iget-object v6, p0, Lc/e/b/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    iget-object v7, p0, Lc/e/b/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v7

    if-ne v6, v7, :cond_5

    const/4 v7, 0x2

    :goto_4
    if-ge v7, v6, :cond_4

    iget-object v8, p0, Lc/e/b/a;->a:Ljava/nio/ByteBuffer;

    add-int v9, v4, v7

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v8

    iget-object v9, p0, Lc/e/b/a;->a:Ljava/nio/ByteBuffer;

    add-int v10, v5, v7

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v9

    if-eq v8, v9, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v7, v7, 0x2

    goto :goto_4

    :cond_4
    iget-object v4, p0, Lc/e/b/a;->i:[I

    aget v3, v4, v3

    goto :goto_6

    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_7

    iget-object v2, p0, Lc/e/b/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    sub-int/2addr v2, v1

    iput v2, p0, Lc/e/b/a;->b:I

    iget-object v2, p0, Lc/e/b/a;->a:Ljava/nio/ByteBuffer;

    iget v4, p0, Lc/e/b/a;->b:I

    sub-int/2addr v3, v1

    invoke-virtual {v2, v4, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_7
    iget v3, p0, Lc/e/b/a;->j:I

    iget-object v4, p0, Lc/e/b/a;->i:[I

    array-length v5, v4

    if-ne v3, v5, :cond_8

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lc/e/b/a;->i:[I

    :cond_8
    iget-object v2, p0, Lc/e/b/a;->i:[I

    iget v3, p0, Lc/e/b/a;->j:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lc/e/b/a;->j:I

    invoke-virtual {p0}, Lc/e/b/a;->e()I

    move-result v4

    aput v4, v2, v3

    iget-object v2, p0, Lc/e/b/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Lc/e/b/a;->e()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_7
    iput-boolean v0, p0, Lc/e/b/a;->f:Z

    return v1

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: endObject called without startObject"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public a(Ljava/lang/CharSequence;)I
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lc/e/b/a;->m:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lc/e/b/a;->n:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/16 v1, 0x80

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lc/e/b/a;->n:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lc/e/b/a;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    instance-of v0, p1, Ljava/nio/CharBuffer;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/nio/CharBuffer;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lc/e/b/a;->m:Ljava/nio/charset/CharsetEncoder;

    iget-object v1, p0, Lc/e/b/a;->n:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lc/e/b/a;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lc/e/b/a;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lc/e/b/a;->a(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/nio/ByteBuffer;)I
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lc/e/b/a;->a(B)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, v1}, Lc/e/b/a;->d(III)V

    iget-object v1, p0, Lc/e/b/a;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Lc/e/b/a;->b:I

    sub-int/2addr v2, v0

    iput v2, p0, Lc/e/b/a;->b:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lc/e/b/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lc/e/b/a;->b()I

    move-result p1

    return p1
.end method

.method public a([I)I
    .locals 2

    invoke-virtual {p0}, Lc/e/b/a;->d()V

    array-length v0, p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, v1}, Lc/e/b/a;->d(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lc/e/b/a;->c(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/e/b/a;->b()I

    move-result p1

    return p1
.end method

.method public a(B)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lc/e/b/a;->a(II)V

    invoke-virtual {p0, p1}, Lc/e/b/a;->b(B)V

    return-void
.end method

.method public a(I)V
    .locals 1

    invoke-virtual {p0}, Lc/e/b/a;->e()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "FlatBuffers: struct must be serialized inline."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public a(II)V
    .locals 4

    iget v0, p0, Lc/e/b/a;->c:I

    if-le p1, v0, :cond_0

    iput p1, p0, Lc/e/b/a;->c:I

    :cond_0
    iget-object v0, p0, Lc/e/b/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lc/e/b/a;->b:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    not-int v0, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    :goto_0
    iget v1, p0, Lc/e/b/a;->b:I

    add-int v2, v0, p1

    add-int/2addr v2, p2

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lc/e/b/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iget-object v2, p0, Lc/e/b/a;->a:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lc/e/b/a;->o:Lc/e/b/a$a;

    invoke-static {v2, v3}, Lc/e/b/a;->a(Ljava/nio/ByteBuffer;Lc/e/b/a$a;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lc/e/b/a;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Lc/e/b/a;->b:I

    iget-object v3, p0, Lc/e/b/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    sub-int/2addr v3, v1

    add-int/2addr v2, v3

    iput v2, p0, Lc/e/b/a;->b:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lc/e/b/a;->f(I)V

    return-void
.end method

.method public a(III)V
    .locals 1

    iget-boolean v0, p0, Lc/e/b/a;->l:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lc/e/b/a;->b(I)V

    invoke-virtual {p0, p1}, Lc/e/b/a;->h(I)V

    :cond_1
    return-void
.end method

.method public a(IJJ)V
    .locals 1

    iget-boolean v0, p0, Lc/e/b/a;->l:Z

    if-nez v0, :cond_0

    cmp-long v0, p2, p4

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2, p3}, Lc/e/b/a;->a(J)V

    invoke-virtual {p0, p1}, Lc/e/b/a;->h(I)V

    :cond_1
    return-void
.end method

.method public a(ISI)V
    .locals 1

    iget-boolean v0, p0, Lc/e/b/a;->l:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lc/e/b/a;->a(S)V

    invoke-virtual {p0, p1}, Lc/e/b/a;->h(I)V

    :cond_1
    return-void
.end method

.method protected a(IZ)V
    .locals 3

    iget v0, p0, Lc/e/b/a;->c:I

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Lc/e/b/a;->a(II)V

    invoke-virtual {p0, p1}, Lc/e/b/a;->c(I)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lc/e/b/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    iget p2, p0, Lc/e/b/a;->b:I

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lc/e/b/a;->b(I)V

    :cond_1
    iget-object p1, p0, Lc/e/b/a;->a:Ljava/nio/ByteBuffer;

    iget p2, p0, Lc/e/b/a;->b:I

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/e/b/a;->g:Z

    return-void
.end method

.method public a(J)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lc/e/b/a;->a(II)V

    invoke-virtual {p0, p1, p2}, Lc/e/b/a;->b(J)V

    return-void
.end method

.method public a(S)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lc/e/b/a;->a(II)V

    invoke-virtual {p0, p1}, Lc/e/b/a;->b(S)V

    return-void
.end method

.method public b()I
    .locals 2

    iget-boolean v0, p0, Lc/e/b/a;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/e/b/a;->f:Z

    iget v0, p0, Lc/e/b/a;->k:I

    invoke-virtual {p0, v0}, Lc/e/b/a;->g(I)V

    invoke-virtual {p0}, Lc/e/b/a;->e()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: endVector called without startVector"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public b(B)V
    .locals 2

    iget-object v0, p0, Lc/e/b/a;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lc/e/b/a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lc/e/b/a;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public b(I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lc/e/b/a;->a(II)V

    invoke-virtual {p0, p1}, Lc/e/b/a;->g(I)V

    return-void
.end method

.method public b(III)V
    .locals 1

    iget-boolean v0, p0, Lc/e/b/a;->l:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lc/e/b/a;->c(I)V

    invoke-virtual {p0, p1}, Lc/e/b/a;->h(I)V

    :cond_1
    return-void
.end method

.method public b(J)V
    .locals 2

    iget-object v0, p0, Lc/e/b/a;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lc/e/b/a;->b:I

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Lc/e/b/a;->b:I

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public b(S)V
    .locals 2

    iget-object v0, p0, Lc/e/b/a;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lc/e/b/a;->b:I

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Lc/e/b/a;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public b(II)[B
    .locals 1

    invoke-virtual {p0}, Lc/e/b/a;->c()V

    new-array p2, p2, [B

    iget-object v0, p0, Lc/e/b/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lc/e/b/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p2
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lc/e/b/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish()."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public c(I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lc/e/b/a;->a(II)V

    invoke-virtual {p0}, Lc/e/b/a;->e()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lc/e/b/a;->g(I)V

    return-void
.end method

.method public c(III)V
    .locals 0

    if-eq p2, p3, :cond_0

    invoke-virtual {p0, p2}, Lc/e/b/a;->a(I)V

    invoke-virtual {p0, p1}, Lc/e/b/a;->h(I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Lc/e/b/a;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: object serialization must not be nested."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public d(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/e/b/a;->a(IZ)V

    return-void
.end method

.method public d(III)V
    .locals 0

    invoke-virtual {p0}, Lc/e/b/a;->d()V

    iput p2, p0, Lc/e/b/a;->k:I

    mul-int p1, p1, p2

    const/4 p2, 0x4

    invoke-virtual {p0, p2, p1}, Lc/e/b/a;->a(II)V

    invoke-virtual {p0, p3, p1}, Lc/e/b/a;->a(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/e/b/a;->f:Z

    return-void
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Lc/e/b/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lc/e/b/a;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public e(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lc/e/b/a;->a(IZ)V

    return-void
.end method

.method public f(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lc/e/b/a;->a:Ljava/nio/ByteBuffer;

    iget v3, p0, Lc/e/b/a;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lc/e/b/a;->b:I

    invoke-virtual {v2, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()[B
    .locals 3

    iget v0, p0, Lc/e/b/a;->b:I

    iget-object v1, p0, Lc/e/b/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iget v2, p0, Lc/e/b/a;->b:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lc/e/b/a;->b(II)[B

    move-result-object v0

    return-object v0
.end method

.method public g(I)V
    .locals 2

    iget-object v0, p0, Lc/e/b/a;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lc/e/b/a;->b:I

    add-int/lit8 v1, v1, -0x4

    iput v1, p0, Lc/e/b/a;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public h(I)V
    .locals 2

    iget-object v0, p0, Lc/e/b/a;->d:[I

    invoke-virtual {p0}, Lc/e/b/a;->e()I

    move-result v1

    aput v1, v0, p1

    return-void
.end method

.method public i(I)V
    .locals 2

    invoke-virtual {p0}, Lc/e/b/a;->d()V

    iget-object v0, p0, Lc/e/b/a;->d:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p1, :cond_1

    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Lc/e/b/a;->d:[I

    :cond_1
    iput p1, p0, Lc/e/b/a;->e:I

    iget-object p1, p0, Lc/e/b/a;->d:[I

    iget v0, p0, Lc/e/b/a;->e:I

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/e/b/a;->f:Z

    invoke-virtual {p0}, Lc/e/b/a;->e()I

    move-result p1

    iput p1, p0, Lc/e/b/a;->h:I

    return-void
.end method
