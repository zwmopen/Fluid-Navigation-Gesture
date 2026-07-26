.class public abstract Lio/objectbox/query/QueryCondition$AbstractCondition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/objectbox/query/QueryCondition;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/query/QueryCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractCondition"
.end annotation


# instance fields
.field public final value:Ljava/lang/Object;

.field protected final values:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/objectbox/query/QueryCondition$AbstractCondition;->value:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/objectbox/query/QueryCondition$AbstractCondition;->values:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/objectbox/query/QueryCondition$AbstractCondition;->value:Ljava/lang/Object;

    iput-object p1, p0, Lio/objectbox/query/QueryCondition$AbstractCondition;->values:[Ljava/lang/Object;

    return-void
.end method
