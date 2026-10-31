.class public abstract enum Lc/e/c/c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lc/e/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/e/c/c;",
        ">;",
        "Lc/e/c/d;"
    }
.end annotation


# static fields
.field public static final enum f:Lc/e/c/c;

.field public static final enum g:Lc/e/c/c;

.field public static final enum h:Lc/e/c/c;

.field public static final enum i:Lc/e/c/c;

.field public static final enum j:Lc/e/c/c;

.field public static final enum k:Lc/e/c/c;

.field private static final synthetic l:[Lc/e/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lc/e/c/c$a;

    const/4 v1, 0x0

    const-string v2, "IDENTITY"

    invoke-direct {v0, v2, v1}, Lc/e/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/e/c/c;->f:Lc/e/c/c;

    new-instance v0, Lc/e/c/c$b;

    const/4 v2, 0x1

    const-string v3, "UPPER_CAMEL_CASE"

    invoke-direct {v0, v3, v2}, Lc/e/c/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/e/c/c;->g:Lc/e/c/c;

    new-instance v0, Lc/e/c/c$c;

    const/4 v3, 0x2

    const-string v4, "UPPER_CAMEL_CASE_WITH_SPACES"

    invoke-direct {v0, v4, v3}, Lc/e/c/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/e/c/c;->h:Lc/e/c/c;

    new-instance v0, Lc/e/c/c$d;

    const/4 v4, 0x3

    const-string v5, "LOWER_CASE_WITH_UNDERSCORES"

    invoke-direct {v0, v5, v4}, Lc/e/c/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/e/c/c;->i:Lc/e/c/c;

    new-instance v0, Lc/e/c/c$e;

    const/4 v5, 0x4

    const-string v6, "LOWER_CASE_WITH_DASHES"

    invoke-direct {v0, v6, v5}, Lc/e/c/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/e/c/c;->j:Lc/e/c/c;

    new-instance v0, Lc/e/c/c$f;

    const/4 v6, 0x5

    const-string v7, "LOWER_CASE_WITH_DOTS"

    invoke-direct {v0, v7, v6}, Lc/e/c/c$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/e/c/c;->k:Lc/e/c/c;

    const/4 v0, 0x6

    new-array v0, v0, [Lc/e/c/c;

    sget-object v7, Lc/e/c/c;->f:Lc/e/c/c;

    aput-object v7, v0, v1

    sget-object v1, Lc/e/c/c;->g:Lc/e/c/c;

    aput-object v1, v0, v2

    sget-object v1, Lc/e/c/c;->h:Lc/e/c/c;

    aput-object v1, v0, v3

    sget-object v1, Lc/e/c/c;->i:Lc/e/c/c;

    aput-object v1, v0, v4

    sget-object v1, Lc/e/c/c;->j:Lc/e/c/c;

    aput-object v1, v0, v5

    sget-object v1, Lc/e/c/c;->k:Lc/e/c/c;

    aput-object v1, v0, v6

    sput-object v0, Lc/e/c/c;->l:[Lc/e/c/c;

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

.method synthetic constructor <init>(Ljava/lang/String;ILc/e/c/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/e/c/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static a(CLjava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-ge v1, v4, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, p0, v1}, Lc/e/c/c;->a(CLjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lc/e/c/c;
    .locals 1

    const-class v0, Lc/e/c/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/e/c/c;

    return-object p0
.end method

.method public static values()[Lc/e/c/c;
    .locals 1

    sget-object v0, Lc/e/c/c;->l:[Lc/e/c/c;

    invoke-virtual {v0}, [Lc/e/c/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/e/c/c;

    return-object v0
.end method
