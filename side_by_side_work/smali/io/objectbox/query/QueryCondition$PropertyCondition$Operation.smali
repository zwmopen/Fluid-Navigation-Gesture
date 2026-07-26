.class public final enum Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/query/QueryCondition$PropertyCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

.field public static final enum BETWEEN:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

.field public static final enum CONTAINS:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

.field public static final enum ENDS_WITH:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

.field public static final enum EQUALS:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

.field public static final enum GREATER_THAN:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

.field public static final enum IN:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

.field public static final enum IS_NOT_NULL:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

.field public static final enum IS_NULL:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

.field public static final enum LESS_THAN:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

.field public static final enum NOT_EQUALS:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

.field public static final enum STARTS_WITH:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    const/4 v1, 0x0

    const-string v2, "EQUALS"

    invoke-direct {v0, v2, v1}, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;->EQUALS:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    new-instance v0, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    const/4 v2, 0x1

    const-string v3, "NOT_EQUALS"

    invoke-direct {v0, v3, v2}, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;->NOT_EQUALS:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    new-instance v0, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    const/4 v3, 0x2

    const-string v4, "BETWEEN"

    invoke-direct {v0, v4, v3}, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;->BETWEEN:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    new-instance v0, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    const/4 v4, 0x3

    const-string v5, "IN"

    invoke-direct {v0, v5, v4}, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;->IN:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    new-instance v0, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    const/4 v5, 0x4

    const-string v6, "GREATER_THAN"

    invoke-direct {v0, v6, v5}, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;->GREATER_THAN:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    new-instance v0, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    const/4 v6, 0x5

    const-string v7, "LESS_THAN"

    invoke-direct {v0, v7, v6}, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;->LESS_THAN:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    new-instance v0, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    const/4 v7, 0x6

    const-string v8, "IS_NULL"

    invoke-direct {v0, v8, v7}, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;->IS_NULL:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    new-instance v0, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    const/4 v8, 0x7

    const-string v9, "IS_NOT_NULL"

    invoke-direct {v0, v9, v8}, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;->IS_NOT_NULL:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    new-instance v0, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    const/16 v9, 0x8

    const-string v10, "CONTAINS"

    invoke-direct {v0, v10, v9}, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;->CONTAINS:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    new-instance v0, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    const/16 v10, 0x9

    const-string v11, "STARTS_WITH"

    invoke-direct {v0, v11, v10}, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;->STARTS_WITH:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    new-instance v0, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    const/16 v11, 0xa

    const-string v12, "ENDS_WITH"

    invoke-direct {v0, v12, v11}, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;->ENDS_WITH:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    const/16 v0, 0xb

    new-array v0, v0, [Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    sget-object v12, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;->EQUALS:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    aput-object v12, v0, v1

    sget-object v1, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;->NOT_EQUALS:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    aput-object v1, v0, v2

    sget-object v1, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;->BETWEEN:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    aput-object v1, v0, v3

    sget-object v1, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;->IN:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    aput-object v1, v0, v4

    sget-object v1, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;->GREATER_THAN:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    aput-object v1, v0, v5

    sget-object v1, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;->LESS_THAN:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    aput-object v1, v0, v6

    sget-object v1, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;->IS_NULL:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    aput-object v1, v0, v7

    sget-object v1, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;->IS_NOT_NULL:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    aput-object v1, v0, v8

    sget-object v1, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;->CONTAINS:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    aput-object v1, v0, v9

    sget-object v1, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;->STARTS_WITH:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    aput-object v1, v0, v10

    sget-object v1, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;->ENDS_WITH:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    aput-object v1, v0, v11

    sput-object v0, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;->$VALUES:[Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

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

.method public static valueOf(Ljava/lang/String;)Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;
    .locals 1

    const-class v0, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    return-object p0
.end method

.method public static values()[Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;
    .locals 1

    sget-object v0, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;->$VALUES:[Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    invoke-virtual {v0}, [Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    return-object v0
.end method
