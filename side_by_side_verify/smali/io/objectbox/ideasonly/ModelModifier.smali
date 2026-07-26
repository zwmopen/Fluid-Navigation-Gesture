.class public Lio/objectbox/ideasonly/ModelModifier;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/ideasonly/ModelModifier$PropertyModifier;,
        Lio/objectbox/ideasonly/ModelModifier$EntityModifier;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public entity(Ljava/lang/String;)Lio/objectbox/ideasonly/ModelModifier$EntityModifier;
    .locals 2

    new-instance v0, Lio/objectbox/ideasonly/ModelModifier$EntityModifier;

    const-string v1, "default"

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/ideasonly/ModelModifier$EntityModifier;-><init>(Lio/objectbox/ideasonly/ModelModifier;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
