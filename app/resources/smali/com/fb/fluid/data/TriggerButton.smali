.class public final Lcom/fb/fluid/data/TriggerButton;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fb/fluid/data/TriggerButton$a;
    }
.end annotation

.annotation build Lio/objectbox/annotation/Entity;
.end annotation

.annotation build Lio/objectbox/annotation/Uid;
    value = 0x4b40bc9b70ca8ec7L
.end annotation


# static fields
.field public static final ACTION_APP:I = 0xe

.field public static final ACTION_ASSISTANT:I = 0x9

.field public static final ACTION_BACK:I = 0x2

.field public static final ACTION_DOUBLE_TAP_RECENTS:I = 0x15

.field public static final ACTION_GOOGLE_SEARCH_OVERLAY:I = 0xd

.field public static final ACTION_HOME:I = 0x1

.field public static final ACTION_KEYBOARD_SELECTOR:I = 0x8

.field public static final ACTION_KEYCODE:I = 0x1c

.field public static final ACTION_KILL_APP:I = 0x19

.field public static final ACTION_MENU:I = 0x1b

.field public static final ACTION_NEXT_APP:I = 0x1a

.field public static final ACTION_NOTIFICATIONS:I = 0x5

.field public static final ACTION_ONE_HAND_MODE:I = 0x16

.field public static final ACTION_POWER_DIALOG:I = 0x4

.field public static final ACTION_PREVIOUS_APP:I = 0xb

.field public static final ACTION_QUICK_SETTINGS:I = 0x6

.field public static final ACTION_RECENTS:I = 0x3

.field public static final ACTION_ROTATION_APP:I = 0x14

.field public static final ACTION_ROTATION_FORCED:I = 0x18

.field public static final ACTION_ROTATION_TOGGLE:I = 0x13

.field public static final ACTION_SCREENSHOT:I = 0x12

.field public static final ACTION_SCREEN_LOCK:I = 0x11

.field public static final ACTION_SHORTCUT:I = 0xf

.field public static final ACTION_SPLIT_SCREEN:I = 0x7

.field public static final ACTION_TOGGLE_NAVBAR:I = 0x1d

.field public static final ACTION_VOICE_ASSISTANT:I = 0xc

.field public static final ACTION_VOICE_SEARCH:I = 0x10

.field public static final ACTION_VOLUME_DIALOG:I = 0x17

.field public static final Companion:Lcom/fb/fluid/data/TriggerButton$a;

.field public static final ERROR:I = -0x2

.field public static final NONE:I = -0x1


# instance fields
.field transient __boxStore:Lio/objectbox/BoxStore;

.field private actionData:Ljava/lang/String;
    .annotation build Lio/objectbox/annotation/Uid;
        value = 0x3d01640416a8c668L
    .end annotation
.end field

.field private actionSecData:Ljava/lang/String;
    .annotation build Lio/objectbox/annotation/Uid;
        value = 0x6ec8bde64f48bab4L
    .end annotation
.end field

.field private actionSecType:I
    .annotation build Lio/objectbox/annotation/Uid;
        value = 0x536dcbe0eefe8f32L
    .end annotation
.end field

.field private actionType:I
    .annotation build Lio/objectbox/annotation/Uid;
        value = 0x576a187382386840L
    .end annotation
.end field

.field private enabled:Z

.field private id:J
    .annotation build Lio/objectbox/annotation/Id;
    .end annotation
.end field

.field private layoutIndex:I

.field public trigger:Lio/objectbox/relation/ToOne;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/relation/ToOne<",
            "Lcom/fb/fluid/data/Trigger;",
            ">;"
        }
    .end annotation
.end field

.field private waitForUp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fb/fluid/data/TriggerButton$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fb/fluid/data/TriggerButton$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/fb/fluid/data/TriggerButton;->Companion:Lcom/fb/fluid/data/TriggerButton$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/objectbox/relation/ToOne;

    sget-object v1, Lcom/fb/fluid/data/d;->u:Lio/objectbox/relation/RelationInfo;

    invoke-direct {v0, p0, v1}, Lio/objectbox/relation/ToOne;-><init>(Ljava/lang/Object;Lio/objectbox/relation/RelationInfo;)V

    iput-object v0, p0, Lcom/fb/fluid/data/TriggerButton;->trigger:Lio/objectbox/relation/ToOne;

    const/4 v0, -0x1

    iput v0, p0, Lcom/fb/fluid/data/TriggerButton;->layoutIndex:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/fb/fluid/data/TriggerButton;->waitForUp:Z

    iput-boolean v1, p0, Lcom/fb/fluid/data/TriggerButton;->enabled:Z

    iput v0, p0, Lcom/fb/fluid/data/TriggerButton;->actionType:I

    const-string v1, ""

    iput-object v1, p0, Lcom/fb/fluid/data/TriggerButton;->actionData:Ljava/lang/String;

    iput v0, p0, Lcom/fb/fluid/data/TriggerButton;->actionSecType:I

    iput-object v1, p0, Lcom/fb/fluid/data/TriggerButton;->actionSecData:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/fb/fluid/data/TriggerButton;Landroid/content/Context;ZLjava/lang/Object;IZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v4, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, -0x1

    const/4 v5, -0x1

    goto :goto_1

    :cond_2
    move v5, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    move v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/fb/fluid/data/TriggerButton;->a(Landroid/content/Context;ZLjava/lang/Object;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/fb/fluid/data/TriggerButton;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/data/TriggerButton;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZLjava/lang/Object;IZ)Landroid/graphics/drawable/Drawable;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/fb/fluid/data/TriggerButton;->Companion:Lcom/fb/fluid/data/TriggerButton$a;

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/fb/fluid/data/TriggerButton;->actionSecType:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/fb/fluid/data/TriggerButton;->actionType:I

    :goto_0
    move v3, v0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/fb/fluid/data/TriggerButton;->actionSecData:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/fb/fluid/data/TriggerButton;->actionData:Ljava/lang/String;

    :goto_1
    move-object v4, p2

    move-object v2, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/fb/fluid/data/TriggerButton$a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Object;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/data/TriggerButton;->actionData:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/fb/fluid/data/TriggerButton;->Companion:Lcom/fb/fluid/data/TriggerButton$a;

    if-eqz p2, :cond_0

    iget v1, p0, Lcom/fb/fluid/data/TriggerButton;->actionSecType:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/fb/fluid/data/TriggerButton;->actionType:I

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/fb/fluid/data/TriggerButton;->actionSecData:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/fb/fluid/data/TriggerButton;->actionData:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, p1, v1, p2}, Lcom/fb/fluid/data/TriggerButton$a;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/data/TriggerButton;->actionSecType:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/fb/fluid/data/TriggerButton;->id:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/data/TriggerButton;->actionData:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fb/fluid/data/TriggerButton;->enabled:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/data/TriggerButton;->actionSecData:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/data/TriggerButton;->actionType:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/data/TriggerButton;->actionSecData:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fb/fluid/data/TriggerButton;->waitForUp:Z

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/fb/fluid/data/TriggerButton;->actionSecType:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/data/TriggerButton;->layoutIndex:I

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/fb/fluid/data/TriggerButton;->actionType:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fb/fluid/data/TriggerButton;->enabled:Z

    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/fb/fluid/data/TriggerButton;->id:J

    return-wide v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/fb/fluid/data/TriggerButton;->layoutIndex:I

    return v0
.end method

.method public final h()Lio/objectbox/relation/ToOne;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/relation/ToOne<",
            "Lcom/fb/fluid/data/Trigger;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/data/TriggerButton;->trigger:Lio/objectbox/relation/ToOne;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "trigger"

    invoke-static {v0}, Lkotlin/x/d/k;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fb/fluid/data/TriggerButton;->waitForUp:Z

    return v0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lcom/fb/fluid/data/TriggerButton;->actionType:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/fb/fluid/l/l;->b:Lcom/fb/fluid/l/l$a;

    invoke-virtual {v0}, Lcom/fb/fluid/l/l$a;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/fb/fluid/data/TriggerButton;->actionType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lcom/fb/fluid/data/TriggerButton;->actionSecType:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/fb/fluid/l/l;->b:Lcom/fb/fluid/l/l$a;

    invoke-virtual {v0}, Lcom/fb/fluid/l/l$a;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/fb/fluid/data/TriggerButton;->actionSecType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
