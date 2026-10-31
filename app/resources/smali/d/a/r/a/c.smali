.class public final enum Ld/a/r/a/c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ld/a/r/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/r/a/c;",
        ">;",
        "Ld/a/r/c/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Ld/a/r/a/c;

.field public static final enum g:Ld/a/r/a/c;

.field private static final synthetic h:[Ld/a/r/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld/a/r/a/c;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Ld/a/r/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/r/a/c;->f:Ld/a/r/a/c;

    new-instance v0, Ld/a/r/a/c;

    const/4 v2, 0x1

    const-string v3, "NEVER"

    invoke-direct {v0, v3, v2}, Ld/a/r/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/r/a/c;->g:Ld/a/r/a/c;

    const/4 v0, 0x2

    new-array v0, v0, [Ld/a/r/a/c;

    sget-object v3, Ld/a/r/a/c;->f:Ld/a/r/a/c;

    aput-object v3, v0, v1

    sget-object v1, Ld/a/r/a/c;->g:Ld/a/r/a/c;

    aput-object v1, v0, v2

    sput-object v0, Ld/a/r/a/c;->h:[Ld/a/r/a/c;

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

.method public static a(Ld/a/c;)V
    .locals 1

    sget-object v0, Ld/a/r/a/c;->f:Ld/a/r/a/c;

    invoke-interface {p0, v0}, Ld/a/c;->a(Ld/a/o/b;)V

    invoke-interface {p0}, Ld/a/c;->c()V

    return-void
.end method

.method public static a(Ld/a/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Ld/a/r/a/c;->f:Ld/a/r/a/c;

    invoke-interface {p0, v0}, Ld/a/k;->a(Ld/a/o/b;)V

    invoke-interface {p0}, Ld/a/k;->c()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ld/a/c;)V
    .locals 1

    sget-object v0, Ld/a/r/a/c;->f:Ld/a/r/a/c;

    invoke-interface {p1, v0}, Ld/a/c;->a(Ld/a/o/b;)V

    invoke-interface {p1, p0}, Ld/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ld/a/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ld/a/k<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Ld/a/r/a/c;->f:Ld/a/r/a/c;

    invoke-interface {p1, v0}, Ld/a/k;->a(Ld/a/o/b;)V

    invoke-interface {p1, p0}, Ld/a/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/a/r/a/c;
    .locals 1

    const-class v0, Ld/a/r/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/r/a/c;

    return-object p0
.end method

.method public static values()[Ld/a/r/a/c;
    .locals 1

    sget-object v0, Ld/a/r/a/c;->h:[Ld/a/r/a/c;

    invoke-virtual {v0}, [Ld/a/r/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/r/a/c;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    sget-object v0, Ld/a/r/a/c;->f:Ld/a/r/a/c;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
