.class Lc/g/a/a/b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static f:I


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:I

.field private final c:Lc/g/a/a/b$f;

.field private final d:Lc/g/a/a/b$e;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;ILc/g/a/a/b$f;Lc/g/a/a/b$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/a/b$b;->a:[Ljava/lang/String;

    iput p2, p0, Lc/g/a/a/b$b;->b:I

    iput-object p3, p0, Lc/g/a/a/b$b;->c:Lc/g/a/a/b$f;

    iput-object p4, p0, Lc/g/a/a/b$b;->d:Lc/g/a/a/b$e;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Object;

    sget p4, Lc/g/a/a/b$b;->f:I

    add-int/2addr p4, p2

    sput p4, Lc/g/a/a/b$b;->f:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p4, 0x0

    aput-object p2, p3, p4

    const-string p2, "-%08x"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/a/b$b;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lc/g/a/a/b$b;)Lc/g/a/a/b$f;
    .locals 0

    iget-object p0, p0, Lc/g/a/a/b$b;->c:Lc/g/a/a/b$f;

    return-object p0
.end method

.method static synthetic b(Lc/g/a/a/b$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/g/a/a/b$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lc/g/a/a/b$b;)Lc/g/a/a/b$e;
    .locals 0

    iget-object p0, p0, Lc/g/a/a/b$b;->d:Lc/g/a/a/b$e;

    return-object p0
.end method

.method static synthetic d(Lc/g/a/a/b$b;)I
    .locals 0

    iget p0, p0, Lc/g/a/a/b$b;->b:I

    return p0
.end method

.method static synthetic e(Lc/g/a/a/b$b;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/g/a/a/b$b;->a:[Ljava/lang/String;

    return-object p0
.end method
