.class public Lb/d/a/o/o;
.super Lb/d/a/o/i;
.source ""


# instance fields
.field protected r0:F

.field protected s0:I

.field protected t0:I

.field private u0:Lb/d/a/o/g;

.field private v0:I

.field private w0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lb/d/a/o/i;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lb/d/a/o/o;->r0:F

    const/4 v0, -0x1

    iput v0, p0, Lb/d/a/o/o;->s0:I

    iput v0, p0, Lb/d/a/o/o;->t0:I

    iget-object v0, p0, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    iput-object v0, p0, Lb/d/a/o/o;->u0:Lb/d/a/o/g;

    const/4 v0, 0x0

    iput v0, p0, Lb/d/a/o/o;->v0:I

    iput-boolean v0, p0, Lb/d/a/o/o;->w0:Z

    new-instance v1, Lb/d/a/o/u;

    invoke-direct {v1}, Lb/d/a/o/u;-><init>()V

    iget-object v1, p0, Lb/d/a/o/i;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lb/d/a/o/i;->B:Ljava/util/ArrayList;

    iget-object v2, p0, Lb/d/a/o/o;->u0:Lb/d/a/o/g;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    iget-object v3, p0, Lb/d/a/o/o;->u0:Lb/d/a/o/g;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public J()I
    .locals 1

    iget v0, p0, Lb/d/a/o/o;->v0:I

    return v0
.end method

.method public a(Lb/d/a/o/g$d;)Lb/d/a/o/g;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lb/d/a/o/o$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-object v0

    :pswitch_1
    iget v1, p0, Lb/d/a/o/o;->v0:I

    if-nez v1, :cond_0

    iget-object p1, p0, Lb/d/a/o/o;->u0:Lb/d/a/o/g;

    return-object p1

    :pswitch_2
    iget v1, p0, Lb/d/a/o/o;->v0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lb/d/a/o/o;->u0:Lb/d/a/o/g;

    return-object p1

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_0
    .catch Lb/d/a/o/p; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lb/d/a/o/i;->k()Lb/d/a/o/i;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lb/d/a/o/o;->J()I

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    const/16 v4, 0x9

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/4 v8, -0x1

    const/4 v9, 0x5

    const/16 v10, 0x8

    const/16 v11, 0xb

    const-string v12, "38"

    const/4 v13, 0x0

    const-string v14, "0"

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-ne v2, v15, :cond_17

    iget-object v2, v0, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_1

    move-object/from16 v18, v14

    move-object/from16 v2, v16

    move-object v7, v2

    const/16 v17, 0xb

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v2

    iget-object v7, v1, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    move-object/from16 v18, v12

    const/16 v17, 0x7

    :goto_0
    if-eqz v17, :cond_2

    invoke-virtual {v7}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v7

    invoke-virtual {v2, v15, v7, v13}, Lb/d/a/o/w;->a(ILb/d/a/o/w;I)V

    move-object/from16 v18, v14

    const/16 v17, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v17, v17, 0xa

    :goto_1
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v17, v17, 0x5

    move-object/from16 v2, v16

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lb/d/a/o/i;->v:Lb/d/a/o/g;

    invoke-virtual {v2}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v2

    add-int/lit8 v17, v17, 0x2

    move-object/from16 v18, v12

    :goto_2
    if-eqz v17, :cond_4

    iget-object v7, v1, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    move-object/from16 v18, v14

    goto :goto_3

    :cond_4
    move-object/from16 v7, v16

    :goto_3
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v7

    invoke-virtual {v2, v15, v7, v13}, Lb/d/a/o/w;->a(ILb/d/a/o/w;I)V

    :goto_4
    iget v2, v0, Lb/d/a/o/o;->s0:I

    if-eq v2, v8, :cond_9

    iget-object v2, v0, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    move-object v12, v14

    move-object/from16 v2, v16

    move-object v3, v2

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v2

    iget-object v3, v1, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    const/16 v9, 0x8

    :goto_5
    if-eqz v9, :cond_7

    invoke-virtual {v3}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v3

    iget v4, v0, Lb/d/a/o/o;->s0:I

    goto :goto_6

    :cond_7
    add-int/lit8 v13, v9, 0x9

    move-object v14, v12

    move-object/from16 v3, v16

    const/4 v4, 0x1

    :goto_6
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_8

    add-int/2addr v13, v11

    move-object/from16 v2, v16

    goto :goto_7

    :cond_8
    invoke-virtual {v2, v15, v3, v4}, Lb/d/a/o/w;->a(ILb/d/a/o/w;I)V

    iget-object v2, v0, Lb/d/a/o/i;->u:Lb/d/a/o/g;

    add-int/lit8 v13, v13, 0xd

    :goto_7
    if-eqz v13, :cond_1e

    invoke-virtual {v2}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v16

    iget-object v1, v1, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    goto/16 :goto_19

    :cond_9
    iget v2, v0, Lb/d/a/o/o;->t0:I

    const/16 v4, 0xc

    if-eq v2, v8, :cond_f

    iget-object v2, v0, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_a

    move-object v6, v14

    move-object/from16 v2, v16

    move-object v3, v2

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v2

    iget-object v3, v1, Lb/d/a/o/i;->u:Lb/d/a/o/g;

    const/4 v4, 0x3

    move-object v6, v12

    :goto_8
    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v3

    iget v4, v0, Lb/d/a/o/o;->t0:I

    move-object v6, v14

    const/4 v5, 0x0

    goto :goto_9

    :cond_b
    add-int/2addr v4, v5

    move v5, v4

    move-object/from16 v3, v16

    const/4 v4, 0x1

    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_c

    add-int/2addr v5, v10

    move-object v12, v6

    move-object/from16 v2, v16

    goto :goto_a

    :cond_c
    neg-int v4, v4

    invoke-virtual {v2, v15, v3, v4}, Lb/d/a/o/w;->a(ILb/d/a/o/w;I)V

    add-int/2addr v5, v11

    move-object v2, v0

    :goto_a
    if-eqz v5, :cond_d

    iget-object v2, v2, Lb/d/a/o/i;->u:Lb/d/a/o/g;

    invoke-virtual {v2}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v2

    const/4 v13, 0x1

    goto :goto_b

    :cond_d
    move-object v14, v12

    move-object/from16 v2, v16

    :goto_b
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_e

    goto/16 :goto_1f

    :cond_e
    iget-object v1, v1, Lb/d/a/o/i;->u:Lb/d/a/o/g;

    invoke-virtual {v1}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v16

    move v15, v13

    goto/16 :goto_1f

    :cond_f
    iget v2, v0, Lb/d/a/o/o;->r0:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2c

    invoke-virtual {v1}, Lb/d/a/o/i;->j()Lb/d/a/o/i$b;

    move-result-object v2

    sget-object v3, Lb/d/a/o/i$b;->b:Lb/d/a/o/i$b;

    if-ne v2, v3, :cond_2c

    iget v2, v1, Lb/d/a/o/i;->E:I

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_10

    move-object v3, v14

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v9, 0xb

    goto :goto_c

    :cond_10
    int-to-float v7, v2

    iget v2, v0, Lb/d/a/o/o;->r0:F

    move-object v3, v12

    :goto_c
    if-eqz v9, :cond_11

    mul-float v7, v7, v2

    float-to-int v2, v7

    move-object v3, v14

    const/4 v9, 0x0

    goto :goto_d

    :cond_11
    add-int/2addr v9, v6

    const/4 v2, 0x1

    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_12

    add-int/2addr v9, v4

    move-object/from16 v4, v16

    goto :goto_e

    :cond_12
    iget-object v3, v0, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    invoke-virtual {v3}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v3

    add-int/lit8 v9, v9, 0xd

    move-object v4, v3

    move-object v3, v12

    :goto_e
    if-eqz v9, :cond_13

    iget-object v3, v1, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    move-object v5, v3

    move-object v3, v14

    goto :goto_f

    :cond_13
    add-int/lit8 v13, v9, 0x8

    move-object/from16 v5, v16

    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_14

    add-int/2addr v13, v10

    move-object v12, v3

    goto :goto_10

    :cond_14
    invoke-virtual {v5}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v3

    invoke-virtual {v4, v15, v3, v2}, Lb/d/a/o/w;->a(ILb/d/a/o/w;I)V

    add-int/lit8 v13, v13, 0xe

    :goto_10
    if-eqz v13, :cond_15

    iget-object v3, v0, Lb/d/a/o/i;->u:Lb/d/a/o/g;

    invoke-virtual {v3}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v3

    goto :goto_11

    :cond_15
    move-object v14, v12

    move-object/from16 v3, v16

    :goto_11
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_12

    :cond_16
    iget-object v1, v1, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    move-object/from16 v16, v1

    :goto_12
    invoke-virtual/range {v16 .. v16}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v1

    goto/16 :goto_25

    :cond_17
    iget-object v2, v0, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_18

    move-object/from16 v2, v16

    move-object v7, v2

    goto :goto_13

    :cond_18
    invoke-virtual {v2}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v2

    iget-object v7, v1, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    :goto_13
    invoke-virtual {v7}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v7

    invoke-virtual {v2, v15, v7, v13}, Lb/d/a/o/w;->a(ILb/d/a/o/w;I)V

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_19

    move-object/from16 v2, v16

    goto :goto_14

    :cond_19
    iget-object v2, v0, Lb/d/a/o/i;->u:Lb/d/a/o/g;

    invoke-virtual {v2}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v2

    :goto_14
    iget-object v7, v1, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_1a

    goto :goto_15

    :cond_1a
    invoke-virtual {v7}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v7

    invoke-virtual {v2, v15, v7, v13}, Lb/d/a/o/w;->a(ILb/d/a/o/w;I)V

    :goto_15
    iget v2, v0, Lb/d/a/o/o;->s0:I

    if-eq v2, v8, :cond_1f

    iget-object v2, v0, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1b

    move-object v12, v14

    move-object/from16 v2, v16

    move-object v3, v2

    goto :goto_16

    :cond_1b
    invoke-virtual {v2}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v2

    iget-object v3, v1, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    const/4 v4, 0x6

    :goto_16
    if-eqz v4, :cond_1c

    invoke-virtual {v3}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v3

    iget v4, v0, Lb/d/a/o/o;->s0:I

    goto :goto_17

    :cond_1c
    add-int/lit8 v13, v4, 0xb

    move-object v14, v12

    move-object/from16 v3, v16

    const/4 v4, 0x1

    :goto_17
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1d

    add-int/2addr v13, v5

    move-object/from16 v2, v16

    goto :goto_18

    :cond_1d
    invoke-virtual {v2, v15, v3, v4}, Lb/d/a/o/w;->a(ILb/d/a/o/w;I)V

    iget-object v2, v0, Lb/d/a/o/i;->v:Lb/d/a/o/g;

    add-int/2addr v13, v9

    :goto_18
    if-eqz v13, :cond_1e

    invoke-virtual {v2}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v16

    iget-object v1, v1, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    :goto_19
    move-object/from16 v19, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v19

    goto :goto_1a

    :cond_1e
    move-object/from16 v1, v16

    :goto_1a
    invoke-virtual/range {v16 .. v16}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v2

    iget v3, v0, Lb/d/a/o/o;->s0:I

    invoke-virtual {v1, v15, v2, v3}, Lb/d/a/o/w;->a(ILb/d/a/o/w;I)V

    goto/16 :goto_26

    :cond_1f
    iget v2, v0, Lb/d/a/o/o;->t0:I

    if-eq v2, v8, :cond_25

    iget-object v2, v0, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_20

    move-object v4, v14

    move-object/from16 v2, v16

    move-object v3, v2

    goto :goto_1b

    :cond_20
    invoke-virtual {v2}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v2

    iget-object v3, v1, Lb/d/a/o/i;->v:Lb/d/a/o/g;

    const/16 v10, 0xf

    move-object v4, v12

    :goto_1b
    if-eqz v10, :cond_21

    invoke-virtual {v3}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v3

    iget v4, v0, Lb/d/a/o/o;->t0:I

    move v5, v4

    move-object v4, v14

    const/4 v10, 0x0

    goto :goto_1c

    :cond_21
    add-int/2addr v10, v11

    move-object/from16 v3, v16

    const/4 v5, 0x1

    :goto_1c
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_22

    add-int/2addr v10, v6

    move-object v12, v4

    move-object/from16 v2, v16

    goto :goto_1d

    :cond_22
    neg-int v4, v5

    invoke-virtual {v2, v15, v3, v4}, Lb/d/a/o/w;->a(ILb/d/a/o/w;I)V

    add-int/lit8 v10, v10, 0xa

    move-object v2, v0

    :goto_1d
    if-eqz v10, :cond_23

    iget-object v2, v2, Lb/d/a/o/i;->v:Lb/d/a/o/g;

    invoke-virtual {v2}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v2

    const/4 v13, 0x1

    goto :goto_1e

    :cond_23
    move-object v14, v12

    move-object/from16 v2, v16

    :goto_1e
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_1f

    :cond_24
    iget-object v1, v1, Lb/d/a/o/i;->v:Lb/d/a/o/g;

    invoke-virtual {v1}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v16

    move v15, v13

    :goto_1f
    move-object/from16 v1, v16

    iget v3, v0, Lb/d/a/o/o;->t0:I

    neg-int v3, v3

    invoke-virtual {v2, v15, v1, v3}, Lb/d/a/o/w;->a(ILb/d/a/o/w;I)V

    goto/16 :goto_26

    :cond_25
    iget v2, v0, Lb/d/a/o/o;->r0:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2c

    invoke-virtual {v1}, Lb/d/a/o/i;->q()Lb/d/a/o/i$b;

    move-result-object v2

    sget-object v3, Lb/d/a/o/i$b;->b:Lb/d/a/o/i$b;

    if-ne v2, v3, :cond_2c

    iget v2, v1, Lb/d/a/o/i;->F:I

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_26

    move-object v3, v14

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v4, 0xb

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_20

    :cond_26
    int-to-float v7, v2

    iget v2, v0, Lb/d/a/o/o;->r0:F

    move-object v3, v12

    :goto_20
    if-eqz v4, :cond_27

    mul-float v7, v7, v2

    float-to-int v2, v7

    move-object v3, v14

    const/4 v4, 0x0

    goto :goto_21

    :cond_27
    add-int/lit8 v4, v4, 0xe

    const/4 v2, 0x1

    :goto_21
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_28

    add-int/2addr v4, v10

    move-object v12, v3

    move-object/from16 v3, v16

    goto :goto_22

    :cond_28
    iget-object v3, v0, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    invoke-virtual {v3}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v3

    add-int/2addr v4, v11

    :goto_22
    if-eqz v4, :cond_29

    iget-object v4, v1, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    goto :goto_23

    :cond_29
    add-int/lit8 v13, v4, 0xe

    move-object v14, v12

    move-object/from16 v4, v16

    :goto_23
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2a

    add-int/lit8 v13, v13, 0x4

    goto :goto_24

    :cond_2a
    invoke-virtual {v4}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v4

    invoke-virtual {v3, v15, v4, v2}, Lb/d/a/o/w;->a(ILb/d/a/o/w;I)V

    add-int/lit8 v13, v13, 0xa

    :goto_24
    if-eqz v13, :cond_2b

    iget-object v3, v0, Lb/d/a/o/i;->v:Lb/d/a/o/g;

    invoke-virtual {v3}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v16

    :cond_2b
    move-object/from16 v3, v16

    iget-object v1, v1, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    invoke-virtual {v1}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v1

    :goto_25
    invoke-virtual {v3, v15, v1, v2}, Lb/d/a/o/w;->a(ILb/d/a/o/w;I)V

    :cond_2c
    :goto_26
    return-void
.end method

.method public a(Lb/d/a/i;)V
    .locals 11

    const-string v0, "0"

    :try_start_0
    invoke-virtual {p0}, Lb/d/a/o/i;->k()Lb/d/a/o/i;

    move-result-object v1

    check-cast v1, Lb/d/a/o/l;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v2, Lb/d/a/o/g$d;->c:Lb/d/a/o/g$d;

    invoke-virtual {v1, v2}, Lb/d/a/o/i;->a(Lb/d/a/o/g$d;)Lb/d/a/o/g;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    sget-object v3, Lb/d/a/o/g$d;->e:Lb/d/a/o/g$d;

    invoke-virtual {v1, v3}, Lb/d/a/o/i;->a(Lb/d/a/o/g$d;)Lb/d/a/o/g;

    move-result-object v3

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    :goto_0
    iget-object v5, p0, Lb/d/a/o/i;->D:Lb/d/a/o/i;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    iget-object v5, p0, Lb/d/a/o/i;->D:Lb/d/a/o/i;

    iget-object v5, v5, Lb/d/a/o/i;->C:[Lb/d/a/o/i$b;

    aget-object v5, v5, v7

    sget-object v8, Lb/d/a/o/i$b;->c:Lb/d/a/o/i$b;

    if-ne v5, v8, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget v8, p0, Lb/d/a/o/o;->v0:I

    if-nez v8, :cond_5

    sget-object v2, Lb/d/a/o/g$d;->d:Lb/d/a/o/g$d;

    invoke-virtual {v1, v2}, Lb/d/a/o/i;->a(Lb/d/a/o/g$d;)Lb/d/a/o/g;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_3
    sget-object v3, Lb/d/a/o/g$d;->f:Lb/d/a/o/g$d;

    invoke-virtual {v1, v3}, Lb/d/a/o/i;->a(Lb/d/a/o/g$d;)Lb/d/a/o/g;

    move-result-object v1

    move-object v3, v2

    move-object v2, v1

    :goto_2
    iget-object v1, p0, Lb/d/a/o/i;->D:Lb/d/a/o/i;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lb/d/a/o/i;->D:Lb/d/a/o/i;

    iget-object v1, v1, Lb/d/a/o/i;->C:[Lb/d/a/o/i$b;

    aget-object v1, v1, v6

    sget-object v5, Lb/d/a/o/i$b;->c:Lb/d/a/o/i$b;

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    move v5, v6

    :cond_5
    iget v1, p0, Lb/d/a/o/o;->s0:I

    const/4 v6, 0x6

    const/4 v8, -0x1

    const/4 v9, 0x5

    if-eq v1, v8, :cond_7

    iget-object v1, p0, Lb/d/a/o/o;->u0:Lb/d/a/o/g;

    invoke-virtual {p1, v1}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/n;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v3}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/n;

    move-result-object v0

    move-object v4, v1

    move-object v1, v0

    :goto_4
    iget v0, p0, Lb/d/a/o/o;->s0:I

    invoke-virtual {p1, v4, v1, v0, v6}, Lb/d/a/i;->a(Lb/d/a/n;Lb/d/a/n;II)Lb/d/a/d;

    if-eqz v5, :cond_b

    invoke-virtual {p1, v2}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/n;

    move-result-object v0

    invoke-virtual {p1, v0, v4, v7, v9}, Lb/d/a/i;->b(Lb/d/a/n;Lb/d/a/n;II)V

    goto :goto_7

    :cond_7
    iget v1, p0, Lb/d/a/o/o;->t0:I

    if-eq v1, v8, :cond_9

    iget-object v1, p0, Lb/d/a/o/o;->u0:Lb/d/a/o/g;

    invoke-virtual {p1, v1}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/n;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v2}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/n;

    move-result-object v0

    move-object v4, v1

    move-object v1, v0

    :goto_5
    iget v0, p0, Lb/d/a/o/o;->t0:I

    neg-int v0, v0

    invoke-virtual {p1, v4, v1, v0, v6}, Lb/d/a/i;->a(Lb/d/a/n;Lb/d/a/n;II)Lb/d/a/d;

    if-eqz v5, :cond_b

    invoke-virtual {p1, v3}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/n;

    move-result-object v0

    invoke-virtual {p1, v4, v0, v7, v9}, Lb/d/a/i;->b(Lb/d/a/n;Lb/d/a/n;II)V

    invoke-virtual {p1, v1, v4, v7, v9}, Lb/d/a/i;->b(Lb/d/a/n;Lb/d/a/n;II)V

    goto :goto_7

    :cond_9
    iget v1, p0, Lb/d/a/o/o;->r0:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_b

    iget-object v1, p0, Lb/d/a/o/o;->u0:Lb/d/a/o/g;

    invoke-virtual {p1, v1}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/n;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    move-object v5, v1

    goto :goto_6

    :cond_a
    invoke-virtual {p1, v3}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/n;

    move-result-object v0

    move-object v5, v0

    move-object v4, v1

    :goto_6
    invoke-virtual {p1, v2}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/n;

    move-result-object v6

    iget v7, p0, Lb/d/a/o/o;->r0:F

    iget-boolean v8, p0, Lb/d/a/o/o;->w0:Z

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lb/d/a/i;->a(Lb/d/a/i;Lb/d/a/n;Lb/d/a/n;Lb/d/a/n;FZ)Lb/d/a/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/d/a/i;->a(Lb/d/a/d;)V
    :try_end_0
    .catch Lb/d/a/o/p; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    :goto_7
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lb/d/a/o/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/o/i;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c(Lb/d/a/i;)V
    .locals 6

    invoke-virtual {p0}, Lb/d/a/o/i;->k()Lb/d/a/o/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/d/a/o/o;->u0:Lb/d/a/o/g;

    invoke-virtual {p1, v0}, Lb/d/a/i;->b(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Lb/d/a/o/o;->v0:I

    const/4 v1, 0x0

    const/16 v2, 0xf

    const/4 v3, 0x1

    const-string v4, "0"

    const/4 v5, 0x0

    if-ne v0, v3, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    move-object p1, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lb/d/a/o/i;->r(I)V

    const-string p1, "16"

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p0, v5}, Lb/d/a/o/i;->s(I)V

    move-object v1, p0

    goto :goto_1

    :cond_2
    move-object v4, p1

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lb/d/a/o/i;->k()Lb/d/a/o/i;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/a/o/i;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lb/d/a/o/i;->g(I)V

    :goto_2
    invoke-virtual {p0, v5}, Lb/d/a/o/i;->o(I)V

    goto :goto_4

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v5}, Lb/d/a/o/i;->r(I)V

    const/4 v2, 0x6

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {p0, p1}, Lb/d/a/o/i;->s(I)V

    move-object v1, p0

    :cond_6
    invoke-virtual {v1}, Lb/d/a/o/i;->k()Lb/d/a/o/i;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/a/o/i;->s()I

    move-result p1

    invoke-virtual {p0, p1}, Lb/d/a/o/i;->o(I)V

    invoke-virtual {p0, v5}, Lb/d/a/o/i;->g(I)V

    :goto_4
    return-void
.end method

.method public e(F)V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    :try_start_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iput p1, p0, Lb/d/a/o/o;->r0:F

    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lb/d/a/o/o;->s0:I

    iput v1, p0, Lb/d/a/o/o;->t0:I
    :try_end_0
    .catch Lb/d/a/o/p; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    return-void
.end method

.method public t(I)V
    .locals 3

    const/4 v0, -0x1

    if-le p1, v0, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lb/d/a/o/o;->r0:F

    :goto_0
    iput p1, p0, Lb/d/a/o/o;->s0:I

    iput v0, p0, Lb/d/a/o/o;->t0:I

    :cond_1
    return-void
.end method

.method public u(I)V
    .locals 3

    const/4 v0, -0x1

    if-le p1, v0, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    :try_start_0
    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lb/d/a/o/o;->r0:F

    :goto_0
    iput v0, p0, Lb/d/a/o/o;->s0:I

    iput p1, p0, Lb/d/a/o/o;->t0:I
    :try_end_0
    .catch Lb/d/a/o/p; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    return-void
.end method

.method public v(I)V
    .locals 3

    iget v0, p0, Lb/d/a/o/o;->v0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p1, v2

    goto :goto_0

    :cond_1
    iput p1, p0, Lb/d/a/o/o;->v0:I

    iget-object p1, p0, Lb/d/a/o/i;->B:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Lb/d/a/o/o;->v0:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    :goto_1
    iput-object p1, p0, Lb/d/a/o/o;->u0:Lb/d/a/o/g;

    iget-object p1, p0, Lb/d/a/o/i;->B:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0xf

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lb/d/a/o/o;->u0:Lb/d/a/o/g;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x4

    :goto_2
    if-eqz p1, :cond_4

    iget-object v2, p0, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    :cond_4
    array-length p1, v2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p1, :cond_5

    iget-object v1, p0, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    iget-object v2, p0, Lb/d/a/o/o;->u0:Lb/d/a/o/g;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method
