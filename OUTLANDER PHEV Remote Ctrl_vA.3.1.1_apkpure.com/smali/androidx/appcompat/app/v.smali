.class Landroidx/appcompat/app/v;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static d:Landroidx/appcompat/app/v;


# instance fields
.field public a:J

.field public b:J

.field public c:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Landroidx/appcompat/app/v;
    .locals 1

    sget-object v0, Landroidx/appcompat/app/v;->d:Landroidx/appcompat/app/v;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/app/v;

    invoke-direct {v0}, Landroidx/appcompat/app/v;-><init>()V

    sput-object v0, Landroidx/appcompat/app/v;->d:Landroidx/appcompat/app/v;

    :cond_0
    sget-object v0, Landroidx/appcompat/app/v;->d:Landroidx/appcompat/app/v;

    return-object v0
.end method


# virtual methods
.method public a(JDD)V
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "0"

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Landroidx/appcompat/app/u; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v3, 0xdc6d62da00L

    const/16 v5, 0xf

    const/4 v6, 0x7

    const-string v8, "40"

    if-eqz v2, :cond_0

    move-object v11, v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    sub-long v9, p1, v3

    long-to-float v2, v9

    const v9, 0x4ca4cb80    # 8.64E7f

    move-object v11, v8

    const/16 v10, 0xf

    :goto_0
    const/4 v12, 0x0

    if-eqz v10, :cond_1

    div-float/2addr v2, v9

    move-object v11, v1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x9

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    :try_start_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v13, 0xe

    if-eqz v9, :cond_2

    add-int/2addr v10, v5

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const v9, 0x40c7ae92

    add-int/2addr v10, v13

    move v14, v2

    move-object v11, v8

    :goto_2
    if-eqz v10, :cond_3

    const v10, 0x3c8ceb25

    mul-float v14, v14, v10

    move-object v11, v1

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0xd

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0xb

    if-eqz v15, :cond_4

    add-int/lit8 v10, v10, 0xd

    move-object v14, v11

    move v11, v10

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    add-float/2addr v9, v14

    add-int/lit8 v10, v10, 0xb

    move-object v14, v8

    move v11, v10

    move v10, v9

    :goto_4
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    if-eqz v11, :cond_5

    float-to-double v14, v9

    const-wide v19, 0x3fa11c5fc0000000L    # 0.03341960161924362

    move v9, v10

    move-wide/from16 v21, v19

    const/4 v11, 0x0

    move-wide/from16 v19, v14

    move-object v14, v1

    goto :goto_5

    :cond_5
    add-int/lit8 v11, v11, 0xb

    move-wide/from16 v19, v17

    move-wide/from16 v21, v19

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_5
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_6

    add-int/lit8 v11, v11, 0x4

    goto :goto_6

    :cond_6
    float-to-double v14, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double v21, v21, v14

    add-int/lit8 v11, v11, 0xb

    move-object v14, v8

    :goto_6
    if-eqz v11, :cond_7

    add-double v19, v19, v21

    const-wide v21, 0x3f36e05b00000000L    # 3.4906598739326E-4

    const/high16 v9, 0x40000000    # 2.0f

    move-object v14, v1

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v11, v11, 0xc

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_7
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_8

    add-int/lit8 v11, v11, 0xb

    move-object v9, v14

    move-wide/from16 v14, v17

    goto :goto_8

    :cond_8
    mul-float v9, v9, v10

    float-to-double v14, v9

    add-int/2addr v11, v13

    move-object v9, v8

    :goto_8
    if-eqz v11, :cond_9

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double v21, v21, v14

    add-double v19, v19, v21

    move-object v9, v1

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    add-int/2addr v11, v6

    :goto_9
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_a

    add-int/lit8 v11, v11, 0x8

    move v14, v11

    move-wide/from16 v21, v17

    move-object v11, v9

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_a
    const-wide v14, 0x3ed5f61cc0000000L    # 5.236000106378924E-6

    const/high16 v9, 0x40400000    # 3.0f

    add-int/lit8 v11, v11, 0xc

    move-wide/from16 v21, v14

    move v14, v11

    move-object v11, v8

    :goto_a
    if-eqz v14, :cond_b

    mul-float v9, v9, v10

    float-to-double v14, v9

    move-object v11, v1

    const/4 v9, 0x0

    goto :goto_b

    :cond_b
    add-int/2addr v14, v5

    move v9, v14

    move-wide/from16 v14, v17

    :goto_b
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_c

    add-int/2addr v9, v6

    goto :goto_c

    :cond_c
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double v21, v21, v14

    add-double v19, v19, v21

    add-int/lit8 v9, v9, 0xd

    move-object v11, v8

    :goto_c
    if-eqz v9, :cond_d

    const-wide v14, 0x3ffcbed85e1ce332L    # 1.796593063

    move-object v11, v1

    const/4 v9, 0x0

    goto :goto_d

    :cond_d
    add-int/lit8 v9, v9, 0x9

    move-wide/from16 v14, v17

    :goto_d
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_e

    add-int/lit8 v9, v9, 0xd

    goto :goto_e

    :cond_e
    add-double v19, v19, v14

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    add-double v19, v19, v14

    add-int/lit8 v9, v9, 0x8

    move-object v11, v8

    :goto_e
    if-eqz v9, :cond_f

    move-wide/from16 v14, p5

    neg-double v14, v14

    move-object v11, v1

    const/4 v9, 0x0

    move-wide/from16 v27, v14

    move-wide/from16 v14, v19

    move-wide/from16 v19, v27

    goto :goto_f

    :cond_f
    add-int/lit8 v9, v9, 0xa

    move-wide/from16 v14, v17

    :goto_f
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_10

    add-int/lit8 v9, v9, 0x4

    move-wide/from16 v19, v17

    goto :goto_10

    :cond_10
    const-wide v21, 0x4076800000000000L    # 360.0

    div-double v19, v19, v21

    add-int/lit8 v9, v9, 0x6

    move-object v11, v8

    :goto_10
    const v21, 0x3a6bedfa    # 9.0E-4f

    if-eqz v9, :cond_11

    move-object v11, v1

    const/4 v9, 0x0

    const v22, 0x3a6bedfa    # 9.0E-4f

    goto :goto_11

    :cond_11
    add-int/lit8 v9, v9, 0xc

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v22, 0x3f800000    # 1.0f

    :goto_11
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_12

    add-int/lit8 v9, v9, 0x6

    move-object/from16 v22, v8

    move-object v2, v11

    move-wide/from16 v7, v17

    move-wide/from16 v23, v7

    goto :goto_12

    :cond_12
    sub-float v2, v2, v22

    move-object/from16 v22, v8

    float-to-double v7, v2

    add-int/lit8 v9, v9, 0xb

    move-wide/from16 v23, v19

    move-object/from16 v2, v22

    :goto_12
    if-eqz v9, :cond_13

    sub-double v7, v7, v23

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-float v2, v7

    move v7, v2

    const/4 v9, 0x0

    move-object v2, v1

    goto :goto_13

    :cond_13
    add-int/lit8 v9, v9, 0xd

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_13
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_14

    add-int/2addr v9, v5

    const/high16 v21, 0x3f800000    # 1.0f

    goto :goto_14

    :cond_14
    add-int/lit8 v9, v9, 0x6

    move-object/from16 v2, v22

    :goto_14
    if-eqz v9, :cond_15

    add-float v7, v7, v21

    float-to-double v7, v7

    move-object v2, v1

    const/4 v9, 0x0

    goto :goto_15

    :cond_15
    add-int/lit8 v9, v9, 0xa

    move-wide/from16 v7, v17

    :goto_15
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_16

    add-int/lit8 v9, v9, 0x4

    move-wide/from16 v19, v17

    goto :goto_16

    :cond_16
    add-double v7, v7, v19

    const-wide v19, 0x3f75b573eab367a1L    # 0.0053

    add-int/lit8 v9, v9, 0x6

    move-object/from16 v2, v22

    :goto_16
    if-eqz v9, :cond_17

    float-to-double v9, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    move-object v2, v1

    const/4 v5, 0x0

    goto :goto_17

    :cond_17
    add-int/lit8 v9, v9, 0xb

    move v5, v9

    move-wide/from16 v9, v17

    :goto_17
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_18

    add-int/lit8 v5, v5, 0xa

    goto :goto_18

    :cond_18
    mul-double v19, v19, v9

    add-double v7, v7, v19

    const-wide v19, -0x4083bcd35a858794L    # -0.0069

    add-int/lit8 v5, v5, 0x6

    move-object/from16 v2, v22

    :goto_18
    if-eqz v5, :cond_19

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double v9, v9, v14

    move-object v2, v1

    const/4 v5, 0x0

    goto :goto_19

    :cond_19
    add-int/lit8 v5, v5, 0xa

    move-wide/from16 v9, v17

    :goto_19
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_1a

    add-int/lit8 v5, v5, 0xc

    goto :goto_1a

    :cond_1a
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v19, v19, v9

    add-double v7, v7, v19

    add-int/lit8 v5, v5, 0x4

    move-object/from16 v2, v22

    :goto_1a
    if-eqz v5, :cond_1b

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    move-object v2, v1

    const/4 v5, 0x0

    move-wide/from16 v27, v7

    move-wide v7, v9

    move-wide/from16 v9, v27

    goto :goto_1b

    :cond_1b
    add-int/lit8 v5, v5, 0xd

    move-wide/from16 v9, v17

    :goto_1b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_1c

    add-int/lit8 v5, v5, 0xa

    goto :goto_1c

    :cond_1c
    const-wide v14, 0x3fda31a380000000L    # 0.4092797040939331

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double v7, v7, v14

    add-int/lit8 v5, v5, 0xd

    move-object/from16 v2, v22

    :goto_1c
    if-eqz v5, :cond_1d

    invoke-static {v7, v8}, Ljava/lang/Math;->asin(D)D

    move-result-wide v7

    move-object v2, v1

    move-wide v14, v7

    const/4 v5, 0x0

    move-wide/from16 v7, p3

    goto :goto_1d

    :cond_1d
    add-int/lit8 v5, v5, 0x6

    move-wide/from16 v14, v17

    :goto_1d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_1e

    add-int/lit8 v5, v5, 0x8

    move-wide/from16 v7, v17

    goto :goto_1e

    :cond_1e
    const-wide v19, 0x3f91df46a0000000L    # 0.01745329238474369

    mul-double v7, v7, v19

    add-int/lit8 v5, v5, 0x3

    move-object/from16 v2, v22

    :goto_1e
    if-eqz v5, :cond_1f

    const-wide v19, -0x4045311600000000L    # -0.10471975803375244

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    move-object v2, v1

    move-wide/from16 v23, v7

    const/4 v5, 0x0

    goto :goto_1f

    :cond_1f
    add-int/lit8 v5, v5, 0x5

    move-wide/from16 v19, v17

    move-wide/from16 v23, v19

    :goto_1f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_20

    add-int/lit8 v5, v5, 0xd

    move-wide/from16 v25, v17

    goto :goto_20

    :cond_20
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v25

    add-int/lit8 v5, v5, 0xc

    move-object/from16 v2, v22

    :goto_20
    if-eqz v5, :cond_21

    mul-double v23, v23, v25

    sub-double v19, v19, v23

    move-object v2, v1

    const/4 v5, 0x0

    goto :goto_21

    :cond_21
    add-int/lit8 v5, v5, 0x4

    move-wide/from16 v7, v23

    :goto_21
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_22

    add-int/2addr v5, v13

    move-wide/from16 v14, v17

    goto :goto_22

    :cond_22
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    add-int/2addr v5, v6

    :goto_22
    if-eqz v5, :cond_23

    mul-double v7, v7, v14

    div-double v19, v19, v7

    goto :goto_23

    :cond_23
    move-wide/from16 v19, v17

    :goto_23
    const/4 v2, 0x1

    const-wide/16 v7, -0x1

    cmpl-double v5, v19, v17

    if-ltz v5, :cond_25

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_24

    const-wide/16 v14, 0x0

    goto :goto_24

    :cond_24
    iput v2, v0, Landroidx/appcompat/app/v;->c:I

    move-wide v14, v7

    :goto_24
    iput-wide v14, v0, Landroidx/appcompat/app/v;->a:J

    iput-wide v7, v0, Landroidx/appcompat/app/v;->b:J

    return-void

    :cond_25
    const-wide/high16 v23, -0x4010000000000000L    # -1.0

    cmpg-double v5, v19, v23

    if-gtz v5, :cond_27

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_26

    const-wide/16 v14, 0x0

    goto :goto_25

    :cond_26
    iput v12, v0, Landroidx/appcompat/app/v;->c:I

    move-wide v14, v7

    :goto_25
    iput-wide v14, v0, Landroidx/appcompat/app/v;->a:J

    iput-wide v7, v0, Landroidx/appcompat/app/v;->b:J

    return-void

    :cond_27
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->acos(D)D

    move-result-wide v7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_28

    move-object v7, v1

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_26

    :cond_28
    const-wide v19, 0x401921fb54442d18L    # 6.283185307179586

    div-double v7, v7, v19

    double-to-float v5, v7

    move-object/from16 v7, v22

    const/16 v13, 0xb

    :goto_26
    if-eqz v13, :cond_29

    move-object v7, v0

    move-object v8, v1

    move-wide/from16 v19, v9

    const/4 v13, 0x0

    goto :goto_27

    :cond_29
    add-int/lit8 v13, v13, 0xd

    const/4 v5, 0x0

    move-object v8, v7

    move-wide/from16 v19, v17

    move-object v7, v5

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_27
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21
    :try_end_1
    .catch Landroidx/appcompat/app/u; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v21, :cond_2a

    add-int/lit8 v13, v13, 0x9

    goto :goto_28

    :cond_2a
    float-to-double v14, v5

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double v19, v19, v14

    add-int/lit8 v13, v13, 0x8

    move-object/from16 v8, v22

    :goto_28
    if-eqz v13, :cond_2b

    const-wide v13, 0x4194997000000000L    # 8.64E7

    mul-double v19, v19, v13

    :try_start_2
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    move-object v8, v1

    const/4 v15, 0x0

    goto :goto_29

    :cond_2b
    add-int/2addr v13, v6

    move v15, v13

    const-wide/16 v13, 0x0

    :goto_29
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_2c

    add-int/lit8 v15, v15, 0xb

    goto :goto_2a

    :cond_2c
    add-long/2addr v13, v3

    iput-wide v13, v7, Landroidx/appcompat/app/v;->a:J

    add-int/2addr v15, v6

    move-object/from16 v8, v22

    :goto_2a
    if-eqz v15, :cond_2d

    move-object v8, v1

    move v7, v5

    const/4 v15, 0x0

    move-object v5, v0

    goto :goto_2b

    :cond_2d
    add-int/lit8 v15, v15, 0xd

    const/4 v5, 0x0

    move-wide/from16 v9, v17

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_2b
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_2
    .catch Landroidx/appcompat/app/u; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v6, :cond_2e

    add-int/lit8 v15, v15, 0x5

    goto :goto_2c

    :cond_2e
    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v9, v6

    const-wide v17, 0x4194997000000000L    # 8.64E7

    add-int/lit8 v15, v15, 0xd

    move-object/from16 v8, v22

    :goto_2c
    if-eqz v15, :cond_2f

    mul-double v9, v9, v17

    :try_start_3
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    goto :goto_2d

    :cond_2f
    move-object v1, v8

    const-wide/16 v3, 0x0

    const-wide/16 v14, 0x0

    :goto_2d
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_2e

    :cond_30
    add-long/2addr v14, v3

    iput-wide v14, v5, Landroidx/appcompat/app/v;->b:J

    move-object v5, v0

    :goto_2e
    iget-wide v3, v5, Landroidx/appcompat/app/v;->b:J

    cmp-long v1, v3, p1

    if-gez v1, :cond_31

    iget-wide v3, v0, Landroidx/appcompat/app/v;->a:J

    cmp-long v1, v3, p1

    if-lez v1, :cond_31

    iput v12, v0, Landroidx/appcompat/app/v;->c:I

    goto :goto_2f

    :cond_31
    iput v2, v0, Landroidx/appcompat/app/v;->c:I
    :try_end_3
    .catch Landroidx/appcompat/app/u; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_2f
    return-void
.end method
