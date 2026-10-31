.class public interface abstract Lio/objectbox/query/QueryCondition;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/query/QueryCondition$PropertyCondition;,
        Lio/objectbox/query/QueryCondition$AbstractCondition;
    }
.end annotation

.annotation build Lio/objectbox/annotation/apihint/Experimental;
.end annotation

.annotation build Lio/objectbox/annotation/apihint/Internal;
.end annotation


# virtual methods
.method public abstract applyTo(Lio/objectbox/query/QueryBuilder;Lio/objectbox/query/QueryBuilder$StringOrder;)V
.end method

.method public abstract setParameterFor(Lio/objectbox/query/Query;Ljava/lang/Object;)V
.end method

.method public abstract setParameterFor(Lio/objectbox/query/Query;Ljava/lang/Object;Ljava/lang/Object;)V
.end method
