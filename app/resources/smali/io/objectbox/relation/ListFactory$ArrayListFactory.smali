.class public Lio/objectbox/relation/ListFactory$ArrayListFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/objectbox/relation/ListFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/relation/ListFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArrayListFactory"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7275955bdca9d551L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
