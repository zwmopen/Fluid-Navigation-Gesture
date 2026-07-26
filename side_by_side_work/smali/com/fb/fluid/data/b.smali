.class public Lcom/fb/fluid/data/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Lio/objectbox/BoxStoreBuilder;
    .locals 2

    new-instance v0, Lio/objectbox/BoxStoreBuilder;

    invoke-static {}, Lcom/fb/fluid/data/b;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lio/objectbox/BoxStoreBuilder;-><init>([B)V

    sget-object v1, Lcom/fb/fluid/data/d;->i:Lcom/fb/fluid/data/d;

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStoreBuilder;->entity(Lio/objectbox/EntityInfo;)V

    sget-object v1, Lcom/fb/fluid/data/e;->i:Lcom/fb/fluid/data/e;

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStoreBuilder;->entity(Lio/objectbox/EntityInfo;)V

    return-object v0
.end method

.method private static b()[B
    .locals 16

    new-instance v0, Lio/objectbox/ModelBuilder;

    invoke-direct {v0}, Lio/objectbox/ModelBuilder;-><init>()V

    const-wide v1, 0x7fcf4a5afc6fbfb5L    # 4.394580363839779E307

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Lio/objectbox/ModelBuilder;->lastEntityId(IJ)Lio/objectbox/ModelBuilder;

    const-wide v4, 0x3f9c7fed7e46285aL    # 0.02783175547805459

    const/4 v6, 0x1

    invoke-virtual {v0, v6, v4, v5}, Lio/objectbox/ModelBuilder;->lastIndexId(IJ)Lio/objectbox/ModelBuilder;

    const-wide v7, 0x57edb899f0856195L    # 3.6595966382463706E115

    invoke-virtual {v0, v6, v7, v8}, Lio/objectbox/ModelBuilder;->lastRelationId(IJ)Lio/objectbox/ModelBuilder;

    const-string v7, "TriggerButton"

    invoke-virtual {v0, v7}, Lio/objectbox/ModelBuilder;->entity(Ljava/lang/String;)Lio/objectbox/ModelBuilder$EntityBuilder;

    move-result-object v7

    const/4 v8, 0x2

    const-wide v9, 0x4b40bc9b70ca8ec7L    # 3.206123736690583E54

    invoke-virtual {v7, v8, v9, v10}, Lio/objectbox/ModelBuilder$EntityBuilder;->id(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;

    move-result-object v9

    const-wide v10, 0x291905e324de48d3L

    const/16 v12, 0xa

    invoke-virtual {v9, v12, v10, v11}, Lio/objectbox/ModelBuilder$EntityBuilder;->lastPropertyId(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;

    invoke-virtual {v7, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->flags(I)Lio/objectbox/ModelBuilder$EntityBuilder;

    const-string v9, "id"

    const/4 v13, 0x6

    invoke-virtual {v7, v9, v13}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v14

    const-wide v1, 0x20302250a2348fddL

    invoke-virtual {v14, v6, v1, v2}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v1, "layoutIndex"

    invoke-virtual {v7, v1, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v1

    const-wide v3, 0x13b7b13c32ba6e00L

    invoke-virtual {v1, v8, v3, v4}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v1, "waitForUp"

    invoke-virtual {v7, v1, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v1

    const-wide v4, 0x35c70cf97adac7a0L    # 1.232180975097054E-49

    invoke-virtual {v1, v3, v4, v5}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v1, "enabled"

    invoke-virtual {v7, v1, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v4

    invoke-virtual {v4, v12, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v4, "actionType"

    invoke-virtual {v7, v4, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v4

    const-wide v10, 0x576a187382386840L    # 1.255145930308619E113

    invoke-virtual {v4, v2, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const/16 v4, 0x9

    const-string v5, "actionData"

    invoke-virtual {v7, v5, v4}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v5

    const-wide v10, 0x3d01640416a8c668L    # 7.723016619889137E-15

    invoke-virtual {v5, v13, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v5, "actionSecType"

    invoke-virtual {v7, v5, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v5

    const/4 v10, 0x7

    const-wide v14, 0x536dcbe0eefe8f32L    # 7.769131613286672E93

    invoke-virtual {v5, v10, v14, v15}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v5, "actionSecData"

    invoke-virtual {v7, v5, v4}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v5

    const/16 v15, 0x8

    const-wide v11, 0x6ec8bde64f48bab4L    # 4.579077380345322E225

    invoke-virtual {v5, v15, v11, v12}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v5, "triggerId"

    const-string v11, "Trigger"

    const-string v12, "trigger"

    const/16 v14, 0xb

    invoke-virtual {v7, v5, v11, v12, v14}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v5

    const-wide v11, 0x34efc6ac7c3bd508L    # 1.036742638698687E-53

    invoke-virtual {v5, v4, v11, v12}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v5

    const/16 v11, 0x60c

    invoke-virtual {v5, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v5

    const-wide v11, 0x3f9c7fed7e46285aL    # 0.02783175547805459

    invoke-virtual {v5, v6, v11, v12}, Lio/objectbox/ModelBuilder$PropertyBuilder;->indexId(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    invoke-virtual {v7}, Lio/objectbox/ModelBuilder$EntityBuilder;->entityDone()Lio/objectbox/ModelBuilder;

    const-string v5, "Trigger"

    invoke-virtual {v0, v5}, Lio/objectbox/ModelBuilder;->entity(Ljava/lang/String;)Lio/objectbox/ModelBuilder$EntityBuilder;

    move-result-object v5

    const/4 v7, 0x3

    const-wide v11, 0x7fcf4a5afc6fbfb5L    # 4.394580363839779E307

    invoke-virtual {v5, v7, v11, v12}, Lio/objectbox/ModelBuilder$EntityBuilder;->id(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;

    move-result-object v11

    const/16 v7, 0x10

    const-wide v14, 0x25f895d16c816f16L    # 9.079794935919747E-126

    invoke-virtual {v11, v7, v14, v15}, Lio/objectbox/ModelBuilder$EntityBuilder;->lastPropertyId(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;

    invoke-virtual {v5, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->flags(I)Lio/objectbox/ModelBuilder$EntityBuilder;

    invoke-virtual {v5, v9, v13}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v7

    const-wide v13, 0x25d57005d559673eL    # 1.97932800951291E-126

    invoke-virtual {v7, v6, v13, v14}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    invoke-virtual {v5, v1, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v1

    const-wide v13, 0x1f5d65f604d36d93L

    invoke-virtual {v1, v8, v13, v14}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v1, "gravity"

    invoke-virtual {v5, v1, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v1

    const-wide v7, 0x6d3977125cfa544L

    const/4 v9, 0x3

    invoke-virtual {v1, v9, v7, v8}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v1, "location"

    invoke-virtual {v5, v1, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v1

    const-wide v7, 0x29a906f946280f8eL    # 5.328249379785509E-108

    invoke-virtual {v1, v3, v7, v8}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v1, "sensitivity"

    invoke-virtual {v5, v1, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v1

    const/16 v7, 0xb

    const-wide v8, 0x4b40a39d86f75b17L    # 3.187422614932952E54

    invoke-virtual {v1, v7, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v1, "size"

    invoke-virtual {v5, v1, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v1

    const/16 v7, 0xc

    const-wide v8, 0x220fb0fefe829e9cL

    invoke-virtual {v1, v7, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v1, "transparency"

    invoke-virtual {v5, v1, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v1

    const/16 v7, 0xd

    const-wide v8, 0x77d97857ef7a5e56L    # 2.1024547186667246E269

    invoke-virtual {v1, v7, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v1, "instantPrimaryAction"

    invoke-virtual {v5, v1, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v1

    const/16 v7, 0x10

    const-wide v8, 0x25f895d16c816f16L    # 9.079794935919747E-126

    invoke-virtual {v1, v7, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v1, "instantSecondaryAction"

    invoke-virtual {v5, v1, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v1

    const/16 v6, 0xf

    const-wide v7, 0x3c3c767787fecf71L    # 1.5429693873412864E-18

    invoke-virtual {v1, v6, v7, v8}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v1, "actionTypeStart"

    invoke-virtual {v5, v1, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v1

    const-wide v6, 0x4450f8cb96ff45f8L    # 1.2523019757766637E21

    invoke-virtual {v1, v10, v6, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v1, "actionDataStart"

    invoke-virtual {v5, v1, v4}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v1

    const-wide v6, 0x4d66be91b298575bL    # 7.485206282052931E64

    const/16 v8, 0x8

    invoke-virtual {v1, v8, v6, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v1, "actionTypeEnd"

    invoke-virtual {v5, v1, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v1

    const-wide v6, 0x1afc21e3464eaa35L

    invoke-virtual {v1, v4, v6, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v1, "actionDataEnd"

    invoke-virtual {v5, v1, v4}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v1

    const-wide v2, 0x6918de299677ba2cL    # 1.8588952416204705E198

    const/16 v4, 0xa

    invoke-virtual {v1, v4, v2, v3}, Lio/objectbox/ModelBuilder$PropertyBuilder;->id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    invoke-virtual {v5}, Lio/objectbox/ModelBuilder$EntityBuilder;->entityDone()Lio/objectbox/ModelBuilder;

    invoke-virtual {v0}, Lio/objectbox/ModelBuilder;->build()[B

    move-result-object v0

    return-object v0
.end method
