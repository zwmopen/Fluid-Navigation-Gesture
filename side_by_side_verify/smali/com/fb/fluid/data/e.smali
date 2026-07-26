.class public final Lcom/fb/fluid/data/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/objectbox/EntityInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fb/fluid/data/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/objectbox/EntityInfo<",
        "Lcom/fb/fluid/data/Trigger;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/fb/fluid/data/Trigger;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lio/objectbox/internal/CursorFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/internal/CursorFactory<",
            "Lcom/fb/fluid/data/Trigger;",
            ">;"
        }
    .end annotation
.end field

.field static final h:Lcom/fb/fluid/data/e$c;
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation
.end field

.field public static final i:Lcom/fb/fluid/data/e;

.field public static final j:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/fb/fluid/data/Trigger;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/fb/fluid/data/Trigger;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/fb/fluid/data/Trigger;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/fb/fluid/data/Trigger;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/fb/fluid/data/Trigger;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/fb/fluid/data/Trigger;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/fb/fluid/data/Trigger;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/fb/fluid/data/Trigger;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/fb/fluid/data/Trigger;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/fb/fluid/data/Trigger;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/fb/fluid/data/Trigger;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/fb/fluid/data/Trigger;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/fb/fluid/data/Trigger;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:[Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/objectbox/Property<",
            "Lcom/fb/fluid/data/Trigger;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/fb/fluid/data/Trigger;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Lio/objectbox/relation/RelationInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/relation/RelationInfo<",
            "Lcom/fb/fluid/data/Trigger;",
            "Lcom/fb/fluid/data/TriggerButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-class v0, Lcom/fb/fluid/data/Trigger;

    sput-object v0, Lcom/fb/fluid/data/e;->f:Ljava/lang/Class;

    new-instance v0, Lcom/fb/fluid/data/TriggerCursor$a;

    invoke-direct {v0}, Lcom/fb/fluid/data/TriggerCursor$a;-><init>()V

    sput-object v0, Lcom/fb/fluid/data/e;->g:Lio/objectbox/internal/CursorFactory;

    new-instance v0, Lcom/fb/fluid/data/e$c;

    invoke-direct {v0}, Lcom/fb/fluid/data/e$c;-><init>()V

    sput-object v0, Lcom/fb/fluid/data/e;->h:Lcom/fb/fluid/data/e$c;

    new-instance v0, Lcom/fb/fluid/data/e;

    invoke-direct {v0}, Lcom/fb/fluid/data/e;-><init>()V

    sput-object v0, Lcom/fb/fluid/data/e;->i:Lcom/fb/fluid/data/e;

    new-instance v0, Lio/objectbox/Property;

    sget-object v2, Lcom/fb/fluid/data/e;->i:Lcom/fb/fluid/data/e;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v6, "id"

    const/4 v7, 0x1

    const-string v8, "id"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/fb/fluid/data/e;->j:Lio/objectbox/Property;

    new-instance v0, Lio/objectbox/Property;

    sget-object v10, Lcom/fb/fluid/data/e;->i:Lcom/fb/fluid/data/e;

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    const/4 v12, 0x2

    const-string v14, "enabled"

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/fb/fluid/data/e;->k:Lio/objectbox/Property;

    new-instance v0, Lio/objectbox/Property;

    sget-object v2, Lcom/fb/fluid/data/e;->i:Lcom/fb/fluid/data/e;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    const/4 v4, 0x3

    const-string v6, "gravity"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/fb/fluid/data/e;->l:Lio/objectbox/Property;

    new-instance v0, Lio/objectbox/Property;

    sget-object v8, Lcom/fb/fluid/data/e;->i:Lcom/fb/fluid/data/e;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    const/4 v10, 0x4

    const-string v12, "location"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/fb/fluid/data/e;->m:Lio/objectbox/Property;

    new-instance v0, Lio/objectbox/Property;

    sget-object v2, Lcom/fb/fluid/data/e;->i:Lcom/fb/fluid/data/e;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x4

    const/16 v4, 0xb

    const-string v6, "sensitivity"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/fb/fluid/data/e;->n:Lio/objectbox/Property;

    new-instance v0, Lio/objectbox/Property;

    sget-object v8, Lcom/fb/fluid/data/e;->i:Lcom/fb/fluid/data/e;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x5

    const/16 v10, 0xc

    const-string v12, "size"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/fb/fluid/data/e;->o:Lio/objectbox/Property;

    new-instance v0, Lio/objectbox/Property;

    sget-object v2, Lcom/fb/fluid/data/e;->i:Lcom/fb/fluid/data/e;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x6

    const/16 v4, 0xd

    const-string v6, "transparency"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/fb/fluid/data/e;->p:Lio/objectbox/Property;

    new-instance v0, Lio/objectbox/Property;

    sget-object v8, Lcom/fb/fluid/data/e;->i:Lcom/fb/fluid/data/e;

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x7

    const/16 v10, 0x10

    const-string v12, "instantPrimaryAction"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/fb/fluid/data/e;->q:Lio/objectbox/Property;

    new-instance v0, Lio/objectbox/Property;

    sget-object v2, Lcom/fb/fluid/data/e;->i:Lcom/fb/fluid/data/e;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v3, 0x8

    const/16 v4, 0xf

    const-string v6, "instantSecondaryAction"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/fb/fluid/data/e;->r:Lio/objectbox/Property;

    new-instance v0, Lio/objectbox/Property;

    sget-object v8, Lcom/fb/fluid/data/e;->i:Lcom/fb/fluid/data/e;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v9, 0x9

    const/4 v10, 0x7

    const-string v12, "actionTypeStart"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/fb/fluid/data/e;->s:Lio/objectbox/Property;

    new-instance v0, Lio/objectbox/Property;

    sget-object v2, Lcom/fb/fluid/data/e;->i:Lcom/fb/fluid/data/e;

    const-class v5, Ljava/lang/String;

    const/16 v3, 0xa

    const/16 v4, 0x8

    const-string v6, "actionDataStart"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/fb/fluid/data/e;->t:Lio/objectbox/Property;

    new-instance v0, Lio/objectbox/Property;

    sget-object v8, Lcom/fb/fluid/data/e;->i:Lcom/fb/fluid/data/e;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v9, 0xb

    const/16 v10, 0x9

    const-string v12, "actionTypeEnd"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/fb/fluid/data/e;->u:Lio/objectbox/Property;

    new-instance v0, Lio/objectbox/Property;

    sget-object v2, Lcom/fb/fluid/data/e;->i:Lcom/fb/fluid/data/e;

    const-class v5, Ljava/lang/String;

    const/16 v3, 0xc

    const/16 v4, 0xa

    const-string v6, "actionDataEnd"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/fb/fluid/data/e;->v:Lio/objectbox/Property;

    const/16 v0, 0xd

    new-array v0, v0, [Lio/objectbox/Property;

    sget-object v1, Lcom/fb/fluid/data/e;->j:Lio/objectbox/Property;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lcom/fb/fluid/data/e;->k:Lio/objectbox/Property;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/fb/fluid/data/e;->l:Lio/objectbox/Property;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    sget-object v2, Lcom/fb/fluid/data/e;->m:Lio/objectbox/Property;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    sget-object v2, Lcom/fb/fluid/data/e;->n:Lio/objectbox/Property;

    const/4 v3, 0x4

    aput-object v2, v0, v3

    sget-object v2, Lcom/fb/fluid/data/e;->o:Lio/objectbox/Property;

    const/4 v3, 0x5

    aput-object v2, v0, v3

    sget-object v2, Lcom/fb/fluid/data/e;->p:Lio/objectbox/Property;

    const/4 v3, 0x6

    aput-object v2, v0, v3

    sget-object v2, Lcom/fb/fluid/data/e;->q:Lio/objectbox/Property;

    const/4 v3, 0x7

    aput-object v2, v0, v3

    sget-object v2, Lcom/fb/fluid/data/e;->r:Lio/objectbox/Property;

    const/16 v3, 0x8

    aput-object v2, v0, v3

    sget-object v2, Lcom/fb/fluid/data/e;->s:Lio/objectbox/Property;

    const/16 v3, 0x9

    aput-object v2, v0, v3

    sget-object v2, Lcom/fb/fluid/data/e;->t:Lio/objectbox/Property;

    const/16 v3, 0xa

    aput-object v2, v0, v3

    sget-object v2, Lcom/fb/fluid/data/e;->u:Lio/objectbox/Property;

    const/16 v3, 0xb

    aput-object v2, v0, v3

    sget-object v2, Lcom/fb/fluid/data/e;->v:Lio/objectbox/Property;

    const/16 v3, 0xc

    aput-object v2, v0, v3

    sput-object v0, Lcom/fb/fluid/data/e;->w:[Lio/objectbox/Property;

    sput-object v1, Lcom/fb/fluid/data/e;->x:Lio/objectbox/Property;

    new-instance v0, Lio/objectbox/relation/RelationInfo;

    sget-object v5, Lcom/fb/fluid/data/e;->i:Lcom/fb/fluid/data/e;

    sget-object v6, Lcom/fb/fluid/data/d;->i:Lcom/fb/fluid/data/d;

    new-instance v7, Lcom/fb/fluid/data/e$a;

    invoke-direct {v7}, Lcom/fb/fluid/data/e$a;-><init>()V

    sget-object v8, Lcom/fb/fluid/data/d;->r:Lio/objectbox/Property;

    new-instance v9, Lcom/fb/fluid/data/e$b;

    invoke-direct {v9}, Lcom/fb/fluid/data/e$b;-><init>()V

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lio/objectbox/relation/RelationInfo;-><init>(Lio/objectbox/EntityInfo;Lio/objectbox/EntityInfo;Lio/objectbox/internal/ToManyGetter;Lio/objectbox/Property;Lio/objectbox/internal/ToOneGetter;)V

    sput-object v0, Lcom/fb/fluid/data/e;->y:Lio/objectbox/relation/RelationInfo;

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
            "Lcom/fb/fluid/data/Trigger;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/fb/fluid/data/e;->w:[Lio/objectbox/Property;

    return-object v0
.end method

.method public getCursorFactory()Lio/objectbox/internal/CursorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/internal/CursorFactory<",
            "Lcom/fb/fluid/data/Trigger;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/fb/fluid/data/e;->g:Lio/objectbox/internal/CursorFactory;

    return-object v0
.end method

.method public getDbName()Ljava/lang/String;
    .locals 1

    const-string v0, "Trigger"

    return-object v0
.end method

.method public getEntityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/fb/fluid/data/Trigger;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/fb/fluid/data/e;->f:Ljava/lang/Class;

    return-object v0
.end method

.method public getEntityId()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getEntityName()Ljava/lang/String;
    .locals 1

    const-string v0, "Trigger"

    return-object v0
.end method

.method public getIdGetter()Lio/objectbox/internal/IdGetter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/internal/IdGetter<",
            "Lcom/fb/fluid/data/Trigger;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/fb/fluid/data/e;->h:Lcom/fb/fluid/data/e$c;

    return-object v0
.end method

.method public getIdProperty()Lio/objectbox/Property;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/Property<",
            "Lcom/fb/fluid/data/Trigger;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/fb/fluid/data/e;->x:Lio/objectbox/Property;

    return-object v0
.end method
