.class Lb/d/a/o/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Lb/d/a/o/l;Lb/d/a/i;I)V
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_1

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lb/d/a/o/l;->z0:I

    :goto_0
    iget-object v2, p0, Lb/d/a/o/l;->C0:[Lb/d/a/o/f;

    move-object v3, v2

    move v2, v1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    iget v2, p0, Lb/d/a/o/l;->A0:I

    iget-object v3, p0, Lb/d/a/o/l;->B0:[Lb/d/a/o/f;

    :goto_1
    if-ge v0, v2, :cond_4

    aget-object v4, v3, v0

    invoke-virtual {v4}, Lb/d/a/o/f;->a()V

    const/4 v5, 0x4

    invoke-virtual {p0, v5}, Lb/d/a/o/l;->t(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p0, p1, p2, v1, v4}, Lb/d/a/o/t;->a(Lb/d/a/o/l;Lb/d/a/i;IILb/d/a/o/f;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    invoke-static {p0, p1, p2, v1, v4}, Lb/d/a/o/e;->a(Lb/d/a/o/l;Lb/d/a/i;IILb/d/a/o/f;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method static a(Lb/d/a/o/l;Lb/d/a/i;IILb/d/a/o/f;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p4

    iget-object v2, v1, Lb/d/a/o/f;->a:Lb/d/a/o/i;

    const-string v10, "0"

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    move-object v12, v2

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lb/d/a/o/f;->c:Lb/d/a/o/i;

    move-object v13, v2

    move-object v12, v3

    :goto_0
    iget-object v2, v1, Lb/d/a/o/f;->b:Lb/d/a/o/i;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v15, "8"

    if-eqz v3, :cond_1

    move-object v4, v10

    const/4 v3, 0x6

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lb/d/a/o/f;->d:Lb/d/a/o/i;

    move-object v7, v2

    move-object v2, v3

    move-object v4, v15

    const/4 v3, 0x5

    :goto_1
    const/4 v6, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v1, Lb/d/a/o/f;->e:Lb/d/a/o/i;

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v16, v10

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    add-int/2addr v3, v6

    move-object/from16 v16, v4

    const/4 v4, 0x0

    :goto_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const/16 v18, 0x3

    if-eqz v17, :cond_3

    add-int/2addr v3, v6

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x3

    move-object/from16 v16, v15

    :goto_3
    const/high16 v17, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    if-eqz v3, :cond_4

    iget v3, v1, Lb/d/a/o/f;->k:F

    move-object/from16 v19, v10

    const/16 v16, 0x0

    const/16 v20, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0xf

    move-object/from16 v19, v16

    const/16 v20, 0x1

    move/from16 v16, v3

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_4
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/16 v21, 0xb

    if-eqz v19, :cond_5

    add-int/lit8 v16, v16, 0xb

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_5
    iget-object v6, v1, Lb/d/a/o/f;->f:Lb/d/a/o/i;

    add-int/lit8 v16, v16, 0xf

    :goto_5
    if-eqz v16, :cond_6

    iget-object v6, v1, Lb/d/a/o/f;->g:Lb/d/a/o/i;

    :cond_6
    iget-object v6, v0, Lb/d/a/o/i;->C:[Lb/d/a/o/i$b;

    aget-object v6, v6, p2

    sget-object v5, Lb/d/a/o/i$b;->c:Lb/d/a/o/i$b;

    if-ne v6, v5, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v6, 0x2

    if-nez p2, :cond_b

    iget v8, v2, Lb/d/a/o/i;->j0:I

    if-nez v8, :cond_8

    const/4 v8, 0x1

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    :goto_7
    iget v14, v2, Lb/d/a/o/i;->j0:I

    if-ne v14, v11, :cond_9

    const/4 v14, 0x1

    goto :goto_8

    :cond_9
    const/4 v14, 0x0

    :goto_8
    iget v11, v2, Lb/d/a/o/i;->j0:I

    if-ne v11, v6, :cond_a

    const/4 v6, 0x1

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    :goto_9
    move v11, v8

    move-object v8, v13

    move-object/from16 v25, v15

    goto :goto_d

    :cond_b
    iget v8, v2, Lb/d/a/o/i;->k0:I

    if-nez v8, :cond_c

    const/4 v8, 0x1

    goto :goto_a

    :cond_c
    const/4 v8, 0x0

    :goto_a
    iget v11, v2, Lb/d/a/o/i;->k0:I

    const/4 v14, 0x1

    if-ne v11, v14, :cond_d

    const/4 v11, 0x1

    goto :goto_b

    :cond_d
    const/4 v11, 0x0

    :goto_b
    iget v14, v2, Lb/d/a/o/i;->k0:I

    if-ne v14, v6, :cond_e

    const/4 v6, 0x1

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    :goto_c
    move v14, v11

    move-object/from16 v25, v15

    move v11, v8

    move-object v8, v13

    :goto_d
    if-nez v20, :cond_1d

    iget-object v15, v8, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    aget-object v15, v15, p3

    if-nez v5, :cond_10

    if-eqz v6, :cond_f

    goto :goto_e

    :cond_f
    const/16 v26, 0x4

    goto :goto_f

    :cond_10
    :goto_e
    const/16 v26, 0x1

    :goto_f
    invoke-virtual {v15}, Lb/d/a/o/g;->b()I

    move-result v27

    move/from16 v28, v3

    iget-object v3, v15, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v3, :cond_11

    if-eq v8, v13, :cond_11

    invoke-virtual {v3}, Lb/d/a/o/g;->b()I

    move-result v3

    add-int v27, v27, v3

    :cond_11
    move/from16 v3, v27

    if-eqz v6, :cond_12

    if-eq v8, v13, :cond_12

    if-eq v8, v7, :cond_12

    move/from16 v26, v11

    move/from16 v27, v14

    const/4 v14, 0x6

    goto :goto_10

    :cond_12
    if-eqz v11, :cond_13

    if-eqz v5, :cond_13

    move/from16 v26, v11

    move/from16 v27, v14

    const/4 v14, 0x4

    goto :goto_10

    :cond_13
    move/from16 v27, v14

    move/from16 v14, v26

    move/from16 v26, v11

    :goto_10
    iget-object v11, v15, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    move-object/from16 v29, v2

    if-eqz v11, :cond_15

    if-ne v8, v7, :cond_14

    iget-object v2, v15, Lb/d/a/o/g;->i:Lb/d/a/n;

    iget-object v11, v11, Lb/d/a/o/g;->i:Lb/d/a/n;

    move-object/from16 v30, v13

    const/4 v13, 0x5

    goto :goto_11

    :cond_14
    move-object/from16 v30, v13

    iget-object v2, v15, Lb/d/a/o/g;->i:Lb/d/a/n;

    iget-object v11, v11, Lb/d/a/o/g;->i:Lb/d/a/n;

    const/4 v13, 0x6

    :goto_11
    invoke-virtual {v9, v2, v11, v3, v13}, Lb/d/a/i;->b(Lb/d/a/n;Lb/d/a/n;II)V

    iget-object v2, v15, Lb/d/a/o/g;->i:Lb/d/a/n;

    iget-object v11, v15, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    iget-object v11, v11, Lb/d/a/o/g;->i:Lb/d/a/n;

    invoke-virtual {v9, v2, v11, v3, v14}, Lb/d/a/i;->a(Lb/d/a/n;Lb/d/a/n;II)Lb/d/a/d;

    goto :goto_12

    :cond_15
    move-object/from16 v30, v13

    :goto_12
    if-eqz v5, :cond_17

    invoke-virtual {v8}, Lb/d/a/o/i;->r()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_16

    iget-object v2, v8, Lb/d/a/o/i;->C:[Lb/d/a/o/i$b;

    aget-object v2, v2, p2

    sget-object v3, Lb/d/a/o/i$b;->d:Lb/d/a/o/i$b;

    if-ne v2, v3, :cond_16

    iget-object v2, v8, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    add-int/lit8 v3, p3, 0x1

    aget-object v3, v2, v3

    iget-object v3, v3, Lb/d/a/o/g;->i:Lb/d/a/n;

    aget-object v2, v2, p3

    iget-object v2, v2, Lb/d/a/o/g;->i:Lb/d/a/n;

    const/4 v11, 0x5

    const/4 v13, 0x0

    invoke-virtual {v9, v3, v2, v13, v11}, Lb/d/a/i;->b(Lb/d/a/n;Lb/d/a/n;II)V

    goto :goto_13

    :cond_16
    const/4 v13, 0x0

    :goto_13
    iget-object v2, v8, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    aget-object v2, v2, p3

    iget-object v2, v2, Lb/d/a/o/g;->i:Lb/d/a/n;

    iget-object v3, v0, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    aget-object v3, v3, p3

    iget-object v3, v3, Lb/d/a/o/g;->i:Lb/d/a/n;

    const/4 v11, 0x6

    invoke-virtual {v9, v2, v3, v13, v11}, Lb/d/a/i;->b(Lb/d/a/n;Lb/d/a/n;II)V

    :cond_17
    iget-object v2, v8, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x1

    goto :goto_14

    :cond_18
    add-int/lit8 v3, p3, 0x1

    :goto_14
    aget-object v2, v2, v3

    iget-object v2, v2, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v2, :cond_1a

    iget-object v2, v2, Lb/d/a/o/g;->b:Lb/d/a/o/i;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_19

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_15

    :cond_19
    iget-object v3, v2, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    :goto_15
    aget-object v3, v3, p3

    iget-object v3, v3, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v3, :cond_1a

    iget-object v3, v2, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    aget-object v3, v3, p3

    iget-object v3, v3, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    iget-object v3, v3, Lb/d/a/o/g;->b:Lb/d/a/o/i;

    if-eq v3, v8, :cond_1b

    :cond_1a
    const/4 v2, 0x0

    :cond_1b
    if-eqz v2, :cond_1c

    move-object v8, v2

    goto :goto_16

    :cond_1c
    const/16 v20, 0x1

    :goto_16
    move/from16 v11, v26

    move/from16 v14, v27

    move/from16 v3, v28

    move-object/from16 v2, v29

    move-object/from16 v13, v30

    goto/16 :goto_d

    :cond_1d
    move-object/from16 v29, v2

    move/from16 v28, v3

    move/from16 v26, v11

    move-object/from16 v30, v13

    move/from16 v27, v14

    if-eqz v4, :cond_1e

    iget-object v2, v12, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    add-int/lit8 v3, p3, 0x1

    aget-object v8, v2, v3

    iget-object v8, v8, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v8, :cond_1e

    iget-object v8, v4, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    aget-object v8, v8, v3

    iget-object v11, v8, Lb/d/a/o/g;->i:Lb/d/a/n;

    aget-object v2, v2, v3

    iget-object v2, v2, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    iget-object v2, v2, Lb/d/a/o/g;->i:Lb/d/a/n;

    invoke-virtual {v8}, Lb/d/a/o/g;->b()I

    move-result v3

    neg-int v3, v3

    const/4 v8, 0x5

    invoke-virtual {v9, v11, v2, v3, v8}, Lb/d/a/i;->c(Lb/d/a/n;Lb/d/a/n;II)V

    :cond_1e
    if-eqz v5, :cond_1f

    iget-object v0, v0, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    add-int/lit8 v2, p3, 0x1

    aget-object v0, v0, v2

    iget-object v0, v0, Lb/d/a/o/g;->i:Lb/d/a/n;

    iget-object v3, v12, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    aget-object v5, v3, v2

    iget-object v5, v5, Lb/d/a/o/g;->i:Lb/d/a/n;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lb/d/a/o/g;->b()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v9, v0, v5, v2, v3}, Lb/d/a/i;->b(Lb/d/a/n;Lb/d/a/n;II)V

    :cond_1f
    iget-object v0, v1, Lb/d/a/o/f;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_30

    iget-boolean v3, v1, Lb/d/a/o/f;->n:Z

    if-eqz v3, :cond_20

    iget-boolean v3, v1, Lb/d/a/o/f;->p:Z

    if-nez v3, :cond_20

    iget v3, v1, Lb/d/a/o/f;->j:I

    int-to-float v3, v3

    goto :goto_17

    :cond_20
    move/from16 v3, v28

    :goto_17
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v32, 0x0

    :goto_18
    if-ge v13, v2, :cond_30

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_21

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0xb

    goto :goto_19

    :cond_21
    check-cast v14, Lb/d/a/o/i;

    iget-object v15, v14, Lb/d/a/o/i;->n0:[F

    const/16 v20, 0x4

    :goto_19
    if-eqz v20, :cond_22

    aget v15, v15, p2

    goto :goto_1a

    :cond_22
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_1a
    cmpg-float v20, v15, v5

    if-gez v20, :cond_24

    iget-boolean v15, v1, Lb/d/a/o/f;->p:Z

    if-eqz v15, :cond_23

    iget-object v14, v14, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    add-int/lit8 v15, p3, 0x1

    aget-object v15, v14, v15

    iget-object v15, v15, Lb/d/a/o/g;->i:Lb/d/a/n;

    aget-object v14, v14, p3

    iget-object v14, v14, Lb/d/a/o/g;->i:Lb/d/a/n;

    const/4 v5, 0x0

    const/4 v11, 0x4

    invoke-virtual {v9, v15, v14, v5, v11}, Lb/d/a/i;->a(Lb/d/a/n;Lb/d/a/n;II)Lb/d/a/d;

    const/4 v11, 0x6

    goto/16 :goto_25

    :cond_23
    const/4 v11, 0x4

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_1b

    :cond_24
    const/4 v11, 0x4

    :goto_1b
    cmpl-float v19, v15, v5

    if-nez v19, :cond_25

    iget-object v14, v14, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    add-int/lit8 v15, p3, 0x1

    aget-object v15, v14, v15

    iget-object v15, v15, Lb/d/a/o/g;->i:Lb/d/a/n;

    aget-object v14, v14, p3

    iget-object v14, v14, Lb/d/a/o/g;->i:Lb/d/a/n;

    const/4 v5, 0x0

    const/4 v11, 0x6

    invoke-virtual {v9, v15, v14, v5, v11}, Lb/d/a/i;->a(Lb/d/a/n;Lb/d/a/n;II)Lb/d/a/d;

    goto/16 :goto_25

    :cond_25
    const/4 v5, 0x0

    const/4 v11, 0x6

    if-eqz v8, :cond_2f

    iget-object v5, v8, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_26

    move-object/from16 v28, v10

    const/4 v5, 0x0

    const/16 v22, 0xd

    goto :goto_1c

    :cond_26
    aget-object v5, v5, p3

    iget-object v5, v5, Lb/d/a/o/g;->i:Lb/d/a/n;

    const/16 v22, 0xc

    move-object/from16 v28, v25

    :goto_1c
    if-eqz v22, :cond_27

    iget-object v8, v8, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    move-object/from16 v35, v5

    move-object/from16 v28, v10

    const/4 v5, 0x0

    goto :goto_1d

    :cond_27
    add-int/lit8 v5, v22, 0x4

    const/4 v8, 0x0

    const/16 v35, 0x0

    :goto_1d
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_28

    add-int/lit8 v5, v5, 0x4

    const/16 v22, 0x1

    goto :goto_1e

    :cond_28
    add-int/lit8 v22, p3, 0x1

    add-int/lit8 v5, v5, 0x8

    move-object/from16 v28, v25

    :goto_1e
    if-eqz v5, :cond_29

    aget-object v5, v8, v22

    iget-object v5, v5, Lb/d/a/o/g;->i:Lb/d/a/n;

    move-object/from16 v36, v5

    move-object/from16 v28, v10

    const/4 v5, 0x0

    goto :goto_1f

    :cond_29
    add-int/lit8 v5, v5, 0x5

    const/16 v36, 0x0

    :goto_1f
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2a

    add-int/lit8 v5, v5, 0x8

    const/4 v8, 0x0

    const/16 v22, 0x1

    goto :goto_20

    :cond_2a
    iget-object v8, v14, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    add-int/lit8 v5, v5, 0x6

    move/from16 v22, p3

    move-object/from16 v28, v25

    :goto_20
    if-eqz v5, :cond_2b

    aget-object v5, v8, v22

    iget-object v5, v5, Lb/d/a/o/g;->i:Lb/d/a/n;

    move-object/from16 v37, v5

    move-object/from16 v28, v10

    const/4 v5, 0x0

    goto :goto_21

    :cond_2b
    add-int/lit8 v5, v5, 0x8

    const/16 v37, 0x0

    :goto_21
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2c

    add-int/lit8 v5, v5, 0xe

    const/4 v8, 0x0

    const/16 v22, 0x1

    goto :goto_22

    :cond_2c
    iget-object v8, v14, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    add-int/lit8 v5, v5, 0x6

    move/from16 v22, p3

    move-object/from16 v28, v25

    :goto_22
    if-eqz v5, :cond_2d

    const/4 v5, 0x1

    add-int/lit8 v22, v22, 0x1

    aget-object v5, v8, v22

    iget-object v5, v5, Lb/d/a/o/g;->i:Lb/d/a/n;

    move-object/from16 v28, v10

    goto :goto_23

    :cond_2d
    const/4 v5, 0x0

    :goto_23
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2e

    const/4 v8, 0x0

    const/16 v38, 0x0

    goto :goto_24

    :cond_2e
    invoke-virtual/range {p1 .. p1}, Lb/d/a/i;->b()Lb/d/a/d;

    move-result-object v8

    move-object/from16 v38, v5

    :goto_24
    move-object/from16 v31, v8

    move/from16 v33, v3

    move/from16 v34, v15

    invoke-virtual/range {v31 .. v38}, Lb/d/a/d;->a(FFFLb/d/a/n;Lb/d/a/n;Lb/d/a/n;Lb/d/a/n;)Lb/d/a/d;

    invoke-virtual {v9, v8}, Lb/d/a/i;->a(Lb/d/a/d;)V

    :cond_2f
    move-object v8, v14

    move/from16 v32, v15

    :goto_25
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    goto/16 :goto_18

    :cond_30
    const/4 v11, 0x6

    if-eqz v7, :cond_39

    if-eq v7, v4, :cond_31

    if-eqz v6, :cond_39

    :cond_31
    move-object/from16 v13, v30

    iget-object v0, v13, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    aget-object v0, v0, p3

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_32

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v24, 0x1

    goto :goto_26

    :cond_32
    iget-object v1, v12, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    move/from16 v24, p3

    const/4 v2, 0x1

    :goto_26
    add-int/lit8 v3, v24, 0x1

    aget-object v1, v1, v3

    iget-object v2, v13, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    aget-object v3, v2, p3

    iget-object v3, v3, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v3, :cond_33

    aget-object v2, v2, p3

    iget-object v2, v2, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    iget-object v2, v2, Lb/d/a/o/g;->i:Lb/d/a/n;

    goto :goto_27

    :cond_33
    const/4 v2, 0x0

    :goto_27
    iget-object v3, v12, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    add-int/lit8 v5, p3, 0x1

    aget-object v6, v3, v5

    iget-object v6, v6, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v6, :cond_35

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_34

    const/4 v6, 0x1

    goto :goto_28

    :cond_34
    move v6, v5

    :goto_28
    aget-object v3, v3, v6

    iget-object v3, v3, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    iget-object v3, v3, Lb/d/a/o/g;->i:Lb/d/a/n;

    move-object v6, v3

    goto :goto_29

    :cond_35
    const/4 v6, 0x0

    :goto_29
    if-ne v7, v4, :cond_36

    iget-object v0, v7, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    aget-object v1, v0, p3

    aget-object v0, v0, v5

    move-object/from16 v39, v1

    move-object v1, v0

    move-object/from16 v0, v39

    :cond_36
    if-eqz v2, :cond_38

    if-eqz v6, :cond_38

    move-object/from16 v3, v29

    if-nez p2, :cond_37

    iget v3, v3, Lb/d/a/o/i;->X:F

    goto :goto_2a

    :cond_37
    iget v3, v3, Lb/d/a/o/i;->Y:F

    :goto_2a
    move v5, v3

    invoke-virtual {v0}, Lb/d/a/o/g;->b()I

    move-result v3

    invoke-virtual {v1}, Lb/d/a/o/g;->b()I

    move-result v8

    iget-object v11, v0, Lb/d/a/o/g;->i:Lb/d/a/n;

    iget-object v13, v1, Lb/d/a/o/g;->i:Lb/d/a/n;

    const/4 v14, 0x5

    move-object/from16 v0, p1

    move-object v1, v11

    move-object v15, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v13

    move-object v11, v7

    move v7, v8

    move v8, v14

    invoke-virtual/range {v0 .. v8}, Lb/d/a/i;->a(Lb/d/a/n;Lb/d/a/n;IFLb/d/a/n;Lb/d/a/n;II)V

    goto :goto_2b

    :cond_38
    move-object v15, v4

    move-object v11, v7

    :goto_2b
    move-object v14, v11

    goto/16 :goto_58

    :cond_39
    move-object v15, v4

    move-object v14, v7

    move-object/from16 v13, v30

    const/16 v17, 0xe

    if-eqz v26, :cond_53

    if-eqz v14, :cond_53

    iget v0, v1, Lb/d/a/o/f;->j:I

    if-lez v0, :cond_3a

    iget v1, v1, Lb/d/a/o/f;->i:I

    if-ne v1, v0, :cond_3a

    const/16 v18, 0x1

    goto :goto_2c

    :cond_3a
    const/16 v18, 0x0

    :goto_2c
    move-object v7, v14

    move-object v8, v7

    :goto_2d
    if-eqz v8, :cond_70

    iget-object v0, v8, Lb/d/a/o/i;->p0:[Lb/d/a/o/i;

    aget-object v0, v0, p2

    move-object v6, v0

    :goto_2e
    if-eqz v6, :cond_3b

    invoke-virtual {v6}, Lb/d/a/o/i;->r()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3b

    iget-object v0, v6, Lb/d/a/o/i;->p0:[Lb/d/a/o/i;

    aget-object v6, v0, p2

    goto :goto_2e

    :cond_3b
    if-nez v6, :cond_3d

    if-ne v8, v15, :cond_3c

    goto :goto_2f

    :cond_3c
    move-object/from16 v28, v6

    move-object v11, v7

    move-object/from16 v19, v8

    const/16 v16, 0x4

    const/16 v20, 0x0

    const/16 v22, 0x6

    goto/16 :goto_3f

    :cond_3d
    :goto_2f
    iget-object v0, v8, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    aget-object v0, v0, p3

    iget-object v1, v0, Lb/d/a/o/g;->i:Lb/d/a/n;

    iget-object v2, v0, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v2, :cond_3e

    iget-object v2, v2, Lb/d/a/o/g;->i:Lb/d/a/n;

    goto :goto_30

    :cond_3e
    const/4 v2, 0x0

    :goto_30
    if-eq v7, v8, :cond_40

    iget-object v2, v7, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3f

    const/4 v3, 0x1

    goto :goto_31

    :cond_3f
    add-int/lit8 v3, p3, 0x1

    :goto_31
    aget-object v2, v2, v3

    goto :goto_32

    :cond_40
    if-ne v8, v14, :cond_42

    if-ne v7, v8, :cond_42

    iget-object v2, v13, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    aget-object v3, v2, p3

    iget-object v3, v3, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v3, :cond_41

    aget-object v2, v2, p3

    iget-object v2, v2, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    :goto_32
    iget-object v2, v2, Lb/d/a/o/g;->i:Lb/d/a/n;

    goto :goto_33

    :cond_41
    const/4 v2, 0x0

    :cond_42
    :goto_33
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_43

    move-object v4, v10

    const/16 v3, 0xe

    goto :goto_34

    :cond_43
    move-object/from16 v4, v25

    const/4 v3, 0x4

    :goto_34
    if-eqz v3, :cond_44

    invoke-virtual {v0}, Lb/d/a/o/g;->b()I

    move-result v0

    move v3, v0

    move-object v4, v10

    const/4 v0, 0x0

    goto :goto_35

    :cond_44
    add-int/lit8 v0, v3, 0x8

    const/4 v3, 0x1

    :goto_35
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_45

    add-int/lit8 v0, v0, 0xf

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_36

    :cond_45
    iget-object v4, v8, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    add-int/lit8 v0, v0, 0x6

    :goto_36
    if-eqz v0, :cond_46

    add-int/lit8 v0, p3, 0x1

    goto :goto_37

    :cond_46
    const/4 v0, 0x1

    :goto_37
    aget-object v0, v4, v0

    invoke-virtual {v0}, Lb/d/a/o/g;->b()I

    move-result v0

    if-eqz v6, :cond_49

    iget-object v4, v6, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    aget-object v4, v4, p3

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_47

    const/4 v5, 0x0

    const/16 v19, 0x4

    goto :goto_38

    :cond_47
    iget-object v5, v4, Lb/d/a/o/g;->i:Lb/d/a/n;

    const/16 v19, 0xb

    :goto_38
    if-eqz v19, :cond_48

    iget-object v11, v8, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    move/from16 v24, p3

    const/16 v19, 0x1

    goto :goto_39

    :cond_48
    const/4 v11, 0x0

    const/16 v19, 0x1

    const/16 v24, 0x1

    :goto_39
    add-int/lit8 v23, v24, 0x1

    aget-object v11, v11, v23

    goto :goto_3c

    :cond_49
    iget-object v4, v12, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4a

    const/4 v5, 0x1

    goto :goto_3a

    :cond_4a
    add-int/lit8 v5, p3, 0x1

    :goto_3a
    aget-object v4, v4, v5

    iget-object v4, v4, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v4, :cond_4b

    iget-object v5, v4, Lb/d/a/o/g;->i:Lb/d/a/n;

    goto :goto_3b

    :cond_4b
    const/4 v5, 0x0

    :goto_3b
    iget-object v11, v8, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    add-int/lit8 v19, p3, 0x1

    aget-object v11, v11, v19

    :goto_3c
    iget-object v11, v11, Lb/d/a/o/g;->i:Lb/d/a/n;

    if-eqz v4, :cond_4c

    invoke-virtual {v4}, Lb/d/a/o/g;->b()I

    move-result v4

    add-int/2addr v0, v4

    :cond_4c
    if-eqz v7, :cond_4e

    iget-object v4, v7, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_4d

    const/16 v19, 0x1

    goto :goto_3d

    :cond_4d
    add-int/lit8 v19, p3, 0x1

    :goto_3d
    aget-object v4, v4, v19

    invoke-virtual {v4}, Lb/d/a/o/g;->b()I

    move-result v4

    add-int/2addr v3, v4

    :cond_4e
    if-eqz v1, :cond_3c

    if-eqz v2, :cond_3c

    if-eqz v5, :cond_3c

    if-eqz v11, :cond_3c

    if-ne v8, v14, :cond_4f

    iget-object v3, v14, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    aget-object v3, v3, p3

    invoke-virtual {v3}, Lb/d/a/o/g;->b()I

    move-result v3

    :cond_4f
    if-ne v8, v15, :cond_50

    iget-object v0, v15, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    add-int/lit8 v4, p3, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lb/d/a/o/g;->b()I

    move-result v0

    :cond_50
    move/from16 v19, v0

    if-eqz v18, :cond_51

    const/16 v23, 0x6

    goto :goto_3e

    :cond_51
    const/16 v23, 0x4

    :goto_3e
    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    const/16 v20, 0x0

    move-object/from16 v28, v6

    const/16 v16, 0x4

    move-object v6, v11

    move-object v11, v7

    move/from16 v7, v19

    move-object/from16 v19, v8

    const/16 v22, 0x6

    move/from16 v8, v23

    invoke-virtual/range {v0 .. v8}, Lb/d/a/i;->a(Lb/d/a/n;Lb/d/a/n;IFLb/d/a/n;Lb/d/a/n;II)V

    :goto_3f
    invoke-virtual/range {v19 .. v19}, Lb/d/a/o/i;->r()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_52

    move-object/from16 v7, v19

    goto :goto_40

    :cond_52
    move-object v7, v11

    :goto_40
    move-object/from16 v8, v28

    const/4 v11, 0x6

    goto/16 :goto_2d

    :cond_53
    const/16 v16, 0x4

    const/16 v20, 0x0

    const/16 v22, 0x6

    if-eqz v27, :cond_70

    if-eqz v14, :cond_70

    iget v0, v1, Lb/d/a/o/f;->j:I

    if-lez v0, :cond_54

    iget v1, v1, Lb/d/a/o/f;->i:I

    if-ne v1, v0, :cond_54

    const/4 v11, 0x1

    goto :goto_41

    :cond_54
    const/4 v11, 0x0

    :goto_41
    move-object v7, v14

    move-object v8, v7

    :goto_42
    const/4 v6, 0x7

    if-eqz v8, :cond_69

    iget-object v0, v8, Lb/d/a/o/i;->p0:[Lb/d/a/o/i;

    aget-object v0, v0, p2

    :goto_43
    if-eqz v0, :cond_55

    invoke-virtual {v0}, Lb/d/a/o/i;->r()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_55

    iget-object v0, v0, Lb/d/a/o/i;->p0:[Lb/d/a/o/i;

    aget-object v0, v0, p2

    goto :goto_43

    :cond_55
    if-eq v8, v14, :cond_67

    if-eq v8, v15, :cond_67

    if-eqz v0, :cond_67

    if-ne v0, v15, :cond_56

    const/4 v5, 0x0

    goto :goto_44

    :cond_56
    move-object v5, v0

    :goto_44
    iget-object v0, v8, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    aget-object v0, v0, p3

    iget-object v1, v0, Lb/d/a/o/g;->i:Lb/d/a/n;

    iget-object v2, v0, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v2, :cond_57

    iget-object v2, v2, Lb/d/a/o/g;->i:Lb/d/a/n;

    :cond_57
    iget-object v2, v7, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_58

    move-object v4, v10

    const/4 v3, 0x1

    const/4 v6, 0x4

    goto :goto_45

    :cond_58
    add-int/lit8 v3, p3, 0x1

    move-object/from16 v4, v25

    :goto_45
    if-eqz v6, :cond_59

    aget-object v2, v2, v3

    iget-object v2, v2, Lb/d/a/o/g;->i:Lb/d/a/n;

    move-object v4, v10

    const/4 v3, 0x0

    goto :goto_46

    :cond_59
    add-int/lit8 v2, v6, 0xe

    move v3, v2

    const/4 v2, 0x0

    :goto_46
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_5a

    add-int/lit8 v3, v3, 0xe

    goto :goto_47

    :cond_5a
    add-int/lit8 v3, v3, 0x6

    move-object/from16 v4, v25

    :goto_47
    if-eqz v3, :cond_5b

    move-object v4, v10

    const/4 v3, 0x0

    goto :goto_48

    :cond_5b
    add-int/lit8 v3, v3, 0x4

    :goto_48
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5c

    add-int/lit8 v3, v3, 0x9

    const/4 v0, 0x1

    goto :goto_49

    :cond_5c
    invoke-virtual {v0}, Lb/d/a/o/g;->b()I

    move-result v0

    add-int/lit8 v3, v3, 0xb

    :goto_49
    if-eqz v3, :cond_5d

    iget-object v3, v8, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    move/from16 v24, p3

    const/4 v4, 0x1

    goto :goto_4a

    :cond_5d
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v24, 0x1

    :goto_4a
    add-int/lit8 v6, v24, 0x1

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lb/d/a/o/g;->b()I

    move-result v3

    if-eqz v5, :cond_5f

    iget-object v4, v5, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    aget-object v4, v4, p3

    iget-object v6, v4, Lb/d/a/o/g;->i:Lb/d/a/n;

    move-object/from16 p4, v5

    iget-object v5, v4, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v5, :cond_5e

    iget-object v5, v5, Lb/d/a/o/g;->i:Lb/d/a/n;

    goto :goto_4b

    :cond_5e
    const/4 v5, 0x0

    :goto_4b
    move-object/from16 v39, v6

    move-object v6, v5

    move-object/from16 v5, v39

    goto :goto_4e

    :cond_5f
    move-object/from16 p4, v5

    iget-object v4, v8, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_60

    const/4 v5, 0x1

    goto :goto_4c

    :cond_60
    add-int/lit8 v5, p3, 0x1

    :goto_4c
    aget-object v4, v4, v5

    iget-object v4, v4, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v4, :cond_61

    iget-object v5, v4, Lb/d/a/o/g;->i:Lb/d/a/n;

    goto :goto_4d

    :cond_61
    const/4 v5, 0x0

    :goto_4d
    iget-object v6, v8, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    add-int/lit8 v19, p3, 0x1

    aget-object v6, v6, v19

    iget-object v6, v6, Lb/d/a/o/g;->i:Lb/d/a/n;

    :goto_4e
    if-eqz v4, :cond_62

    invoke-virtual {v4}, Lb/d/a/o/g;->b()I

    move-result v4

    add-int/2addr v3, v4

    :cond_62
    move/from16 v19, v3

    if-eqz v7, :cond_64

    iget-object v3, v7, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_63

    const/4 v4, 0x1

    goto :goto_4f

    :cond_63
    add-int/lit8 v4, p3, 0x1

    :goto_4f
    aget-object v3, v3, v4

    invoke-virtual {v3}, Lb/d/a/o/g;->b()I

    move-result v3

    add-int/2addr v0, v3

    :cond_64
    move v3, v0

    if-eqz v11, :cond_65

    const/16 v21, 0x6

    goto :goto_50

    :cond_65
    const/16 v21, 0x4

    :goto_50
    if-eqz v1, :cond_66

    if-eqz v2, :cond_66

    if-eqz v5, :cond_66

    if-eqz v6, :cond_66

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move-object/from16 v28, p4

    move-object/from16 v29, v7

    move/from16 v7, v19

    move-object/from16 v19, v8

    move/from16 v8, v21

    invoke-virtual/range {v0 .. v8}, Lb/d/a/i;->a(Lb/d/a/n;Lb/d/a/n;IFLb/d/a/n;Lb/d/a/n;II)V

    goto :goto_51

    :cond_66
    move-object/from16 v28, p4

    move-object/from16 v29, v7

    move-object/from16 v19, v8

    :goto_51
    move-object/from16 v8, v28

    goto :goto_52

    :cond_67
    move-object/from16 v29, v7

    move-object/from16 v19, v8

    move-object v8, v0

    :goto_52
    invoke-virtual/range {v19 .. v19}, Lb/d/a/o/i;->r()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_68

    move-object/from16 v7, v19

    goto/16 :goto_42

    :cond_68
    move-object/from16 v7, v29

    goto/16 :goto_42

    :cond_69
    iget-object v0, v14, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    aget-object v0, v0, p3

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6a

    move-object/from16 v25, v10

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v18, 0x7

    goto :goto_53

    :cond_6a
    iget-object v1, v13, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    move/from16 v2, p3

    :goto_53
    if-eqz v18, :cond_6b

    aget-object v1, v1, v2

    iget-object v1, v1, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    move-object/from16 v25, v10

    const/4 v5, 0x0

    goto :goto_54

    :cond_6b
    add-int/lit8 v5, v18, 0xe

    const/4 v1, 0x0

    :goto_54
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6c

    const/4 v2, 0x5

    add-int/2addr v5, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v24, 0x1

    goto :goto_55

    :cond_6c
    iget-object v2, v15, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    const/16 v3, 0xd

    add-int/2addr v5, v3

    move/from16 v24, p3

    const/4 v3, 0x1

    :goto_55
    add-int/lit8 v24, v24, 0x1

    aget-object v11, v2, v24

    if-eqz v5, :cond_6d

    iget-object v2, v12, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    move/from16 v24, p3

    goto :goto_56

    :cond_6d
    const/4 v2, 0x0

    const/16 v24, 0x1

    :goto_56
    add-int/lit8 v4, v24, 0x1

    aget-object v2, v2, v4

    iget-object v13, v2, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v1, :cond_6f

    if-eq v14, v15, :cond_6e

    iget-object v2, v0, Lb/d/a/o/g;->i:Lb/d/a/n;

    iget-object v1, v1, Lb/d/a/o/g;->i:Lb/d/a/n;

    invoke-virtual {v0}, Lb/d/a/o/g;->b()I

    move-result v0

    const/4 v3, 0x5

    invoke-virtual {v9, v2, v1, v0, v3}, Lb/d/a/i;->a(Lb/d/a/n;Lb/d/a/n;II)Lb/d/a/d;

    goto :goto_57

    :cond_6e
    if-eqz v13, :cond_6f

    iget-object v2, v0, Lb/d/a/o/g;->i:Lb/d/a/n;

    iget-object v3, v1, Lb/d/a/o/g;->i:Lb/d/a/n;

    invoke-virtual {v0}, Lb/d/a/o/g;->b()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v11, Lb/d/a/o/g;->i:Lb/d/a/n;

    iget-object v7, v13, Lb/d/a/o/g;->i:Lb/d/a/n;

    invoke-virtual {v11}, Lb/d/a/o/g;->b()I

    move-result v8

    const/16 v16, 0x5

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move/from16 v8, v16

    invoke-virtual/range {v0 .. v8}, Lb/d/a/i;->a(Lb/d/a/n;Lb/d/a/n;IFLb/d/a/n;Lb/d/a/n;II)V

    :cond_6f
    :goto_57
    if-eqz v13, :cond_70

    if-eq v14, v15, :cond_70

    iget-object v0, v11, Lb/d/a/o/g;->i:Lb/d/a/n;

    iget-object v1, v13, Lb/d/a/o/g;->i:Lb/d/a/n;

    invoke-virtual {v11}, Lb/d/a/o/g;->b()I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x5

    invoke-virtual {v9, v0, v1, v2, v3}, Lb/d/a/i;->a(Lb/d/a/n;Lb/d/a/n;II)Lb/d/a/d;

    :cond_70
    :goto_58
    if-nez v26, :cond_71

    if-eqz v27, :cond_7b

    :cond_71
    if-eqz v14, :cond_7b

    iget-object v0, v14, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    aget-object v0, v0, p3

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_72

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v24, 0x1

    goto :goto_59

    :cond_72
    iget-object v1, v15, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    move/from16 v24, p3

    const/4 v2, 0x1

    :goto_59
    add-int/lit8 v3, v24, 0x1

    aget-object v1, v1, v3

    iget-object v2, v0, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v2, :cond_73

    iget-object v2, v2, Lb/d/a/o/g;->i:Lb/d/a/n;

    goto :goto_5a

    :cond_73
    const/4 v2, 0x0

    :goto_5a
    iget-object v3, v1, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v3, :cond_74

    iget-object v3, v3, Lb/d/a/o/g;->i:Lb/d/a/n;

    goto :goto_5b

    :cond_74
    const/4 v3, 0x0

    :goto_5b
    if-eq v12, v15, :cond_77

    iget-object v3, v12, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_75

    const/4 v4, 0x1

    goto :goto_5c

    :cond_75
    add-int/lit8 v4, p3, 0x1

    :goto_5c
    aget-object v3, v3, v4

    iget-object v3, v3, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v3, :cond_76

    iget-object v11, v3, Lb/d/a/o/g;->i:Lb/d/a/n;

    goto :goto_5d

    :cond_76
    const/4 v11, 0x0

    :goto_5d
    move-object v5, v11

    goto :goto_5e

    :cond_77
    move-object v5, v3

    :goto_5e
    if-ne v14, v15, :cond_78

    iget-object v0, v14, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    aget-object v1, v0, p3

    add-int/lit8 v3, p3, 0x1

    aget-object v0, v0, v3

    move-object/from16 v39, v1

    move-object v1, v0

    move-object/from16 v0, v39

    :cond_78
    if-eqz v2, :cond_7b

    if-eqz v5, :cond_7b

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v0}, Lb/d/a/o/g;->b()I

    move-result v3

    if-nez v15, :cond_79

    goto :goto_5f

    :cond_79
    move-object v12, v15

    :goto_5f
    iget-object v6, v12, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_7a

    const/4 v11, 0x1

    goto :goto_60

    :cond_7a
    const/4 v7, 0x1

    add-int/lit8 v11, p3, 0x1

    :goto_60
    aget-object v6, v6, v11

    invoke-virtual {v6}, Lb/d/a/o/g;->b()I

    move-result v7

    iget-object v6, v0, Lb/d/a/o/g;->i:Lb/d/a/n;

    iget-object v8, v1, Lb/d/a/o/g;->i:Lb/d/a/n;

    const/4 v10, 0x5

    move-object/from16 v0, p1

    move-object v1, v6

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Lb/d/a/i;->a(Lb/d/a/n;Lb/d/a/n;IFLb/d/a/n;Lb/d/a/n;II)V

    :cond_7b
    return-void
.end method
