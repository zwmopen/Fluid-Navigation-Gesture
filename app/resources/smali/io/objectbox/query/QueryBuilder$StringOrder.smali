.class public final enum Lio/objectbox/query/QueryBuilder$StringOrder;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/query/QueryBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StringOrder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/objectbox/query/QueryBuilder$StringOrder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/objectbox/query/QueryBuilder$StringOrder;

.field public static final enum CASE_INSENSITIVE:Lio/objectbox/query/QueryBuilder$StringOrder;

.field public static final enum CASE_SENSITIVE:Lio/objectbox/query/QueryBuilder$StringOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/objectbox/query/QueryBuilder$StringOrder;

    const/4 v1, 0x0

    const-string v2, "CASE_INSENSITIVE"

    invoke-direct {v0, v2, v1}, Lio/objectbox/query/QueryBuilder$StringOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/query/QueryBuilder$StringOrder;->CASE_INSENSITIVE:Lio/objectbox/query/QueryBuilder$StringOrder;

    new-instance v0, Lio/objectbox/query/QueryBuilder$StringOrder;

    const/4 v2, 0x1

    const-string v3, "CASE_SENSITIVE"

    invoke-direct {v0, v3, v2}, Lio/objectbox/query/QueryBuilder$StringOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/query/QueryBuilder$StringOrder;->CASE_SENSITIVE:Lio/objectbox/query/QueryBuilder$StringOrder;

    const/4 v0, 0x2

    new-array v0, v0, [Lio/objectbox/query/QueryBuilder$StringOrder;

    sget-object v3, Lio/objectbox/query/QueryBuilder$StringOrder;->CASE_INSENSITIVE:Lio/objectbox/query/QueryBuilder$StringOrder;

    aput-object v3, v0, v1

    sget-object v1, Lio/objectbox/query/QueryBuilder$StringOrder;->CASE_SENSITIVE:Lio/objectbox/query/QueryBuilder$StringOrder;

    aput-object v1, v0, v2

    sput-object v0, Lio/objectbox/query/QueryBuilder$StringOrder;->$VALUES:[Lio/objectbox/query/QueryBuilder$StringOrder;

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

.method public static valueOf(Ljava/lang/String;)Lio/objectbox/query/QueryBuilder$StringOrder;
    .locals 1

    const-class v0, Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/objectbox/query/QueryBuilder$StringOrder;

    return-object p0
.end method

.method public static values()[Lio/objectbox/query/QueryBuilder$StringOrder;
    .locals 1

    sget-object v0, Lio/objectbox/query/QueryBuilder$StringOrder;->$VALUES:[Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {v0}, [Lio/objectbox/query/QueryBuilder$StringOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/objectbox/query/QueryBuilder$StringOrder;

    return-object v0
.end method
