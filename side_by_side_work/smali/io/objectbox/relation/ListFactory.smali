.class public interface abstract Lio/objectbox/relation/ListFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/relation/ListFactory$CopyOnWriteArrayListFactory;,
        Lio/objectbox/relation/ListFactory$ArrayListFactory;
    }
.end annotation

.annotation build Lio/objectbox/annotation/apihint/Experimental;
.end annotation


# virtual methods
.method public abstract createList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method
