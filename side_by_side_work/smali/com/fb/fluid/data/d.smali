.class public final Lcom/fb/fluid/data/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/objectbox/EntityInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fb/fluid/data/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/objectbox/EntityInfo<",
        "Lcom/fb/fluid/data/TriggerButton;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/fb/fluid/data/TriggerButton;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lio/objectbox/internal/CursorFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/internal/CursorFactory<",
            "Lcom/fb/fluid/data/TriggerButton;",
            ">;"
        }
    .end annotation
.end field

.field static final h:Lcom/fb/fluid/data/d$b;
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation
.end field

.field public static final i:Lcom/fb/fluid/data/d;

.field public static final j:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/fb/fluid/data/TriggerButton;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/fb/fluid/data/TriggerButton;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/fb/fluid/data/TriggerButton;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/fb/fluid/data/TriggerButton;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/fb/fluid/data/TriggerButton;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/fb/fluid/data/TriggerButton;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/fb/fluid/data/TriggerButton;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/fb/fluid/data/TriggerButton;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/fb/fluid/data/TriggerButton;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:[Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/objectbox/Property<",
            "Lcom/fb/fluid/data/TriggerButton;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/fb/fluid/data/TriggerButton;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Lio/objectbox/relation/RelationInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/relation/RelationInfo<",
            "Lcom/fb/fluid/data/TriggerButton;",
            "Lcom/fb/fluid/data/Trigger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-class v0, Lcom/fb/fluid/data/TriggerButton;

    sput-object v0, Lcom/fb/fluid/data/d;->f:Ljava/lang/Class;

    new-instance v0, Lcom/fb/fluid/data/TriggerButtonCursor$a;

    invoke-direct {v0}, Lcom/fb/fluid/data/TriggerButtonCursor$a;-><init>()V

    sput-object v0, Lcom/fb/fluid/data/d;->g:Lio/objectbox/internal/CursorFactory;

    new-instance v0, Lcom/fb/fluid/data/d$b;

    invoke-direct {v0}, Lcom/fb/fluid/data/d$b;-><init>()V

    sput-object v0, Lcom/fb/fluid/data/d;->h:Lcom/fb/fluid/data/d$b;

    new-instance v0, Lcom/fb/fluid/data/d;

    invoke-direct {v0}, Lcom/fb/fluid/data/d;-><init>()V

    sput-object v0, Lcom/fb/fluid/data/d;->i:Lcom/fb/fluid/data/d;

    new-instance v0, Lio/objectbox/Property;

    sget-object v2, Lcom/fb/fluid/data/d;->i:Lcom/fb/fluid/data/d;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v6, "id"

    const/4 v7, 0x1

    const-string v8, "id"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/fb/fluid/data/d;->j:Lio/objectbox/Property;

    new-instance v0, Lio/objectbox/Property;

    sget-object v10, Lcom/fb/fluid/data/d;->i:Lcom/fb/fluid/data/d;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    const/4 v12, 0x2

    const-string v14, "layoutIndex"

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/fb/fluid/data/d;->k:Lio/objectbox/Property;

    new-instance v0, Lio/objectbox/Property;

    sget-object v2, Lcom/fb/fluid/data/d;->i:Lcom/fb/fluid/data/d;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    const/4 v4, 0x4

    const-string v6, "waitForUp"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/fb/fluid/data/d;->l:Lio/objectbox/Property;

    new-instance v0, Lio/objectbox/Property;

    sget-object v8, Lcom/fb/fluid/data/d;->i:Lcom/fb/fluid/data/d;

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    const/16 v10, 0xa

    const-string v12, "enabled"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/fb/fluid/data/d;->m:Lio/objectbox/Property;

    new-instance v0, Lio/objectbox/Property;

    sget-object v2, Lcom/fb/fluid/data/d;->i:Lcom/fb/fluid/data/d;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x4

    const/4 v4, 0x5

    const-string v6, "actionType"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/fb/fluid/data/d;->n:Lio/objectbox/Property;

    new-instance v0, Lio/objectbox/Property;

    sget-object v8, Lcom/fb/fluid/data/d;->i:Lcom/fb/fluid/data/d;

    const-class v11, Ljava/lang/String;

    const/4 v9, 0x5

    const/4 v10, 0x6

    const-string v12, "actionData"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/fb/fluid/data/d;->o:Lio/objectbox/Property;

    new-instance v0, Lio/objectbox/Property;

    sget-object v2, Lcom/fb/fluid/data/d;->i:Lcom/fb/fluid/data/d;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x6

    const/4 v4, 0x7

    const-string v6, "actionSecType"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/fb/fluid/data/d;->p:Lio/objectbox/Property;

    new-instance v0, Lio/objectbox/Property;

    sget-object v8, Lcom/fb/fluid/data/d;->i:Lcom/fb/fluid/data/d;

    const-class v11, Ljava/lang/String;

    const/4 v9, 0x7

    const/16 v10, 0x8

    const-string v12, "actionSecData"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/fb/fluid/data/d;->q:Lio/objectbox/Property;

    new-instance v0, Lio/objectbox/Property;

    sget-object v2, Lcom/fb/fluid/data/d;->i:Lcom/fb/fluid/data/d;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v3, 0x8

    const/16 v4, 0x9

    const-string v6, "triggerId"

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;Z)V

    sput-object v0, Lcom/fb/fluid/data/d;->r:Lio/objectbox/Property;

    const/16 v0, 0x9

    new-array v0, v0, [Lio/objectbox/Property;

    sget-object v1, Lcom/fb/fluid/data/d;->j:Lio/objectbox/Property;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lcom/fb/fluid/data/d;->k:Lio/objectbox/Property;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/fb/fluid/data/d;->l:Lio/objectbox/Property;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    sget-object v2, Lcom/fb/fluid/data/d;->m:Lio/objectbox/Property;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    sget-object v2, Lcom/fb/fluid/data/d;->n:Lio/objectbox/Property;

    const/4 v3, 0x4

    aput-object v2, v0, v3

    sget-object v2, Lcom/fb/fluid/data/d;->o:Lio/objectbox/Property;

    const/4 v3, 0x5

    aput-object v2, v0, v3

    sget-object v2, Lcom/fb/fluid/data/d;->p:Lio/objectbox/Property;

    const/4 v3, 0x6

    aput-object v2, v0, v3

    sget-object v2, Lcom/fb/fluid/data/d;->q:Lio/objectbox/Property;

    const/4 v3, 0x7

    aput-object v2, v0, v3

    sget-object v2, Lcom/fb/fluid/data/d;->r:Lio/objectbox/Property;

    const/16 v3, 0x8

    aput-object v2, v0, v3

    sput-object v0, Lcom/fb/fluid/data/d;->s:[Lio/objectbox/Property;

    sput-object v1, Lcom/fb/fluid/data/d;->t:Lio/objectbox/Property;

    new-instance v0, Lio/objectbox/relation/RelationInfo;

    sget-object v1, Lcom/fb/fluid/data/d;->i:Lcom/fb/fluid/data/d;

    sget-object v2, Lcom/fb/fluid/data/e;->i:Lcom/fb/fluid/data/e;

    sget-object v3, Lcom/fb/fluid/data/d;->r:Lio/objectbox/Property;

    new-instance v4, Lcom/fb/fluid/data/d$a;

    invoke-direct {v4}, Lcom/fb/fluid/data/d$a;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lio/objectbox/relation/RelationInfo;-><init>(Lio/objectbox/EntityInfo;Lio/objectbox/EntityInfo;Lio/objectbox/Property;Lio/objectbox/internal/ToOneGetter;)V

    sput-object v0, Lcom/fb/fluid/data/d;->u:Lio/objectbox/relation/RelationInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllProperties()[Lio/objectbox/Property;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lio/objectbox/Property<",
            "Lcom/fb/fluid/data/TriggerButton;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/fb/fluid/data/d;->s:[Lio/objectbox/Property;

    return-object v0
.end method

.method public getCursorFactory()Lio/objectbox/internal/CursorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/internal/CursorFactory<",
            "Lcom/fb/fluid/data/TriggerButton;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/fb/fluid/data/d;->g:Lio/objectbox/internal/CursorFactory;

    return-object v0
.end method

.method public getDbName()Ljava/lang/String;
    .locals 1

    const-string v0, "TriggerButton"

    return-object v0
.end method

.method public getEntityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/fb/fluid/data/TriggerButton;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/fb/fluid/data/d;->f:Ljava/lang/Class;

    return-object v0
.end method

.method public getEntityId()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getEntityName()Ljava/lang/String;
    .locals 1

    const-string v0, "TriggerButton"

    return-object v0
.end method

.method public getIdGetter()Lio/objectbox/internal/IdGetter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/internal/IdGetter<",
            "Lcom/fb/fluid/data/TriggerButton;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/fb/fluid/data/d;->h:Lcom/fb/fluid/data/d$b;

    return-object v0
.end method

.method public getIdProperty()Lio/objectbox/Property;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/Property<",
            "Lcom/fb/fluid/data/TriggerButton;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/fb/fluid/data/d;->t:Lio/objectbox/Property;

    return-object v0
.end method
