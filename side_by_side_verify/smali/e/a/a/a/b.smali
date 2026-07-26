.class public Le/a/a/a/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:[Le/a/a/a/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Le/a/a/a/b$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private volatile d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Le/a/a/a/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/a/a/a/b;->b:I

    mul-int/lit8 v0, p1, 0x4

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Le/a/a/a/b;->c:I

    new-array p1, p1, [Le/a/a/a/b$a;

    iput-object p1, p0, Le/a/a/a/b;->a:[Le/a/a/a/b$a;

    return-void
.end method


# virtual methods
.method public a(J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v1, v0

    long-to-int v0, p1

    xor-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iget v1, p0, Le/a/a/a/b;->b:I

    rem-int/2addr v0, v1

    iget-object v1, p0, Le/a/a/a/b;->a:[Le/a/a/a/b$a;

    aget-object v0, v1, v0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v1, v0, Le/a/a/a/b$a;->a:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    iget-object p1, v0, Le/a/a/a/b$a;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v0, v0, Le/a/a/a/b$a;->c:Le/a/a/a/b$a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)TT;"
        }
    .end annotation

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v1, v0

    long-to-int v0, p1

    xor-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iget v1, p0, Le/a/a/a/b;->b:I

    rem-int/2addr v0, v1

    iget-object v1, p0, Le/a/a/a/b;->a:[Le/a/a/a/b$a;

    aget-object v1, v1, v0

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-wide v3, v2, Le/a/a/a/b$a;->a:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    iget-object p1, v2, Le/a/a/a/b$a;->b:Ljava/lang/Object;

    iput-object p3, v2, Le/a/a/a/b$a;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v2, v2, Le/a/a/a/b$a;->c:Le/a/a/a/b$a;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Le/a/a/a/b;->a:[Le/a/a/a/b$a;

    new-instance v3, Le/a/a/a/b$a;

    invoke-direct {v3, p1, p2, p3, v1}, Le/a/a/a/b$a;-><init>(JLjava/lang/Object;Le/a/a/a/b$a;)V

    aput-object v3, v2, v0

    iget p1, p0, Le/a/a/a/b;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le/a/a/a/b;->d:I

    iget p1, p0, Le/a/a/a/b;->d:I

    iget p2, p0, Le/a/a/a/b;->c:I

    if-le p1, p2, :cond_2

    iget p1, p0, Le/a/a/a/b;->b:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Le/a/a/a/b;->a(I)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)V
    .locals 8

    new-array v0, p1, [Le/a/a/a/b$a;

    iget-object v1, p0, Le/a/a/a/b;->a:[Le/a/a/a/b$a;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Le/a/a/a/b;->a:[Le/a/a/a/b$a;

    aget-object v3, v3, v2

    :goto_1
    if-eqz v3, :cond_0

    iget-wide v4, v3, Le/a/a/a/b$a;->a:J

    const/16 v6, 0x20

    ushr-long v6, v4, v6

    long-to-int v7, v6

    long-to-int v5, v4

    xor-int v4, v7, v5

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    rem-int/2addr v4, p1

    iget-object v5, v3, Le/a/a/a/b$a;->c:Le/a/a/a/b$a;

    aget-object v6, v0, v4

    iput-object v6, v3, Le/a/a/a/b$a;->c:Le/a/a/a/b$a;

    aput-object v3, v0, v4

    move-object v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Le/a/a/a/b;->a:[Le/a/a/a/b$a;

    iput p1, p0, Le/a/a/a/b;->b:I

    mul-int/lit8 p1, p1, 0x4

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Le/a/a/a/b;->c:I

    return-void
.end method

.method public a()[J
    .locals 9

    iget v0, p0, Le/a/a/a/b;->d:I

    new-array v0, v0, [J

    iget-object v1, p0, Le/a/a/a/b;->a:[Le/a/a/a/b$a;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    :goto_1
    if-eqz v5, :cond_0

    add-int/lit8 v6, v4, 0x1

    iget-wide v7, v5, Le/a/a/a/b$a;->a:J

    aput-wide v7, v0, v4

    iget-object v5, v5, Le/a/a/a/b$a;->c:Le/a/a/a/b$a;

    move v4, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Le/a/a/a/b;->d:I

    return v0
.end method
