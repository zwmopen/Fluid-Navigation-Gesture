.class public final Lio/objectbox/query/OrderFlags;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CASE_SENSITIVE:I = 0x2

.field public static final DESCENDING:I = 0x1

.field public static final NULLS_LAST:I = 0x8

.field public static final NULLS_ZERO:I = 0x10

.field public static final UNSIGNED:I = 0x4

.field public static final names:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v0, "DESCENDING"

    const-string v1, "CASE_SENSITIVE"

    const-string v2, ""

    const-string v3, "UNSIGNED"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "NULLS_LAST"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, "NULLS_ZERO"

    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/objectbox/query/OrderFlags;->names:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static name(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/objectbox/query/OrderFlags;->names:[Ljava/lang/String;

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    return-object p0
.end method
