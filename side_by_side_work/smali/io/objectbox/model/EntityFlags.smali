.class public final Lio/objectbox/model/EntityFlags;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final USE_NO_ARG_CONSTRUCTOR:I = 0x1

.field public static final names:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "USE_NO_ARG_CONSTRUCTOR"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/objectbox/model/EntityFlags;->names:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static name(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/objectbox/model/EntityFlags;->names:[Ljava/lang/String;

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    return-object p0
.end method
