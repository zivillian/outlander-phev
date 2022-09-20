.class public Lb/d/a/o/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Lb/d/a/o/i;)I
    .locals 5

    const/4 v0, -0x1

    invoke-virtual {p0}, Lb/d/a/o/i;->j()Lb/d/a/o/i$b;

    move-result-object v1

    sget-object v2, Lb/d/a/o/i$b;->d:Lb/d/a/o/i$b;

    const-string v3, "0"

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v1, v2, :cond_2

    iget v0, p0, Lb/d/a/o/i;->H:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb/d/a/o/i;->i()I

    move-result v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    int-to-float v4, v0

    iget v0, p0, Lb/d/a/o/i;->G:F

    :goto_0
    mul-float v4, v4, v0

    float-to-int v0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lb/d/a/o/i;->i()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lb/d/a/o/i;->G:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    :goto_1
    invoke-virtual {p0, v0}, Lb/d/a/o/i;->o(I)V

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Lb/d/a/o/i;->q()Lb/d/a/o/i$b;

    move-result-object v1

    sget-object v2, Lb/d/a/o/i$b;->d:Lb/d/a/o/i$b;

    if-ne v1, v2, :cond_5

    iget v0, p0, Lb/d/a/o/i;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lb/d/a/o/i;->s()I

    move-result v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    int-to-float v4, v0

    iget v0, p0, Lb/d/a/o/i;->G:F

    :goto_2
    mul-float v4, v4, v0

    float-to-int v0, v4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lb/d/a/o/i;->s()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lb/d/a/o/i;->G:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    :goto_3
    invoke-virtual {p0, v0}, Lb/d/a/o/i;->g(I)V

    :cond_5
    :goto_4
    return v0
.end method

.method private static a(Lb/d/a/o/i;I)I
    .locals 9

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move-object v4, v2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, p1, 0x2

    iget-object v4, p0, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    :goto_0
    aget-object v4, v4, v1

    iget-object v5, p0, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    add-int/2addr v1, v3

    aget-object v1, v5, v1

    iget-object v5, v4, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    iget-object v5, v5, Lb/d/a/o/g;->b:Lb/d/a/o/i;

    iget-object v7, p0, Lb/d/a/o/i;->D:Lb/d/a/o/i;

    if-ne v5, v7, :cond_9

    iget-object v5, v1, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lb/d/a/o/g;->b:Lb/d/a/o/i;

    if-ne v5, v7, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0xe

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    :goto_1
    if-eqz v5, :cond_2

    iget-object v2, p0, Lb/d/a/o/i;->D:Lb/d/a/o/i;

    :cond_2
    invoke-virtual {v2, p1}, Lb/d/a/o/i;->d(I)I

    move-result v2

    if-nez p1, :cond_3

    iget v5, p0, Lb/d/a/o/i;->X:F

    goto :goto_2

    :cond_3
    iget v5, p0, Lb/d/a/o/i;->Y:F

    :goto_2
    invoke-virtual {p0, p1}, Lb/d/a/o/i;->d(I)I

    move-result p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string v7, "10"

    if-eqz p1, :cond_4

    const/16 p1, 0xf

    const/4 v2, 0x1

    move v4, p0

    move-object v8, v0

    const/4 p0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lb/d/a/o/g;->b()I

    move-result p1

    const/4 v4, 0x2

    move v4, v2

    move-object v8, v7

    move v2, p1

    const/4 p1, 0x2

    :goto_3
    if-eqz p1, :cond_5

    sub-int/2addr v4, v2

    invoke-virtual {v1}, Lb/d/a/o/g;->b()I

    move-result v2

    move-object v8, v0

    goto :goto_4

    :cond_5
    add-int/lit8 v6, p1, 0x9

    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6

    add-int/lit8 v6, v6, 0xa

    move-object v7, v8

    goto :goto_5

    :cond_6
    sub-int v3, v4, v2

    add-int/lit8 v6, v6, 0x8

    move v4, v3

    :goto_5
    if-eqz v6, :cond_7

    sub-int v3, v4, p0

    goto :goto_6

    :cond_7
    move-object v0, v7

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz p0, :cond_8

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_8
    int-to-float p1, v3

    :goto_7
    mul-float p1, p1, v5

    float-to-int p0, p1

    return p0

    :cond_9
    return v6
.end method

.method private static a(Lb/d/a/o/i;IZI)I
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lb/d/a/o/i;->g0:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v6, v0, Lb/d/a/o/i;->w:Lb/d/a/o/g;

    iget-object v6, v6, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v6, :cond_2

    if-ne v1, v5, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0xf

    const/4 v8, 0x4

    const-string v12, "32"

    if-eqz p2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lb/d/a/o/i;->c()I

    move-result v13

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_3

    move-object/from16 v16, v2

    const/4 v14, 0x1

    const/16 v15, 0x9

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lb/d/a/o/i;->i()I

    move-result v14

    move-object/from16 v16, v12

    const/16 v15, 0x8

    move/from16 v30, v14

    move v14, v13

    move/from16 v13, v30

    :goto_2
    if-eqz v15, :cond_4

    invoke-virtual/range {p0 .. p0}, Lb/d/a/o/i;->c()I

    move-result v15

    sub-int/2addr v13, v15

    move-object/from16 v16, v2

    const/4 v15, 0x0

    goto :goto_3

    :cond_4
    add-int/2addr v15, v8

    :goto_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_5

    add-int/lit8 v15, v15, 0xd

    move/from16 v16, v15

    const/4 v15, 0x1

    const/16 v17, 0x1

    goto :goto_4

    :cond_5
    add-int/2addr v15, v7

    move/from16 v16, v15

    const/16 v17, 0x2

    move v15, v13

    move v13, v1

    :goto_4
    if-eqz v16, :cond_6

    mul-int v13, v13, v17

    move/from16 v16, v13

    goto :goto_5

    :cond_6
    const/16 v16, 0x1

    :goto_5
    add-int/2addr v13, v5

    goto :goto_9

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lb/d/a/o/i;->i()I

    move-result v13

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_8

    move-object v15, v2

    const/16 v14, 0x9

    goto :goto_6

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lb/d/a/o/i;->c()I

    move-result v14

    sub-int/2addr v13, v14

    move-object v15, v12

    const/16 v14, 0x8

    :goto_6
    if-eqz v14, :cond_9

    invoke-virtual/range {p0 .. p0}, Lb/d/a/o/i;->c()I

    move-result v14

    move-object v15, v2

    move/from16 v30, v14

    move v14, v13

    move/from16 v13, v30

    goto :goto_7

    :cond_9
    const/4 v14, 0x1

    :goto_7
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_a

    const/4 v15, 0x1

    const/16 v16, 0x1

    goto :goto_8

    :cond_a
    move v15, v13

    const/16 v16, 0x2

    move v13, v1

    :goto_8
    mul-int v13, v13, v16

    add-int/lit8 v16, v13, 0x1

    :goto_9
    iget-object v3, v0, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    aget-object v8, v3, v13

    iget-object v8, v8, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v8, :cond_c

    aget-object v3, v3, v16

    iget-object v3, v3, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-nez v3, :cond_c

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_b

    const/4 v13, 0x1

    const/16 v16, 0x1

    :cond_b
    const/4 v3, -0x1

    move/from16 v30, v16

    move/from16 v16, v13

    move/from16 v13, v30

    goto :goto_a

    :cond_c
    const/4 v3, 0x1

    :goto_a
    if-eqz v6, :cond_d

    sub-int v8, p3, v14

    goto :goto_b

    :cond_d
    move/from16 v8, p3

    :goto_b
    iget-object v10, v0, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_e

    move-object/from16 v21, v2

    const/16 v10, 0x8

    const/16 v20, 0x1

    goto :goto_c

    :cond_e
    aget-object v10, v10, v16

    invoke-virtual {v10}, Lb/d/a/o/g;->b()I

    move-result v10

    const/16 v20, 0xc

    move/from16 v20, v10

    move-object/from16 v21, v12

    const/16 v10, 0xc

    :goto_c
    if-eqz v10, :cond_f

    mul-int v20, v20, v3

    invoke-static/range {p0 .. p1}, Lb/d/a/o/b;->a(Lb/d/a/o/i;I)I

    move-result v10

    move-object/from16 v21, v2

    goto :goto_d

    :cond_f
    const/4 v10, 0x1

    :goto_d
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_10

    const/4 v10, 0x1

    goto :goto_e

    :cond_10
    add-int v20, v20, v10

    move/from16 v10, v20

    :goto_e
    add-int v11, v20, v8

    if-nez v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Lb/d/a/o/i;->s()I

    move-result v20

    goto :goto_f

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lb/d/a/o/i;->i()I

    move-result v20

    :goto_f
    mul-int v20, v20, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    const/16 v23, 0x0

    if-eqz v22, :cond_12

    move-object/from16 v9, v23

    const/16 v20, 0x1

    goto :goto_10

    :cond_12
    iget-object v9, v0, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    :goto_10
    aget-object v9, v9, v16

    invoke-virtual {v9}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v9

    iget-object v9, v9, Lb/d/a/o/a0;->a:Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    if-eqz v25, :cond_13

    move-object/from16 v26, v2

    move-object/from16 v7, v23

    const/16 v24, 0xf

    goto :goto_12

    :cond_13
    check-cast v24, Lb/d/a/o/a0;

    check-cast v24, Lb/d/a/o/w;

    move-object/from16 v26, v12

    move-object/from16 v7, v24

    const/16 v24, 0x9

    :goto_12
    if-eqz v24, :cond_14

    iget-object v7, v7, Lb/d/a/o/w;->c:Lb/d/a/o/g;

    move-object/from16 v26, v2

    goto :goto_13

    :cond_14
    move-object/from16 v7, v23

    const/4 v4, 0x1

    :goto_13
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_15

    move/from16 p3, v8

    move-object/from16 v7, v23

    const/4 v8, 0x1

    goto :goto_14

    :cond_15
    iget-object v7, v7, Lb/d/a/o/g;->b:Lb/d/a/o/i;

    move v5, v1

    move/from16 p3, v8

    move/from16 v8, p2

    :goto_14
    invoke-static {v7, v5, v8, v11}, Lb/d/a/o/b;->a(Lb/d/a/o/i;IZI)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v8, p3

    const/4 v5, 0x1

    const/16 v7, 0xf

    goto :goto_11

    :cond_16
    move/from16 p3, v8

    iget-object v5, v0, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    aget-object v5, v5, v13

    invoke-virtual {v5}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v5

    iget-object v5, v5, Lb/d/a/o/a0;->a:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_17

    move-object/from16 v19, v2

    move-object/from16 v8, v23

    const/4 v9, 0x5

    goto :goto_16

    :cond_17
    check-cast v8, Lb/d/a/o/a0;

    check-cast v8, Lb/d/a/o/w;

    const/16 v9, 0xe

    move-object/from16 v19, v12

    :goto_16
    if-eqz v9, :cond_18

    iget-object v8, v8, Lb/d/a/o/w;->c:Lb/d/a/o/g;

    move-object/from16 v19, v2

    const/4 v9, 0x0

    goto :goto_17

    :cond_18
    add-int/lit8 v9, v9, 0x7

    move-object/from16 v8, v23

    const/4 v7, 0x1

    :goto_17
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_19

    add-int/lit8 v9, v9, 0xe

    move-object/from16 v19, v5

    move-object/from16 v26, v12

    move-object/from16 v8, v23

    const/4 v5, 0x1

    const/4 v12, 0x1

    goto :goto_18

    :cond_19
    iget-object v8, v8, Lb/d/a/o/g;->b:Lb/d/a/o/i;

    add-int/lit8 v9, v9, 0x4

    move-object/from16 v19, v5

    move-object/from16 v26, v12

    move/from16 v12, p2

    move v5, v1

    :goto_18
    if-eqz v9, :cond_1a

    add-int v9, v20, v11

    goto :goto_19

    :cond_1a
    const/4 v9, 0x1

    :goto_19
    invoke-static {v8, v5, v12, v9}, Lb/d/a/o/b;->a(Lb/d/a/o/i;IZI)I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    move-object/from16 v5, v19

    move-object/from16 v12, v26

    goto :goto_15

    :cond_1b
    move-object/from16 v26, v12

    if-eqz v6, :cond_1d

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v5, 0x1

    goto :goto_1a

    :cond_1c
    sub-int/2addr v4, v14

    move v5, v4

    move v4, v7

    :goto_1a
    add-int/2addr v4, v15

    move/from16 v30, v5

    move v5, v4

    move/from16 v4, v30

    goto :goto_1c

    :cond_1d
    if-nez v1, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lb/d/a/o/i;->s()I

    move-result v5

    goto :goto_1b

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lb/d/a/o/i;->i()I

    move-result v5

    :goto_1b
    mul-int v5, v5, v3

    add-int/2addr v5, v7

    :goto_1c
    const/4 v8, 0x1

    if-ne v1, v8, :cond_28

    iget-object v8, v0, Lb/d/a/o/i;->w:Lb/d/a/o/g;

    invoke-virtual {v8}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v8

    iget-object v8, v8, Lb/d/a/o/a0;->a:Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x0

    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    if-eqz v27, :cond_1f

    move-object/from16 v7, v23

    goto :goto_1e

    :cond_1f
    check-cast v19, Lb/d/a/o/a0;

    check-cast v19, Lb/d/a/o/w;

    move-object/from16 v7, v19

    :goto_1e
    const/4 v9, 0x1

    if-ne v3, v9, :cond_22

    iget-object v7, v7, Lb/d/a/o/w;->c:Lb/d/a/o/g;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_20

    move/from16 v28, v4

    move-object/from16 v7, v23

    const/4 v4, 0x1

    const/4 v9, 0x1

    const/16 v29, 0x5

    goto :goto_1f

    :cond_20
    iget-object v7, v7, Lb/d/a/o/g;->b:Lb/d/a/o/i;

    const/16 v9, 0xb

    move v9, v1

    move/from16 v28, v4

    const/16 v29, 0xb

    move/from16 v4, p2

    :goto_1f
    if-eqz v29, :cond_21

    add-int v29, v14, v11

    move/from16 v30, v29

    move/from16 v29, v5

    move/from16 v5, v30

    goto :goto_20

    :cond_21
    move/from16 v29, v5

    const/4 v5, 0x1

    :goto_20
    invoke-static {v7, v9, v4, v5}, Lb/d/a/o/b;->a(Lb/d/a/o/i;IZI)I

    move-result v4

    goto :goto_23

    :cond_22
    move/from16 v28, v4

    move/from16 v29, v5

    iget-object v4, v7, Lb/d/a/o/w;->c:Lb/d/a/o/g;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_23

    move-object/from16 v4, v23

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x7

    goto :goto_21

    :cond_23
    iget-object v4, v4, Lb/d/a/o/g;->b:Lb/d/a/o/i;

    move/from16 v7, p2

    move v5, v1

    const/4 v9, 0x2

    :goto_21
    if-eqz v9, :cond_24

    mul-int v9, v15, v3

    goto :goto_22

    :cond_24
    const/4 v9, 0x1

    :goto_22
    add-int/2addr v9, v11

    invoke-static {v4, v5, v7, v9}, Lb/d/a/o/b;->a(Lb/d/a/o/i;IZI)I

    move-result v4

    :goto_23
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v12, v4

    move/from16 v4, v28

    move/from16 v5, v29

    goto :goto_1d

    :cond_25
    move/from16 v28, v4

    move/from16 v29, v5

    iget-object v4, v0, Lb/d/a/o/i;->w:Lb/d/a/o/g;

    invoke-virtual {v4}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v4

    iget-object v4, v4, Lb/d/a/o/a0;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-lez v4, :cond_27

    if-nez v6, :cond_27

    const/4 v8, 0x1

    if-ne v3, v8, :cond_26

    add-int/2addr v12, v14

    goto :goto_24

    :cond_26
    sub-int/2addr v12, v15

    goto :goto_24

    :cond_27
    const/4 v8, 0x1

    goto :goto_24

    :cond_28
    move/from16 v28, v4

    move/from16 v29, v5

    const/4 v12, 0x0

    :goto_24
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_29

    move-object v7, v2

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/16 v18, 0x4

    goto :goto_25

    :cond_29
    move v6, v10

    move-object/from16 v7, v26

    move/from16 v4, v28

    move/from16 v5, v29

    const/16 v18, 0x2

    :goto_25
    if-eqz v18, :cond_2a

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object v7, v2

    const/16 v17, 0x0

    goto :goto_26

    :cond_2a
    const/16 v5, 0xf

    add-int/lit8 v5, v18, 0xf

    move/from16 v17, v5

    :goto_26
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2b

    const/4 v5, 0x5

    add-int/lit8 v17, v17, 0x5

    move-object v12, v7

    const/4 v4, 0x1

    goto :goto_27

    :cond_2b
    add-int/2addr v4, v6

    const/4 v5, 0x7

    add-int/lit8 v17, v17, 0x7

    move/from16 v6, p3

    move-object/from16 v12, v26

    :goto_27
    if-eqz v17, :cond_2c

    add-int v5, v6, v10

    move-object v12, v2

    goto :goto_28

    :cond_2c
    const/4 v5, 0x1

    :goto_28
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2d

    const/4 v6, 0x1

    goto :goto_29

    :cond_2d
    add-int v6, v5, v20

    :goto_29
    const/4 v7, -0x1

    if-ne v3, v7, :cond_2e

    move/from16 v30, v6

    move v6, v5

    move/from16 v5, v30

    :cond_2e
    if-eqz p2, :cond_2f

    invoke-static {v0, v1, v5}, Lb/d/a/o/t;->a(Lb/d/a/o/i;II)V

    invoke-virtual {v0, v5, v6, v1}, Lb/d/a/o/i;->a(III)V

    goto :goto_2a

    :cond_2f
    iget-object v3, v0, Lb/d/a/o/i;->p:Lb/d/a/o/n;

    invoke-virtual {v3, v0, v1}, Lb/d/a/o/n;->a(Lb/d/a/o/i;I)V

    invoke-virtual {v0, v5, v1}, Lb/d/a/o/i;->d(II)V

    :goto_2a
    invoke-virtual/range {p0 .. p1}, Lb/d/a/o/i;->c(I)Lb/d/a/o/i$b;

    move-result-object v3

    sget-object v5, Lb/d/a/o/i$b;->d:Lb/d/a/o/i$b;

    if-ne v3, v5, :cond_30

    iget v3, v0, Lb/d/a/o/i;->G:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_30

    iget-object v3, v0, Lb/d/a/o/i;->p:Lb/d/a/o/n;

    invoke-virtual {v3, v0, v1}, Lb/d/a/o/n;->a(Lb/d/a/o/i;I)V

    :cond_30
    iget-object v3, v0, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    aget-object v5, v3, v16

    iget-object v5, v5, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v5, :cond_32

    aget-object v3, v3, v13

    iget-object v3, v3, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v3, :cond_32

    invoke-virtual/range {p0 .. p0}, Lb/d/a/o/i;->k()Lb/d/a/o/i;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_31

    move-object/from16 v3, v23

    goto :goto_2b

    :cond_31
    iget-object v2, v0, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    move-object/from16 v23, v2

    :goto_2b
    aget-object v2, v23, v16

    iget-object v2, v2, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    iget-object v2, v2, Lb/d/a/o/g;->b:Lb/d/a/o/i;

    if-ne v2, v3, :cond_32

    iget-object v2, v0, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    aget-object v2, v2, v13

    iget-object v2, v2, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    iget-object v2, v2, Lb/d/a/o/g;->b:Lb/d/a/o/i;

    if-ne v2, v3, :cond_32

    iget-object v2, v0, Lb/d/a/o/i;->p:Lb/d/a/o/n;

    invoke-virtual {v2, v0, v1}, Lb/d/a/o/n;->a(Lb/d/a/o/i;I)V

    :cond_32
    return v4
.end method

.method private static a(Lb/d/a/o/n;I)I
    .locals 13

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, p1, 0x2

    const/16 v3, 0xe

    move v3, v1

    const/16 v1, 0xe

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lb/d/a/o/n;->a(I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v4

    const/4 v3, 0x1

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v7, v5, :cond_6

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    move-object v9, v4

    move-object v10, v9

    goto :goto_3

    :cond_2
    check-cast v9, Lb/d/a/o/i;

    iget-object v10, v9, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    :goto_3
    add-int/lit8 v11, v3, 0x1

    aget-object v10, v10, v11

    iget-object v10, v10, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v10, :cond_4

    iget-object v10, v9, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    aget-object v12, v10, v3

    iget-object v12, v12, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v12, :cond_3

    aget-object v10, v10, v11

    iget-object v10, v10, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v10, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_5

    const/4 v9, 0x1

    goto :goto_6

    :cond_5
    invoke-static {v9, p1, v10, v6}, Lb/d/a/o/b;->a(Lb/d/a/o/i;IZI)I

    move-result v9

    :goto_6
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lb/d/a/o/n;->e:[I

    aput v8, p0, p1

    return v8
.end method

.method private static a(Lb/d/a/o/g;)V
    .locals 3

    invoke-virtual {p0}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eq v2, p0, :cond_0

    invoke-virtual {v1}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object p0

    invoke-virtual {p0, v0}, Lb/d/a/o/a0;->a(Lb/d/a/o/a0;)V

    :cond_0
    return-void
.end method

.method private static a(Lb/d/a/o/i;II)V
    .locals 13

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    move-object v6, v3

    const/4 v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, p1, 0x2

    iget-object v5, p0, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    move-object v6, v5

    const/16 v5, 0xe

    :goto_0
    aget-object v6, v6, v1

    if-eqz v5, :cond_1

    iget-object v5, p0, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    move v7, v1

    goto :goto_1

    :cond_1
    move-object v5, v3

    const/4 v7, 0x1

    :goto_1
    add-int/2addr v7, v4

    aget-object v5, v5, v7

    iget-object v7, v6, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    iget-object v7, v5, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_4

    invoke-static {p0, p1}, Lb/d/a/o/b;->a(Lb/d/a/o/i;I)I

    move-result p2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lb/d/a/o/g;->b()I

    move-result v0

    add-int/2addr p2, v0

    :goto_3
    invoke-static {p0, p1, p2}, Lb/d/a/o/t;->a(Lb/d/a/o/i;II)V

    return-void

    :cond_4
    iget v7, p0, Lb/d/a/o/i;->G:F

    const/4 v9, 0x0

    const-string v10, "2"

    cmpl-float v7, v7, v9

    if-eqz v7, :cond_d

    invoke-virtual {p0, p1}, Lb/d/a/o/i;->c(I)Lb/d/a/o/i$b;

    move-result-object v7

    sget-object v9, Lb/d/a/o/i$b;->d:Lb/d/a/o/i$b;

    if-ne v7, v9, :cond_d

    invoke-static {p0}, Lb/d/a/o/b;->a(Lb/d/a/o/i;)I

    move-result p2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v9, 0xb

    if-eqz v7, :cond_5

    move-object v11, v0

    move-object v7, v3

    const/4 p2, 0x1

    const/16 v2, 0xb

    goto :goto_4

    :cond_5
    iget-object v7, p0, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    move-object v11, v10

    :goto_4
    if-eqz v2, :cond_6

    aget-object v1, v7, v1

    invoke-virtual {v1}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v1

    move-object v11, v0

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, 0x8

    move-object v1, v3

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_7

    add-int/lit8 v2, v2, 0x8

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    iget v1, v1, Lb/d/a/o/w;->g:F

    float-to-int v1, v1

    add-int/lit8 v2, v2, 0x2

    move-object v11, v10

    :goto_6
    if-eqz v2, :cond_8

    add-int v2, v1, p2

    move-object v11, v0

    const/4 v7, 0x0

    goto :goto_7

    :cond_8
    add-int/lit8 v2, v2, 0x9

    move v7, v2

    const/4 v2, 0x1

    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_9

    add-int/lit8 v7, v7, 0x8

    move-object v10, v11

    const/4 v2, 0x1

    move-object v11, v3

    goto :goto_8

    :cond_9
    invoke-virtual {v5}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v11

    add-int/lit8 v7, v7, 0xf

    :goto_8
    if-eqz v7, :cond_a

    invoke-virtual {v6}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v6

    iput-object v6, v11, Lb/d/a/o/w;->f:Lb/d/a/o/w;

    goto :goto_9

    :cond_a
    add-int/lit8 v8, v7, 0x9

    move-object v0, v10

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v8, v8, 0x9

    const/4 p2, 0x1

    goto :goto_a

    :cond_b
    invoke-virtual {v5}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v3

    add-int/2addr v8, v9

    :goto_a
    if-eqz v8, :cond_c

    int-to-float p2, p2

    iput p2, v3, Lb/d/a/o/w;->g:F

    invoke-virtual {v5}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v3

    :cond_c
    iput v4, v3, Lb/d/a/o/a0;->b:I

    invoke-virtual {p0, v1, v2, p1}, Lb/d/a/o/i;->a(III)V

    return-void

    :cond_d
    invoke-virtual {p0, p1}, Lb/d/a/o/i;->e(I)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_e

    const/4 v2, 0x7

    move-object v10, v0

    const/4 v1, 0x1

    goto :goto_b

    :cond_e
    sub-int/2addr p2, v1

    move v1, p2

    :goto_b
    if-eqz v2, :cond_f

    invoke-virtual {p0, p1}, Lb/d/a/o/i;->d(I)I

    move-result v2

    goto :goto_c

    :cond_f
    move-object v0, v10

    const/4 v2, 0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_d

    :cond_10
    sub-int v4, p2, v2

    invoke-virtual {p0, v4, v1, p1}, Lb/d/a/o/i;->a(III)V

    :goto_d
    invoke-static {p0, p1, v4}, Lb/d/a/o/t;->a(Lb/d/a/o/i;II)V

    return-void
.end method

.method public static a(Lb/d/a/o/l;)V
    .locals 14

    invoke-virtual {p0}, Lb/d/a/o/l;->M()I

    move-result v0

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lb/d/a/o/b;->b(Lb/d/a/o/l;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/d/a/o/l;->K0:Z

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    const-string v4, "33"

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move-object v6, v1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    iput-boolean v5, p0, Lb/d/a/o/l;->E0:Z

    const/4 v2, 0x2

    move-object v6, v4

    :goto_0
    if-eqz v2, :cond_2

    iput-boolean v5, p0, Lb/d/a/o/l;->F0:Z

    move-object v6, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    add-int/2addr v2, v3

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0xd

    goto :goto_2

    :cond_3
    iput-boolean v5, p0, Lb/d/a/o/l;->G0:Z

    add-int/lit8 v2, v2, 0xe

    move-object v6, v4

    :goto_2
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lb/d/a/o/e0;->r0:Ljava/util/ArrayList;

    move-object v6, v1

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v3

    goto :goto_4

    :cond_5
    iget-object v6, p0, Lb/d/a/o/l;->D0:Ljava/util/List;

    :goto_4
    invoke-virtual {p0}, Lb/d/a/o/i;->j()Lb/d/a/o/i$b;

    move-result-object v7

    sget-object v8, Lb/d/a/o/i$b;->c:Lb/d/a/o/i$b;

    if-ne v7, v8, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {p0}, Lb/d/a/o/i;->q()Lb/d/a/o/i$b;

    move-result-object v8

    sget-object v9, Lb/d/a/o/i$b;->c:Lb/d/a/o/i$b;

    if-ne v8, v9, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    if-nez v7, :cond_9

    if-eqz v8, :cond_8

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v9, 0x1

    :goto_8
    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_a

    move-object v11, v3

    goto :goto_a

    :cond_a
    check-cast v11, Lb/d/a/o/i;

    iput-object v3, v11, Lb/d/a/o/i;->p:Lb/d/a/o/n;

    :goto_a
    iput-boolean v5, v11, Lb/d/a/o/i;->i0:Z

    invoke-virtual {v11}, Lb/d/a/o/i;->F()V

    goto :goto_9

    :cond_b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/d/a/o/i;

    iget-object v11, v10, Lb/d/a/o/i;->p:Lb/d/a/o/n;

    if-nez v11, :cond_c

    invoke-static {v10, v6, v9}, Lb/d/a/o/b;->a(Lb/d/a/o/i;Ljava/util/List;Z)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-static {p0}, Lb/d/a/o/b;->b(Lb/d/a/o/l;)V

    iput-boolean v5, p0, Lb/d/a/o/l;->K0:Z

    return-void

    :cond_d
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_e

    const/16 v9, 0xf

    move-object v13, v1

    move-object v12, v3

    const/4 v11, 0x1

    goto :goto_c

    :cond_e
    check-cast v11, Lb/d/a/o/n;

    const/4 v12, 0x3

    move-object v13, v4

    move-object v12, v11

    move v11, v9

    const/4 v9, 0x3

    :goto_c
    if-eqz v9, :cond_f

    invoke-static {v12, v5}, Lb/d/a/o/b;->a(Lb/d/a/o/n;I)I

    move-result v9

    move-object v13, v1

    goto :goto_d

    :cond_f
    const/4 v9, 0x1

    :goto_d
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_10

    move v10, v11

    const/4 v9, 0x1

    goto :goto_e

    :cond_10
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    :goto_e
    invoke-static {v12, v0}, Lb/d/a/o/b;->a(Lb/d/a/o/n;I)I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_b

    :cond_11
    if-eqz v7, :cond_14

    sget-object v2, Lb/d/a/o/i$b;->b:Lb/d/a/o/i$b;

    invoke-virtual {p0, v2}, Lb/d/a/o/i;->a(Lb/d/a/o/i$b;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x9

    goto :goto_f

    :cond_12
    invoke-virtual {p0, v9}, Lb/d/a/o/i;->o(I)V

    const/4 v2, 0x7

    :goto_f
    if-eqz v2, :cond_13

    iput-boolean v0, p0, Lb/d/a/o/l;->E0:Z

    :cond_13
    iput-boolean v0, p0, Lb/d/a/o/l;->F0:Z

    iput v9, p0, Lb/d/a/o/l;->H0:I

    :cond_14
    if-eqz v8, :cond_17

    sget-object v2, Lb/d/a/o/i$b;->b:Lb/d/a/o/i$b;

    invoke-virtual {p0, v2}, Lb/d/a/o/i;->b(Lb/d/a/o/i$b;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x4

    goto :goto_10

    :cond_15
    invoke-virtual {p0, v10}, Lb/d/a/o/i;->g(I)V

    const/16 v1, 0xa

    :goto_10
    if-eqz v1, :cond_16

    iput-boolean v0, p0, Lb/d/a/o/l;->E0:Z

    :cond_16
    iput-boolean v0, p0, Lb/d/a/o/l;->G0:Z

    iput v10, p0, Lb/d/a/o/l;->I0:I

    :cond_17
    invoke-virtual {p0}, Lb/d/a/o/i;->s()I

    move-result v1

    invoke-static {v6, v5, v1}, Lb/d/a/o/b;->a(Ljava/util/List;II)V

    invoke-virtual {p0}, Lb/d/a/o/i;->i()I

    move-result p0

    invoke-static {v6, v0, p0}, Lb/d/a/o/b;->a(Ljava/util/List;II)V

    return-void
.end method

.method private static a(Lb/d/a/o/l;Lb/d/a/o/i;Lb/d/a/o/n;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p2, Lb/d/a/o/n;->d:Z

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lb/d/a/o/l;->K0:Z

    :goto_0
    iput-boolean v0, p1, Lb/d/a/o/i;->g0:Z

    return-void
.end method

.method public static a(Ljava/util/List;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/d/a/o/n;",
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

    check-cast v2, Lb/d/a/o/n;

    invoke-virtual {v2, p1}, Lb/d/a/o/n;->b(I)Ljava/util/Set;

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

    check-cast v3, Lb/d/a/o/i;

    iget-boolean v4, v3, Lb/d/a/o/i;->g0:Z

    if-eqz v4, :cond_0

    invoke-static {v3, p1, p2}, Lb/d/a/o/b;->a(Lb/d/a/o/i;II)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Lb/d/a/o/i;Lb/d/a/o/n;Ljava/util/List;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/o/i;",
            "Lb/d/a/o/n;",
            "Ljava/util/List<",
            "Lb/d/a/o/n;",
            ">;Z)Z"
        }
    .end annotation

    const-string v0, "0"

    const/4 v1, 0x1

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, Lb/d/a/o/i;->h0:Z

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lb/d/a/o/i;->k()Lb/d/a/o/i;

    move-result-object v3

    check-cast v3, Lb/d/a/o/l;

    :goto_0
    iget-object v5, p0, Lb/d/a/o/i;->p:Lb/d/a/o/n;

    if-nez v5, :cond_21

    iput-boolean v1, p0, Lb/d/a/o/i;->g0:Z

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lb/d/a/o/n;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    :goto_1
    if-eqz v0, :cond_3

    iput-object p1, p0, Lb/d/a/o/i;->p:Lb/d/a/o/n;

    :cond_3
    iget-object v0, p0, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-nez v0, :cond_4

    iget-object v0, p0, Lb/d/a/o/i;->u:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-nez v0, :cond_4

    iget-object v0, p0, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-nez v0, :cond_4

    iget-object v0, p0, Lb/d/a/o/i;->v:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-nez v0, :cond_4

    iget-object v0, p0, Lb/d/a/o/i;->w:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-nez v0, :cond_4

    iget-object v0, p0, Lb/d/a/o/i;->z:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-nez v0, :cond_4

    invoke-static {v3, p0, p1}, Lb/d/a/o/b;->a(Lb/d/a/o/l;Lb/d/a/o/i;Lb/d/a/o/n;)V

    if-eqz p3, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lb/d/a/o/i;->v:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lb/d/a/o/i;->q()Lb/d/a/o/i$b;

    move-result-object v0

    sget-object v4, Lb/d/a/o/i$b;->c:Lb/d/a/o/i$b;

    if-eqz p3, :cond_5

    invoke-static {v3, p0, p1}, Lb/d/a/o/b;->a(Lb/d/a/o/l;Lb/d/a/o/i;Lb/d/a/o/n;)V

    return v2

    :cond_5
    iget-object v0, p0, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->b:Lb/d/a/o/i;

    invoke-virtual {p0}, Lb/d/a/o/i;->k()Lb/d/a/o/i;

    move-result-object v4

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lb/d/a/o/i;->v:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->b:Lb/d/a/o/i;

    invoke-virtual {p0}, Lb/d/a/o/i;->k()Lb/d/a/o/i;

    move-result-object v4

    if-eq v0, v4, :cond_7

    :cond_6
    invoke-static {v3, p0, p1}, Lb/d/a/o/b;->a(Lb/d/a/o/l;Lb/d/a/o/i;Lb/d/a/o/n;)V

    :cond_7
    iget-object v0, p0, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lb/d/a/o/i;->u:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lb/d/a/o/i;->j()Lb/d/a/o/i$b;

    move-result-object v0

    sget-object v4, Lb/d/a/o/i$b;->c:Lb/d/a/o/i$b;

    if-eqz p3, :cond_8

    invoke-static {v3, p0, p1}, Lb/d/a/o/b;->a(Lb/d/a/o/l;Lb/d/a/o/i;Lb/d/a/o/n;)V

    return v2

    :cond_8
    iget-object v0, p0, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->b:Lb/d/a/o/i;

    invoke-virtual {p0}, Lb/d/a/o/i;->k()Lb/d/a/o/i;

    move-result-object v4

    if-ne v0, v4, :cond_9

    iget-object v0, p0, Lb/d/a/o/i;->u:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->b:Lb/d/a/o/i;

    invoke-virtual {p0}, Lb/d/a/o/i;->k()Lb/d/a/o/i;

    move-result-object v4

    if-eq v0, v4, :cond_a

    :cond_9
    invoke-static {v3, p0, p1}, Lb/d/a/o/b;->a(Lb/d/a/o/l;Lb/d/a/o/i;Lb/d/a/o/n;)V

    :cond_a
    invoke-virtual {p0}, Lb/d/a/o/i;->j()Lb/d/a/o/i$b;

    move-result-object v0

    sget-object v4, Lb/d/a/o/i$b;->d:Lb/d/a/o/i$b;

    if-ne v0, v4, :cond_b

    const/4 v0, 0x1

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lb/d/a/o/i;->q()Lb/d/a/o/i$b;

    move-result-object v4

    sget-object v5, Lb/d/a/o/i$b;->d:Lb/d/a/o/i$b;

    if-ne v4, v5, :cond_c

    const/4 v4, 0x1

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    :goto_3
    xor-int/2addr v0, v4

    if-eqz v0, :cond_d

    iget v0, p0, Lb/d/a/o/i;->G:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_d

    invoke-static {p0}, Lb/d/a/o/b;->a(Lb/d/a/o/i;)I

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Lb/d/a/o/i;->j()Lb/d/a/o/i$b;

    move-result-object v0

    sget-object v4, Lb/d/a/o/i$b;->d:Lb/d/a/o/i$b;

    if-eq v0, v4, :cond_e

    invoke-virtual {p0}, Lb/d/a/o/i;->q()Lb/d/a/o/i$b;

    move-result-object v0

    sget-object v4, Lb/d/a/o/i$b;->d:Lb/d/a/o/i$b;

    if-ne v0, v4, :cond_f

    :cond_e
    invoke-static {v3, p0, p1}, Lb/d/a/o/b;->a(Lb/d/a/o/l;Lb/d/a/o/i;Lb/d/a/o/n;)V

    if-eqz p3, :cond_f

    return v2

    :cond_f
    :goto_4
    iget-object v0, p0, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-nez v0, :cond_10

    iget-object v0, p0, Lb/d/a/o/i;->u:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v0, :cond_13

    :cond_10
    iget-object v0, p0, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->b:Lb/d/a/o/i;

    iget-object v4, p0, Lb/d/a/o/i;->D:Lb/d/a/o/i;

    if-ne v0, v4, :cond_11

    iget-object v0, p0, Lb/d/a/o/i;->u:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v0, :cond_13

    :cond_11
    iget-object v0, p0, Lb/d/a/o/i;->u:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lb/d/a/o/i;->u:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->b:Lb/d/a/o/i;

    iget-object v4, p0, Lb/d/a/o/i;->D:Lb/d/a/o/i;

    if-ne v0, v4, :cond_12

    iget-object v0, p0, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v0, :cond_13

    :cond_12
    iget-object v0, p0, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->b:Lb/d/a/o/i;

    iget-object v4, p0, Lb/d/a/o/i;->D:Lb/d/a/o/i;

    if-ne v0, v4, :cond_14

    iget-object v0, p0, Lb/d/a/o/i;->u:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lb/d/a/o/i;->u:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->b:Lb/d/a/o/i;

    iget-object v4, p0, Lb/d/a/o/i;->D:Lb/d/a/o/i;

    if-ne v0, v4, :cond_14

    :cond_13
    iget-object v0, p0, Lb/d/a/o/i;->z:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-nez v0, :cond_14

    instance-of v0, p0, Lb/d/a/o/o;

    if-nez v0, :cond_14

    instance-of v0, p0, Lb/d/a/o/r;

    if-nez v0, :cond_14

    iget-object v0, p1, Lb/d/a/o/n;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v0, p0, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-nez v0, :cond_15

    iget-object v0, p0, Lb/d/a/o/i;->v:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v0, :cond_18

    :cond_15
    iget-object v0, p0, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->b:Lb/d/a/o/i;

    iget-object v4, p0, Lb/d/a/o/i;->D:Lb/d/a/o/i;

    if-ne v0, v4, :cond_16

    iget-object v0, p0, Lb/d/a/o/i;->v:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v0, :cond_18

    :cond_16
    iget-object v0, p0, Lb/d/a/o/i;->v:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lb/d/a/o/i;->v:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->b:Lb/d/a/o/i;

    iget-object v4, p0, Lb/d/a/o/i;->D:Lb/d/a/o/i;

    if-ne v0, v4, :cond_17

    iget-object v0, p0, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v0, :cond_18

    :cond_17
    iget-object v0, p0, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->b:Lb/d/a/o/i;

    iget-object v4, p0, Lb/d/a/o/i;->D:Lb/d/a/o/i;

    if-ne v0, v4, :cond_19

    iget-object v0, p0, Lb/d/a/o/i;->v:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lb/d/a/o/i;->v:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->b:Lb/d/a/o/i;

    iget-object v4, p0, Lb/d/a/o/i;->D:Lb/d/a/o/i;

    if-ne v0, v4, :cond_19

    :cond_18
    iget-object v0, p0, Lb/d/a/o/i;->z:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-nez v0, :cond_19

    iget-object v0, p0, Lb/d/a/o/i;->w:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-nez v0, :cond_19

    instance-of v0, p0, Lb/d/a/o/o;

    if-nez v0, :cond_19

    instance-of v0, p0, Lb/d/a/o/r;

    if-nez v0, :cond_19

    iget-object v0, p1, Lb/d/a/o/n;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    instance-of v0, p0, Lb/d/a/o/r;

    if-eqz v0, :cond_1c

    invoke-static {v3, p0, p1}, Lb/d/a/o/b;->a(Lb/d/a/o/l;Lb/d/a/o/i;Lb/d/a/o/n;)V

    if-eqz p3, :cond_1a

    return v2

    :cond_1a
    move-object v0, p0

    check-cast v0, Lb/d/a/o/r;

    const/4 v4, 0x0

    :goto_5
    iget v5, v0, Lb/d/a/o/r;->s0:I

    if-ge v4, v5, :cond_1c

    iget-object v5, v0, Lb/d/a/o/r;->r0:[Lb/d/a/o/i;

    aget-object v5, v5, v4

    invoke-static {v5, p1, p2, p3}, Lb/d/a/o/b;->a(Lb/d/a/o/i;Lb/d/a/o/n;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_1b

    return v2

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_1c
    iget-object v0, p0, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    array-length v0, v0

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v0, :cond_20

    iget-object v5, p0, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    aget-object v5, v5, v4

    iget-object v6, v5, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v6, :cond_1f

    iget-object v6, v5, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    iget-object v6, v6, Lb/d/a/o/g;->b:Lb/d/a/o/i;

    invoke-virtual {p0}, Lb/d/a/o/i;->k()Lb/d/a/o/i;

    move-result-object v7

    if-eq v6, v7, :cond_1f

    iget-object v6, v5, Lb/d/a/o/g;->c:Lb/d/a/o/g$d;

    sget-object v7, Lb/d/a/o/g$d;->h:Lb/d/a/o/g$d;

    if-ne v6, v7, :cond_1d

    invoke-static {v3, p0, p1}, Lb/d/a/o/b;->a(Lb/d/a/o/l;Lb/d/a/o/i;Lb/d/a/o/n;)V

    if-eqz p3, :cond_1e

    return v2

    :cond_1d
    invoke-static {v5}, Lb/d/a/o/b;->a(Lb/d/a/o/g;)V

    :cond_1e
    iget-object v5, v5, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    iget-object v5, v5, Lb/d/a/o/g;->b:Lb/d/a/o/i;

    invoke-static {v5, p1, p2, p3}, Lb/d/a/o/b;->a(Lb/d/a/o/i;Lb/d/a/o/n;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_1f

    return v2

    :cond_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_20
    return v1

    :cond_21
    iget-object p3, p0, Lb/d/a/o/i;->p:Lb/d/a/o/n;

    if-eq p3, p1, :cond_28

    iget-object p3, p1, Lb/d/a/o/n;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Lb/d/a/o/a; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "22"

    if-eqz v3, :cond_22

    const/4 v3, 0x4

    move-object v7, v0

    move-object v6, v4

    goto :goto_7

    :cond_22
    :try_start_1
    iget-object v3, p0, Lb/d/a/o/i;->p:Lb/d/a/o/n;

    iget-object v3, v3, Lb/d/a/o/n;->a:Ljava/util/List;

    const/4 v6, 0x5

    move-object v6, v3

    move-object v7, v5

    const/4 v3, 0x5

    :goto_7
    if-eqz v3, :cond_23

    invoke-interface {p3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p1, Lb/d/a/o/n;->f:Ljava/util/List;

    move-object v7, v0

    const/4 v3, 0x0

    goto :goto_8

    :cond_23
    add-int/lit8 v3, v3, 0x8

    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_24

    add-int/lit8 v3, v3, 0xf

    move-object v6, v4

    move-object v5, v7

    goto :goto_9

    :cond_24
    iget-object v6, p0, Lb/d/a/o/i;->p:Lb/d/a/o/n;

    iget-object v6, v6, Lb/d/a/o/n;->f:Ljava/util/List;

    add-int/lit8 v3, v3, 0x7

    :goto_9
    if-eqz v3, :cond_25

    invoke-interface {p3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p1, Lb/d/a/o/n;->g:Ljava/util/List;

    goto :goto_a

    :cond_25
    move-object v0, v5

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_b

    :cond_26
    iget-object v0, p0, Lb/d/a/o/i;->p:Lb/d/a/o/n;

    iget-object v4, v0, Lb/d/a/o/n;->g:Ljava/util/List;

    :goto_b
    invoke-interface {p3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p0, Lb/d/a/o/i;->p:Lb/d/a/o/n;

    iget-boolean p3, p3, Lb/d/a/o/n;->d:Z

    if-nez p3, :cond_27

    iput-boolean v2, p1, Lb/d/a/o/n;->d:Z

    :cond_27
    iget-object p3, p0, Lb/d/a/o/i;->p:Lb/d/a/o/n;

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lb/d/a/o/i;->p:Lb/d/a/o/n;

    iget-object p0, p0, Lb/d/a/o/n;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_28

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/d/a/o/i;

    iput-object p1, p2, Lb/d/a/o/i;->p:Lb/d/a/o/n;
    :try_end_1
    .catch Lb/d/a/o/a; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :cond_28
    return v1

    :catch_0
    return v2
.end method

.method private static a(Lb/d/a/o/i;Ljava/util/List;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/o/i;",
            "Ljava/util/List<",
            "Lb/d/a/o/n;",
            ">;Z)Z"
        }
    .end annotation

    new-instance v0, Lb/d/a/o/n;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb/d/a/o/n;-><init>(Ljava/util/List;Z)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {p0, v0, p1, p2}, Lb/d/a/o/b;->a(Lb/d/a/o/i;Lb/d/a/o/n;Ljava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method private static b(Lb/d/a/o/l;)V
    .locals 3

    iget-object v0, p0, Lb/d/a/o/l;->D0:Ljava/util/List;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lb/d/a/o/l;->D0:Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    new-instance v2, Lb/d/a/o/n;

    iget-object p0, p0, Lb/d/a/o/e0;->r0:Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Lb/d/a/o/n;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method
