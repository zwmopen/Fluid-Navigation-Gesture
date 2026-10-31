.class public final enum Lc/a/a/m;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lc/a/a/m;

.field public static final enum h:Lc/a/a/m;

.field public static final enum i:Lc/a/a/m;

.field private static final synthetic j:[Lc/a/a/m;

.field public static final k:Lc/a/a/m$a;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lc/a/a/m;

    new-instance v1, Lc/a/a/m;

    const/4 v2, 0x0

    const-string v3, "POSITIVE"

    invoke-direct {v1, v3, v2, v2}, Lc/a/a/m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc/a/a/m;->g:Lc/a/a/m;

    aput-object v1, v0, v2

    new-instance v1, Lc/a/a/m;

    const/4 v2, 0x1

    const-string v3, "NEGATIVE"

    invoke-direct {v1, v3, v2, v2}, Lc/a/a/m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc/a/a/m;->h:Lc/a/a/m;

    aput-object v1, v0, v2

    new-instance v1, Lc/a/a/m;

    const/4 v2, 0x2

    const-string v3, "NEUTRAL"

    invoke-direct {v1, v3, v2, v2}, Lc/a/a/m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc/a/a/m;->i:Lc/a/a/m;

    aput-object v1, v0, v2

    sput-object v0, Lc/a/a/m;->j:[Lc/a/a/m;

    new-instance v0, Lc/a/a/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/a/a/m$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lc/a/a/m;->k:Lc/a/a/m$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc/a/a/m;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/a/a/m;
    .locals 1

    const-class v0, Lc/a/a/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/m;

    return-object p0
.end method

.method public static values()[Lc/a/a/m;
    .locals 1

    sget-object v0, Lc/a/a/m;->j:[Lc/a/a/m;

    invoke-virtual {v0}, [Lc/a/a/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/m;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lc/a/a/m;->f:I

    return v0
.end method
