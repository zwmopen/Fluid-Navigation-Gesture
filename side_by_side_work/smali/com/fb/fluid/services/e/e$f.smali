.class public final Lcom/fb/fluid/services/e/e$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fb/fluid/services/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/x/d/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/services/e/e$f;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/fb/fluid/services/e/e$f;Landroid/graphics/Rect;IIII[II[IZLkotlin/x/c/g;ILjava/lang/Object;)Landroid/graphics/Rect;
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const/4 v10, -0x1

    goto :goto_1

    :cond_1
    move/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    new-array v1, v2, [I

    fill-array-data v1, :array_1

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    move/from16 v12, p9

    :goto_3
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v13, v0

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-virtual/range {v3 .. v13}, Lcom/fb/fluid/services/e/e$f;->a(Landroid/graphics/Rect;IIII[II[IZLkotlin/x/c/g;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(IIIZI)I
    .locals 0

    if-nez p4, :cond_0

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    const/16 p3, 0x50

    if-ne p5, p3, :cond_0

    sub-int/2addr p2, p4

    sub-int p1, p2, p1

    :cond_0
    return p1
.end method

.method public final a(Lcom/fb/fluid/data/Trigger;IZ)I
    .locals 6

    const-string v0, "trigger"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fb/fluid/data/Trigger;->g()I

    move-result p1

    const/16 v0, 0x53

    const/16 v1, 0x35

    const/4 v2, 0x1

    const/16 v3, 0x33

    const/4 v4, 0x3

    if-eq p1, v4, :cond_7

    const/4 v5, 0x5

    if-eq p1, v5, :cond_4

    const/16 v5, 0x30

    if-eq p1, v5, :cond_2

    const/16 v5, 0x50

    if-eq p1, v5, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    if-ne p2, v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_8

    if-ne p2, v4, :cond_8

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    if-ne p2, v2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_a

    if-ne p2, v4, :cond_a

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    if-ne p2, v2, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    if-ne p2, v4, :cond_6

    const/16 v0, 0x55

    const/16 v3, 0x55

    goto :goto_1

    :cond_6
    :goto_0
    const/16 v3, 0x35

    goto :goto_1

    :cond_7
    if-eqz p3, :cond_9

    if-ne p2, v2, :cond_9

    :cond_8
    const/16 v3, 0x53

    goto :goto_1

    :cond_9
    if-eqz p3, :cond_a

    if-ne p2, v4, :cond_a

    goto :goto_0

    :cond_a
    :goto_1
    return v3
.end method

.method public final a(IIII[IZ)Landroid/graphics/Rect;
    .locals 3

    const-string v0, "margins"

    invoke-static {p5, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const/16 v2, 0x30

    if-eq p1, v2, :cond_0

    const/16 v2, 0x50

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput p3, v0, Landroid/graphics/Rect;->right:I

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    aget p1, p5, v1

    add-int/2addr p1, p4

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_1
    iput p2, v0, Landroid/graphics/Rect;->right:I

    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    const/4 p1, 0x1

    aget p1, p5, p1

    add-int/2addr p1, p4

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    :goto_0
    if-eqz p6, :cond_2

    invoke-static {v0}, Lcom/fb/fluid/l/p/p;->a(Landroid/graphics/Rect;)V

    :cond_2
    return-object v0
.end method

.method public final a(Landroid/graphics/Rect;IIII[II[IZLkotlin/x/c/g;)Landroid/graphics/Rect;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "IIII[II[IZ",
            "Lkotlin/x/c/g<",
            "-",
            "Landroid/graphics/Rect;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-[I-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    move v7, p2

    move-object/from16 v0, p6

    move/from16 v1, p7

    move-object/from16 v8, p8

    const-string v2, "display"

    move-object v3, p1

    invoke-static {p1, v2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "maxSize"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "margins"

    invoke-static {v8, v2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    move/from16 v4, p3

    if-eq v1, v2, :cond_0

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v9, v1

    goto :goto_0

    :cond_0
    move v9, v4

    :goto_0
    const/4 v1, 0x2

    new-array v4, v1, [I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    const/4 v6, 0x0

    aget v10, v0, v6

    if-ne v10, v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v10

    :cond_1
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    aget v10, v8, v6

    mul-int/lit8 v10, v10, 0x2

    sub-int/2addr v5, v10

    aput v5, v4, v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    const/4 v10, 0x1

    aget v0, v0, v10

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    :cond_2
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget v2, v8, v10

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    aput v0, v4, v10

    const/16 v0, 0x50

    const/16 v2, 0x30

    const/4 v5, 0x5

    const/4 v11, 0x3

    if-eq v7, v11, :cond_4

    if-eq v7, v5, :cond_4

    if-eq v7, v2, :cond_3

    if-eq v7, v0, :cond_3

    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    aget v4, v4, v6

    goto :goto_1

    :cond_4
    aget v4, v4, v10

    :goto_1
    mul-int v4, v4, p4

    div-int/lit8 v4, v4, 0x64

    move v12, v4

    :goto_2
    if-eq v7, v11, :cond_6

    if-eq v7, v5, :cond_6

    if-eq v7, v2, :cond_5

    if-eq v7, v0, :cond_5

    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    aget v2, v8, v6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    aget v2, v8, v10

    :goto_3
    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v12

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int v0, v0, p5

    div-int/lit8 v0, v0, 0x64

    move v10, v0

    :goto_4
    move-object v0, p0

    move v1, p2

    move v2, v9

    move v3, v12

    move v4, v10

    move-object/from16 v5, p8

    move/from16 v6, p9

    invoke-virtual/range {v0 .. v6}, Lcom/fb/fluid/services/e/e$f;->a(IIII[IZ)Landroid/graphics/Rect;

    move-result-object v11

    if-eqz p10, :cond_7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v0, p10

    move-object v1, v11

    move-object/from16 v6, p8

    invoke-interface/range {v0 .. v7}, Lkotlin/x/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_7
    return-object v11
.end method
