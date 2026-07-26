.class final enum Lc/i/a/d;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ld/a/o/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/i/a/d;",
        ">;",
        "Ld/a/o/b;"
    }
.end annotation


# static fields
.field public static final enum f:Lc/i/a/d;

.field private static final synthetic g:[Lc/i/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/i/a/d;

    const/4 v1, 0x0

    const-string v2, "DISPOSED"

    invoke-direct {v0, v2, v1}, Lc/i/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/i/a/d;->f:Lc/i/a/d;

    const/4 v0, 0x1

    new-array v0, v0, [Lc/i/a/d;

    sget-object v2, Lc/i/a/d;->f:Lc/i/a/d;

    aput-object v2, v0, v1

    sput-object v0, Lc/i/a/d;->g:[Lc/i/a/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/a/o/b;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/o/b;

    sget-object v1, Lc/i/a/d;->f:Lc/i/a/d;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/a/o/b;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/a/o/b;->a()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lc/i/a/d;
    .locals 1

    const-class v0, Lc/i/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/i/a/d;

    return-object p0
.end method

.method public static values()[Lc/i/a/d;
    .locals 1

    sget-object v0, Lc/i/a/d;->g:[Lc/i/a/d;

    invoke-virtual {v0}, [Lc/i/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/i/a/d;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
