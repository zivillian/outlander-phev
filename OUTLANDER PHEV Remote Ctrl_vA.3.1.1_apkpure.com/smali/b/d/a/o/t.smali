.class public Lb/d/a/o/t;
.super Ljava/lang/Object;
.source ""


# static fields
.field static a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Z

    sput-object v0, Lb/d/a/o/t;->a:[Z
    :try_end_0
    .catch Lb/d/a/o/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static a(ILb/d/a/o/i;)V
    .locals 18

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lb/d/a/o/i;->I()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "41"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x7

    if-eqz v2, :cond_0

    move-object v8, v1

    move-object v2, v4

    const/16 v7, 0x8

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    invoke-virtual {v2}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v2

    move-object v8, v3

    const/4 v7, 0x7

    :goto_0
    const/4 v9, 0x0

    if-eqz v7, :cond_1

    iget-object v7, v0, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    move-object v10, v1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v7, v5

    move-object v2, v4

    move-object v10, v8

    move v8, v7

    move-object v7, v2

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x5

    if-eqz v11, :cond_2

    add-int/2addr v8, v12

    move-object v11, v10

    move v10, v8

    move-object v8, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v7

    iget-object v10, v0, Lb/d/a/o/i;->u:Lb/d/a/o/g;

    add-int/2addr v8, v6

    move-object v11, v3

    move/from16 v17, v8

    move-object v8, v7

    move-object v7, v10

    move/from16 v10, v17

    :goto_2
    if-eqz v10, :cond_3

    invoke-virtual {v7}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v7

    iget-object v10, v0, Lb/d/a/o/i;->v:Lb/d/a/o/g;

    move-object v11, v1

    move-object/from16 v17, v10

    move-object v10, v7

    move-object/from16 v7, v17

    goto :goto_3

    :cond_3
    move-object v10, v4

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x1

    if-eqz v11, :cond_4

    move-object v7, v4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v4

    move-object v7, v4

    move/from16 v4, p0

    :goto_4
    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    iget-object v11, v0, Lb/d/a/o/i;->C:[Lb/d/a/o/i$b;

    aget-object v11, v11, v9

    sget-object v14, Lb/d/a/o/i$b;->d:Lb/d/a/o/i$b;

    if-ne v11, v14, :cond_6

    invoke-static {v0, v9}, Lb/d/a/o/t;->a(Lb/d/a/o/i;I)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, 0x1

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    iget v14, v2, Lb/d/a/o/w;->h:I

    const/4 v12, -0x1

    const/4 v15, 0x4

    const/4 v6, 0x2

    if-eq v14, v15, :cond_1f

    iget v14, v10, Lb/d/a/o/w;->h:I

    if-eq v14, v15, :cond_1f

    iget-object v14, v0, Lb/d/a/o/i;->C:[Lb/d/a/o/i$b;

    aget-object v14, v14, v9

    sget-object v9, Lb/d/a/o/i$b;->b:Lb/d/a/o/i$b;

    if-eq v14, v9, :cond_15

    if-eqz v11, :cond_7

    invoke-virtual/range {p1 .. p1}, Lb/d/a/o/i;->r()I

    move-result v9

    if-ne v9, v5, :cond_7

    goto/16 :goto_a

    :cond_7
    if-eqz v11, :cond_1f

    invoke-virtual/range {p1 .. p1}, Lb/d/a/o/i;->s()I

    move-result v9

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_8

    const/16 v9, 0xa

    const/4 v11, 0x1

    goto :goto_7

    :cond_8
    invoke-virtual {v2, v13}, Lb/d/a/o/w;->b(I)V

    const/16 v11, 0xc

    move v11, v9

    const/16 v9, 0xc

    :goto_7
    if-eqz v9, :cond_9

    invoke-virtual {v10, v13}, Lb/d/a/o/w;->b(I)V

    :cond_9
    iget-object v9, v0, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    iget-object v9, v9, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-nez v9, :cond_b

    iget-object v9, v0, Lb/d/a/o/i;->u:Lb/d/a/o/g;

    iget-object v9, v9, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-nez v9, :cond_b

    if-eqz v4, :cond_a

    goto/16 :goto_b

    :cond_a
    invoke-virtual {v10, v2, v11}, Lb/d/a/o/w;->a(Lb/d/a/o/w;I)V

    goto/16 :goto_12

    :cond_b
    iget-object v9, v0, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    iget-object v9, v9, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v9, :cond_c

    iget-object v9, v0, Lb/d/a/o/i;->u:Lb/d/a/o/g;

    iget-object v9, v9, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-nez v9, :cond_c

    if-eqz v4, :cond_a

    goto/16 :goto_c

    :cond_c
    iget-object v9, v0, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    iget-object v9, v9, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-nez v9, :cond_e

    iget-object v9, v0, Lb/d/a/o/i;->u:Lb/d/a/o/g;

    iget-object v9, v9, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v9, :cond_e

    if-eqz v4, :cond_d

    goto/16 :goto_e

    :cond_d
    neg-int v9, v11

    goto/16 :goto_f

    :cond_e
    iget-object v9, v0, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    iget-object v9, v9, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v9, :cond_1f

    iget-object v9, v0, Lb/d/a/o/i;->u:Lb/d/a/o/g;

    iget-object v9, v9, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v9, :cond_1f

    if-eqz v4, :cond_f

    invoke-virtual/range {p1 .. p1}, Lb/d/a/o/i;->m()Lb/d/a/o/y;

    move-result-object v9

    invoke-virtual {v9, v2}, Lb/d/a/o/a0;->a(Lb/d/a/o/a0;)V

    invoke-virtual/range {p1 .. p1}, Lb/d/a/o/i;->m()Lb/d/a/o/y;

    move-result-object v9

    invoke-virtual {v9, v10}, Lb/d/a/o/a0;->a(Lb/d/a/o/a0;)V

    :cond_f
    iget v9, v0, Lb/d/a/o/i;->G:F

    const/4 v14, 0x0

    cmpl-float v9, v9, v14

    if-nez v9, :cond_12

    const/4 v9, 0x3

    invoke-virtual {v2, v9}, Lb/d/a/o/w;->b(I)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_10

    const/4 v9, 0x7

    goto :goto_8

    :cond_10
    invoke-virtual {v10, v9}, Lb/d/a/o/w;->b(I)V

    const/4 v9, 0x4

    :goto_8
    if-eqz v9, :cond_11

    const/4 v9, 0x0

    invoke-virtual {v2, v10, v9}, Lb/d/a/o/w;->b(Lb/d/a/o/w;F)V

    goto/16 :goto_11

    :cond_11
    const/4 v9, 0x0

    goto/16 :goto_11

    :cond_12
    invoke-virtual {v2, v6}, Lb/d/a/o/w;->b(I)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_13

    const/16 v9, 0xe

    const/16 v16, 0xe

    goto :goto_9

    :cond_13
    invoke-virtual {v10, v6}, Lb/d/a/o/w;->b(I)V

    const/16 v16, 0x5

    :goto_9
    if-eqz v16, :cond_14

    neg-int v9, v11

    int-to-float v9, v9

    invoke-virtual {v2, v10, v9}, Lb/d/a/o/w;->b(Lb/d/a/o/w;F)V

    :cond_14
    int-to-float v9, v11

    invoke-virtual {v10, v2, v9}, Lb/d/a/o/w;->b(Lb/d/a/o/w;F)V

    invoke-virtual {v0, v11}, Lb/d/a/o/i;->o(I)V

    goto/16 :goto_12

    :cond_15
    :goto_a
    iget-object v9, v0, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    iget-object v9, v9, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-nez v9, :cond_17

    iget-object v9, v0, Lb/d/a/o/i;->u:Lb/d/a/o/g;

    iget-object v9, v9, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-nez v9, :cond_17

    invoke-virtual {v2, v13}, Lb/d/a/o/w;->b(I)V

    invoke-virtual {v10, v13}, Lb/d/a/o/w;->b(I)V

    if-eqz v4, :cond_16

    :goto_b
    invoke-virtual/range {p1 .. p1}, Lb/d/a/o/i;->m()Lb/d/a/o/y;

    move-result-object v9

    invoke-virtual {v10, v2, v13, v9}, Lb/d/a/o/w;->a(Lb/d/a/o/w;ILb/d/a/o/y;)V

    goto/16 :goto_12

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lb/d/a/o/i;->s()I

    move-result v9

    invoke-virtual {v10, v2, v9}, Lb/d/a/o/w;->a(Lb/d/a/o/w;I)V

    goto/16 :goto_12

    :cond_17
    iget-object v9, v0, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    iget-object v9, v9, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v9, :cond_18

    iget-object v9, v0, Lb/d/a/o/i;->u:Lb/d/a/o/g;

    iget-object v9, v9, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-nez v9, :cond_18

    invoke-virtual {v2, v13}, Lb/d/a/o/w;->b(I)V

    invoke-virtual {v10, v13}, Lb/d/a/o/w;->b(I)V

    if-eqz v4, :cond_16

    :goto_c
    goto :goto_b

    :cond_18
    iget-object v9, v0, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    iget-object v9, v9, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-nez v9, :cond_1b

    iget-object v9, v0, Lb/d/a/o/i;->u:Lb/d/a/o/g;

    iget-object v9, v9, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v9, :cond_1b

    invoke-virtual {v2, v13}, Lb/d/a/o/w;->b(I)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v10, v13}, Lb/d/a/o/w;->b(I)V

    :goto_d
    invoke-virtual/range {p1 .. p1}, Lb/d/a/o/i;->s()I

    move-result v9

    neg-int v9, v9

    invoke-virtual {v2, v10, v9}, Lb/d/a/o/w;->a(Lb/d/a/o/w;I)V

    if-eqz v4, :cond_1a

    :goto_e
    invoke-virtual/range {p1 .. p1}, Lb/d/a/o/i;->m()Lb/d/a/o/y;

    move-result-object v9

    invoke-virtual {v2, v10, v12, v9}, Lb/d/a/o/w;->a(Lb/d/a/o/w;ILb/d/a/o/y;)V

    goto :goto_12

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lb/d/a/o/i;->s()I

    move-result v9

    neg-int v9, v9

    :goto_f
    invoke-virtual {v2, v10, v9}, Lb/d/a/o/w;->a(Lb/d/a/o/w;I)V

    goto :goto_12

    :cond_1b
    iget-object v9, v0, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    iget-object v9, v9, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v9, :cond_1f

    iget-object v9, v0, Lb/d/a/o/i;->u:Lb/d/a/o/g;

    iget-object v9, v9, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v9, :cond_1f

    invoke-virtual {v2, v6}, Lb/d/a/o/w;->b(I)V

    invoke-virtual {v10, v6}, Lb/d/a/o/w;->b(I)V

    if-eqz v4, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lb/d/a/o/i;->m()Lb/d/a/o/y;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_1c

    const/4 v11, 0x7

    goto :goto_10

    :cond_1c
    invoke-virtual {v9, v2}, Lb/d/a/o/a0;->a(Lb/d/a/o/a0;)V

    invoke-virtual/range {p1 .. p1}, Lb/d/a/o/i;->m()Lb/d/a/o/y;

    move-result-object v9

    const/16 v11, 0x9

    :goto_10
    if-eqz v11, :cond_1d

    invoke-virtual {v9, v10}, Lb/d/a/o/a0;->a(Lb/d/a/o/a0;)V

    invoke-virtual/range {p1 .. p1}, Lb/d/a/o/i;->m()Lb/d/a/o/y;

    move-result-object v9

    invoke-virtual {v2, v10, v12, v9}, Lb/d/a/o/w;->b(Lb/d/a/o/w;ILb/d/a/o/y;)V

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lb/d/a/o/i;->m()Lb/d/a/o/y;

    move-result-object v9

    invoke-virtual {v10, v2, v13, v9}, Lb/d/a/o/w;->b(Lb/d/a/o/w;ILb/d/a/o/y;)V

    goto :goto_12

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lb/d/a/o/i;->s()I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    invoke-virtual {v2, v10, v9}, Lb/d/a/o/w;->b(Lb/d/a/o/w;F)V

    invoke-virtual/range {p1 .. p1}, Lb/d/a/o/i;->s()I

    move-result v9

    int-to-float v9, v9

    :goto_11
    invoke-virtual {v10, v2, v9}, Lb/d/a/o/w;->b(Lb/d/a/o/w;F)V

    :cond_1f
    :goto_12
    iget-object v2, v0, Lb/d/a/o/i;->C:[Lb/d/a/o/i$b;

    aget-object v2, v2, v13

    sget-object v9, Lb/d/a/o/i$b;->d:Lb/d/a/o/i$b;

    if-ne v2, v9, :cond_20

    invoke-static {v0, v13}, Lb/d/a/o/t;->a(Lb/d/a/o/i;I)Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v9, 0x1

    goto :goto_13

    :cond_20
    const/4 v9, 0x0

    :goto_13
    iget v2, v8, Lb/d/a/o/w;->h:I

    if-eq v2, v15, :cond_3a

    iget v2, v7, Lb/d/a/o/w;->h:I

    if-eq v2, v15, :cond_3a

    iget-object v2, v0, Lb/d/a/o/i;->C:[Lb/d/a/o/i$b;

    aget-object v2, v2, v13

    sget-object v10, Lb/d/a/o/i$b;->b:Lb/d/a/o/i$b;

    if-eq v2, v10, :cond_2f

    if-eqz v9, :cond_21

    invoke-virtual/range {p1 .. p1}, Lb/d/a/o/i;->r()I

    move-result v2

    if-ne v2, v5, :cond_21

    goto/16 :goto_1a

    :cond_21
    if-eqz v9, :cond_3a

    invoke-virtual/range {p1 .. p1}, Lb/d/a/o/i;->i()I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_22

    const/4 v2, 0x1

    const/4 v15, 0x7

    goto :goto_14

    :cond_22
    invoke-virtual {v8, v13}, Lb/d/a/o/w;->b(I)V

    :goto_14
    if-eqz v15, :cond_23

    invoke-virtual {v7, v13}, Lb/d/a/o/w;->b(I)V

    :cond_23
    iget-object v5, v0, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    iget-object v5, v5, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-nez v5, :cond_25

    iget-object v5, v0, Lb/d/a/o/i;->v:Lb/d/a/o/g;

    iget-object v5, v5, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-nez v5, :cond_25

    if-eqz v4, :cond_24

    :goto_15
    invoke-virtual/range {p1 .. p1}, Lb/d/a/o/i;->l()Lb/d/a/o/y;

    move-result-object v0

    invoke-virtual {v7, v8, v13, v0}, Lb/d/a/o/w;->a(Lb/d/a/o/w;ILb/d/a/o/y;)V

    goto/16 :goto_22

    :cond_24
    invoke-virtual {v7, v8, v2}, Lb/d/a/o/w;->a(Lb/d/a/o/w;I)V

    goto/16 :goto_22

    :cond_25
    iget-object v5, v0, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    iget-object v5, v5, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v5, :cond_26

    iget-object v5, v0, Lb/d/a/o/i;->v:Lb/d/a/o/g;

    iget-object v5, v5, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-nez v5, :cond_26

    if-eqz v4, :cond_24

    goto :goto_15

    :cond_26
    iget-object v5, v0, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    iget-object v5, v5, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-nez v5, :cond_28

    iget-object v5, v0, Lb/d/a/o/i;->v:Lb/d/a/o/g;

    iget-object v5, v5, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v5, :cond_28

    if-eqz v4, :cond_27

    invoke-virtual/range {p1 .. p1}, Lb/d/a/o/i;->l()Lb/d/a/o/y;

    move-result-object v0

    invoke-virtual {v8, v7, v12, v0}, Lb/d/a/o/w;->a(Lb/d/a/o/w;ILb/d/a/o/y;)V

    goto/16 :goto_22

    :cond_27
    neg-int v0, v2

    invoke-virtual {v8, v7, v0}, Lb/d/a/o/w;->a(Lb/d/a/o/w;I)V

    goto/16 :goto_22

    :cond_28
    iget-object v5, v0, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    iget-object v5, v5, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v5, :cond_3a

    iget-object v5, v0, Lb/d/a/o/i;->v:Lb/d/a/o/g;

    iget-object v5, v5, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v5, :cond_3a

    if-eqz v4, :cond_29

    invoke-virtual/range {p1 .. p1}, Lb/d/a/o/i;->l()Lb/d/a/o/y;

    move-result-object v4

    invoke-virtual {v4, v8}, Lb/d/a/o/a0;->a(Lb/d/a/o/a0;)V

    invoke-virtual/range {p1 .. p1}, Lb/d/a/o/i;->m()Lb/d/a/o/y;

    move-result-object v4

    invoke-virtual {v4, v7}, Lb/d/a/o/a0;->a(Lb/d/a/o/a0;)V

    :cond_29
    iget v4, v0, Lb/d/a/o/i;->G:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2b

    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Lb/d/a/o/w;->b(I)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_16

    :cond_2a
    invoke-virtual {v7, v0}, Lb/d/a/o/w;->b(I)V

    :goto_16
    const/4 v0, 0x0

    invoke-virtual {v8, v7, v0}, Lb/d/a/o/w;->b(Lb/d/a/o/w;F)V

    invoke-virtual {v7, v8, v0}, Lb/d/a/o/w;->b(Lb/d/a/o/w;F)V

    goto/16 :goto_22

    :cond_2b
    invoke-virtual {v8, v6}, Lb/d/a/o/w;->b(I)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2c

    move-object v3, v1

    const/4 v6, 0x7

    goto :goto_17

    :cond_2c
    invoke-virtual {v7, v6}, Lb/d/a/o/w;->b(I)V

    const/4 v6, 0x6

    :goto_17
    if-eqz v6, :cond_2d

    neg-int v3, v2

    int-to-float v3, v3

    invoke-virtual {v8, v7, v3}, Lb/d/a/o/w;->b(Lb/d/a/o/w;F)V

    goto :goto_18

    :cond_2d
    move-object v1, v3

    :goto_18
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_19

    :cond_2e
    int-to-float v1, v2

    invoke-virtual {v7, v8, v1}, Lb/d/a/o/w;->b(Lb/d/a/o/w;F)V

    :goto_19
    invoke-virtual {v0, v2}, Lb/d/a/o/i;->g(I)V

    iget v1, v0, Lb/d/a/o/i;->S:I

    if-lez v1, :cond_3a

    goto :goto_1e

    :cond_2f
    :goto_1a
    iget-object v2, v0, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    iget-object v2, v2, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-nez v2, :cond_32

    iget-object v2, v0, Lb/d/a/o/i;->v:Lb/d/a/o/g;

    iget-object v2, v2, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-nez v2, :cond_32

    invoke-virtual {v8, v13}, Lb/d/a/o/w;->b(I)V

    invoke-virtual {v7, v13}, Lb/d/a/o/w;->b(I)V

    if-eqz v4, :cond_30

    invoke-virtual/range {p1 .. p1}, Lb/d/a/o/i;->l()Lb/d/a/o/y;

    move-result-object v2

    invoke-virtual {v7, v8, v13, v2}, Lb/d/a/o/w;->a(Lb/d/a/o/w;ILb/d/a/o/y;)V

    goto :goto_1b

    :cond_30
    invoke-virtual/range {p1 .. p1}, Lb/d/a/o/i;->i()I

    move-result v2

    invoke-virtual {v7, v8, v2}, Lb/d/a/o/w;->a(Lb/d/a/o/w;I)V

    :goto_1b
    iget-object v2, v0, Lb/d/a/o/i;->w:Lb/d/a/o/g;

    iget-object v3, v2, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v3, :cond_3a

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_1c

    :cond_31
    invoke-virtual {v2}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v1

    invoke-virtual {v1, v13}, Lb/d/a/o/w;->b(I)V

    :goto_1c
    iget-object v1, v0, Lb/d/a/o/i;->w:Lb/d/a/o/g;

    invoke-virtual {v1}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v1

    iget v0, v0, Lb/d/a/o/i;->S:I

    neg-int v0, v0

    invoke-virtual {v8, v13, v1, v0}, Lb/d/a/o/w;->a(ILb/d/a/o/w;I)V

    goto/16 :goto_22

    :cond_32
    iget-object v2, v0, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    iget-object v2, v2, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v2, :cond_34

    iget-object v2, v0, Lb/d/a/o/i;->v:Lb/d/a/o/g;

    iget-object v2, v2, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-nez v2, :cond_34

    invoke-virtual {v8, v13}, Lb/d/a/o/w;->b(I)V

    invoke-virtual {v7, v13}, Lb/d/a/o/w;->b(I)V

    if-eqz v4, :cond_33

    invoke-virtual/range {p1 .. p1}, Lb/d/a/o/i;->l()Lb/d/a/o/y;

    move-result-object v1

    invoke-virtual {v7, v8, v13, v1}, Lb/d/a/o/w;->a(Lb/d/a/o/w;ILb/d/a/o/y;)V

    goto :goto_1d

    :cond_33
    invoke-virtual/range {p1 .. p1}, Lb/d/a/o/i;->i()I

    move-result v1

    invoke-virtual {v7, v8, v1}, Lb/d/a/o/w;->a(Lb/d/a/o/w;I)V

    :goto_1d
    iget v1, v0, Lb/d/a/o/i;->S:I

    if-lez v1, :cond_3a

    :goto_1e
    iget-object v1, v0, Lb/d/a/o/i;->w:Lb/d/a/o/g;

    invoke-virtual {v1}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v1

    iget v0, v0, Lb/d/a/o/i;->S:I

    invoke-virtual {v1, v13, v8, v0}, Lb/d/a/o/w;->a(ILb/d/a/o/w;I)V

    goto/16 :goto_22

    :cond_34
    iget-object v2, v0, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    iget-object v2, v2, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-nez v2, :cond_36

    iget-object v2, v0, Lb/d/a/o/i;->v:Lb/d/a/o/g;

    iget-object v2, v2, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v2, :cond_36

    invoke-virtual {v8, v13}, Lb/d/a/o/w;->b(I)V

    invoke-virtual {v7, v13}, Lb/d/a/o/w;->b(I)V

    if-eqz v4, :cond_35

    invoke-virtual/range {p1 .. p1}, Lb/d/a/o/i;->l()Lb/d/a/o/y;

    move-result-object v1

    invoke-virtual {v8, v7, v12, v1}, Lb/d/a/o/w;->a(Lb/d/a/o/w;ILb/d/a/o/y;)V

    goto :goto_1f

    :cond_35
    invoke-virtual/range {p1 .. p1}, Lb/d/a/o/i;->i()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v8, v7, v1}, Lb/d/a/o/w;->a(Lb/d/a/o/w;I)V

    :goto_1f
    iget v1, v0, Lb/d/a/o/i;->S:I

    if-lez v1, :cond_3a

    goto :goto_1e

    :cond_36
    iget-object v2, v0, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    iget-object v2, v2, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v2, :cond_3a

    iget-object v2, v0, Lb/d/a/o/i;->v:Lb/d/a/o/g;

    iget-object v2, v2, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v2, :cond_3a

    invoke-virtual {v8, v6}, Lb/d/a/o/w;->b(I)V

    invoke-virtual {v7, v6}, Lb/d/a/o/w;->b(I)V

    if-eqz v4, :cond_39

    invoke-virtual/range {p1 .. p1}, Lb/d/a/o/i;->l()Lb/d/a/o/y;

    move-result-object v2

    invoke-virtual {v8, v7, v12, v2}, Lb/d/a/o/w;->b(Lb/d/a/o/w;ILb/d/a/o/y;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_37

    const/16 v1, 0xb

    goto :goto_20

    :cond_37
    invoke-virtual/range {p1 .. p1}, Lb/d/a/o/i;->l()Lb/d/a/o/y;

    move-result-object v1

    invoke-virtual {v7, v8, v13, v1}, Lb/d/a/o/w;->b(Lb/d/a/o/w;ILb/d/a/o/y;)V

    const/16 v1, 0xd

    :goto_20
    if-eqz v1, :cond_38

    invoke-virtual/range {p1 .. p1}, Lb/d/a/o/i;->l()Lb/d/a/o/y;

    move-result-object v1

    invoke-virtual {v1, v8}, Lb/d/a/o/a0;->a(Lb/d/a/o/a0;)V

    :cond_38
    invoke-virtual/range {p1 .. p1}, Lb/d/a/o/i;->m()Lb/d/a/o/y;

    move-result-object v1

    invoke-virtual {v1, v7}, Lb/d/a/o/a0;->a(Lb/d/a/o/a0;)V

    goto :goto_21

    :cond_39
    invoke-virtual/range {p1 .. p1}, Lb/d/a/o/i;->i()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v8, v7, v1}, Lb/d/a/o/w;->b(Lb/d/a/o/w;F)V

    invoke-virtual/range {p1 .. p1}, Lb/d/a/o/i;->i()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v7, v8, v1}, Lb/d/a/o/w;->b(Lb/d/a/o/w;F)V

    :goto_21
    iget v1, v0, Lb/d/a/o/i;->S:I

    if-lez v1, :cond_3a

    goto/16 :goto_1e

    :cond_3a
    :goto_22
    return-void
.end method

.method static a(Lb/d/a/o/i;II)V
    .locals 13

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xe

    const-string v3, "39"

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v1, p1

    move-object v7, v0

    const/4 v5, 0x1

    const/16 v6, 0xe

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, p1, 0x2

    const/4 v5, 0x2

    move v5, v1

    move-object v7, v3

    const/4 v6, 0x2

    :goto_0
    const/4 v8, 0x0

    if-eqz v6, :cond_1

    add-int/2addr v1, v4

    move-object v7, v0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x6

    const/4 v1, 0x1

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    add-int/lit8 v6, v6, 0x5

    move-object v9, v7

    move-object v7, v10

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    add-int/lit8 v6, v6, 0x5

    move-object v9, v3

    move v11, v5

    :goto_2
    if-eqz v6, :cond_3

    aget-object v6, v7, v11

    invoke-virtual {v6}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v6

    invoke-virtual {p0}, Lb/d/a/o/i;->k()Lb/d/a/o/i;

    move-result-object v7

    move-object v11, v0

    move-object v9, v7

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x8

    move v7, v6

    move-object v11, v9

    move-object v6, v10

    move-object v9, v6

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_4

    add-int/lit8 v7, v7, 0x9

    goto :goto_4

    :cond_4
    iget-object v9, v9, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    invoke-virtual {v9}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v9

    iput-object v9, v6, Lb/d/a/o/w;->f:Lb/d/a/o/w;

    add-int/lit8 v7, v7, 0x9

    move-object v11, v3

    :goto_4
    if-eqz v7, :cond_5

    iget-object v6, p0, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    move-object v11, v0

    move v9, v5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v7, 0x6

    move-object v6, v10

    const/4 v9, 0x1

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v7, v7, 0x5

    move-object v6, v10

    const/4 p2, 0x1

    goto :goto_6

    :cond_6
    aget-object v6, v6, v9

    invoke-virtual {v6}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v6

    add-int/lit8 v7, v7, 0xb

    move-object v11, v3

    :goto_6
    if-eqz v7, :cond_7

    int-to-float p2, p2

    iput p2, v6, Lb/d/a/o/w;->g:F

    iget-object p2, p0, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    move-object v11, v0

    const/4 v7, 0x0

    goto :goto_7

    :cond_7
    add-int/2addr v7, v2

    move-object p2, v10

    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v7, v7, 0x6

    move-object p2, v10

    goto :goto_8

    :cond_8
    aget-object p2, p2, v5

    invoke-virtual {p2}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object p2

    add-int/lit8 v7, v7, 0xf

    move-object v11, v3

    :goto_8
    if-eqz v7, :cond_9

    iput v4, p2, Lb/d/a/o/a0;->b:I

    iget-object p2, p0, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    move-object v11, v0

    const/4 v7, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v7, v7, 0x8

    move-object p2, v10

    :goto_9
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    add-int/lit8 v7, v7, 0xf

    move-object p2, v10

    goto :goto_a

    :cond_a
    aget-object p2, p2, v1

    invoke-virtual {p2}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object p2

    add-int/lit8 v7, v7, 0xb

    move-object v11, v3

    :goto_a
    if-eqz v7, :cond_b

    iget-object v2, p0, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    move-object v11, v0

    const/4 v7, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v7, v7, 0xd

    move-object v2, v10

    const/4 v5, 0x1

    :goto_b
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_c

    add-int/lit8 v7, v7, 0xb

    move-object v3, v11

    goto :goto_c

    :cond_c
    aget-object v2, v2, v5

    invoke-virtual {v2}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v2

    iput-object v2, p2, Lb/d/a/o/w;->f:Lb/d/a/o/w;

    add-int/lit8 v7, v7, 0x6

    :goto_c
    if-eqz v7, :cond_d

    iget-object p2, p0, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    move v2, v1

    goto :goto_d

    :cond_d
    add-int/lit8 v8, v7, 0x8

    move-object v0, v3

    move-object p2, v10

    const/4 v2, 0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v8, v8, 0xd

    move-object p2, v10

    const/4 p1, 0x1

    goto :goto_e

    :cond_e
    aget-object p2, p2, v2

    invoke-virtual {p2}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object p2

    invoke-virtual {p0, p1}, Lb/d/a/o/i;->d(I)I

    move-result p1

    add-int/lit8 v8, v8, 0xb

    :goto_e
    if-eqz v8, :cond_f

    int-to-float p1, p1

    iput p1, p2, Lb/d/a/o/w;->g:F

    iget-object v10, p0, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    :cond_f
    aget-object p0, v10, v1

    invoke-virtual {p0}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object p0

    iput v4, p0, Lb/d/a/o/a0;->b:I

    return-void
.end method

.method static a(Lb/d/a/o/l;Lb/d/a/i;Lb/d/a/o/i;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lb/d/a/o/i;->C:[Lb/d/a/o/i$b;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    sget-object v5, Lb/d/a/o/i$b;->c:Lb/d/a/o/i$b;

    const/4 v6, 0x2

    const/16 v7, 0x8

    const/4 v8, 0x4

    const/16 v9, 0xc

    const/16 v10, 0xb

    const/4 v11, 0x0

    const-string v12, "28"

    const-string v13, "0"

    const/4 v14, 0x1

    if-eq v3, v5, :cond_8

    iget-object v3, v2, Lb/d/a/o/i;->C:[Lb/d/a/o/i$b;

    aget-object v3, v3, v4

    sget-object v5, Lb/d/a/o/i$b;->e:Lb/d/a/o/i$b;

    if-ne v3, v5, :cond_8

    iget-object v3, v2, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x5

    move-object/from16 v16, v13

    const/4 v5, 0x1

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    iget v3, v3, Lb/d/a/o/g;->e:I

    invoke-virtual/range {p0 .. p0}, Lb/d/a/o/i;->s()I

    move-result v5

    move v15, v5

    move-object/from16 v16, v12

    move v5, v3

    const/16 v3, 0xc

    :goto_0
    if-eqz v3, :cond_1

    iget-object v3, v2, Lb/d/a/o/i;->u:Lb/d/a/o/g;

    iget v3, v3, Lb/d/a/o/g;->e:I

    move-object/from16 v17, v13

    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v3, v8

    move-object/from16 v17, v16

    move/from16 v16, v3

    const/4 v3, 0x1

    :goto_1
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_2

    add-int/lit8 v16, v16, 0x8

    move-object v3, v11

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    sub-int/2addr v15, v3

    iget-object v3, v2, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    add-int/lit8 v16, v16, 0xe

    move-object/from16 v17, v12

    :goto_2
    if-eqz v16, :cond_3

    iget-object v4, v2, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    invoke-virtual {v1, v4}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/n;

    move-result-object v4

    move-object/from16 v17, v13

    const/16 v16, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v16, v16, 0x7

    move-object v4, v11

    :goto_3
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_4

    add-int/lit8 v16, v16, 0xe

    goto :goto_4

    :cond_4
    iput-object v4, v3, Lb/d/a/o/g;->i:Lb/d/a/n;

    iget-object v3, v2, Lb/d/a/o/i;->u:Lb/d/a/o/g;

    add-int/lit8 v16, v16, 0xb

    move-object/from16 v17, v12

    :goto_4
    if-eqz v16, :cond_5

    iget-object v4, v2, Lb/d/a/o/i;->u:Lb/d/a/o/g;

    invoke-virtual {v1, v4}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/n;

    move-result-object v4

    move-object/from16 v17, v13

    const/16 v16, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v16, v16, 0xe

    move-object v4, v11

    :goto_5
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_6

    goto :goto_6

    :cond_6
    iput-object v4, v3, Lb/d/a/o/g;->i:Lb/d/a/n;

    iget-object v3, v2, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    iget-object v3, v3, Lb/d/a/o/g;->i:Lb/d/a/n;

    invoke-virtual {v1, v3, v5}, Lb/d/a/i;->a(Lb/d/a/n;I)V

    :goto_6
    add-int/lit8 v16, v16, 0x9

    if-eqz v16, :cond_7

    iget-object v3, v2, Lb/d/a/o/i;->u:Lb/d/a/o/g;

    iget-object v3, v3, Lb/d/a/o/g;->i:Lb/d/a/n;

    invoke-virtual {v1, v3, v15}, Lb/d/a/i;->a(Lb/d/a/n;I)V

    :cond_7
    iput v6, v2, Lb/d/a/o/i;->a:I

    invoke-virtual {v2, v5, v15}, Lb/d/a/o/i;->a(II)V

    :cond_8
    iget-object v3, v0, Lb/d/a/o/i;->C:[Lb/d/a/o/i$b;

    aget-object v3, v3, v14

    sget-object v4, Lb/d/a/o/i$b;->c:Lb/d/a/o/i$b;

    if-eq v3, v4, :cond_12

    iget-object v3, v2, Lb/d/a/o/i;->C:[Lb/d/a/o/i$b;

    aget-object v3, v3, v14

    sget-object v4, Lb/d/a/o/i$b;->e:Lb/d/a/o/i$b;

    if-ne v3, v4, :cond_12

    iget-object v3, v2, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_9

    move-object v4, v13

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    iget v3, v3, Lb/d/a/o/g;->e:I

    invoke-virtual/range {p0 .. p0}, Lb/d/a/o/i;->i()I

    move-result v0

    move-object v4, v12

    const/16 v8, 0xb

    :goto_7
    if-eqz v8, :cond_a

    iget-object v4, v2, Lb/d/a/o/i;->v:Lb/d/a/o/g;

    iget v4, v4, Lb/d/a/o/g;->e:I

    move v5, v4

    move-object v4, v13

    const/4 v8, 0x0

    goto :goto_8

    :cond_a
    add-int/2addr v8, v10

    const/4 v5, 0x1

    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_b

    add-int/lit8 v8, v8, 0x9

    move-object v0, v11

    goto :goto_9

    :cond_b
    sub-int v14, v0, v5

    iget-object v0, v2, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    add-int/lit8 v8, v8, 0xf

    move-object v4, v12

    :goto_9
    if-eqz v8, :cond_c

    iget-object v4, v2, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    invoke-virtual {v1, v4}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/n;

    move-result-object v4

    move-object v5, v4

    move-object v4, v13

    const/16 v18, 0x0

    goto :goto_a

    :cond_c
    add-int/lit8 v5, v8, 0xb

    move/from16 v18, v5

    move-object v5, v11

    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_d

    add-int/lit8 v18, v18, 0xc

    move-object v12, v4

    goto :goto_b

    :cond_d
    iput-object v5, v0, Lb/d/a/o/g;->i:Lb/d/a/n;

    iget-object v0, v2, Lb/d/a/o/i;->v:Lb/d/a/o/g;

    add-int/lit8 v18, v18, 0xb

    :goto_b
    if-eqz v18, :cond_e

    iget-object v4, v2, Lb/d/a/o/i;->v:Lb/d/a/o/g;

    invoke-virtual {v1, v4}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/n;

    move-result-object v11

    goto :goto_c

    :cond_e
    move-object v13, v12

    :goto_c
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_d

    :cond_f
    iput-object v11, v0, Lb/d/a/o/g;->i:Lb/d/a/n;

    iget-object v0, v2, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->i:Lb/d/a/n;

    invoke-virtual {v1, v0, v3}, Lb/d/a/i;->a(Lb/d/a/n;I)V

    :goto_d
    iget-object v0, v2, Lb/d/a/o/i;->v:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->i:Lb/d/a/n;

    invoke-virtual {v1, v0, v14}, Lb/d/a/i;->a(Lb/d/a/n;I)V

    iget v0, v2, Lb/d/a/o/i;->S:I

    if-gtz v0, :cond_10

    invoke-virtual/range {p2 .. p2}, Lb/d/a/o/i;->r()I

    move-result v0

    if-ne v0, v7, :cond_11

    :cond_10
    iget-object v0, v2, Lb/d/a/o/i;->w:Lb/d/a/o/g;

    invoke-virtual {v1, v0}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/n;

    move-result-object v4

    iput-object v4, v0, Lb/d/a/o/g;->i:Lb/d/a/n;

    iget-object v0, v2, Lb/d/a/o/i;->w:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->i:Lb/d/a/n;

    iget v4, v2, Lb/d/a/o/i;->S:I

    add-int/2addr v4, v3

    invoke-virtual {v1, v0, v4}, Lb/d/a/i;->a(Lb/d/a/n;I)V

    :cond_11
    iput v6, v2, Lb/d/a/o/i;->b:I

    invoke-virtual {v2, v3, v14}, Lb/d/a/o/i;->e(II)V

    :cond_12
    return-void
.end method

.method private static a(Lb/d/a/o/i;I)Z
    .locals 5

    iget-object v0, p0, Lb/d/a/o/i;->C:[Lb/d/a/o/i$b;

    aget-object v1, v0, p1

    sget-object v2, Lb/d/a/o/i$b;->d:Lb/d/a/o/i$b;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    iget v1, p0, Lb/d/a/o/i;->G:F

    const/4 v2, 0x0

    const/4 v4, 0x1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    aget-object p0, v0, v4

    sget-object p1, Lb/d/a/o/i$b;->d:Lb/d/a/o/i$b;

    return v3

    :cond_2
    if-nez p1, :cond_5

    iget p1, p0, Lb/d/a/o/i;->e:I

    if-eqz p1, :cond_3

    return v3

    :cond_3
    iget p1, p0, Lb/d/a/o/i;->h:I

    if-nez p1, :cond_4

    iget p0, p0, Lb/d/a/o/i;->i:I

    if-eqz p0, :cond_7

    :cond_4
    return v3

    :cond_5
    iget p1, p0, Lb/d/a/o/i;->f:I

    if-eqz p1, :cond_6

    return v3

    :cond_6
    iget p1, p0, Lb/d/a/o/i;->k:I

    if-nez p1, :cond_8

    iget p0, p0, Lb/d/a/o/i;->l:I

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    return v4

    :cond_8
    :goto_1
    return v3
.end method

.method static a(Lb/d/a/o/l;Lb/d/a/i;IILb/d/a/o/f;)Z
    .locals 33

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    iget-object v3, v2, Lb/d/a/o/f;->a:Lb/d/a/o/i;

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v7, 0xc

    const-string v8, "42"

    if-eqz v5, :cond_0

    move-object v11, v4

    const/4 v5, 0x0

    const/16 v10, 0xc

    goto :goto_0

    :cond_0
    iget-object v5, v2, Lb/d/a/o/f;->c:Lb/d/a/o/i;

    move-object v11, v8

    const/4 v10, 0x5

    move-object/from16 v32, v5

    move-object v5, v3

    move-object/from16 v3, v32

    :goto_0
    if-eqz v10, :cond_1

    iget-object v10, v2, Lb/d/a/o/f;->b:Lb/d/a/o/i;

    move-object v13, v4

    const/4 v11, 0x0

    move-object/from16 v32, v10

    move-object v10, v3

    move-object/from16 v3, v32

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x7

    move-object v13, v11

    move v11, v10

    const/4 v10, 0x0

    :goto_1
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x3

    const/16 v16, 0xd

    if-eqz v14, :cond_2

    add-int/lit8 v11, v11, 0xd

    move-object v14, v13

    move v13, v11

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    iget-object v13, v2, Lb/d/a/o/f;->d:Lb/d/a/o/i;

    add-int/2addr v11, v15

    move-object v14, v8

    move/from16 v32, v11

    move-object v11, v3

    move-object v3, v13

    move/from16 v13, v32

    :goto_2
    const/16 v17, 0xa

    if-eqz v13, :cond_3

    iget-object v13, v2, Lb/d/a/o/f;->e:Lb/d/a/o/i;

    move-object/from16 v18, v4

    const/4 v14, 0x0

    move-object/from16 v32, v13

    move-object v13, v3

    move-object/from16 v3, v32

    goto :goto_3

    :cond_3
    add-int/lit8 v13, v13, 0xa

    move-object/from16 v18, v14

    move v14, v13

    const/4 v13, 0x0

    :goto_3
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/16 v6, 0x8

    if-eqz v19, :cond_4

    add-int/lit8 v14, v14, 0xa

    goto :goto_4

    :cond_4
    add-int/2addr v14, v6

    move-object/from16 v18, v8

    :goto_4
    const/16 v19, 0xe

    const/4 v9, 0x1

    if-eqz v14, :cond_5

    move-object/from16 v18, v4

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v14, v14, 0xe

    const/16 v20, 0x1

    const/16 v21, 0x1

    :goto_5
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    const/high16 v23, 0x3f800000    # 1.0f

    if-eqz v22, :cond_6

    add-int/2addr v14, v7

    move-object/from16 v22, v18

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_6
    iget v7, v2, Lb/d/a/o/f;->k:F

    add-int/lit8 v14, v14, 0x7

    move-object/from16 v22, v8

    :goto_6
    if-eqz v14, :cond_7

    iget-object v14, v2, Lb/d/a/o/f;->f:Lb/d/a/o/i;

    move-object/from16 v22, v4

    :cond_7
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_7

    :cond_8
    iget-object v2, v2, Lb/d/a/o/f;->g:Lb/d/a/o/i;

    :goto_7
    move-object/from16 v2, p0

    iget-object v2, v2, Lb/d/a/o/i;->C:[Lb/d/a/o/i$b;

    aget-object v2, v2, v1

    sget-object v14, Lb/d/a/o/i$b;->c:Lb/d/a/o/i$b;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v2, 0x2

    if-nez v1, :cond_c

    iget v14, v3, Lb/d/a/o/i;->j0:I

    if-nez v14, :cond_9

    const/4 v14, 0x1

    goto :goto_8

    :cond_9
    const/4 v14, 0x0

    :goto_8
    iget v15, v3, Lb/d/a/o/i;->j0:I

    if-ne v15, v9, :cond_a

    const/4 v15, 0x1

    goto :goto_9

    :cond_a
    const/4 v15, 0x0

    :goto_9
    iget v3, v3, Lb/d/a/o/i;->j0:I

    if-ne v3, v2, :cond_b

    :goto_a
    const/4 v3, 0x1

    goto :goto_d

    :cond_b
    const/4 v3, 0x0

    goto :goto_d

    :cond_c
    iget v14, v3, Lb/d/a/o/i;->k0:I

    if-nez v14, :cond_d

    const/4 v14, 0x1

    goto :goto_b

    :cond_d
    const/4 v14, 0x0

    :goto_b
    iget v15, v3, Lb/d/a/o/i;->k0:I

    if-ne v15, v9, :cond_e

    const/4 v15, 0x1

    goto :goto_c

    :cond_e
    const/4 v15, 0x0

    :goto_c
    iget v3, v3, Lb/d/a/o/i;->k0:I

    if-ne v3, v2, :cond_b

    goto :goto_a

    :goto_d
    const/16 v24, 0x0

    move-object/from16 p4, v5

    move/from16 v2, v21

    const/4 v9, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_e
    if-nez v20, :cond_24

    invoke-virtual/range {p4 .. p4}, Lb/d/a/o/i;->r()I

    move-result v12

    if-eq v12, v6, :cond_17

    add-int/lit8 v9, v9, 0x1

    if-nez v1, :cond_f

    invoke-virtual/range {p4 .. p4}, Lb/d/a/o/i;->s()I

    move-result v12

    goto :goto_f

    :cond_f
    invoke-virtual/range {p4 .. p4}, Lb/d/a/o/i;->i()I

    move-result v12

    :goto_f
    int-to-float v12, v12

    add-float v25, v25, v12

    move-object/from16 v12, p4

    if-eq v12, v11, :cond_10

    iget-object v6, v12, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    aget-object v6, v6, p3

    invoke-virtual {v6}, Lb/d/a/o/g;->b()I

    move-result v6

    int-to-float v6, v6

    add-float v25, v25, v6

    :cond_10
    if-eq v12, v13, :cond_12

    iget-object v6, v12, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    if-eqz v27, :cond_11

    const/16 v27, 0x1

    goto :goto_10

    :cond_11
    add-int/lit8 v27, p3, 0x1

    :goto_10
    aget-object v6, v6, v27

    invoke-virtual {v6}, Lb/d/a/o/g;->b()I

    move-result v6

    int-to-float v6, v6

    add-float v25, v25, v6

    :cond_12
    iget-object v6, v12, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    if-eqz v27, :cond_13

    move-object/from16 v28, v4

    const/4 v6, 0x1

    const/16 v27, 0xe

    goto :goto_11

    :cond_13
    aget-object v6, v6, p3

    invoke-virtual {v6}, Lb/d/a/o/g;->b()I

    move-result v6

    move-object/from16 v28, v8

    const/16 v27, 0xa

    :goto_11
    if-eqz v27, :cond_14

    int-to-float v6, v6

    add-float v26, v26, v6

    move-object/from16 v28, v4

    const/4 v6, 0x0

    goto :goto_12

    :cond_14
    add-int/lit8 v6, v27, 0xd

    const/high16 v26, 0x3f800000    # 1.0f

    :goto_12
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    if-eqz v27, :cond_15

    add-int/lit8 v6, v6, 0x8

    move-object/from16 v27, v8

    const/4 v8, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_15
    move-object/from16 v27, v8

    iget-object v8, v12, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    add-int/lit8 v6, v6, 0xf

    :goto_13
    if-eqz v6, :cond_16

    add-int/lit8 v6, p3, 0x1

    goto :goto_14

    :cond_16
    const/4 v6, 0x1

    :goto_14
    aget-object v6, v8, v6

    invoke-virtual {v6}, Lb/d/a/o/g;->b()I

    move-result v6

    int-to-float v6, v6

    add-float v26, v26, v6

    goto :goto_15

    :cond_17
    move-object/from16 v12, p4

    move-object/from16 v27, v8

    :goto_15
    iget-object v6, v12, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    aget-object v6, v6, p3

    invoke-virtual {v12}, Lb/d/a/o/i;->r()I

    move-result v6

    const/16 v8, 0x8

    if-eq v6, v8, :cond_1e

    iget-object v6, v12, Lb/d/a/o/i;->C:[Lb/d/a/o/i$b;

    aget-object v6, v6, v1

    sget-object v8, Lb/d/a/o/i$b;->d:Lb/d/a/o/i$b;

    if-ne v6, v8, :cond_1e

    add-int/lit8 v2, v2, 0x1

    if-nez v1, :cond_1a

    iget v6, v12, Lb/d/a/o/i;->e:I

    if-eqz v6, :cond_18

    const/4 v6, 0x0

    return v6

    :cond_18
    const/4 v6, 0x0

    iget v8, v12, Lb/d/a/o/i;->h:I

    if-nez v8, :cond_19

    iget v8, v12, Lb/d/a/o/i;->i:I

    if-eqz v8, :cond_1c

    :cond_19
    return v6

    :cond_1a
    const/4 v6, 0x0

    iget v8, v12, Lb/d/a/o/i;->f:I

    if-eqz v8, :cond_1b

    return v6

    :cond_1b
    iget v6, v12, Lb/d/a/o/i;->k:I

    if-nez v6, :cond_1d

    iget v6, v12, Lb/d/a/o/i;->l:I

    if-eqz v6, :cond_1c

    goto :goto_16

    :cond_1c
    iget v6, v12, Lb/d/a/o/i;->G:F

    cmpl-float v6, v6, v24

    if-eqz v6, :cond_1e

    const/4 v6, 0x0

    return v6

    :cond_1d
    :goto_16
    const/4 v6, 0x0

    return v6

    :cond_1e
    iget-object v6, v12, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1f

    const/4 v8, 0x1

    goto :goto_17

    :cond_1f
    add-int/lit8 v8, p3, 0x1

    :goto_17
    aget-object v6, v6, v8

    iget-object v6, v6, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v6, :cond_21

    iget-object v6, v6, Lb/d/a/o/g;->b:Lb/d/a/o/i;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_20

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto :goto_18

    :cond_20
    iget-object v8, v6, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    :goto_18
    aget-object v8, v8, p3

    iget-object v8, v8, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v8, :cond_21

    iget-object v8, v6, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    aget-object v8, v8, p3

    iget-object v8, v8, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    iget-object v8, v8, Lb/d/a/o/g;->b:Lb/d/a/o/i;

    if-eq v8, v12, :cond_22

    :cond_21
    const/4 v6, 0x0

    :cond_22
    if-eqz v6, :cond_23

    move-object v12, v6

    goto :goto_19

    :cond_23
    const/16 v20, 0x1

    :goto_19
    move-object/from16 p4, v12

    move-object/from16 v8, v27

    const/16 v6, 0x8

    goto/16 :goto_e

    :cond_24
    move-object/from16 v12, p4

    move-object/from16 v27, v8

    iget-object v6, v5, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_25

    move-object/from16 v17, v4

    const/4 v6, 0x0

    const/16 v8, 0xd

    goto :goto_1a

    :cond_25
    aget-object v6, v6, p3

    invoke-virtual {v6}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v6

    move-object/from16 v17, v27

    const/4 v8, 0x3

    :goto_1a
    if-eqz v8, :cond_26

    iget-object v8, v10, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    move-object/from16 v17, v4

    goto :goto_1b

    :cond_26
    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1b
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_27

    const/16 v17, 0x1

    goto :goto_1c

    :cond_27
    add-int/lit8 v17, p3, 0x1

    :goto_1c
    aget-object v8, v8, v17

    invoke-virtual {v8}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v8

    move-object/from16 v17, v5

    iget-object v5, v6, Lb/d/a/o/w;->d:Lb/d/a/o/w;

    if-eqz v5, :cond_92

    iget-object v0, v8, Lb/d/a/o/w;->d:Lb/d/a/o/w;

    if-nez v0, :cond_28

    goto/16 :goto_74

    :cond_28
    iget v5, v5, Lb/d/a/o/a0;->b:I

    move/from16 v20, v7

    const/4 v7, 0x1

    if-ne v5, v7, :cond_91

    iget v0, v0, Lb/d/a/o/a0;->b:I

    if-eq v0, v7, :cond_29

    goto/16 :goto_73

    :cond_29
    if-lez v2, :cond_2a

    if-eq v2, v9, :cond_2a

    const/4 v0, 0x0

    return v0

    :cond_2a
    if-nez v3, :cond_2c

    if-nez v14, :cond_2c

    if-eqz v15, :cond_2b

    goto :goto_1d

    :cond_2b
    const/4 v0, 0x0

    goto :goto_20

    :cond_2c
    :goto_1d
    if-eqz v11, :cond_2d

    iget-object v0, v11, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Lb/d/a/o/g;->b()I

    move-result v0

    int-to-float v0, v0

    goto :goto_1e

    :cond_2d
    const/4 v0, 0x0

    :goto_1e
    if-eqz v13, :cond_2f

    iget-object v5, v13, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2e

    const/4 v7, 0x1

    goto :goto_1f

    :cond_2e
    add-int/lit8 v7, p3, 0x1

    :goto_1f
    aget-object v5, v5, v7

    invoke-virtual {v5}, Lb/d/a/o/g;->b()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v0, v5

    :cond_2f
    :goto_20
    iget-object v5, v6, Lb/d/a/o/w;->d:Lb/d/a/o/w;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v13, 0x4

    if-eqz v7, :cond_30

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_21

    :cond_30
    iget v5, v5, Lb/d/a/o/w;->g:F

    iget-object v7, v8, Lb/d/a/o/w;->d:Lb/d/a/o/w;

    const/16 v19, 0x4

    move-object/from16 v32, v7

    move v7, v5

    move-object/from16 v5, v32

    :goto_21
    if-eqz v19, :cond_31

    iget v5, v5, Lb/d/a/o/w;->g:F

    goto :goto_22

    :cond_31
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_22
    cmpg-float v8, v7, v5

    if-gez v8, :cond_32

    sub-float/2addr v5, v7

    goto :goto_23

    :cond_32
    sub-float v5, v7, v5

    :goto_23
    sub-float v5, v5, v25

    const-wide/16 v28, 0x1

    const-wide/16 v30, 0x0

    const/16 v19, 0x6

    if-lez v2, :cond_54

    if-ne v2, v9, :cond_54

    invoke-virtual {v12}, Lb/d/a/o/i;->k()Lb/d/a/o/i;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v12}, Lb/d/a/o/i;->k()Lb/d/a/o/i;

    move-result-object v0

    iget-object v0, v0, Lb/d/a/o/i;->C:[Lb/d/a/o/i$b;

    aget-object v0, v0, v1

    sget-object v3, Lb/d/a/o/i$b;->c:Lb/d/a/o/i$b;

    if-ne v0, v3, :cond_33

    const/4 v0, 0x0

    return v0

    :cond_33
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_34

    const/16 v0, 0x9

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_24

    :cond_34
    add-float v5, v5, v25

    move v3, v5

    const/4 v0, 0x2

    :goto_24
    if-eqz v0, :cond_35

    sub-float v3, v5, v26

    :cond_35
    move-object/from16 v5, v17

    :goto_25
    if-eqz v5, :cond_53

    sget-object v0, Lb/d/a/i;->q:Lb/d/a/j;

    if-eqz v0, :cond_3b

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_36

    move-object v14, v4

    move-wide/from16 v11, v30

    const/4 v0, 0x0

    const/4 v9, 0x6

    goto :goto_26

    :cond_36
    sget-object v0, Lb/d/a/i;->q:Lb/d/a/j;

    iget-wide v11, v0, Lb/d/a/j;->z:J

    move-object/from16 v14, v27

    const/16 v9, 0x9

    :goto_26
    if-eqz v9, :cond_37

    sub-long v11, v11, v28

    iput-wide v11, v0, Lb/d/a/j;->z:J

    move-object v14, v4

    const/4 v0, 0x0

    goto :goto_27

    :cond_37
    add-int/lit8 v0, v9, 0xa

    :goto_27
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_38

    add-int/lit8 v0, v0, 0x9

    const/4 v9, 0x0

    goto :goto_28

    :cond_38
    sget-object v9, Lb/d/a/i;->q:Lb/d/a/j;

    add-int/lit8 v0, v0, 0xd

    move-object/from16 v14, v27

    :goto_28
    if-eqz v0, :cond_39

    iget-wide v11, v9, Lb/d/a/j;->r:J

    move-object v14, v4

    move-wide/from16 v15, v28

    goto :goto_29

    :cond_39
    move-wide/from16 v11, v30

    move-wide v15, v11

    :goto_29
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_2a

    :cond_3a
    add-long/2addr v11, v15

    iput-wide v11, v9, Lb/d/a/j;->r:J

    :goto_2a
    sget-object v0, Lb/d/a/i;->q:Lb/d/a/j;

    iget-wide v11, v0, Lb/d/a/j;->x:J

    add-long v11, v11, v28

    iput-wide v11, v0, Lb/d/a/j;->x:J

    :cond_3b
    iget-object v0, v5, Lb/d/a/o/i;->p0:[Lb/d/a/o/i;

    aget-object v0, v0, v1

    if-nez v0, :cond_3d

    if-ne v5, v10, :cond_3c

    goto :goto_2b

    :cond_3c
    move-object/from16 v14, p1

    goto/16 :goto_3f

    :cond_3d
    :goto_2b
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3e

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_2c

    :cond_3e
    int-to-float v9, v2

    div-float v9, v3, v9

    :goto_2c
    cmpl-float v11, v20, v24

    if-lez v11, :cond_41

    iget-object v9, v5, Lb/d/a/o/i;->n0:[F

    aget v11, v9, v1

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v11, v11, v12

    if-nez v11, :cond_3f

    const/4 v9, 0x0

    goto :goto_2e

    :cond_3f
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_40

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_2d

    :cond_40
    aget v9, v9, v1

    move v11, v3

    :goto_2d
    mul-float v9, v9, v11

    div-float v9, v9, v20

    :cond_41
    :goto_2e
    invoke-virtual {v5}, Lb/d/a/o/i;->r()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_42

    const/4 v9, 0x0

    :cond_42
    iget-object v11, v5, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_43

    move-object v14, v4

    const/4 v11, 0x1

    const/4 v12, 0x4

    goto :goto_2f

    :cond_43
    aget-object v11, v11, p3

    invoke-virtual {v11}, Lb/d/a/o/g;->b()I

    move-result v11

    move-object/from16 v14, v27

    const/16 v12, 0xc

    :goto_2f
    if-eqz v12, :cond_44

    int-to-float v11, v11

    add-float/2addr v7, v11

    move-object v14, v4

    move v11, v7

    const/4 v7, 0x0

    goto :goto_30

    :cond_44
    add-int/lit8 v7, v12, 0xe

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_30
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_45

    add-int/lit8 v7, v7, 0x7

    const/4 v12, 0x0

    const/4 v15, 0x1

    goto :goto_31

    :cond_45
    iget-object v12, v5, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    add-int/lit8 v7, v7, 0xb

    move/from16 v15, p3

    move-object/from16 v14, v27

    :goto_31
    if-eqz v7, :cond_46

    aget-object v7, v12, v15

    invoke-virtual {v7}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v7

    iget-object v12, v6, Lb/d/a/o/w;->f:Lb/d/a/o/w;

    move-object v15, v4

    move-object v14, v12

    move-object v12, v7

    const/4 v7, 0x0

    goto :goto_32

    :cond_46
    add-int/lit8 v7, v7, 0xb

    move-object v15, v14

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_32
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_47

    add-int/lit8 v7, v7, 0xe

    const/4 v12, 0x0

    goto :goto_33

    :cond_47
    invoke-virtual {v12, v14, v11}, Lb/d/a/o/w;->a(Lb/d/a/o/w;F)V

    iget-object v12, v5, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    add-int/lit8 v7, v7, 0x2

    move-object/from16 v15, v27

    :goto_33
    if-eqz v7, :cond_48

    add-int/lit8 v7, p3, 0x1

    move-object v15, v4

    move v14, v7

    const/4 v7, 0x0

    goto :goto_34

    :cond_48
    add-int/lit8 v7, v7, 0x8

    const/4 v14, 0x1

    :goto_34
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_49

    add-int/lit8 v7, v7, 0x8

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_35

    :cond_49
    aget-object v12, v12, v14

    invoke-virtual {v12}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v12

    iget-object v14, v6, Lb/d/a/o/w;->f:Lb/d/a/o/w;

    add-int/lit8 v7, v7, 0xc

    move-object/from16 v15, v27

    :goto_35
    if-eqz v7, :cond_4a

    add-float v7, v11, v9

    move-object/from16 v16, v4

    move v15, v7

    const/4 v7, 0x0

    goto :goto_36

    :cond_4a
    add-int/lit8 v7, v7, 0xa

    move-object/from16 v16, v15

    const/high16 v15, 0x3f800000    # 1.0f

    :goto_36
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_4b

    add-int/lit8 v7, v7, 0x7

    const/4 v12, 0x0

    goto :goto_37

    :cond_4b
    invoke-virtual {v12, v14, v15}, Lb/d/a/o/w;->a(Lb/d/a/o/w;F)V

    iget-object v12, v5, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    add-int/lit8 v7, v7, 0xc

    move-object/from16 v16, v27

    :goto_37
    if-eqz v7, :cond_4c

    aget-object v7, v12, p3

    invoke-virtual {v7}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v7

    move-object/from16 v16, v4

    move-object v12, v7

    const/4 v7, 0x0

    goto :goto_38

    :cond_4c
    add-int/lit8 v7, v7, 0x4

    const/4 v12, 0x0

    :goto_38
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_4d

    add-int/lit8 v7, v7, 0xc

    move-object/from16 v14, p1

    const/4 v12, 0x0

    goto :goto_39

    :cond_4d
    move-object/from16 v14, p1

    invoke-virtual {v12, v14}, Lb/d/a/o/w;->a(Lb/d/a/i;)V

    iget-object v12, v5, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    add-int/lit8 v7, v7, 0x6

    move-object/from16 v16, v27

    :goto_39
    if-eqz v7, :cond_4e

    add-int/lit8 v7, p3, 0x1

    move-object/from16 v16, v4

    move v15, v7

    const/4 v7, 0x0

    goto :goto_3a

    :cond_4e
    add-int/lit8 v7, v7, 0xb

    const/4 v15, 0x1

    :goto_3a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_4f

    add-int/lit8 v7, v7, 0xb

    goto :goto_3b

    :cond_4f
    aget-object v12, v12, v15

    invoke-virtual {v12}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v12

    invoke-virtual {v12, v14}, Lb/d/a/o/w;->a(Lb/d/a/i;)V

    add-int/lit8 v7, v7, 0x6

    move-object/from16 v16, v27

    :goto_3b
    if-eqz v7, :cond_50

    add-float/2addr v11, v9

    move-object/from16 v16, v4

    const/4 v7, 0x0

    goto :goto_3c

    :cond_50
    add-int/lit8 v7, v7, 0x7

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_3c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_51

    add-int/lit8 v7, v7, 0x5

    const/4 v5, 0x0

    goto :goto_3d

    :cond_51
    iget-object v5, v5, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    add-int/lit8 v7, v7, 0x7

    :goto_3d
    if-eqz v7, :cond_52

    add-int/lit8 v7, p3, 0x1

    goto :goto_3e

    :cond_52
    const/4 v7, 0x1

    :goto_3e
    aget-object v5, v5, v7

    invoke-virtual {v5}, Lb/d/a/o/g;->b()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v11, v5

    move v7, v11

    :goto_3f
    move-object v5, v0

    goto/16 :goto_25

    :cond_53
    const/4 v0, 0x1

    return v0

    :cond_54
    move-object/from16 v2, p1

    cmpg-float v12, v5, v24

    if-gez v12, :cond_55

    const/4 v3, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    :cond_55
    if-eqz v3, :cond_6e

    sub-float/2addr v5, v0

    move-object/from16 v3, v17

    invoke-virtual {v3, v1}, Lb/d/a/o/i;->b(I)F

    move-result v0

    mul-float v5, v5, v0

    add-float/2addr v7, v5

    move-object v5, v3

    :goto_40
    if-eqz v5, :cond_6f

    sget-object v0, Lb/d/a/i;->q:Lb/d/a/j;

    if-eqz v0, :cond_5b

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_56

    move-object v11, v4

    move-wide/from16 v8, v30

    const/4 v0, 0x0

    const/4 v3, 0x5

    goto :goto_41

    :cond_56
    sget-object v0, Lb/d/a/i;->q:Lb/d/a/j;

    iget-wide v8, v0, Lb/d/a/j;->z:J

    move-object/from16 v11, v27

    const/4 v3, 0x6

    :goto_41
    if-eqz v3, :cond_57

    sub-long v8, v8, v28

    iput-wide v8, v0, Lb/d/a/j;->z:J

    move-object v11, v4

    const/4 v0, 0x0

    goto :goto_42

    :cond_57
    add-int/lit8 v0, v3, 0xa

    :goto_42
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_58

    add-int/lit8 v0, v0, 0x5

    const/4 v3, 0x0

    goto :goto_43

    :cond_58
    sget-object v3, Lb/d/a/i;->q:Lb/d/a/j;

    add-int/lit8 v0, v0, 0x8

    move-object/from16 v11, v27

    :goto_43
    if-eqz v0, :cond_59

    iget-wide v8, v3, Lb/d/a/j;->r:J

    move-object v11, v4

    move-wide/from16 v12, v28

    goto :goto_44

    :cond_59
    move-wide/from16 v8, v30

    move-wide v12, v8

    :goto_44
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5a

    goto :goto_45

    :cond_5a
    add-long/2addr v8, v12

    iput-wide v8, v3, Lb/d/a/j;->r:J

    :goto_45
    sget-object v0, Lb/d/a/i;->q:Lb/d/a/j;

    iget-wide v8, v0, Lb/d/a/j;->x:J

    add-long v8, v8, v28

    iput-wide v8, v0, Lb/d/a/j;->x:J

    :cond_5b
    iget-object v0, v5, Lb/d/a/o/i;->p0:[Lb/d/a/o/i;

    aget-object v0, v0, v1

    if-nez v0, :cond_5c

    if-ne v5, v10, :cond_6d

    :cond_5c
    if-nez v1, :cond_5d

    invoke-virtual {v5}, Lb/d/a/o/i;->s()I

    move-result v3

    goto :goto_46

    :cond_5d
    invoke-virtual {v5}, Lb/d/a/o/i;->i()I

    move-result v3

    :goto_46
    int-to-float v3, v3

    iget-object v8, v5, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_5e

    const/4 v8, 0x1

    goto :goto_47

    :cond_5e
    aget-object v8, v8, p3

    invoke-virtual {v8}, Lb/d/a/o/g;->b()I

    move-result v8

    :goto_47
    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_5f

    move-object v12, v4

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v11, 0xc

    goto :goto_48

    :cond_5f
    iget-object v8, v5, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    move/from16 v9, p3

    move-object/from16 v12, v27

    const/16 v11, 0xd

    :goto_48
    if-eqz v11, :cond_60

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v8

    iget-object v9, v6, Lb/d/a/o/w;->f:Lb/d/a/o/w;

    move-object v12, v4

    move-object v11, v9

    move-object v9, v8

    const/4 v8, 0x0

    goto :goto_49

    :cond_60
    add-int/lit8 v8, v11, 0xd

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_49
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_61

    add-int/lit8 v8, v8, 0x9

    const/4 v9, 0x0

    goto :goto_4a

    :cond_61
    invoke-virtual {v9, v11, v7}, Lb/d/a/o/w;->a(Lb/d/a/o/w;F)V

    iget-object v9, v5, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    add-int/lit8 v8, v8, 0x2

    move-object/from16 v12, v27

    :goto_4a
    if-eqz v8, :cond_62

    add-int/lit8 v8, p3, 0x1

    move-object v12, v4

    move v11, v8

    const/4 v8, 0x0

    goto :goto_4b

    :cond_62
    add-int/lit8 v8, v8, 0x4

    const/4 v11, 0x1

    :goto_4b
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_63

    add-int/lit8 v8, v8, 0xc

    const/4 v9, 0x0

    const/4 v11, 0x0

    goto :goto_4c

    :cond_63
    aget-object v9, v9, v11

    invoke-virtual {v9}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v9

    iget-object v11, v6, Lb/d/a/o/w;->f:Lb/d/a/o/w;

    add-int/lit8 v8, v8, 0x5

    move-object/from16 v12, v27

    :goto_4c
    if-eqz v8, :cond_64

    add-float v8, v7, v3

    move-object v13, v4

    move v12, v8

    const/4 v8, 0x0

    goto :goto_4d

    :cond_64
    add-int/lit8 v8, v8, 0x6

    move-object v13, v12

    const/high16 v12, 0x3f800000    # 1.0f

    :goto_4d
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_65

    add-int/lit8 v8, v8, 0x7

    const/4 v9, 0x0

    goto :goto_4e

    :cond_65
    invoke-virtual {v9, v11, v12}, Lb/d/a/o/w;->a(Lb/d/a/o/w;F)V

    iget-object v9, v5, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    add-int/lit8 v8, v8, 0x2

    move-object/from16 v13, v27

    :goto_4e
    if-eqz v8, :cond_66

    aget-object v8, v9, p3

    invoke-virtual {v8}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v8

    move-object v13, v4

    move-object v9, v8

    const/4 v8, 0x0

    goto :goto_4f

    :cond_66
    add-int/lit8 v8, v8, 0xb

    const/4 v9, 0x0

    :goto_4f
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_67

    add-int/lit8 v8, v8, 0xc

    const/4 v9, 0x0

    goto :goto_50

    :cond_67
    invoke-virtual {v9, v2}, Lb/d/a/o/w;->a(Lb/d/a/i;)V

    iget-object v9, v5, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    add-int/lit8 v8, v8, 0x2

    move-object/from16 v13, v27

    :goto_50
    if-eqz v8, :cond_68

    add-int/lit8 v8, p3, 0x1

    move-object v13, v4

    move v11, v8

    const/4 v8, 0x0

    goto :goto_51

    :cond_68
    add-int/lit8 v8, v8, 0xe

    const/4 v11, 0x1

    :goto_51
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_69

    add-int/lit8 v8, v8, 0xd

    goto :goto_52

    :cond_69
    aget-object v9, v9, v11

    invoke-virtual {v9}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v9

    invoke-virtual {v9, v2}, Lb/d/a/o/w;->a(Lb/d/a/i;)V

    add-int/lit8 v8, v8, 0x7

    move-object/from16 v13, v27

    :goto_52
    if-eqz v8, :cond_6a

    add-float/2addr v7, v3

    move-object v13, v4

    const/4 v3, 0x0

    goto :goto_53

    :cond_6a
    add-int/lit8 v3, v8, 0x8

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_53
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_6b

    add-int/lit8 v3, v3, 0xe

    const/4 v5, 0x0

    goto :goto_54

    :cond_6b
    iget-object v5, v5, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    add-int/lit8 v3, v3, 0xb

    :goto_54
    if-eqz v3, :cond_6c

    add-int/lit8 v3, p3, 0x1

    goto :goto_55

    :cond_6c
    const/4 v3, 0x1

    :goto_55
    aget-object v3, v5, v3

    invoke-virtual {v3}, Lb/d/a/o/g;->b()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v7, v3

    :cond_6d
    move-object v5, v0

    goto/16 :goto_40

    :cond_6e
    move-object/from16 v3, v17

    if-nez v14, :cond_70

    if-eqz v15, :cond_6f

    goto :goto_56

    :cond_6f
    const/4 v0, 0x1

    goto/16 :goto_72

    :cond_70
    :goto_56
    if-eqz v14, :cond_71

    :goto_57
    sub-float/2addr v5, v0

    goto :goto_58

    :cond_71
    if-eqz v15, :cond_72

    goto :goto_57

    :cond_72
    :goto_58
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_73

    const/4 v0, 0x1

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_59

    :cond_73
    move v13, v5

    move v0, v9

    const/4 v12, 0x1

    :goto_59
    add-int/2addr v0, v12

    int-to-float v0, v0

    div-float/2addr v13, v0

    if-eqz v15, :cond_75

    const/4 v0, 0x1

    if-le v9, v0, :cond_74

    add-int/lit8 v0, v9, -0x1

    int-to-float v0, v0

    goto :goto_5a

    :cond_74
    const/high16 v0, 0x40000000    # 2.0f

    :goto_5a
    div-float v13, v5, v0

    :cond_75
    invoke-virtual {v3}, Lb/d/a/o/i;->r()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_76

    add-float v0, v7, v13

    goto :goto_5b

    :cond_76
    move v0, v7

    :goto_5b
    if-eqz v15, :cond_77

    const/4 v5, 0x1

    if-le v9, v5, :cond_77

    iget-object v0, v11, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Lb/d/a/o/g;->b()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v7

    :cond_77
    if-eqz v14, :cond_78

    if-eqz v11, :cond_78

    iget-object v5, v11, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    aget-object v5, v5, p3

    invoke-virtual {v5}, Lb/d/a/o/g;->b()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v0, v5

    :cond_78
    :goto_5c
    move-object v5, v3

    if-eqz v5, :cond_6f

    sget-object v3, Lb/d/a/i;->q:Lb/d/a/j;

    if-eqz v3, :cond_7e

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_79

    move-object v9, v4

    move-wide/from16 v14, v30

    const/4 v3, 0x0

    const/4 v7, 0x6

    goto :goto_5d

    :cond_79
    sget-object v3, Lb/d/a/i;->q:Lb/d/a/j;

    iget-wide v14, v3, Lb/d/a/j;->z:J

    move-object/from16 v9, v27

    const/4 v7, 0x3

    :goto_5d
    if-eqz v7, :cond_7a

    sub-long v14, v14, v28

    iput-wide v14, v3, Lb/d/a/j;->z:J

    move-object v9, v4

    const/4 v3, 0x0

    goto :goto_5e

    :cond_7a
    add-int/lit8 v3, v7, 0x9

    :goto_5e
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_7b

    add-int/lit8 v3, v3, 0x6

    const/4 v7, 0x0

    goto :goto_5f

    :cond_7b
    sget-object v7, Lb/d/a/i;->q:Lb/d/a/j;

    add-int/lit8 v3, v3, 0x2

    move-object/from16 v9, v27

    :goto_5f
    if-eqz v3, :cond_7c

    iget-wide v14, v7, Lb/d/a/j;->r:J

    move-object v9, v4

    move-wide/from16 v17, v28

    goto :goto_60

    :cond_7c
    move-wide/from16 v14, v30

    move-wide/from16 v17, v14

    :goto_60
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7d

    goto :goto_61

    :cond_7d
    add-long v14, v14, v17

    iput-wide v14, v7, Lb/d/a/j;->r:J

    :goto_61
    sget-object v3, Lb/d/a/i;->q:Lb/d/a/j;

    iget-wide v14, v3, Lb/d/a/j;->x:J

    add-long v14, v14, v28

    iput-wide v14, v3, Lb/d/a/j;->x:J

    :cond_7e
    iget-object v3, v5, Lb/d/a/o/i;->p0:[Lb/d/a/o/i;

    aget-object v3, v3, v1

    if-nez v3, :cond_80

    if-ne v5, v10, :cond_7f

    goto :goto_62

    :cond_7f
    const/16 v7, 0x8

    goto :goto_5c

    :cond_80
    :goto_62
    if-nez v1, :cond_81

    invoke-virtual {v5}, Lb/d/a/o/i;->s()I

    move-result v7

    goto :goto_63

    :cond_81
    invoke-virtual {v5}, Lb/d/a/o/i;->i()I

    move-result v7

    :goto_63
    int-to-float v7, v7

    if-eq v5, v11, :cond_82

    iget-object v9, v5, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    aget-object v9, v9, p3

    invoke-virtual {v9}, Lb/d/a/o/g;->b()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v0, v9

    :cond_82
    iget-object v9, v5, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_83

    move-object v14, v4

    const/4 v9, 0x0

    const/16 v12, 0x9

    goto :goto_64

    :cond_83
    aget-object v9, v9, p3

    invoke-virtual {v9}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v9

    move-object/from16 v14, v27

    const/16 v12, 0xd

    :goto_64
    if-eqz v12, :cond_84

    iget-object v12, v6, Lb/d/a/o/w;->f:Lb/d/a/o/w;

    move v8, v0

    move-object v15, v4

    move-object v14, v12

    const/4 v12, 0x0

    goto :goto_65

    :cond_84
    add-int/lit8 v12, v12, 0x7

    move-object v15, v14

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    :goto_65
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_85

    add-int/lit8 v12, v12, 0x6

    const/4 v8, 0x0

    goto :goto_66

    :cond_85
    invoke-virtual {v9, v14, v8}, Lb/d/a/o/w;->a(Lb/d/a/o/w;F)V

    iget-object v8, v5, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    add-int/lit8 v12, v12, 0x6

    move-object/from16 v15, v27

    :goto_66
    if-eqz v12, :cond_86

    add-int/lit8 v9, p3, 0x1

    move-object v15, v4

    move v12, v9

    const/4 v9, 0x0

    goto :goto_67

    :cond_86
    add-int/lit8 v9, v12, 0xb

    const/4 v12, 0x1

    :goto_67
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_87

    add-int/lit8 v9, v9, 0xa

    const/4 v8, 0x0

    const/4 v12, 0x0

    goto :goto_68

    :cond_87
    aget-object v8, v8, v12

    invoke-virtual {v8}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v8

    iget-object v12, v6, Lb/d/a/o/w;->f:Lb/d/a/o/w;

    add-int/lit8 v9, v9, 0xe

    move-object/from16 v15, v27

    :goto_68
    if-eqz v9, :cond_88

    add-float v9, v0, v7

    move-object v15, v4

    move v14, v9

    const/4 v9, 0x0

    goto :goto_69

    :cond_88
    add-int/lit8 v9, v9, 0xa

    const/high16 v14, 0x3f800000    # 1.0f

    :goto_69
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_89

    add-int/lit8 v9, v9, 0x9

    const/4 v8, 0x0

    goto :goto_6a

    :cond_89
    invoke-virtual {v8, v12, v14}, Lb/d/a/o/w;->a(Lb/d/a/o/w;F)V

    iget-object v8, v5, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    add-int/lit8 v9, v9, 0x5

    move-object/from16 v15, v27

    :goto_6a
    if-eqz v9, :cond_8a

    aget-object v8, v8, p3

    invoke-virtual {v8}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v8

    move-object v15, v4

    move-object v9, v8

    const/4 v8, 0x0

    goto :goto_6b

    :cond_8a
    add-int/lit8 v8, v9, 0x6

    const/4 v9, 0x0

    :goto_6b
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_8b

    add-int/lit8 v8, v8, 0xf

    const/4 v9, 0x0

    goto :goto_6c

    :cond_8b
    invoke-virtual {v9, v2}, Lb/d/a/o/w;->a(Lb/d/a/i;)V

    iget-object v9, v5, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    add-int/lit8 v8, v8, 0xc

    move-object/from16 v15, v27

    :goto_6c
    if-eqz v8, :cond_8c

    add-int/lit8 v8, p3, 0x1

    move-object v15, v4

    move v12, v8

    const/4 v8, 0x0

    goto :goto_6d

    :cond_8c
    add-int/lit8 v8, v8, 0x5

    const/4 v12, 0x1

    :goto_6d
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_8d

    add-int/lit8 v8, v8, 0x7

    goto :goto_6e

    :cond_8d
    aget-object v9, v9, v12

    invoke-virtual {v9}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v9

    invoke-virtual {v9, v2}, Lb/d/a/o/w;->a(Lb/d/a/i;)V

    add-int/lit8 v8, v8, 0x7

    move-object/from16 v15, v27

    :goto_6e
    if-eqz v8, :cond_8e

    iget-object v5, v5, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    move-object v15, v4

    move v8, v7

    const/4 v7, 0x0

    goto :goto_6f

    :cond_8e
    add-int/lit8 v0, v8, 0xe

    move v7, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_6f
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_8f

    add-int/lit8 v7, v7, 0x6

    const/4 v9, 0x1

    goto :goto_70

    :cond_8f
    add-int/lit8 v9, p3, 0x1

    add-int/lit8 v7, v7, 0x3

    :goto_70
    if-eqz v7, :cond_90

    aget-object v5, v5, v9

    invoke-virtual {v5}, Lb/d/a/o/g;->b()I

    move-result v5

    int-to-float v5, v5

    goto :goto_71

    :cond_90
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_71
    add-float/2addr v8, v5

    add-float/2addr v0, v8

    if-eqz v3, :cond_7f

    invoke-virtual {v3}, Lb/d/a/o/i;->r()I

    move-result v5

    const/16 v7, 0x8

    if-eq v5, v7, :cond_78

    add-float/2addr v0, v13

    goto/16 :goto_5c

    :goto_72
    return v0

    :cond_91
    :goto_73
    const/4 v0, 0x0

    return v0

    :cond_92
    :goto_74
    const/4 v0, 0x0

    return v0
.end method
