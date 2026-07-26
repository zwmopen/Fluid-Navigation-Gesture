.class public Lb/e/a/j/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Lb/e/a/j/f;)I
    .locals 2

    invoke-virtual {p0}, Lb/e/a/j/f;->j()Lb/e/a/j/f$b;

    move-result-object v0

    sget-object v1, Lb/e/a/j/f$b;->h:Lb/e/a/j/f$b;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lb/e/a/j/f;->H:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb/e/a/j/f;->i()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lb/e/a/j/f;->G:F

    mul-float v0, v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb/e/a/j/f;->i()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lb/e/a/j/f;->G:F

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lb/e/a/j/f;->o(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lb/e/a/j/f;->q()Lb/e/a/j/f$b;

    move-result-object v0

    sget-object v1, Lb/e/a/j/f$b;->h:Lb/e/a/j/f$b;

    if-ne v0, v1, :cond_3

    iget v0, p0, Lb/e/a/j/f;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lb/e/a/j/f;->s()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lb/e/a/j/f;->G:F

    mul-float v0, v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lb/e/a/j/f;->s()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lb/e/a/j/f;->G:F

    div-float/2addr v0, v1

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lb/e/a/j/f;->g(I)V

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    :goto_2
    return v0
.end method

.method private static a(Lb/e/a/j/f;I)I
    .locals 4

    mul-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lb/e/a/j/f;->A:[Lb/e/a/j/e;

    aget-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    iget-object v1, v2, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lb/e/a/j/e;->b:Lb/e/a/j/f;

    iget-object v3, p0, Lb/e/a/j/f;->D:Lb/e/a/j/f;

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lb/e/a/j/e;->b:Lb/e/a/j/f;

    if-ne v1, v3, :cond_1

    invoke-virtual {v3, p1}, Lb/e/a/j/f;->d(I)I

    move-result v1

    if-nez p1, :cond_0

    iget v3, p0, Lb/e/a/j/f;->V:F

    goto :goto_0

    :cond_0
    iget v3, p0, Lb/e/a/j/f;->W:F

    :goto_0
    invoke-virtual {p0, p1}, Lb/e/a/j/f;->d(I)I

    move-result p0

    invoke-virtual {v2}, Lb/e/a/j/e;->b()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {v0}, Lb/e/a/j/e;->b()I

    move-result p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, p0

    int-to-float p0, v1

    mul-float p0, p0, v3

    float-to-int p0, p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lb/e/a/j/f;IZI)I
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-boolean v3, v0, Lb/e/a/j/f;->b0:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    iget-object v3, v0, Lb/e/a/j/f;->w:Lb/e/a/j/e;

    iget-object v3, v3, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v1, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lb/e/a/j/f;->c()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lb/e/a/j/f;->i()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lb/e/a/j/f;->c()I

    move-result v8

    sub-int/2addr v7, v8

    mul-int/lit8 v8, v1, 0x2

    add-int/lit8 v9, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lb/e/a/j/f;->i()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lb/e/a/j/f;->c()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Lb/e/a/j/f;->c()I

    move-result v7

    mul-int/lit8 v9, v1, 0x2

    add-int/lit8 v8, v9, 0x1

    :goto_1
    iget-object v10, v0, Lb/e/a/j/f;->A:[Lb/e/a/j/e;

    aget-object v11, v10, v9

    iget-object v11, v11, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-eqz v11, :cond_3

    aget-object v10, v10, v8

    iget-object v10, v10, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-nez v10, :cond_3

    move v10, v8

    move v8, v9

    const/4 v9, -0x1

    goto :goto_2

    :cond_3
    move v10, v9

    const/4 v9, 0x1

    :goto_2
    if-eqz v3, :cond_4

    sub-int v11, p3, v6

    goto :goto_3

    :cond_4
    move/from16 v11, p3

    :goto_3
    iget-object v13, v0, Lb/e/a/j/f;->A:[Lb/e/a/j/e;

    aget-object v13, v13, v8

    invoke-virtual {v13}, Lb/e/a/j/e;->b()I

    move-result v13

    mul-int v13, v13, v9

    invoke-static/range {p0 .. p1}, Lb/e/a/j/a;->a(Lb/e/a/j/f;I)I

    move-result v14

    add-int/2addr v13, v14

    add-int/2addr v11, v13

    if-nez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lb/e/a/j/f;->s()I

    move-result v14

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lb/e/a/j/f;->i()I

    move-result v14

    :goto_4
    mul-int v14, v14, v9

    iget-object v15, v0, Lb/e/a/j/f;->A:[Lb/e/a/j/e;

    aget-object v15, v15, v8

    invoke-virtual {v15}, Lb/e/a/j/e;->d()Lb/e/a/j/m;

    move-result-object v15

    iget-object v15, v15, Lb/e/a/j/o;->a:Ljava/util/HashSet;

    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Lb/e/a/j/m;

    iget-object v12, v12, Lb/e/a/j/m;->c:Lb/e/a/j/e;

    iget-object v12, v12, Lb/e/a/j/e;->b:Lb/e/a/j/f;

    invoke-static {v12, v1, v2, v11}, Lb/e/a/j/a;->a(Lb/e/a/j/f;IZI)I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_5

    :cond_6
    iget-object v12, v0, Lb/e/a/j/f;->A:[Lb/e/a/j/e;

    aget-object v12, v12, v10

    invoke-virtual {v12}, Lb/e/a/j/e;->d()Lb/e/a/j/m;

    move-result-object v12

    iget-object v12, v12, Lb/e/a/j/o;->a:Ljava/util/HashSet;

    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v15, 0x0

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Lb/e/a/j/m;

    iget-object v5, v5, Lb/e/a/j/m;->c:Lb/e/a/j/e;

    iget-object v5, v5, Lb/e/a/j/e;->b:Lb/e/a/j/f;

    move-object/from16 p3, v12

    add-int v12, v14, v11

    invoke-static {v5, v1, v2, v12}, Lb/e/a/j/a;->a(Lb/e/a/j/f;IZI)I

    move-result v5

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v12, p3

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    if-eqz v3, :cond_8

    sub-int/2addr v4, v6

    add-int/2addr v15, v7

    :goto_7
    const/4 v5, 0x1

    goto :goto_9

    :cond_8
    if-nez v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lb/e/a/j/f;->s()I

    move-result v5

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lb/e/a/j/f;->i()I

    move-result v5

    :goto_8
    mul-int v5, v5, v9

    add-int/2addr v15, v5

    goto :goto_7

    :goto_9
    if-ne v1, v5, :cond_e

    iget-object v12, v0, Lb/e/a/j/f;->w:Lb/e/a/j/e;

    invoke-virtual {v12}, Lb/e/a/j/e;->d()Lb/e/a/j/m;

    move-result-object v12

    iget-object v12, v12, Lb/e/a/j/o;->a:Ljava/util/HashSet;

    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v18, 0x0

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p3, v12

    move-object/from16 v12, v16

    check-cast v12, Lb/e/a/j/m;

    if-ne v9, v5, :cond_a

    iget-object v5, v12, Lb/e/a/j/m;->c:Lb/e/a/j/e;

    iget-object v5, v5, Lb/e/a/j/e;->b:Lb/e/a/j/f;

    add-int v12, v6, v11

    invoke-static {v5, v1, v2, v12}, Lb/e/a/j/a;->a(Lb/e/a/j/f;IZI)I

    move-result v5

    move/from16 v12, v18

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v18, v5

    move/from16 v17, v10

    goto :goto_b

    :cond_a
    move/from16 v5, v18

    iget-object v12, v12, Lb/e/a/j/m;->c:Lb/e/a/j/e;

    iget-object v12, v12, Lb/e/a/j/e;->b:Lb/e/a/j/f;

    mul-int v16, v7, v9

    move/from16 v17, v10

    add-int v10, v16, v11

    invoke-static {v12, v1, v2, v10}, Lb/e/a/j/a;->a(Lb/e/a/j/f;IZI)I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v18, v5

    :goto_b
    move-object/from16 v12, p3

    move/from16 v10, v17

    const/4 v5, 0x1

    goto :goto_a

    :cond_b
    move/from16 v17, v10

    move/from16 v5, v18

    iget-object v10, v0, Lb/e/a/j/f;->w:Lb/e/a/j/e;

    invoke-virtual {v10}, Lb/e/a/j/e;->d()Lb/e/a/j/m;

    move-result-object v10

    iget-object v10, v10, Lb/e/a/j/o;->a:Ljava/util/HashSet;

    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    move-result v10

    if-lez v10, :cond_d

    if-nez v3, :cond_d

    const/4 v3, 0x1

    if-ne v9, v3, :cond_c

    add-int v3, v5, v6

    goto :goto_c

    :cond_c
    sub-int v3, v5, v7

    goto :goto_c

    :cond_d
    move v3, v5

    goto :goto_c

    :cond_e
    move/from16 v17, v10

    const/4 v3, 0x0

    :goto_c
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v13, v3

    add-int v3, v11, v14

    const/4 v4, -0x1

    if-ne v9, v4, :cond_f

    goto :goto_d

    :cond_f
    move/from16 v19, v11

    move v11, v3

    move/from16 v3, v19

    :goto_d
    if-eqz v2, :cond_10

    invoke-static {v0, v1, v3}, Lb/e/a/j/k;->a(Lb/e/a/j/f;II)V

    invoke-virtual {v0, v3, v11, v1}, Lb/e/a/j/f;->a(III)V

    goto :goto_e

    :cond_10
    iget-object v2, v0, Lb/e/a/j/f;->p:Lb/e/a/j/h;

    invoke-virtual {v2, v0, v1}, Lb/e/a/j/h;->a(Lb/e/a/j/f;I)V

    invoke-virtual {v0, v3, v1}, Lb/e/a/j/f;->d(II)V

    :goto_e
    invoke-virtual/range {p0 .. p1}, Lb/e/a/j/f;->c(I)Lb/e/a/j/f$b;

    move-result-object v2

    sget-object v3, Lb/e/a/j/f$b;->h:Lb/e/a/j/f$b;

    if-ne v2, v3, :cond_11

    iget v2, v0, Lb/e/a/j/f;->G:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_11

    iget-object v2, v0, Lb/e/a/j/f;->p:Lb/e/a/j/h;

    invoke-virtual {v2, v0, v1}, Lb/e/a/j/h;->a(Lb/e/a/j/f;I)V

    :cond_11
    iget-object v2, v0, Lb/e/a/j/f;->A:[Lb/e/a/j/e;

    aget-object v3, v2, v8

    iget-object v3, v3, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-eqz v3, :cond_12

    aget-object v2, v2, v17

    iget-object v2, v2, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-eqz v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Lb/e/a/j/f;->k()Lb/e/a/j/f;

    move-result-object v2

    iget-object v3, v0, Lb/e/a/j/f;->A:[Lb/e/a/j/e;

    aget-object v4, v3, v8

    iget-object v4, v4, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    iget-object v4, v4, Lb/e/a/j/e;->b:Lb/e/a/j/f;

    if-ne v4, v2, :cond_12

    aget-object v3, v3, v17

    iget-object v3, v3, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    iget-object v3, v3, Lb/e/a/j/e;->b:Lb/e/a/j/f;

    if-ne v3, v2, :cond_12

    iget-object v2, v0, Lb/e/a/j/f;->p:Lb/e/a/j/h;

    invoke-virtual {v2, v0, v1}, Lb/e/a/j/h;->a(Lb/e/a/j/f;I)V

    :cond_12
    return v13
.end method

.method private static a(Lb/e/a/j/h;I)I
    .locals 10

    mul-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, p1}, Lb/e/a/j/h;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/e/a/j/f;

    iget-object v7, v6, Lb/e/a/j/f;->A:[Lb/e/a/j/e;

    add-int/lit8 v8, v0, 0x1

    aget-object v9, v7, v8

    iget-object v9, v9, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-eqz v9, :cond_1

    aget-object v9, v7, v0

    iget-object v9, v9, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-eqz v9, :cond_0

    aget-object v7, v7, v8

    iget-object v7, v7, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, 0x1

    :goto_2
    invoke-static {v6, p1, v7, v3}, Lb/e/a/j/a;->a(Lb/e/a/j/f;IZI)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lb/e/a/j/h;->e:[I

    aput v5, p0, p1

    return v5
.end method

.method private static a(Lb/e/a/j/e;)V
    .locals 3

    invoke-virtual {p0}, Lb/e/a/j/e;->d()Lb/e/a/j/m;

    move-result-object v0

    iget-object v1, p0, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-eq v2, p0, :cond_0

    invoke-virtual {v1}, Lb/e/a/j/e;->d()Lb/e/a/j/m;

    move-result-object p0

    invoke-virtual {p0, v0}, Lb/e/a/j/o;->a(Lb/e/a/j/o;)V

    :cond_0
    return-void
.end method

.method private static a(Lb/e/a/j/f;II)V
    .locals 6

    mul-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lb/e/a/j/f;->A:[Lb/e/a/j/e;

    aget-object v2, v1, v0

    add-int/lit8 v3, v0, 0x1

    aget-object v1, v1, v3

    iget-object v3, v2, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v1, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {p0, p1}, Lb/e/a/j/a;->a(Lb/e/a/j/f;I)I

    move-result p2

    invoke-virtual {v2}, Lb/e/a/j/e;->b()I

    move-result v0

    add-int/2addr p2, v0

    invoke-static {p0, p1, p2}, Lb/e/a/j/k;->a(Lb/e/a/j/f;II)V

    return-void

    :cond_1
    iget v3, p0, Lb/e/a/j/f;->G:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1}, Lb/e/a/j/f;->c(I)Lb/e/a/j/f$b;

    move-result-object v3

    sget-object v5, Lb/e/a/j/f$b;->h:Lb/e/a/j/f$b;

    if-ne v3, v5, :cond_2

    invoke-static {p0}, Lb/e/a/j/a;->a(Lb/e/a/j/f;)I

    move-result p2

    iget-object v3, p0, Lb/e/a/j/f;->A:[Lb/e/a/j/e;

    aget-object v0, v3, v0

    invoke-virtual {v0}, Lb/e/a/j/e;->d()Lb/e/a/j/m;

    move-result-object v0

    iget v0, v0, Lb/e/a/j/m;->g:F

    float-to-int v0, v0

    add-int v3, v0, p2

    invoke-virtual {v1}, Lb/e/a/j/e;->d()Lb/e/a/j/m;

    move-result-object v5

    invoke-virtual {v2}, Lb/e/a/j/e;->d()Lb/e/a/j/m;

    move-result-object v2

    iput-object v2, v5, Lb/e/a/j/m;->f:Lb/e/a/j/m;

    invoke-virtual {v1}, Lb/e/a/j/e;->d()Lb/e/a/j/m;

    move-result-object v2

    int-to-float p2, p2

    iput p2, v2, Lb/e/a/j/m;->g:F

    invoke-virtual {v1}, Lb/e/a/j/e;->d()Lb/e/a/j/m;

    move-result-object p2

    iput v4, p2, Lb/e/a/j/o;->b:I

    invoke-virtual {p0, v0, v3, p1}, Lb/e/a/j/f;->a(III)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lb/e/a/j/f;->e(I)I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1}, Lb/e/a/j/f;->d(I)I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0, v0, p2, p1}, Lb/e/a/j/f;->a(III)V

    invoke-static {p0, p1, v0}, Lb/e/a/j/k;->a(Lb/e/a/j/f;II)V

    return-void
.end method

.method public static a(Lb/e/a/j/g;)V
    .locals 10

    invoke-virtual {p0}, Lb/e/a/j/g;->M()I

    move-result v0

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lb/e/a/j/a;->b(Lb/e/a/j/g;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/e/a/j/g;->D0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/e/a/j/g;->x0:Z

    iput-boolean v1, p0, Lb/e/a/j/g;->y0:Z

    iput-boolean v1, p0, Lb/e/a/j/g;->z0:Z

    iget-object v2, p0, Lb/e/a/j/q;->k0:Ljava/util/ArrayList;

    iget-object v3, p0, Lb/e/a/j/g;->w0:Ljava/util/List;

    invoke-virtual {p0}, Lb/e/a/j/f;->j()Lb/e/a/j/f$b;

    move-result-object v4

    sget-object v5, Lb/e/a/j/f$b;->g:Lb/e/a/j/f$b;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lb/e/a/j/f;->q()Lb/e/a/j/f$b;

    move-result-object v5

    sget-object v6, Lb/e/a/j/f$b;->g:Lb/e/a/j/f$b;

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_4

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x1

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/e/a/j/f;

    const/4 v9, 0x0

    iput-object v9, v8, Lb/e/a/j/f;->p:Lb/e/a/j/h;

    iput-boolean v1, v8, Lb/e/a/j/f;->d0:Z

    invoke-virtual {v8}, Lb/e/a/j/f;->F()V

    goto :goto_4

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/e/a/j/f;

    iget-object v8, v7, Lb/e/a/j/f;->p:Lb/e/a/j/h;

    if-nez v8, :cond_6

    invoke-static {v7, v3, v6}, Lb/e/a/j/a;->a(Lb/e/a/j/f;Ljava/util/List;Z)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {p0}, Lb/e/a/j/a;->b(Lb/e/a/j/g;)V

    iput-boolean v1, p0, Lb/e/a/j/g;->D0:Z

    return-void

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/e/a/j/h;

    invoke-static {v8, v1}, Lb/e/a/j/a;->a(Lb/e/a/j/h;I)I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v8, v0}, Lb/e/a/j/a;->a(Lb/e/a/j/h;I)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_5

    :cond_8
    if-eqz v4, :cond_9

    sget-object v2, Lb/e/a/j/f$b;->f:Lb/e/a/j/f$b;

    invoke-virtual {p0, v2}, Lb/e/a/j/f;->a(Lb/e/a/j/f$b;)V

    invoke-virtual {p0, v6}, Lb/e/a/j/f;->o(I)V

    iput-boolean v0, p0, Lb/e/a/j/g;->x0:Z

    iput-boolean v0, p0, Lb/e/a/j/g;->y0:Z

    iput v6, p0, Lb/e/a/j/g;->A0:I

    :cond_9
    if-eqz v5, :cond_a

    sget-object v2, Lb/e/a/j/f$b;->f:Lb/e/a/j/f$b;

    invoke-virtual {p0, v2}, Lb/e/a/j/f;->b(Lb/e/a/j/f$b;)V

    invoke-virtual {p0, v7}, Lb/e/a/j/f;->g(I)V

    iput-boolean v0, p0, Lb/e/a/j/g;->x0:Z

    iput-boolean v0, p0, Lb/e/a/j/g;->z0:Z

    iput v7, p0, Lb/e/a/j/g;->B0:I

    :cond_a
    invoke-virtual {p0}, Lb/e/a/j/f;->s()I

    move-result v2

    invoke-static {v3, v1, v2}, Lb/e/a/j/a;->a(Ljava/util/List;II)V

    invoke-virtual {p0}, Lb/e/a/j/f;->i()I

    move-result p0

    invoke-static {v3, v0, p0}, Lb/e/a/j/a;->a(Ljava/util/List;II)V

    return-void
.end method

.method private static a(Lb/e/a/j/g;Lb/e/a/j/f;Lb/e/a/j/h;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p2, Lb/e/a/j/h;->d:Z

    iput-boolean v0, p0, Lb/e/a/j/g;->D0:Z

    iput-boolean v0, p1, Lb/e/a/j/f;->b0:Z

    return-void
.end method

.method public static a(Ljava/util/List;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/e/a/j/h;",
            ">;II)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/e/a/j/h;

    invoke-virtual {v2, p1}, Lb/e/a/j/h;->b(I)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/e/a/j/f;

    iget-boolean v4, v3, Lb/e/a/j/f;->b0:Z

    if-eqz v4, :cond_0

    invoke-static {v3, p1, p2}, Lb/e/a/j/a;->a(Lb/e/a/j/f;II)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Lb/e/a/j/f;Lb/e/a/j/h;Ljava/util/List;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/e/a/j/f;",
            "Lb/e/a/j/h;",
            "Ljava/util/List<",
            "Lb/e/a/j/h;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/e/a/j/f;->c0:Z

    invoke-virtual {p0}, Lb/e/a/j/f;->k()Lb/e/a/j/f;

    move-result-object v2

    check-cast v2, Lb/e/a/j/g;

    iget-object v3, p0, Lb/e/a/j/f;->p:Lb/e/a/j/h;

    if-nez v3, :cond_1e

    iput-boolean v0, p0, Lb/e/a/j/f;->b0:Z

    iget-object v3, p1, Lb/e/a/j/h;->a:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lb/e/a/j/f;->p:Lb/e/a/j/h;

    iget-object v3, p0, Lb/e/a/j/f;->s:Lb/e/a/j/e;

    iget-object v3, v3, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-nez v3, :cond_1

    iget-object v3, p0, Lb/e/a/j/f;->u:Lb/e/a/j/e;

    iget-object v3, v3, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-nez v3, :cond_1

    iget-object v3, p0, Lb/e/a/j/f;->t:Lb/e/a/j/e;

    iget-object v3, v3, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-nez v3, :cond_1

    iget-object v3, p0, Lb/e/a/j/f;->v:Lb/e/a/j/e;

    iget-object v3, v3, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-nez v3, :cond_1

    iget-object v3, p0, Lb/e/a/j/f;->w:Lb/e/a/j/e;

    iget-object v3, v3, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-nez v3, :cond_1

    iget-object v3, p0, Lb/e/a/j/f;->z:Lb/e/a/j/e;

    iget-object v3, v3, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-nez v3, :cond_1

    invoke-static {v2, p0, p1}, Lb/e/a/j/a;->a(Lb/e/a/j/g;Lb/e/a/j/f;Lb/e/a/j/h;)V

    if-eqz p3, :cond_1

    return v1

    :cond_1
    iget-object v3, p0, Lb/e/a/j/f;->t:Lb/e/a/j/e;

    iget-object v3, v3, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lb/e/a/j/f;->v:Lb/e/a/j/e;

    iget-object v3, v3, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lb/e/a/j/f;->q()Lb/e/a/j/f$b;

    move-result-object v3

    sget-object v4, Lb/e/a/j/f$b;->g:Lb/e/a/j/f$b;

    if-eqz p3, :cond_2

    invoke-static {v2, p0, p1}, Lb/e/a/j/a;->a(Lb/e/a/j/g;Lb/e/a/j/f;Lb/e/a/j/h;)V

    return v1

    :cond_2
    iget-object v3, p0, Lb/e/a/j/f;->t:Lb/e/a/j/e;

    iget-object v3, v3, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    iget-object v3, v3, Lb/e/a/j/e;->b:Lb/e/a/j/f;

    invoke-virtual {p0}, Lb/e/a/j/f;->k()Lb/e/a/j/f;

    move-result-object v4

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lb/e/a/j/f;->v:Lb/e/a/j/e;

    iget-object v3, v3, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    iget-object v3, v3, Lb/e/a/j/e;->b:Lb/e/a/j/f;

    invoke-virtual {p0}, Lb/e/a/j/f;->k()Lb/e/a/j/f;

    move-result-object v4

    if-eq v3, v4, :cond_4

    :cond_3
    invoke-static {v2, p0, p1}, Lb/e/a/j/a;->a(Lb/e/a/j/g;Lb/e/a/j/f;Lb/e/a/j/h;)V

    :cond_4
    iget-object v3, p0, Lb/e/a/j/f;->s:Lb/e/a/j/e;

    iget-object v3, v3, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lb/e/a/j/f;->u:Lb/e/a/j/e;

    iget-object v3, v3, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lb/e/a/j/f;->j()Lb/e/a/j/f$b;

    move-result-object v3

    sget-object v4, Lb/e/a/j/f$b;->g:Lb/e/a/j/f$b;

    if-eqz p3, :cond_5

    invoke-static {v2, p0, p1}, Lb/e/a/j/a;->a(Lb/e/a/j/g;Lb/e/a/j/f;Lb/e/a/j/h;)V

    return v1

    :cond_5
    iget-object v3, p0, Lb/e/a/j/f;->s:Lb/e/a/j/e;

    iget-object v3, v3, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    iget-object v3, v3, Lb/e/a/j/e;->b:Lb/e/a/j/f;

    invoke-virtual {p0}, Lb/e/a/j/f;->k()Lb/e/a/j/f;

    move-result-object v4

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Lb/e/a/j/f;->u:Lb/e/a/j/e;

    iget-object v3, v3, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    iget-object v3, v3, Lb/e/a/j/e;->b:Lb/e/a/j/f;

    invoke-virtual {p0}, Lb/e/a/j/f;->k()Lb/e/a/j/f;

    move-result-object v4

    if-eq v3, v4, :cond_7

    :cond_6
    invoke-static {v2, p0, p1}, Lb/e/a/j/a;->a(Lb/e/a/j/g;Lb/e/a/j/f;Lb/e/a/j/h;)V

    :cond_7
    invoke-virtual {p0}, Lb/e/a/j/f;->j()Lb/e/a/j/f$b;

    move-result-object v3

    sget-object v4, Lb/e/a/j/f$b;->h:Lb/e/a/j/f$b;

    if-ne v3, v4, :cond_8

    const/4 v3, 0x1

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lb/e/a/j/f;->q()Lb/e/a/j/f$b;

    move-result-object v4

    sget-object v5, Lb/e/a/j/f$b;->h:Lb/e/a/j/f$b;

    if-ne v4, v5, :cond_9

    const/4 v4, 0x1

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    :goto_1
    xor-int/2addr v3, v4

    if-eqz v3, :cond_a

    iget v3, p0, Lb/e/a/j/f;->G:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_a

    invoke-static {p0}, Lb/e/a/j/a;->a(Lb/e/a/j/f;)I

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lb/e/a/j/f;->j()Lb/e/a/j/f$b;

    move-result-object v3

    sget-object v4, Lb/e/a/j/f$b;->h:Lb/e/a/j/f$b;

    if-eq v3, v4, :cond_b

    invoke-virtual {p0}, Lb/e/a/j/f;->q()Lb/e/a/j/f$b;

    move-result-object v3

    sget-object v4, Lb/e/a/j/f$b;->h:Lb/e/a/j/f$b;

    if-ne v3, v4, :cond_c

    :cond_b
    invoke-static {v2, p0, p1}, Lb/e/a/j/a;->a(Lb/e/a/j/g;Lb/e/a/j/f;Lb/e/a/j/h;)V

    if-eqz p3, :cond_c

    return v1

    :cond_c
    :goto_2
    iget-object v3, p0, Lb/e/a/j/f;->s:Lb/e/a/j/e;

    iget-object v3, v3, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-nez v3, :cond_d

    iget-object v3, p0, Lb/e/a/j/f;->u:Lb/e/a/j/e;

    iget-object v3, v3, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-eqz v3, :cond_10

    :cond_d
    iget-object v3, p0, Lb/e/a/j/f;->s:Lb/e/a/j/e;

    iget-object v3, v3, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lb/e/a/j/e;->b:Lb/e/a/j/f;

    iget-object v4, p0, Lb/e/a/j/f;->D:Lb/e/a/j/f;

    if-ne v3, v4, :cond_e

    iget-object v3, p0, Lb/e/a/j/f;->u:Lb/e/a/j/e;

    iget-object v3, v3, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-eqz v3, :cond_10

    :cond_e
    iget-object v3, p0, Lb/e/a/j/f;->u:Lb/e/a/j/e;

    iget-object v3, v3, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lb/e/a/j/e;->b:Lb/e/a/j/f;

    iget-object v4, p0, Lb/e/a/j/f;->D:Lb/e/a/j/f;

    if-ne v3, v4, :cond_f

    iget-object v3, p0, Lb/e/a/j/f;->s:Lb/e/a/j/e;

    iget-object v3, v3, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-eqz v3, :cond_10

    :cond_f
    iget-object v3, p0, Lb/e/a/j/f;->s:Lb/e/a/j/e;

    iget-object v3, v3, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lb/e/a/j/e;->b:Lb/e/a/j/f;

    iget-object v4, p0, Lb/e/a/j/f;->D:Lb/e/a/j/f;

    if-ne v3, v4, :cond_11

    iget-object v3, p0, Lb/e/a/j/f;->u:Lb/e/a/j/e;

    iget-object v3, v3, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lb/e/a/j/e;->b:Lb/e/a/j/f;

    if-ne v3, v4, :cond_11

    :cond_10
    iget-object v3, p0, Lb/e/a/j/f;->z:Lb/e/a/j/e;

    iget-object v3, v3, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-nez v3, :cond_11

    instance-of v3, p0, Lb/e/a/j/i;

    if-nez v3, :cond_11

    instance-of v3, p0, Lb/e/a/j/j;

    if-nez v3, :cond_11

    iget-object v3, p1, Lb/e/a/j/h;->f:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v3, p0, Lb/e/a/j/f;->t:Lb/e/a/j/e;

    iget-object v3, v3, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-nez v3, :cond_12

    iget-object v3, p0, Lb/e/a/j/f;->v:Lb/e/a/j/e;

    iget-object v3, v3, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-eqz v3, :cond_15

    :cond_12
    iget-object v3, p0, Lb/e/a/j/f;->t:Lb/e/a/j/e;

    iget-object v3, v3, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lb/e/a/j/e;->b:Lb/e/a/j/f;

    iget-object v4, p0, Lb/e/a/j/f;->D:Lb/e/a/j/f;

    if-ne v3, v4, :cond_13

    iget-object v3, p0, Lb/e/a/j/f;->v:Lb/e/a/j/e;

    iget-object v3, v3, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-eqz v3, :cond_15

    :cond_13
    iget-object v3, p0, Lb/e/a/j/f;->v:Lb/e/a/j/e;

    iget-object v3, v3, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lb/e/a/j/e;->b:Lb/e/a/j/f;

    iget-object v4, p0, Lb/e/a/j/f;->D:Lb/e/a/j/f;

    if-ne v3, v4, :cond_14

    iget-object v3, p0, Lb/e/a/j/f;->t:Lb/e/a/j/e;

    iget-object v3, v3, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-eqz v3, :cond_15

    :cond_14
    iget-object v3, p0, Lb/e/a/j/f;->t:Lb/e/a/j/e;

    iget-object v3, v3, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-eqz v3, :cond_16

    iget-object v3, v3, Lb/e/a/j/e;->b:Lb/e/a/j/f;

    iget-object v4, p0, Lb/e/a/j/f;->D:Lb/e/a/j/f;

    if-ne v3, v4, :cond_16

    iget-object v3, p0, Lb/e/a/j/f;->v:Lb/e/a/j/e;

    iget-object v3, v3, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-eqz v3, :cond_16

    iget-object v3, v3, Lb/e/a/j/e;->b:Lb/e/a/j/f;

    if-ne v3, v4, :cond_16

    :cond_15
    iget-object v3, p0, Lb/e/a/j/f;->z:Lb/e/a/j/e;

    iget-object v3, v3, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-nez v3, :cond_16

    iget-object v3, p0, Lb/e/a/j/f;->w:Lb/e/a/j/e;

    iget-object v3, v3, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-nez v3, :cond_16

    instance-of v3, p0, Lb/e/a/j/i;

    if-nez v3, :cond_16

    instance-of v3, p0, Lb/e/a/j/j;

    if-nez v3, :cond_16

    iget-object v3, p1, Lb/e/a/j/h;->g:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    instance-of v3, p0, Lb/e/a/j/j;

    if-eqz v3, :cond_19

    invoke-static {v2, p0, p1}, Lb/e/a/j/a;->a(Lb/e/a/j/g;Lb/e/a/j/f;Lb/e/a/j/h;)V

    if-eqz p3, :cond_17

    return v1

    :cond_17
    move-object v3, p0

    check-cast v3, Lb/e/a/j/j;

    const/4 v4, 0x0

    :goto_3
    iget v5, v3, Lb/e/a/j/j;->l0:I

    if-ge v4, v5, :cond_19

    iget-object v5, v3, Lb/e/a/j/j;->k0:[Lb/e/a/j/f;

    aget-object v5, v5, v4

    invoke-static {v5, p1, p2, p3}, Lb/e/a/j/a;->a(Lb/e/a/j/f;Lb/e/a/j/h;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_18

    return v1

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_19
    iget-object v3, p0, Lb/e/a/j/f;->A:[Lb/e/a/j/e;

    array-length v3, v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_1d

    iget-object v5, p0, Lb/e/a/j/f;->A:[Lb/e/a/j/e;

    aget-object v5, v5, v4

    iget-object v6, v5, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-eqz v6, :cond_1c

    iget-object v6, v6, Lb/e/a/j/e;->b:Lb/e/a/j/f;

    invoke-virtual {p0}, Lb/e/a/j/f;->k()Lb/e/a/j/f;

    move-result-object v7

    if-eq v6, v7, :cond_1c

    iget-object v6, v5, Lb/e/a/j/e;->c:Lb/e/a/j/e$d;

    sget-object v7, Lb/e/a/j/e$d;->l:Lb/e/a/j/e$d;

    if-ne v6, v7, :cond_1a

    invoke-static {v2, p0, p1}, Lb/e/a/j/a;->a(Lb/e/a/j/g;Lb/e/a/j/f;Lb/e/a/j/h;)V

    if-eqz p3, :cond_1b

    return v1

    :cond_1a
    invoke-static {v5}, Lb/e/a/j/a;->a(Lb/e/a/j/e;)V

    :cond_1b
    iget-object v5, v5, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    iget-object v5, v5, Lb/e/a/j/e;->b:Lb/e/a/j/f;

    invoke-static {v5, p1, p2, p3}, Lb/e/a/j/a;->a(Lb/e/a/j/f;Lb/e/a/j/h;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_1c

    return v1

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_1d
    return v0

    :cond_1e
    if-eq v3, p1, :cond_20

    iget-object p3, p1, Lb/e/a/j/h;->a:Ljava/util/List;

    iget-object v2, v3, Lb/e/a/j/h;->a:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p1, Lb/e/a/j/h;->f:Ljava/util/List;

    iget-object v2, p0, Lb/e/a/j/f;->p:Lb/e/a/j/h;

    iget-object v2, v2, Lb/e/a/j/h;->f:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p1, Lb/e/a/j/h;->g:Ljava/util/List;

    iget-object v2, p0, Lb/e/a/j/f;->p:Lb/e/a/j/h;

    iget-object v2, v2, Lb/e/a/j/h;->g:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p0, Lb/e/a/j/f;->p:Lb/e/a/j/h;

    iget-boolean p3, p3, Lb/e/a/j/h;->d:Z

    if-nez p3, :cond_1f

    iput-boolean v1, p1, Lb/e/a/j/h;->d:Z

    :cond_1f
    iget-object p3, p0, Lb/e/a/j/f;->p:Lb/e/a/j/h;

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lb/e/a/j/f;->p:Lb/e/a/j/h;

    iget-object p0, p0, Lb/e/a/j/h;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/e/a/j/f;

    iput-object p1, p2, Lb/e/a/j/f;->p:Lb/e/a/j/h;

    goto :goto_5

    :cond_20
    return v0
.end method

.method private static a(Lb/e/a/j/f;Ljava/util/List;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/e/a/j/f;",
            "Ljava/util/List<",
            "Lb/e/a/j/h;",
            ">;Z)Z"
        }
    .end annotation

    new-instance v0, Lb/e/a/j/h;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb/e/a/j/h;-><init>(Ljava/util/List;Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0, p1, p2}, Lb/e/a/j/a;->a(Lb/e/a/j/f;Lb/e/a/j/h;Ljava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method private static b(Lb/e/a/j/g;)V
    .locals 2

    iget-object v0, p0, Lb/e/a/j/g;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lb/e/a/j/g;->w0:Ljava/util/List;

    new-instance v1, Lb/e/a/j/h;

    iget-object p0, p0, Lb/e/a/j/q;->k0:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Lb/e/a/j/h;-><init>(Ljava/util/List;)V

    const/4 p0, 0x0

    invoke-interface {v0, p0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method
