.class public final Lcom/fb/fluid/data/TriggerCursor;
.super Lio/objectbox/Cursor;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fb/fluid/data/TriggerCursor$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/objectbox/Cursor<",
        "Lcom/fb/fluid/data/Trigger;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Lcom/fb/fluid/data/e$c;

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field private static final l:I

.field private static final m:I

.field private static final n:I

.field private static final o:I

.field private static final p:I

.field private static final q:I

.field private static final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/fb/fluid/data/e;->h:Lcom/fb/fluid/data/e$c;

    sput-object v0, Lcom/fb/fluid/data/TriggerCursor;->f:Lcom/fb/fluid/data/e$c;

    sget-object v0, Lcom/fb/fluid/data/e;->k:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/fb/fluid/data/TriggerCursor;->g:I

    sget-object v0, Lcom/fb/fluid/data/e;->l:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/fb/fluid/data/TriggerCursor;->h:I

    sget-object v0, Lcom/fb/fluid/data/e;->m:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/fb/fluid/data/TriggerCursor;->i:I

    sget-object v0, Lcom/fb/fluid/data/e;->n:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/fb/fluid/data/TriggerCursor;->j:I

    sget-object v0, Lcom/fb/fluid/data/e;->o:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/fb/fluid/data/TriggerCursor;->k:I

    sget-object v0, Lcom/fb/fluid/data/e;->p:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/fb/fluid/data/TriggerCursor;->l:I

    sget-object v0, Lcom/fb/fluid/data/e;->q:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/fb/fluid/data/TriggerCursor;->m:I

    sget-object v0, Lcom/fb/fluid/data/e;->r:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/fb/fluid/data/TriggerCursor;->n:I

    sget-object v0, Lcom/fb/fluid/data/e;->s:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/fb/fluid/data/TriggerCursor;->o:I

    sget-object v0, Lcom/fb/fluid/data/e;->t:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/fb/fluid/data/TriggerCursor;->p:I

    sget-object v0, Lcom/fb/fluid/data/e;->u:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/fb/fluid/data/TriggerCursor;->q:I

    sget-object v0, Lcom/fb/fluid/data/e;->v:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/fb/fluid/data/TriggerCursor;->r:I

    return-void
.end method

.method public constructor <init>(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)V
    .locals 6

    sget-object v4, Lcom/fb/fluid/data/e;->i:Lcom/fb/fluid/data/e;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/objectbox/Cursor;-><init>(Lio/objectbox/Transaction;JLio/objectbox/EntityInfo;Lio/objectbox/BoxStore;)V

    return-void
.end method

.method private c(Lcom/fb/fluid/data/Trigger;)V
    .locals 1

    iget-object v0, p0, Lio/objectbox/Cursor;->boxStoreForEntities:Lio/objectbox/BoxStore;

    iput-object v0, p1, Lcom/fb/fluid/data/Trigger;->__boxStore:Lio/objectbox/BoxStore;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fb/fluid/data/Trigger;)J
    .locals 2

    sget-object v0, Lcom/fb/fluid/data/TriggerCursor;->f:Lcom/fb/fluid/data/e$c;

    invoke-virtual {v0, p1}, Lcom/fb/fluid/data/e$c;->a(Lcom/fb/fluid/data/Trigger;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lcom/fb/fluid/data/Trigger;)J
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/fb/fluid/data/Trigger;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    if-eqz v8, :cond_0

    sget v3, Lcom/fb/fluid/data/TriggerCursor;->p:I

    move v7, v3

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/fb/fluid/data/Trigger;->a()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    sget v2, Lcom/fb/fluid/data/TriggerCursor;->r:I

    move v9, v2

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    iget-wide v2, v0, Lio/objectbox/Cursor;->cursor:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget v15, Lcom/fb/fluid/data/TriggerCursor;->h:I

    invoke-virtual/range {p1 .. p1}, Lcom/fb/fluid/data/Trigger;->g()I

    move-result v4

    int-to-long v4, v4

    move-wide/from16 v16, v4

    sget v18, Lcom/fb/fluid/data/TriggerCursor;->i:I

    invoke-virtual/range {p1 .. p1}, Lcom/fb/fluid/data/Trigger;->k()I

    move-result v4

    int-to-long v4, v4

    move-wide/from16 v19, v4

    sget v21, Lcom/fb/fluid/data/TriggerCursor;->j:I

    invoke-virtual/range {p1 .. p1}, Lcom/fb/fluid/data/Trigger;->l()I

    move-result v4

    int-to-long v4, v4

    move-wide/from16 v22, v4

    sget v24, Lcom/fb/fluid/data/TriggerCursor;->k:I

    invoke-virtual/range {p1 .. p1}, Lcom/fb/fluid/data/Trigger;->m()I

    move-result v25

    sget v26, Lcom/fb/fluid/data/TriggerCursor;->l:I

    invoke-virtual/range {p1 .. p1}, Lcom/fb/fluid/data/Trigger;->n()I

    move-result v27

    sget v28, Lcom/fb/fluid/data/TriggerCursor;->o:I

    invoke-virtual/range {p1 .. p1}, Lcom/fb/fluid/data/Trigger;->d()I

    move-result v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v34}, Lio/objectbox/Cursor;->collect313311(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BIJIJIJIIIIIIIFID)J

    iget-wide v2, v0, Lio/objectbox/Cursor;->cursor:J

    invoke-virtual/range {p1 .. p1}, Lcom/fb/fluid/data/Trigger;->h()J

    move-result-wide v37

    const/16 v39, 0x2

    sget v40, Lcom/fb/fluid/data/TriggerCursor;->q:I

    invoke-virtual/range {p1 .. p1}, Lcom/fb/fluid/data/Trigger;->c()I

    move-result v4

    int-to-long v4, v4

    sget v43, Lcom/fb/fluid/data/TriggerCursor;->g:I

    invoke-virtual/range {p1 .. p1}, Lcom/fb/fluid/data/Trigger;->f()Z

    move-result v6

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_2

    move-wide/from16 v44, v7

    goto :goto_2

    :cond_2
    move-wide/from16 v44, v9

    :goto_2
    sget v46, Lcom/fb/fluid/data/TriggerCursor;->m:I

    invoke-virtual/range {p1 .. p1}, Lcom/fb/fluid/data/Trigger;->i()Z

    move-result v6

    if-eqz v6, :cond_3

    move-wide/from16 v47, v7

    goto :goto_3

    :cond_3
    move-wide/from16 v47, v9

    :goto_3
    sget v49, Lcom/fb/fluid/data/TriggerCursor;->n:I

    invoke-virtual/range {p1 .. p1}, Lcom/fb/fluid/data/Trigger;->j()Z

    move-result v6

    if-eqz v6, :cond_4

    move-wide/from16 v50, v7

    goto :goto_4

    :cond_4
    move-wide/from16 v50, v9

    :goto_4
    move-wide/from16 v35, v2

    move-wide/from16 v41, v4

    invoke-static/range {v35 .. v51}, Lio/objectbox/Cursor;->collect004000(JJIIJIJIJIJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fb/fluid/data/Trigger;->a(J)V

    invoke-direct/range {p0 .. p1}, Lcom/fb/fluid/data/TriggerCursor;->c(Lcom/fb/fluid/data/Trigger;)V

    iget-object v1, v1, Lcom/fb/fluid/data/Trigger;->buttons:Ljava/util/List;

    const-class v4, Lcom/fb/fluid/data/TriggerButton;

    invoke-virtual {v0, v1, v4}, Lio/objectbox/Cursor;->checkApplyToManyToDb(Ljava/util/List;Ljava/lang/Class;)V

    return-wide v2
.end method

.method public bridge synthetic getId(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Lcom/fb/fluid/data/Trigger;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/data/TriggerCursor;->a(Lcom/fb/fluid/data/Trigger;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Lcom/fb/fluid/data/Trigger;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/data/TriggerCursor;->b(Lcom/fb/fluid/data/Trigger;)J

    move-result-wide v0

    return-wide v0
.end method
