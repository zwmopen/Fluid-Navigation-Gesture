.class final enum Lio/objectbox/query/QueryBuilder$Operator;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/query/QueryBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Operator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/objectbox/query/QueryBuilder$Operator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/objectbox/query/QueryBuilder$Operator;

.field public static final enum AND:Lio/objectbox/query/QueryBuilder$Operator;

.field public static final enum NONE:Lio/objectbox/query/QueryBuilder$Operator;

.field public static final enum OR:Lio/objectbox/query/QueryBuilder$Operator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/objectbox/query/QueryBuilder$Operator;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lio/objectbox/query/QueryBuilder$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/query/QueryBuilder$Operator;->NONE:Lio/objectbox/query/QueryBuilder$Operator;

    new-instance v0, Lio/objectbox/query/QueryBuilder$Operator;

    const/4 v2, 0x1

    const-string v3, "AND"

    invoke-direct {v0, v3, v2}, Lio/objectbox/query/QueryBuilder$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/query/QueryBuilder$Operator;->AND:Lio/objectbox/query/QueryBuilder$Operator;

    new-instance v0, Lio/objectbox/query/QueryBuilder$Operator;

    const/4 v3, 0x2

    const-string v4, "OR"

    invoke-direct {v0, v4, v3}, Lio/objectbox/query/QueryBuilder$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/query/QueryBuilder$Operator;->OR:Lio/objectbox/query/QueryBuilder$Operator;

    const/4 v0, 0x3

    new-array v0, v0, [Lio/objectbox/query/QueryBuilder$Operator;

    sget-object v4, Lio/objectbox/query/QueryBuilder$Operator;->NONE:Lio/objectbox/query/QueryBuilder$Operator;

    aput-object v4, v0, v1

    sget-object v1, Lio/objectbox/query/QueryBuilder$Operator;->AND:Lio/objectbox/query/QueryBuilder$Operator;

    aput-object v1, v0, v2

    sget-object v1, Lio/objectbox/query/QueryBuilder$Operator;->OR:Lio/objectbox/query/QueryBuilder$Operator;

    aput-object v1, v0, v3

    sput-object v0, Lio/objectbox/query/QueryBuilder$Operator;->$VALUES:[Lio/objectbox/query/QueryBuilder$Operator;

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

.method public static valueOf(Ljava/lang/String;)Lio/objectbox/query/QueryBuilder$Operator;
    .locals 1

    const-class v0, Lio/objectbox/query/QueryBuilder$Operator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/objectbox/query/QueryBuilder$Operator;

    return-object p0
.end method

.method public static values()[Lio/objectbox/query/QueryBuilder$Operator;
    .locals 1

    sget-object v0, Lio/objectbox/query/QueryBuilder$Operator;->$VALUES:[Lio/objectbox/query/QueryBuilder$Operator;

    invoke-virtual {v0}, [Lio/objectbox/query/QueryBuilder$Operator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/objectbox/query/QueryBuilder$Operator;

    return-object v0
.end method
