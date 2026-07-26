.class public final Lcom/fb/fluid/data/TriggerButtonCursor;
.super Lio/objectbox/Cursor;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fb/fluid/data/TriggerButtonCursor$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/objectbox/Cursor<",
        "Lcom/fb/fluid/data/TriggerButton;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Lcom/fb/fluid/data/d$b;

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field private static final l:I

.field private static final m:I

.field private static final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/fb/fluid/data/d;->h:Lcom/fb/fluid/data/d$b;

    sput-object v0, Lcom/fb/fluid/data/TriggerButtonCursor;->f:Lcom/fb/fluid/data/d$b;

    sget-object v0, Lcom/fb/fluid/data/d;->k:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/fb/fluid/data/TriggerButtonCursor;->g:I

    sget-object v0, Lcom/fb/fluid/data/d;->l:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/fb/fluid/data/TriggerButtonCursor;->h:I

    sget-object v0, Lcom/fb/fluid/data/d;->m:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/fb/fluid/data/TriggerButtonCursor;->i:I

    sget-object v0, Lcom/fb/fluid/data/d;->n:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/fb/fluid/data/TriggerButtonCursor;->j:I

    sget-object v0, Lcom/fb/fluid/data/d;->o:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/fb/fluid/data/TriggerButtonCursor;->k:I

    sget-object v0, Lcom/fb/fluid/data/d;->p:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/fb/fluid/data/TriggerButtonCursor;->l:I

    sget-object v0, Lcom/fb/fluid/data/d;->q:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/fb/fluid/data/TriggerButtonCursor;->m:I

    sget-object v0, Lcom/fb/fluid/data/d;->r:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/fb/fluid/data/TriggerButtonCursor;->n:I

    return-void
.end method

.method public constructor <init>(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)V
    .locals 6

    sget-object v4, Lcom/fb/fluid/data/d;->i:Lcom/fb/fluid/data/d;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/objectbox/Cursor;-><init>(Lio/objectbox/Transaction;JLio/objectbox/EntityInfo;Lio/objectbox/BoxStore;)V

    return-void
.end method

.method private c(Lcom/fb/fluid/data/TriggerButton;)V
    .locals 1

    iget-object v0, p0, Lio/objectbox/Cursor;->boxStoreForEntities:Lio/objectbox/BoxStore;

    iput-object v0, p1, Lcom/fb/fluid/data/TriggerButton;->__boxStore:Lio/objectbox/BoxStore;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fb/fluid/data/TriggerButton;)J
    .locals 2

    sget-object v0, Lcom/fb/fluid/data/TriggerButtonCursor;->f:Lcom/fb/fluid/data/d$b;

    invoke-virtual {v0, p1}, Lcom/fb/fluid/data/d$b;->a(Lcom/fb/fluid/data/TriggerButton;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lcom/fb/fluid/data/TriggerButton;)J
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/fb/fluid/data/TriggerButton;->trigger:Lio/objectbox/relation/ToOne;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lio/objectbox/relation/ToOne;->internalRequiresPutTarget()Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/fb/fluid/data/Trigger;

    invoke-virtual {v1, v3}, Lio/objectbox/Cursor;->getRelationTargetCursor(Ljava/lang/Class;)Lio/objectbox/Cursor;

    move-result-object v3

    :try_start_0
    invoke-virtual {v2, v3}, Lio/objectbox/relation/ToOne;->internalPutTarget(Lio/objectbox/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lio/objectbox/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3}, Lio/objectbox/Cursor;->close()V

    throw v2

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/fb/fluid/data/TriggerButton;->a()Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x0

    if-eqz v10, :cond_1

    sget v3, Lcom/fb/fluid/data/TriggerButtonCursor;->k:I

    move v9, v3

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/fb/fluid/data/TriggerButton;->b()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    sget v2, Lcom/fb/fluid/data/TriggerButtonCursor;->m:I

    move v11, v2

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    iget-wide v4, v1, Lio/objectbox/Cursor;->cursor:J

    invoke-virtual/range {p1 .. p1}, Lcom/fb/fluid/data/TriggerButton;->f()J

    move-result-wide v6

    const/4 v8, 0x3

    const/4 v13, 0x0

    const/16 v16, 0x0

    sget v17, Lcom/fb/fluid/data/TriggerButtonCursor;->n:I

    iget-object v2, v0, Lcom/fb/fluid/data/TriggerButton;->trigger:Lio/objectbox/relation/ToOne;

    invoke-virtual {v2}, Lio/objectbox/relation/ToOne;->getTargetId()J

    move-result-wide v18

    sget v20, Lcom/fb/fluid/data/TriggerButtonCursor;->g:I

    invoke-virtual/range {p1 .. p1}, Lcom/fb/fluid/data/TriggerButton;->g()I

    move-result v2

    int-to-long v2, v2

    sget v23, Lcom/fb/fluid/data/TriggerButtonCursor;->j:I

    invoke-virtual/range {p1 .. p1}, Lcom/fb/fluid/data/TriggerButton;->d()I

    move-result v15

    int-to-long v14, v15

    sget v26, Lcom/fb/fluid/data/TriggerButtonCursor;->l:I

    invoke-virtual/range {p1 .. p1}, Lcom/fb/fluid/data/TriggerButton;->c()I

    move-result v27

    sget v28, Lcom/fb/fluid/data/TriggerButtonCursor;->h:I

    invoke-virtual/range {p1 .. p1}, Lcom/fb/fluid/data/TriggerButton;->i()Z

    move-result v29

    sget v30, Lcom/fb/fluid/data/TriggerButtonCursor;->i:I

    invoke-virtual/range {p1 .. p1}, Lcom/fb/fluid/data/TriggerButton;->e()Z

    move-result v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    move-wide/from16 v24, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v21, v2

    invoke-static/range {v4 .. v36}, Lio/objectbox/Cursor;->collect313311(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BIJIJIJIIIIIIIFID)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fb/fluid/data/TriggerButton;->a(J)V

    invoke-direct/range {p0 .. p1}, Lcom/fb/fluid/data/TriggerButtonCursor;->c(Lcom/fb/fluid/data/TriggerButton;)V

    return-wide v2
.end method

.method public bridge synthetic getId(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Lcom/fb/fluid/data/TriggerButton;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/data/TriggerButtonCursor;->a(Lcom/fb/fluid/data/TriggerButton;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Lcom/fb/fluid/data/TriggerButton;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/data/TriggerButtonCursor;->b(Lcom/fb/fluid/data/TriggerButton;)J

    move-result-wide v0

    return-wide v0
.end method
