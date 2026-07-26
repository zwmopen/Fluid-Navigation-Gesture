.class public abstract enum Lc/e/c/s;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/e/c/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lc/e/c/s;

.field public static final enum g:Lc/e/c/s;

.field private static final synthetic h:[Lc/e/c/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc/e/c/s$a;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lc/e/c/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/e/c/s;->f:Lc/e/c/s;

    new-instance v0, Lc/e/c/s$b;

    const/4 v2, 0x1

    const-string v3, "STRING"

    invoke-direct {v0, v3, v2}, Lc/e/c/s$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/e/c/s;->g:Lc/e/c/s;

    const/4 v0, 0x2

    new-array v0, v0, [Lc/e/c/s;

    sget-object v3, Lc/e/c/s;->f:Lc/e/c/s;

    aput-object v3, v0, v1

    sget-object v1, Lc/e/c/s;->g:Lc/e/c/s;

    aput-object v1, v0, v2

    sput-object v0, Lc/e/c/s;->h:[Lc/e/c/s;

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

.method synthetic constructor <init>(Ljava/lang/String;ILc/e/c/s$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/e/c/s;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/e/c/s;
    .locals 1

    const-class v0, Lc/e/c/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/e/c/s;

    return-object p0
.end method

.method public static values()[Lc/e/c/s;
    .locals 1

    sget-object v0, Lc/e/c/s;->h:[Lc/e/c/s;

    invoke-virtual {v0}, [Lc/e/c/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/e/c/s;

    return-object v0
.end method
