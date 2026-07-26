.class public Lio/objectbox/query/QueryCondition$PropertyCondition;
.super Lio/objectbox/query/QueryCondition$AbstractCondition;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/query/QueryCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropertyCondition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;
    }
.end annotation


# instance fields
.field private final operation:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

.field public final property:Lio/objectbox/Property;


# direct methods
.method public constructor <init>(Lio/objectbox/Property;Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p3}, Lio/objectbox/query/QueryCondition$PropertyCondition;->checkValueForType(Lio/objectbox/Property;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p3}, Lio/objectbox/query/QueryCondition$AbstractCondition;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/objectbox/query/QueryCondition$PropertyCondition;->property:Lio/objectbox/Property;

    iput-object p2, p0, Lio/objectbox/query/QueryCondition$PropertyCondition;->operation:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    return-void
.end method

.method public constructor <init>(Lio/objectbox/Property;Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lio/objectbox/query/QueryCondition$PropertyCondition;->checkValuesForType(Lio/objectbox/Property;Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p3}, Lio/objectbox/query/QueryCondition$AbstractCondition;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lio/objectbox/query/QueryCondition$PropertyCondition;->property:Lio/objectbox/Property;

    iput-object p2, p0, Lio/objectbox/query/QueryCondition$PropertyCondition;->operation:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    return-void
.end method

.method private static checkValueForType(Lio/objectbox/Property;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lio/objectbox/exception/DbException;

    const-string p1, "Illegal value: found array, but simple object required"

    invoke-direct {p0, p1}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lio/objectbox/Property;->type:Ljava/lang/Class;

    const-class v0, Ljava/util/Date;

    if-ne p0, v0, :cond_4

    instance-of p0, p1, Ljava/util/Date;

    if-eqz p0, :cond_2

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p0, p1, Ljava/lang/Long;

    if-eqz p0, :cond_3

    return-object p1

    :cond_3
    new-instance p0, Lio/objectbox/exception/DbException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal date value: expected java.util.Date or Long for value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_5

    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_b

    :cond_5
    instance-of p0, p1, Ljava/lang/Boolean;

    if-eqz p0, :cond_6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of p0, p1, Ljava/lang/Number;

    const/4 v0, 0x1

    if-eqz p0, :cond_8

    move-object p0, p1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_b

    if-ne p0, v0, :cond_7

    goto :goto_1

    :cond_7
    new-instance p0, Lio/objectbox/exception/DbException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal boolean value: numbers must be 0 or 1, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_b

    move-object p0, p1

    check-cast p0, Ljava/lang/String;

    const-string v1, "TRUE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_9
    const-string v0, "FALSE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Lio/objectbox/exception/DbException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal boolean value: Strings must be \"TRUE\" or \"FALSE\" (case insensitive), but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_1
    return-object p1
.end method

.method private static checkValuesForType(Lio/objectbox/Property;Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    if-nez p2, :cond_2

    sget-object p0, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;->IS_NULL:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    if-eq p1, p0, :cond_1

    sget-object p0, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;->IS_NOT_NULL:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This operation requires non-null values."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    array-length v0, p2

    if-ge p1, v0, :cond_3

    aget-object v0, p2, p1

    invoke-static {p0, v0}, Lio/objectbox/query/QueryCondition$PropertyCondition;->checkValueForType(Lio/objectbox/Property;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-object p2
.end method


# virtual methods
.method public applyTo(Lio/objectbox/query/QueryBuilder;Lio/objectbox/query/QueryBuilder$StringOrder;)V
    .locals 9

    iget-object v0, p0, Lio/objectbox/query/QueryCondition$PropertyCondition;->operation:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    sget-object v1, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;->EQUALS:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lio/objectbox/query/QueryCondition$AbstractCondition;->value:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object p2, p0, Lio/objectbox/query/QueryCondition$PropertyCondition;->property:Lio/objectbox/Property;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1, p2, v0, v1}, Lio/objectbox/query/QueryBuilder;->equal(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    goto/16 :goto_a

    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object p2, p0, Lio/objectbox/query/QueryCondition$PropertyCondition;->property:Lio/objectbox/Property;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lio/objectbox/query/QueryCondition$PropertyCondition;->property:Lio/objectbox/Property;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0, p2}, Lio/objectbox/query/QueryBuilder;->equal(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    goto/16 :goto_a

    :cond_2
    sget-object v1, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;->NOT_EQUALS:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lio/objectbox/query/QueryCondition$AbstractCondition;->value:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    iget-object p2, p0, Lio/objectbox/query/QueryCondition$PropertyCondition;->property:Lio/objectbox/Property;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-virtual {p1, p2, v0, v1}, Lio/objectbox/query/QueryBuilder;->notEqual(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    goto/16 :goto_a

    :cond_3
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    iget-object p2, p0, Lio/objectbox/query/QueryCondition$PropertyCondition;->property:Lio/objectbox/Property;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_1

    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lio/objectbox/query/QueryCondition$PropertyCondition;->property:Lio/objectbox/Property;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0, p2}, Lio/objectbox/query/QueryBuilder;->notEqual(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    goto/16 :goto_a

    :cond_5
    sget-object v1, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;->BETWEEN:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    iget-object p2, p0, Lio/objectbox/query/QueryCondition$AbstractCondition;->values:[Ljava/lang/Object;

    aget-object v0, p2, v2

    instance-of v0, v0, Ljava/lang/Long;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    aget-object v0, p2, v1

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_6

    iget-object v4, p0, Lio/objectbox/query/QueryCondition$PropertyCondition;->property:Lio/objectbox/Property;

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object p2, p0, Lio/objectbox/query/QueryCondition$AbstractCondition;->values:[Ljava/lang/Object;

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_2
    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lio/objectbox/query/QueryBuilder;->between(Lio/objectbox/Property;JJ)Lio/objectbox/query/QueryBuilder;

    goto/16 :goto_a

    :cond_6
    iget-object p2, p0, Lio/objectbox/query/QueryCondition$AbstractCondition;->values:[Ljava/lang/Object;

    aget-object v0, p2, v2

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    aget-object v0, p2, v1

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-object v4, p0, Lio/objectbox/query/QueryCondition$PropertyCondition;->property:Lio/objectbox/Property;

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v5, p2

    iget-object p2, p0, Lio/objectbox/query/QueryCondition$AbstractCondition;->values:[Ljava/lang/Object;

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v7, p2

    goto :goto_2

    :cond_7
    iget-object p2, p0, Lio/objectbox/query/QueryCondition$AbstractCondition;->values:[Ljava/lang/Object;

    aget-object v0, p2, v2

    instance-of v0, v0, Ljava/lang/Double;

    if-eqz v0, :cond_8

    aget-object v0, p2, v1

    instance-of v0, v0, Ljava/lang/Double;

    if-eqz v0, :cond_8

    iget-object v4, p0, Lio/objectbox/query/QueryCondition$PropertyCondition;->property:Lio/objectbox/Property;

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object p2, p0, Lio/objectbox/query/QueryCondition$AbstractCondition;->values:[Ljava/lang/Object;

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    :goto_3
    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lio/objectbox/query/QueryBuilder;->between(Lio/objectbox/Property;DD)Lio/objectbox/query/QueryBuilder;

    goto/16 :goto_a

    :cond_8
    iget-object p2, p0, Lio/objectbox/query/QueryCondition$AbstractCondition;->values:[Ljava/lang/Object;

    aget-object v0, p2, v2

    instance-of v0, v0, Ljava/lang/Float;

    if-eqz v0, :cond_1a

    aget-object v0, p2, v1

    instance-of v0, v0, Ljava/lang/Float;

    if-eqz v0, :cond_1a

    iget-object v4, p0, Lio/objectbox/query/QueryCondition$PropertyCondition;->property:Lio/objectbox/Property;

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-double v5, p2

    iget-object p2, p0, Lio/objectbox/query/QueryCondition$AbstractCondition;->values:[Ljava/lang/Object;

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-double v7, p2

    goto :goto_3

    :cond_9
    sget-object v1, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;->IN:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    if-ne v0, v1, :cond_d

    iget-object p2, p0, Lio/objectbox/query/QueryCondition$AbstractCondition;->values:[Ljava/lang/Object;

    aget-object v0, p2, v2

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_b

    array-length p2, p2

    new-array p2, p2, [J

    :goto_4
    iget-object v0, p0, Lio/objectbox/query/QueryCondition$AbstractCondition;->values:[Ljava/lang/Object;

    array-length v1, v0

    if-ge v2, v1, :cond_a

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    aput-wide v0, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lio/objectbox/query/QueryCondition$PropertyCondition;->property:Lio/objectbox/Property;

    invoke-virtual {p1, v0, p2}, Lio/objectbox/query/QueryBuilder;->in(Lio/objectbox/Property;[J)Lio/objectbox/query/QueryBuilder;

    goto/16 :goto_a

    :cond_b
    aget-object v0, p2, v2

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    array-length p2, p2

    new-array p2, p2, [I

    :goto_5
    iget-object v0, p0, Lio/objectbox/query/QueryCondition$AbstractCondition;->values:[Ljava/lang/Object;

    array-length v1, v0

    if-ge v2, v1, :cond_c

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lio/objectbox/query/QueryCondition$PropertyCondition;->property:Lio/objectbox/Property;

    invoke-virtual {p1, v0, p2}, Lio/objectbox/query/QueryBuilder;->in(Lio/objectbox/Property;[I)Lio/objectbox/query/QueryBuilder;

    goto/16 :goto_a

    :cond_d
    sget-object v1, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;->GREATER_THAN:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    if-ne v0, v1, :cond_11

    iget-object p2, p0, Lio/objectbox/query/QueryCondition$AbstractCondition;->value:Ljava/lang/Object;

    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lio/objectbox/query/QueryCondition$PropertyCondition;->property:Lio/objectbox/Property;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_6
    invoke-virtual {p1, v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->greater(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    goto/16 :goto_a

    :cond_e
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lio/objectbox/query/QueryCondition$PropertyCondition;->property:Lio/objectbox/Property;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    goto :goto_6

    :cond_f
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lio/objectbox/query/QueryCondition$PropertyCondition;->property:Lio/objectbox/Property;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :goto_7
    invoke-virtual {p1, v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->greater(Lio/objectbox/Property;D)Lio/objectbox/query/QueryBuilder;

    goto/16 :goto_a

    :cond_10
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lio/objectbox/query/QueryCondition$PropertyCondition;->property:Lio/objectbox/Property;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-double v1, p2

    goto :goto_7

    :cond_11
    sget-object v1, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;->LESS_THAN:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    if-ne v0, v1, :cond_15

    iget-object p2, p0, Lio/objectbox/query/QueryCondition$AbstractCondition;->value:Ljava/lang/Object;

    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lio/objectbox/query/QueryCondition$PropertyCondition;->property:Lio/objectbox/Property;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_8
    invoke-virtual {p1, v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->less(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    goto/16 :goto_a

    :cond_12
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lio/objectbox/query/QueryCondition$PropertyCondition;->property:Lio/objectbox/Property;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    goto :goto_8

    :cond_13
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lio/objectbox/query/QueryCondition$PropertyCondition;->property:Lio/objectbox/Property;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :goto_9
    invoke-virtual {p1, v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->less(Lio/objectbox/Property;D)Lio/objectbox/query/QueryBuilder;

    goto :goto_a

    :cond_14
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lio/objectbox/query/QueryCondition$PropertyCondition;->property:Lio/objectbox/Property;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-double v1, p2

    goto :goto_9

    :cond_15
    sget-object v1, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;->IS_NULL:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    if-ne v0, v1, :cond_16

    iget-object p2, p0, Lio/objectbox/query/QueryCondition$PropertyCondition;->property:Lio/objectbox/Property;

    invoke-virtual {p1, p2}, Lio/objectbox/query/QueryBuilder;->isNull(Lio/objectbox/Property;)Lio/objectbox/query/QueryBuilder;

    goto :goto_a

    :cond_16
    sget-object v1, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;->IS_NOT_NULL:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    if-ne v0, v1, :cond_17

    iget-object p2, p0, Lio/objectbox/query/QueryCondition$PropertyCondition;->property:Lio/objectbox/Property;

    invoke-virtual {p1, p2}, Lio/objectbox/query/QueryBuilder;->notNull(Lio/objectbox/Property;)Lio/objectbox/query/QueryBuilder;

    goto :goto_a

    :cond_17
    sget-object v1, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;->CONTAINS:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lio/objectbox/query/QueryCondition$PropertyCondition;->property:Lio/objectbox/Property;

    iget-object v1, p0, Lio/objectbox/query/QueryCondition$AbstractCondition;->value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lio/objectbox/query/QueryBuilder;->contains(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    goto :goto_a

    :cond_18
    sget-object v1, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;->STARTS_WITH:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lio/objectbox/query/QueryCondition$PropertyCondition;->property:Lio/objectbox/Property;

    iget-object v1, p0, Lio/objectbox/query/QueryCondition$AbstractCondition;->value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lio/objectbox/query/QueryBuilder;->startsWith(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    goto :goto_a

    :cond_19
    sget-object v1, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;->ENDS_WITH:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lio/objectbox/query/QueryCondition$PropertyCondition;->property:Lio/objectbox/Property;

    iget-object v1, p0, Lio/objectbox/query/QueryCondition$AbstractCondition;->value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lio/objectbox/query/QueryBuilder;->endsWith(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    :cond_1a
    :goto_a
    return-void

    :cond_1b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This operation is not known."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setParameterFor(Lio/objectbox/query/Query;Ljava/lang/Object;)V
    .locals 3

    if-eqz p2, :cond_7

    iget-object v0, p0, Lio/objectbox/query/QueryCondition$PropertyCondition;->operation:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    sget-object v1, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;->BETWEEN:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    if-eq v0, v1, :cond_6

    sget-object v1, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;->IN:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    if-eq v0, v1, :cond_5

    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/objectbox/query/QueryCondition$PropertyCondition;->property:Lio/objectbox/Property;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Lio/objectbox/query/Query;->setParameter(Lio/objectbox/Property;J)Lio/objectbox/query/Query;

    goto :goto_2

    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/objectbox/query/QueryCondition$PropertyCondition;->property:Lio/objectbox/Property;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/objectbox/query/QueryCondition$PropertyCondition;->property:Lio/objectbox/Property;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lio/objectbox/query/Query;->setParameter(Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/Query;

    goto :goto_2

    :cond_2
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/objectbox/query/QueryCondition$PropertyCondition;->property:Lio/objectbox/Property;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :goto_1
    invoke-virtual {p1, v0, v1, v2}, Lio/objectbox/query/Query;->setParameter(Lio/objectbox/Property;D)Lio/objectbox/query/Query;

    goto :goto_2

    :cond_3
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/objectbox/query/QueryCondition$PropertyCondition;->property:Lio/objectbox/Property;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-double v1, p2

    goto :goto_1

    :goto_2
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only LONG, INTEGER, DOUBLE, FLOAT or STRING parameters are supported."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "The IN condition does not support changing parameters."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "The BETWEEN condition requires two parameters."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The new parameter can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setParameterFor(Lio/objectbox/query/Query;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    iget-object v0, p0, Lio/objectbox/query/QueryCondition$PropertyCondition;->operation:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    sget-object v1, Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;->BETWEEN:Lio/objectbox/query/QueryCondition$PropertyCondition$Operation;

    if-ne v0, v1, :cond_4

    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_0

    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lio/objectbox/query/QueryCondition$PropertyCondition;->property:Lio/objectbox/Property;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lio/objectbox/query/Query;->setParameters(Lio/objectbox/Property;JJ)Lio/objectbox/query/Query;

    goto :goto_2

    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lio/objectbox/query/QueryCondition$PropertyCondition;->property:Lio/objectbox/Property;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v3, p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v5, p2

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lio/objectbox/query/QueryCondition$PropertyCondition;->property:Lio/objectbox/Property;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :goto_1
    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lio/objectbox/query/Query;->setParameters(Lio/objectbox/Property;DD)Lio/objectbox/query/Query;

    goto :goto_2

    :cond_2
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_3

    instance-of v0, p3, Ljava/lang/Float;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lio/objectbox/query/QueryCondition$PropertyCondition;->property:Lio/objectbox/Property;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-double v3, p2

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-double v5, p2

    goto :goto_1

    :goto_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The BETWEEN condition only supports LONG, INTEGER, DOUBLE or FLOAT parameters."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only the BETWEEN condition supports two parameters."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The new parameters can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
