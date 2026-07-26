.class public Lio/objectbox/query/PropertyQuery;
.super Ljava/lang/Object;
.source ""


# instance fields
.field distinct:Z

.field enableNull:Z

.field noCaseIfDistinct:Z

.field nullValueDouble:D

.field nullValueFloat:F

.field nullValueLong:J

.field nullValueString:Ljava/lang/String;

.field final property:Lio/objectbox/Property;

.field final propertyId:I

.field final query:Lio/objectbox/query/Query;

.field final queryHandle:J

.field unique:Z


# direct methods
.method constructor <init>(Lio/objectbox/query/Query;Lio/objectbox/Property;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/objectbox/query/PropertyQuery;->noCaseIfDistinct:Z

    iput-object p1, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    iget-wide v0, p1, Lio/objectbox/query/Query;->handle:J

    iput-wide v0, p0, Lio/objectbox/query/PropertyQuery;->queryHandle:J

    iput-object p2, p0, Lio/objectbox/query/PropertyQuery;->property:Lio/objectbox/Property;

    iget p1, p2, Lio/objectbox/Property;->id:I

    iput p1, p0, Lio/objectbox/query/PropertyQuery;->propertyId:I

    return-void
.end method

.method private findNumber()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/PropertyQuery$10;

    invoke-direct {v1, p0}, Lio/objectbox/query/PropertyQuery$10;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public avg()D
    .locals 2

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/PropertyQuery$17;

    invoke-direct {v1, p0}, Lio/objectbox/query/PropertyQuery$17;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public count()J
    .locals 2

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/PropertyQuery$18;

    invoke-direct {v1, p0}, Lio/objectbox/query/PropertyQuery$18;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public distinct()Lio/objectbox/query/PropertyQuery;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/objectbox/query/PropertyQuery;->distinct:Z

    return-object p0
.end method

.method public distinct(Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/PropertyQuery;
    .locals 2

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->property:Lio/objectbox/Property;

    iget-object v0, v0, Lio/objectbox/Property;->type:Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/objectbox/query/PropertyQuery;->distinct:Z

    sget-object v1, Lio/objectbox/query/QueryBuilder$StringOrder;->CASE_INSENSITIVE:Lio/objectbox/query/QueryBuilder$StringOrder;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lio/objectbox/query/PropertyQuery;->noCaseIfDistinct:Z

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reserved for string properties, but got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/objectbox/query/PropertyQuery;->property:Lio/objectbox/Property;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public findBoolean()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Lio/objectbox/query/PropertyQuery;->findNumber()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public findByte()Ljava/lang/Byte;
    .locals 1

    invoke-direct {p0}, Lio/objectbox/query/PropertyQuery;->findNumber()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    return-object v0
.end method

.method public findBytes()[B
    .locals 2

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/PropertyQuery$6;

    invoke-direct {v1, p0}, Lio/objectbox/query/PropertyQuery$6;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public findChar()Ljava/lang/Character;
    .locals 1

    invoke-direct {p0}, Lio/objectbox/query/PropertyQuery;->findNumber()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    return-object v0
.end method

.method public findChars()[C
    .locals 2

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/PropertyQuery$5;

    invoke-direct {v1, p0}, Lio/objectbox/query/PropertyQuery$5;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0
.end method

.method public findDouble()Ljava/lang/Double;
    .locals 1

    invoke-direct {p0}, Lio/objectbox/query/PropertyQuery;->findNumber()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public findDoubles()[D
    .locals 2

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/PropertyQuery$8;

    invoke-direct {v1, p0}, Lio/objectbox/query/PropertyQuery$8;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public findFloat()Ljava/lang/Float;
    .locals 1

    invoke-direct {p0}, Lio/objectbox/query/PropertyQuery;->findNumber()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public findFloats()[F
    .locals 2

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/PropertyQuery$7;

    invoke-direct {v1, p0}, Lio/objectbox/query/PropertyQuery$7;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public findInt()Ljava/lang/Integer;
    .locals 1

    invoke-direct {p0}, Lio/objectbox/query/PropertyQuery;->findNumber()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public findInts()[I
    .locals 2

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/PropertyQuery$3;

    invoke-direct {v1, p0}, Lio/objectbox/query/PropertyQuery$3;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public findLong()Ljava/lang/Long;
    .locals 1

    invoke-direct {p0}, Lio/objectbox/query/PropertyQuery;->findNumber()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public findLongs()[J
    .locals 2

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/PropertyQuery$2;

    invoke-direct {v1, p0}, Lio/objectbox/query/PropertyQuery$2;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public findShort()Ljava/lang/Short;
    .locals 1

    invoke-direct {p0}, Lio/objectbox/query/PropertyQuery;->findNumber()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    return-object v0
.end method

.method public findShorts()[S
    .locals 2

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/PropertyQuery$4;

    invoke-direct {v1, p0}, Lio/objectbox/query/PropertyQuery$4;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    return-object v0
.end method

.method public findString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/PropertyQuery$9;

    invoke-direct {v1, p0}, Lio/objectbox/query/PropertyQuery$9;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public findStrings()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/PropertyQuery$1;

    invoke-direct {v1, p0}, Lio/objectbox/query/PropertyQuery$1;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public max()J
    .locals 2

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/PropertyQuery$13;

    invoke-direct {v1, p0}, Lio/objectbox/query/PropertyQuery$13;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public maxDouble()D
    .locals 2

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/PropertyQuery$14;

    invoke-direct {v1, p0}, Lio/objectbox/query/PropertyQuery$14;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public min()J
    .locals 2

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/PropertyQuery$15;

    invoke-direct {v1, p0}, Lio/objectbox/query/PropertyQuery$15;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public minDouble()D
    .locals 2

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/PropertyQuery$16;

    invoke-direct {v1, p0}, Lio/objectbox/query/PropertyQuery$16;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method native nativeAvg(JJI)D
.end method

.method native nativeCount(JJIZ)J
.end method

.method native nativeFindBytes(JJIZZB)[B
.end method

.method native nativeFindChars(JJIZZC)[C
.end method

.method native nativeFindDoubles(JJIZZD)[D
.end method

.method native nativeFindFloats(JJIZZF)[F
.end method

.method native nativeFindInts(JJIZZI)[I
.end method

.method native nativeFindLongs(JJIZZJ)[J
.end method

.method native nativeFindNumber(JJIZZZJFD)Ljava/lang/Object;
.end method

.method native nativeFindShorts(JJIZZS)[S
.end method

.method native nativeFindString(JJIZZZZLjava/lang/String;)Ljava/lang/String;
.end method

.method native nativeFindStrings(JJIZZZLjava/lang/String;)[Ljava/lang/String;
.end method

.method native nativeMax(JJI)J
.end method

.method native nativeMaxDouble(JJI)D
.end method

.method native nativeMin(JJI)J
.end method

.method native nativeMinDouble(JJI)D
.end method

.method native nativeSum(JJI)J
.end method

.method native nativeSumDouble(JJI)D
.end method

.method public nullValue(Ljava/lang/Object;)Lio/objectbox/query/PropertyQuery;
    .locals 5

    if-eqz p1, :cond_6

    instance-of v0, p1, Ljava/lang/String;

    instance-of v1, p1, Ljava/lang/Number;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported value class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/objectbox/query/PropertyQuery;->enableNull:Z

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lio/objectbox/query/PropertyQuery;->nullValueString:Ljava/lang/String;

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iput v2, p0, Lio/objectbox/query/PropertyQuery;->nullValueFloat:F

    instance-of v2, p1, Ljava/lang/Double;

    if-eqz v2, :cond_4

    move-object v3, p1

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_3

    :cond_4
    const-wide/16 v3, 0x0

    :goto_3
    iput-wide v3, p0, Lio/objectbox/query/PropertyQuery;->nullValueDouble:D

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    if-nez v2, :cond_5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_4

    :cond_5
    const-wide/16 v0, 0x0

    :goto_4
    iput-wide v0, p0, Lio/objectbox/query/PropertyQuery;->nullValueLong:J

    return-object p0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null values are not allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()Lio/objectbox/query/PropertyQuery;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/objectbox/query/PropertyQuery;->distinct:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/objectbox/query/PropertyQuery;->noCaseIfDistinct:Z

    iput-boolean v0, p0, Lio/objectbox/query/PropertyQuery;->unique:Z

    iput-boolean v0, p0, Lio/objectbox/query/PropertyQuery;->enableNull:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/objectbox/query/PropertyQuery;->nullValueDouble:D

    const/4 v0, 0x0

    iput v0, p0, Lio/objectbox/query/PropertyQuery;->nullValueFloat:F

    const/4 v0, 0x0

    iput-object v0, p0, Lio/objectbox/query/PropertyQuery;->nullValueString:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/objectbox/query/PropertyQuery;->nullValueLong:J

    return-object p0
.end method

.method public sum()J
    .locals 2

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/PropertyQuery$11;

    invoke-direct {v1, p0}, Lio/objectbox/query/PropertyQuery$11;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public sumDouble()D
    .locals 2

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/PropertyQuery$12;

    invoke-direct {v1, p0}, Lio/objectbox/query/PropertyQuery$12;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public unique()Lio/objectbox/query/PropertyQuery;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/objectbox/query/PropertyQuery;->unique:Z

    return-object p0
.end method
