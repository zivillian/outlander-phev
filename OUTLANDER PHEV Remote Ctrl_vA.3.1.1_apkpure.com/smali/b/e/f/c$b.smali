.class public Lb/e/f/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/e/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:C

.field public b:[F


# direct methods
.method constructor <init>(C[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lb/e/f/c$b;->a:C

    iput-object p2, p0, Lb/e/f/c$b;->b:[F

    return-void
.end method

.method constructor <init>(Lb/e/f/c$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-char v0, p1, Lb/e/f/c$b;->a:C

    iput-char v0, p0, Lb/e/f/c$b;->a:C

    iget-object p1, p1, Lb/e/f/c$b;->b:[F

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Lb/e/f/c;->a([FII)[F

    move-result-object p1

    iput-object p1, p0, Lb/e/f/c$b;->b:[F

    return-void
.end method

.method private static a(Landroid/graphics/Path;DDDDDDDDD)V
    .locals 45

    move-wide/from16 v0, p5

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    const/4 v6, 0x5

    const-string v7, "27"

    if-eqz v3, :cond_0

    move-wide/from16 v8, p17

    move-object v10, v2

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    mul-double v8, p17, v4

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v8, v10

    const/4 v3, 0x2

    move-object v10, v7

    :goto_0
    const/4 v11, 0x1

    const/16 v12, 0xa

    if-eqz v3, :cond_1

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v3, v8

    move-object v10, v2

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v3, v12

    move v8, v3

    const/4 v3, 0x1

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    add-int/2addr v8, v12

    move v3, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x9

    move v11, v3

    move-object v10, v7

    move v3, v8

    move-wide/from16 v8, p15

    :goto_2
    if-eqz v3, :cond_3

    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    move-object v10, v2

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0xc

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_4

    add-int/lit8 v3, v3, 0xf

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    :cond_4
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    add-int/lit8 v3, v3, 0x3

    move-object v10, v7

    :goto_4
    if-eqz v3, :cond_5

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    move-object v10, v2

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v3, 0x6

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_6

    add-int/lit8 v3, v3, 0xd

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    goto :goto_6

    :cond_6
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    add-int/lit8 v3, v3, 0xb

    move-object v10, v7

    :goto_6
    if-eqz v3, :cond_7

    neg-double v4, v0

    move-object v10, v2

    move-wide/from16 v24, v16

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v3, v3, 0xc

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    if-eqz v26, :cond_8

    add-int/2addr v3, v6

    goto :goto_8

    :cond_8
    mul-double v4, v4, v24

    mul-double v4, v4, v22

    add-int/lit8 v3, v3, 0x9

    move-object v10, v7

    :goto_8
    if-eqz v3, :cond_9

    mul-double v24, p7, v18

    move-object v10, v2

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    add-int/2addr v3, v12

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    :goto_9
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    if-eqz v26, :cond_a

    add-int/lit8 v3, v3, 0x7

    goto :goto_a

    :cond_a
    mul-double v24, v24, v20

    sub-double v4, v4, v24

    add-int/lit8 v3, v3, 0x9

    move-object v10, v7

    :goto_a
    if-eqz v3, :cond_b

    neg-double v13, v0

    move-object v10, v2

    const/4 v3, 0x0

    move-wide/from16 v43, v4

    move-wide v4, v13

    move-wide/from16 v13, v43

    goto :goto_b

    :cond_b
    add-int/2addr v3, v12

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    :goto_b
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_c

    add-int/lit8 v3, v3, 0x8

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    goto :goto_c

    :cond_c
    mul-double v4, v4, v18

    add-int/lit8 v3, v3, 0xb

    move-object v10, v7

    :goto_c
    if-eqz v3, :cond_d

    mul-double v4, v4, v22

    move-wide/from16 v22, p7

    move-object v10, v2

    move-wide/from16 v27, v16

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    add-int/lit8 v3, v3, 0xc

    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    :goto_d
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_e

    add-int/lit8 v3, v3, 0xd

    goto :goto_e

    :cond_e
    mul-double v22, v22, v27

    mul-double v22, v22, v20

    add-int/2addr v3, v6

    :goto_e
    if-eqz v3, :cond_f

    add-double v4, v4, v22

    move-wide/from16 v20, v4

    move-object v10, v7

    move-wide/from16 v4, p17

    goto :goto_f

    :cond_f
    move-object v10, v7

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    :goto_f
    int-to-double v6, v11

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    move-wide/from16 v6, p9

    move-wide/from16 v22, v20

    const/4 v15, 0x0

    move-wide/from16 v20, v13

    move-wide v13, v8

    move-wide/from16 v8, p11

    :goto_10
    if-ge v15, v11, :cond_39

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    if-eqz v27, :cond_10

    move-object/from16 v32, v2

    move-wide/from16 v27, v13

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    const/16 v31, 0x5

    goto :goto_11

    :cond_10
    add-double v27, v13, v4

    move-object/from16 v32, v10

    move-wide/from16 v29, v27

    const/16 v31, 0xa

    :goto_11
    if-eqz v31, :cond_11

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sin(D)D

    move-result-wide v27

    move-object/from16 v34, v2

    move-wide/from16 v31, v27

    move-wide/from16 v27, v29

    const/16 v33, 0x0

    goto :goto_12

    :cond_11
    add-int/lit8 v31, v31, 0x6

    move/from16 v33, v31

    move-object/from16 v34, v32

    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    :goto_12
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v35

    if-eqz v35, :cond_12

    add-int/lit8 v33, v33, 0xd

    move/from16 v35, v33

    move-object/from16 v36, v34

    move-wide/from16 v33, v27

    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    goto :goto_13

    :cond_12
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    move-result-wide v27

    add-int/lit8 v33, v33, 0xc

    move-object/from16 v36, v10

    move/from16 v35, v33

    move-wide/from16 v33, p1

    :goto_13
    if-eqz v35, :cond_13

    mul-double v35, v0, v16

    move-object/from16 v38, v2

    const/16 v37, 0x0

    goto :goto_14

    :cond_13
    add-int/lit8 v35, v35, 0xb

    move/from16 v37, v35

    move-object/from16 v38, v36

    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    :goto_14
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v39

    if-eqz v39, :cond_14

    add-int/lit8 v37, v37, 0x7

    goto :goto_15

    :cond_14
    mul-double v35, v35, v27

    add-double v33, v33, v35

    add-int/lit8 v37, v37, 0x4

    move-object/from16 v38, v10

    :goto_15
    if-eqz v37, :cond_15

    mul-double v35, p7, v18

    move-object/from16 v38, v2

    const/16 v37, 0x0

    goto :goto_16

    :cond_15
    add-int/lit8 v37, v37, 0x8

    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    :goto_16
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v39

    if-eqz v39, :cond_16

    add-int/lit8 v37, v37, 0xa

    goto :goto_17

    :cond_16
    mul-double v35, v35, v31

    sub-double v33, v33, v35

    add-int/lit8 v37, v37, 0x5

    move-object/from16 v38, v10

    :goto_17
    if-eqz v37, :cond_17

    move-wide/from16 v35, v0

    move-object/from16 v38, v2

    move-wide/from16 p14, v4

    move-wide/from16 v3, v33

    const/16 v37, 0x0

    move-wide/from16 v33, p3

    goto :goto_18

    :cond_17
    add-int/lit8 v37, v37, 0x4

    move-wide/from16 p14, v4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    :goto_18
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_18

    add-int/lit8 v37, v37, 0x4

    const-wide/high16 v39, 0x3ff0000000000000L    # 1.0

    goto :goto_19

    :cond_18
    mul-double v35, v35, v18

    add-int/lit8 v37, v37, 0x7

    move-object/from16 v38, v10

    move-wide/from16 v39, v27

    :goto_19
    if-eqz v37, :cond_19

    mul-double v35, v35, v39

    add-double v33, v33, v35

    move-wide/from16 v35, p7

    move-object/from16 v38, v2

    const/16 v37, 0x0

    goto :goto_1a

    :cond_19
    add-int/lit8 v37, v37, 0xf

    :goto_1a
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1a

    add-int/lit8 v37, v37, 0x6

    const-wide/high16 v39, 0x3ff0000000000000L    # 1.0

    goto :goto_1b

    :cond_1a
    mul-double v35, v35, v16

    add-int/lit8 v37, v37, 0x8

    move-object/from16 v38, v10

    move-wide/from16 v39, v31

    :goto_1b
    if-eqz v37, :cond_1b

    mul-double v35, v35, v39

    add-double v33, v33, v35

    move-object/from16 v38, v2

    move-wide/from16 v41, v33

    const/16 v37, 0x0

    goto :goto_1c

    :cond_1b
    add-int/lit8 v37, v37, 0xc

    const-wide/high16 v41, 0x3ff0000000000000L    # 1.0

    :goto_1c
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1c

    add-int/lit8 v37, v37, 0xa

    move-wide/from16 p9, v13

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    goto :goto_1d

    :cond_1c
    move-wide/from16 p9, v13

    neg-double v12, v0

    add-int/lit8 v37, v37, 0xe

    move-object/from16 v38, v10

    move-wide/from16 v33, v16

    :goto_1d
    if-eqz v37, :cond_1d

    mul-double v12, v12, v33

    mul-double v12, v12, v31

    move-object/from16 v38, v2

    const/16 v37, 0x0

    goto :goto_1e

    :cond_1d
    add-int/lit8 v37, v37, 0x5

    :goto_1e
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_1e

    add-int/lit8 v37, v37, 0x6

    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    goto :goto_1f

    :cond_1e
    mul-double v33, p7, v18

    add-int/lit8 v37, v37, 0x4

    move-object/from16 v38, v10

    :goto_1f
    if-eqz v37, :cond_1f

    mul-double v33, v33, v27

    sub-double v12, v12, v33

    move-object/from16 v38, v2

    const/16 v37, 0x0

    goto :goto_20

    :cond_1f
    add-int/lit8 v37, v37, 0x5

    :goto_20
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_20

    add-int/lit8 v37, v37, 0x5

    move-wide/from16 p11, v6

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    goto :goto_21

    :cond_20
    move-wide/from16 p11, v6

    neg-double v5, v0

    add-int/lit8 v37, v37, 0x5

    move-object/from16 v38, v10

    move-wide/from16 v43, v5

    move-wide v5, v12

    move-wide/from16 v12, v43

    :goto_21
    if-eqz v37, :cond_21

    mul-double v12, v12, v18

    move-object/from16 v38, v2

    const/16 v37, 0x0

    goto :goto_22

    :cond_21
    add-int/lit8 v37, v37, 0xb

    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    :goto_22
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_22

    add-int/lit8 v37, v37, 0xd

    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    goto :goto_23

    :cond_22
    mul-double v12, v12, v31

    add-int/lit8 v37, v37, 0xc

    move-wide/from16 v31, p7

    move-object/from16 v38, v10

    move-wide/from16 v33, v16

    :goto_23
    if-eqz v37, :cond_23

    mul-double v31, v31, v33

    mul-double v31, v31, v27

    move-object/from16 v38, v2

    const/16 v37, 0x0

    goto :goto_24

    :cond_23
    add-int/lit8 v37, v37, 0xa

    :goto_24
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_24

    add-int/lit8 v37, v37, 0xf

    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    goto :goto_25

    :cond_24
    add-double v12, v12, v31

    add-int/lit8 v37, v37, 0x9

    move-object/from16 v38, v10

    move-wide/from16 v27, v12

    move-wide/from16 v12, v29

    :goto_25
    if-eqz v37, :cond_25

    sub-double v12, v12, p9

    const-wide/high16 v31, 0x4000000000000000L    # 2.0

    move-object/from16 v38, v2

    const/16 v37, 0x0

    goto :goto_26

    :cond_25
    add-int/lit8 v37, v37, 0x5

    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    :goto_26
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_26

    add-int/lit8 v37, v37, 0xf

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    goto :goto_27

    :cond_26
    div-double v12, v12, v31

    invoke-static {v12, v13}, Ljava/lang/Math;->tan(D)D

    move-result-wide v12

    add-int/lit8 v37, v37, 0xc

    move-object/from16 v38, v10

    :goto_27
    if-eqz v37, :cond_27

    sub-double v31, v29, p9

    move-object/from16 v38, v2

    const/16 v37, 0x0

    goto :goto_28

    :cond_27
    add-int/lit8 v37, v37, 0x5

    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    :goto_28
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const-wide/high16 v33, 0x4008000000000000L    # 3.0

    if-eqz v7, :cond_28

    add-int/lit8 v37, v37, 0x4

    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v39, 0x3ff0000000000000L    # 1.0

    goto :goto_29

    :cond_28
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sin(D)D

    move-result-wide v31

    add-int/lit8 v37, v37, 0xb

    move-object/from16 v38, v10

    move-wide/from16 v35, v33

    const-wide/high16 v39, 0x4010000000000000L    # 4.0

    :goto_29
    if-eqz v37, :cond_29

    mul-double v35, v35, v12

    move-object/from16 v38, v2

    const/16 v37, 0x0

    goto :goto_2a

    :cond_29
    add-int/lit8 v37, v37, 0xc

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    :goto_2a
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2a

    add-int/lit8 v37, v37, 0x6

    goto :goto_2b

    :cond_2a
    mul-double v35, v35, v12

    add-double v39, v39, v35

    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v39

    add-int/lit8 v37, v37, 0xe

    move-object/from16 v38, v10

    :goto_2b
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    if-eqz v37, :cond_2b

    sub-double v39, v39, v12

    mul-double v31, v31, v39

    move-object/from16 v38, v2

    const/16 v37, 0x0

    goto :goto_2c

    :cond_2b
    add-int/lit8 v37, v37, 0xd

    :goto_2c
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2c

    add-int/lit8 v37, v37, 0xc

    move-wide/from16 v31, v12

    goto :goto_2d

    :cond_2c
    div-double v31, v31, v33

    add-int/lit8 v37, v37, 0x5

    move-object/from16 v38, v10

    :goto_2d
    if-eqz v37, :cond_2d

    move-object/from16 v38, v2

    move-wide/from16 v25, v20

    move-wide/from16 v33, v31

    const/16 v37, 0x0

    move-wide/from16 v20, p11

    goto :goto_2e

    :cond_2d
    add-int/lit8 v37, v37, 0x9

    move-wide/from16 v20, v12

    move-wide/from16 v25, v20

    move-wide/from16 v33, v25

    :goto_2e
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2e

    add-int/lit8 v37, v37, 0xc

    goto :goto_2f

    :cond_2e
    mul-double v33, v33, v25

    add-double v20, v20, v33

    add-int/lit8 v37, v37, 0x2

    move-object/from16 v38, v10

    move-wide/from16 v12, v20

    :goto_2f
    if-eqz v37, :cond_2f

    move-object/from16 v38, v2

    move-wide/from16 v20, v31

    const/16 v37, 0x0

    goto :goto_30

    :cond_2f
    add-int/lit8 v37, v37, 0xc

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    :goto_30
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_30

    add-int/lit8 v37, v37, 0xb

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    goto :goto_31

    :cond_30
    mul-double v20, v20, v22

    add-double v8, v8, v20

    add-int/lit8 v37, v37, 0xc

    move-object/from16 v38, v10

    :goto_31
    if-eqz v37, :cond_31

    move-object/from16 v38, v2

    move-wide/from16 v33, v3

    move-wide/from16 v22, v5

    move-wide/from16 v20, v31

    const/16 v37, 0x0

    goto :goto_32

    :cond_31
    add-int/lit8 v37, v37, 0xe

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    :goto_32
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_32

    add-int/lit8 v37, v37, 0x5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_33

    :cond_32
    mul-double v20, v20, v22

    sub-double v33, v33, v20

    add-int/lit8 v37, v37, 0x3

    move-object/from16 v38, v10

    move-wide/from16 v0, v33

    :goto_33
    if-eqz v37, :cond_33

    move-object/from16 v38, v2

    move-wide/from16 v20, v27

    move-wide/from16 v22, v41

    const/16 v37, 0x0

    goto :goto_34

    :cond_33
    add-int/lit8 v37, v37, 0x9

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    :goto_34
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_34

    add-int/lit8 v37, v37, 0x5

    move-wide/from16 p9, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    goto :goto_35

    :cond_34
    mul-double v31, v31, v20

    sub-double v22, v22, v31

    add-int/lit8 v37, v37, 0xc

    move-wide/from16 p9, v5

    move-object/from16 v38, v10

    move-wide/from16 v5, v22

    :goto_35
    if-eqz v37, :cond_35

    const/4 v7, 0x0

    move-object/from16 v14, p0

    invoke-virtual {v14, v7, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    move-object/from16 v38, v2

    const/4 v7, 0x0

    goto :goto_36

    :cond_35
    move-object/from16 v14, p0

    add-int/lit8 v37, v37, 0x9

    move/from16 v7, v37

    :goto_36
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_36

    add-int/lit8 v7, v7, 0x5

    move-object v6, v2

    move-wide/from16 v20, v3

    move-wide/from16 v2, v41

    goto :goto_37

    :cond_36
    double-to-float v12, v12

    double-to-float v8, v8

    double-to-float v0, v0

    double-to-float v1, v5

    double-to-float v5, v3

    move-object v6, v2

    move-wide/from16 v20, v3

    move-wide/from16 v2, v41

    double-to-float v4, v2

    move-object/from16 v31, p0

    move/from16 v32, v12

    move/from16 v33, v8

    move/from16 v34, v0

    move/from16 v35, v1

    move/from16 v36, v5

    move/from16 v37, v4

    invoke-virtual/range {v31 .. v37}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v7, v7, 0x7

    move-object/from16 v38, v10

    :goto_37
    if-eqz v7, :cond_37

    move-object/from16 v38, v6

    goto :goto_38

    :cond_37
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    :goto_38
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_38

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    goto :goto_39

    :cond_38
    move-wide v8, v2

    :goto_39
    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v0, p5

    move-wide/from16 v4, p14

    move-object v2, v6

    move-wide/from16 v6, v20

    move-wide/from16 v22, v27

    move-wide/from16 v13, v29

    const/16 v12, 0xa

    move-wide/from16 v20, p9

    goto/16 :goto_10

    :cond_39
    return-void
.end method

.method private static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 51

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v0, p5

    move/from16 v3, p6

    move/from16 v7, p7

    move/from16 v9, p9

    float-to-double v4, v7

    const-string v6, "0"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_0

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    move-wide/from16 v25, v4

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const-string v15, "10"

    if-eqz v8, :cond_1

    move-object/from16 v19, v6

    const/16 v8, 0xb

    const/high16 v14, 0x3f800000    # 1.0f

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_1
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    move v14, v1

    move-object/from16 v19, v15

    const/16 v8, 0xa

    :goto_1
    const/16 v20, 0x0

    if-eqz v8, :cond_2

    float-to-double v10, v14

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v4

    move-object/from16 v19, v6

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x4

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    :goto_2
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v23, 0xe

    if-eqz v14, :cond_3

    add-int/lit8 v8, v8, 0xf

    move-object/from16 v24, v19

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    goto :goto_3

    :cond_3
    float-to-double v12, v2

    add-int/lit8 v8, v8, 0xe

    move-object/from16 v24, v15

    move-wide/from16 v27, v16

    :goto_3
    if-eqz v8, :cond_4

    mul-double v12, v12, v27

    add-double/2addr v10, v12

    move v12, v0

    move-object/from16 v24, v6

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    const/16 v12, 0xb

    add-int/2addr v8, v12

    const/high16 v12, 0x3f800000    # 1.0f

    :goto_4
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_5

    add-int/lit8 v8, v8, 0x5

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    goto :goto_5

    :cond_5
    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v12

    add-int/lit8 v8, v8, 0x7

    move-object/from16 v24, v15

    :goto_5
    if-eqz v8, :cond_6

    neg-float v8, v1

    float-to-double v12, v8

    move-object/from16 v24, v6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    const/16 v12, 0xa

    add-int/2addr v8, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    :goto_6
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    const/16 v28, 0xd

    if-eqz v27, :cond_7

    add-int/lit8 v8, v8, 0x7

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_7
    mul-double v12, v12, v16

    add-int/lit8 v8, v8, 0xd

    move v14, v2

    move-object/from16 v24, v15

    :goto_7
    if-eqz v8, :cond_8

    float-to-double v7, v14

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v4

    move-object/from16 v24, v6

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    add-int/lit8 v8, v8, 0x9

    move v14, v8

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    :goto_8
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v29

    if-eqz v29, :cond_9

    add-int/lit8 v14, v14, 0x9

    goto :goto_9

    :cond_9
    add-double/2addr v12, v7

    float-to-double v7, v3

    add-int/lit8 v14, v14, 0xd

    move-object/from16 v24, v15

    :goto_9
    if-eqz v14, :cond_a

    div-double/2addr v12, v7

    move/from16 v8, p3

    move-object/from16 v24, v6

    const/16 v7, 0xa

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    const/16 v7, 0xa

    add-int/2addr v14, v7

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    :goto_a
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    const/16 v29, 0xc

    if-eqz v27, :cond_b

    add-int/lit8 v14, v14, 0xc

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    goto :goto_b

    :cond_b
    float-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v4

    add-int/lit8 v14, v14, 0x9

    move-object/from16 v24, v15

    :goto_b
    move-wide/from16 v30, v10

    move-object v11, v15

    move/from16 v10, p4

    if-eqz v14, :cond_c

    float-to-double v14, v10

    move-object/from16 v32, v6

    move-wide/from16 v33, v16

    const/16 v24, 0x0

    goto :goto_c

    :cond_c
    add-int/lit8 v14, v14, 0xd

    move-object/from16 v32, v24

    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    move/from16 v24, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    :goto_c
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v35

    if-eqz v35, :cond_d

    add-int/lit8 v24, v24, 0xe

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_d
    mul-double v14, v14, v33

    add-double/2addr v7, v14

    add-int/lit8 v24, v24, 0x5

    move v14, v0

    move-object/from16 v32, v11

    :goto_d
    if-eqz v24, :cond_e

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v14

    move-object/from16 v32, v6

    const/16 v24, 0x0

    goto :goto_e

    :cond_e
    add-int/lit8 v24, v24, 0xd

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    :goto_e
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_f

    const/16 v14, 0xb

    add-int/lit8 v24, v24, 0xb

    move/from16 v15, p3

    move-object/from16 v14, v32

    move-object/from16 v32, v11

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    goto :goto_f

    :cond_f
    move/from16 v15, p3

    neg-float v14, v15

    move-object/from16 v32, v11

    float-to-double v10, v14

    add-int/lit8 v24, v24, 0x2

    move-object/from16 v14, v32

    :goto_f
    if-eqz v24, :cond_10

    mul-double v10, v10, v16

    move/from16 v15, p4

    move-object v14, v6

    const/16 v24, 0x0

    goto :goto_10

    :cond_10
    const/16 v19, 0xb

    add-int/lit8 v24, v24, 0xb

    const/high16 v15, 0x3f800000    # 1.0f

    :goto_10
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v33

    const/16 v34, 0x3

    if-eqz v33, :cond_11

    add-int/lit8 v24, v24, 0x6

    move/from16 v33, v24

    move-object/from16 v24, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    goto :goto_11

    :cond_11
    float-to-double v14, v15

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v4

    add-int/lit8 v24, v24, 0x3

    move/from16 v33, v24

    move-object/from16 v24, v32

    :goto_11
    if-eqz v33, :cond_12

    add-double/2addr v10, v14

    float-to-double v14, v3

    move-object/from16 v24, v6

    const/16 v33, 0x0

    goto :goto_12

    :cond_12
    add-int/lit8 v33, v33, 0x9

    :goto_12
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v35

    if-eqz v35, :cond_13

    add-int/lit8 v33, v33, 0xf

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    goto :goto_13

    :cond_13
    div-double/2addr v10, v14

    add-int/lit8 v33, v33, 0xf

    move-wide v14, v10

    move-wide/from16 v10, v30

    move-object/from16 v24, v32

    :goto_13
    if-eqz v33, :cond_14

    sub-double/2addr v10, v7

    move-object/from16 v24, v6

    const/16 v33, 0x0

    goto :goto_14

    :cond_14
    add-int/lit8 v33, v33, 0xe

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    :goto_14
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v35

    if-eqz v35, :cond_15

    add-int/lit8 v33, v33, 0x6

    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    goto :goto_15

    :cond_15
    sub-double v35, v12, v14

    add-int/lit8 v33, v33, 0x8

    move-object/from16 v24, v32

    :goto_15
    if-eqz v33, :cond_16

    move-object/from16 v24, v6

    move-wide/from16 v39, v7

    move-wide/from16 v37, v35

    const/16 v33, 0x0

    move-wide/from16 v35, v30

    goto :goto_16

    :cond_16
    add-int/lit8 v33, v33, 0x6

    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v39, 0x3ff0000000000000L    # 1.0

    :goto_16
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v41

    const-wide/high16 v42, 0x4000000000000000L    # 2.0

    if-eqz v41, :cond_17

    add-int/lit8 v33, v33, 0xe

    goto :goto_17

    :cond_17
    add-double v35, v35, v39

    div-double v35, v35, v42

    add-int/lit8 v33, v33, 0xd

    move-object/from16 v24, v32

    :goto_17
    if-eqz v33, :cond_18

    move-object/from16 v24, v6

    move-wide/from16 v44, v14

    move-wide/from16 v39, v35

    const/16 v33, 0x0

    move-wide/from16 v35, v12

    goto :goto_18

    :cond_18
    add-int/lit8 v33, v33, 0xf

    const-wide/high16 v39, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v44, 0x3ff0000000000000L    # 1.0

    :goto_18
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v41

    if-eqz v41, :cond_19

    add-int/lit8 v33, v33, 0xd

    goto :goto_19

    :cond_19
    add-double v35, v35, v44

    div-double v35, v35, v42

    add-int/lit8 v33, v33, 0x2

    move-object/from16 v24, v32

    :goto_19
    if-eqz v33, :cond_1a

    move-object/from16 v24, v6

    move-wide/from16 v43, v10

    move-wide/from16 v41, v35

    const/16 v33, 0x0

    move-wide/from16 v35, v43

    goto :goto_1a

    :cond_1a
    add-int/lit8 v33, v33, 0xf

    const-wide/high16 v41, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v43, 0x3ff0000000000000L    # 1.0

    :goto_1a
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_1b

    add-int/lit8 v33, v33, 0x4

    const-wide/high16 v45, 0x3ff0000000000000L    # 1.0

    goto :goto_1b

    :cond_1b
    mul-double v35, v35, v43

    add-int/lit8 v33, v33, 0xf

    move-wide/from16 v43, v37

    move-wide/from16 v45, v43

    :goto_1b
    if-eqz v33, :cond_1c

    mul-double v43, v43, v45

    add-double v35, v35, v43

    move-wide/from16 v49, v10

    move-wide/from16 v10, v35

    move-wide/from16 v35, v49

    goto :goto_1c

    :cond_1c
    move-wide/from16 v35, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    :goto_1c
    const-wide/16 v43, 0x0

    cmpl-double v24, v10, v43

    if-nez v24, :cond_1f

    const-string v0, "M\u007fkhQcqw`t"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_1d

    :cond_1d
    const/16 v1, 0x41d

    invoke-static {v0, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    const-string v1, "9Jtusjl `pf$finfjcoicz"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_1e

    :cond_1e
    const/16 v2, 0x19

    invoke-static {v1, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1e
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1f
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    if-eqz v24, :cond_20

    const-wide/high16 v45, 0x3ff0000000000000L    # 1.0

    goto :goto_1f

    :cond_20
    div-double v45, v21, v10

    const-wide/high16 v47, 0x3fd0000000000000L    # 0.25

    sub-double v45, v45, v47

    :goto_1f
    cmpg-double v24, v45, v43

    if-gez v24, :cond_29

    const-string v4, "\u00035!>\u00079+)>."

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_21

    move-object v5, v6

    goto :goto_20

    :cond_21
    const/16 v5, -0xd

    invoke-static {v4, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v32

    const/16 v23, 0xc

    :goto_20
    const/4 v7, 0x0

    if-eqz v23, :cond_22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v8, v5

    move-object v5, v6

    const/16 v23, 0x0

    goto :goto_21

    :cond_22
    add-int/lit8 v23, v23, 0x8

    move-object v8, v7

    :goto_21
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_23

    add-int/lit8 v23, v23, 0x6

    move-object v13, v7

    const/4 v12, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    goto :goto_22

    :cond_23
    const/16 v5, 0x37

    const/16 v7, 0x11

    add-int/lit8 v23, v23, 0xd

    const-string v12, "Vhag~x,l|j0e}|4swe8xjzni>"

    move-object v13, v12

    move-object/from16 v7, v32

    const/16 v12, 0x11

    :goto_22
    if-eqz v23, :cond_24

    sub-int/2addr v5, v12

    invoke-static {v13, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    move-object v7, v6

    const/16 v23, 0x0

    goto :goto_23

    :cond_24
    add-int/lit8 v23, v23, 0xf

    :goto_23
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_25

    add-int/lit8 v23, v23, 0x6

    move-object v15, v7

    goto :goto_24

    :cond_25
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v5, 0xb

    add-int/lit8 v23, v23, 0xb

    move-object/from16 v15, v32

    :goto_24
    if-eqz v23, :cond_26

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_25

    :cond_26
    add-int/lit8 v20, v23, 0xd

    move-object v6, v15

    :goto_25
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_27

    add-int/lit8 v20, v20, 0xd

    move-wide/from16 v4, v21

    move-wide v10, v4

    goto :goto_26

    :cond_27
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    const-wide v4, 0x3ffffff583a53b8eL    # 1.99999

    add-int/lit8 v20, v20, 0x2

    :goto_26
    if-eqz v20, :cond_28

    div-double/2addr v10, v4

    double-to-float v14, v10

    goto :goto_27

    :cond_28
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_27
    mul-float v5, v0, v14

    mul-float v6, v3, v14

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lb/e/f/c$b;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    return-void

    :cond_29
    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_2a

    move-wide/from16 v18, v21

    move-wide/from16 v35, v18

    const/16 v34, 0xc

    goto :goto_28

    :cond_2a
    move-wide/from16 v18, v10

    :goto_28
    if-eqz v34, :cond_2b

    mul-double v10, v10, v35

    move-wide/from16 v49, v10

    move-wide/from16 v10, v18

    move-wide/from16 v18, v49

    goto :goto_29

    :cond_2b
    move-wide/from16 v18, v21

    :goto_29
    mul-double v10, v10, v37

    move/from16 v2, p8

    if-ne v2, v9, :cond_2d

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2c

    move-wide/from16 v10, v21

    goto :goto_2a

    :cond_2c
    sub-double v39, v39, v10

    move-wide/from16 v10, v39

    move-wide/from16 v39, v41

    :goto_2a
    add-double v39, v39, v18

    goto :goto_2b

    :cond_2d
    add-double v10, v39, v10

    sub-double v39, v41, v18

    :goto_2b
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2e

    move-object/from16 v24, v6

    move-wide/from16 v18, v21

    move-wide/from16 v30, v39

    const/16 v2, 0xd

    goto :goto_2c

    :cond_2e
    sub-double v12, v12, v39

    move-wide/from16 v18, v10

    move-object/from16 v24, v32

    const/16 v2, 0xe

    :goto_2c
    if-eqz v2, :cond_2f

    sub-double v1, v30, v18

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    move-wide/from16 v30, v1

    move-object/from16 v24, v6

    const/4 v2, 0x0

    goto :goto_2d

    :cond_2f
    add-int/lit8 v2, v2, 0x9

    move-wide/from16 v30, v21

    :goto_2d
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_30

    add-int/lit8 v2, v2, 0x8

    move-wide/from16 v14, v21

    goto :goto_2e

    :cond_30
    sub-double v14, v14, v39

    add-int/lit8 v2, v2, 0x9

    move-object/from16 v24, v32

    :goto_2e
    if-eqz v2, :cond_31

    sub-double/2addr v7, v10

    move-object/from16 v24, v6

    const/4 v2, 0x0

    goto :goto_2f

    :cond_31
    add-int/lit8 v2, v2, 0xc

    move-wide/from16 v7, v21

    :goto_2f
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_32

    add-int/lit8 v2, v2, 0xc

    goto :goto_30

    :cond_32
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v14

    add-int/lit8 v2, v2, 0x6

    :goto_30
    if-eqz v2, :cond_33

    sub-double v14, v14, v30

    goto :goto_31

    :cond_33
    move-wide/from16 v14, v21

    :goto_31
    cmpl-double v1, v14, v43

    if-ltz v1, :cond_34

    const/4 v1, 0x1

    goto :goto_32

    :cond_34
    const/4 v1, 0x0

    :goto_32
    if-eq v9, v1, :cond_36

    cmpl-double v1, v14, v43

    if-lez v1, :cond_35

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    sub-double/2addr v14, v1

    goto :goto_33

    :cond_35
    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v14, v1

    :cond_36
    :goto_33
    move-wide v1, v14

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_37

    move-object v7, v6

    move-wide/from16 v10, v21

    const/16 v12, 0xa

    goto :goto_34

    :cond_37
    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v7

    move-object/from16 v7, v32

    const/16 v12, 0xc

    :goto_34
    if-eqz v12, :cond_38

    float-to-double v7, v3

    move-wide v8, v7

    const/4 v12, 0x0

    move-object v7, v6

    goto :goto_35

    :cond_38
    add-int/lit8 v12, v12, 0xd

    move-wide/from16 v8, v21

    move-wide/from16 v39, v8

    :goto_35
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_39

    add-int/lit8 v12, v12, 0xc

    move-wide/from16 v8, v21

    goto :goto_36

    :cond_39
    mul-double v39, v39, v8

    add-int/lit8 v12, v12, 0x2

    move-object/from16 v7, v32

    move-wide/from16 v8, v39

    move-wide/from16 v39, v10

    :goto_36
    if-eqz v12, :cond_3a

    move-wide/from16 v18, v4

    move-object v7, v6

    move-wide/from16 v13, v39

    const/4 v12, 0x0

    move-wide/from16 v39, v10

    goto :goto_37

    :cond_3a
    add-int/lit8 v12, v12, 0x5

    move-wide/from16 v13, v21

    move-wide/from16 v18, v13

    :goto_37
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_3b

    add-int/lit8 v12, v12, 0x6

    move-object v15, v7

    move-wide/from16 v27, v21

    goto :goto_38

    :cond_3b
    mul-double v39, v39, v18

    add-int/lit8 v12, v12, 0x7

    move-wide/from16 v18, v8

    move-wide/from16 v27, v16

    move-object/from16 v15, v32

    :goto_38
    if-eqz v12, :cond_3c

    mul-double v18, v18, v27

    sub-double v39, v39, v18

    goto :goto_39

    :cond_3c
    add-int/lit8 v20, v12, 0xe

    move-wide/from16 v39, v10

    move-object v6, v15

    :goto_39
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3d

    add-int/lit8 v20, v20, 0xc

    move-wide/from16 v13, v21

    goto :goto_3a

    :cond_3d
    mul-double v13, v13, v16

    add-int/lit8 v20, v20, 0x2

    :goto_3a
    if-eqz v20, :cond_3e

    mul-double v10, v8, v4

    goto :goto_3b

    :cond_3e
    move-wide/from16 v10, v21

    :goto_3b
    add-double v15, v13, v10

    float-to-double v4, v0

    move-wide/from16 v17, v4

    float-to-double v3, v3

    move-wide/from16 v19, v3

    move/from16 v0, p1

    float-to-double v3, v0

    move-wide/from16 v21, v3

    move/from16 v0, p2

    float-to-double v3, v0

    move-wide/from16 v23, v3

    move-object/from16 v12, p0

    move-wide/from16 v13, v39

    move-wide/from16 v27, v30

    move-wide/from16 v29, v1

    invoke-static/range {v12 .. v30}, Lb/e/f/c$b;->a(Landroid/graphics/Path;DDDDDDDDD)V

    return-void
.end method

.method private static a(Landroid/graphics/Path;[FCC[F)V
    .locals 36

    move-object/from16 v10, p0

    move/from16 v11, p3

    move-object/from16 v12, p4

    const-string v13, "0"

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v14, 0x9

    const-string v15, "19"

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    move-object v2, v13

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    aget v0, p1, v16

    move v1, v0

    move-object v2, v15

    const/16 v0, 0x9

    :goto_0
    const/16 v18, 0xb

    const/16 v19, 0x1

    if-eqz v0, :cond_1

    aget v0, p1, v19

    move v2, v1

    move-object v3, v13

    move v1, v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0xb

    move-object v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v20, 0x4

    const/16 v21, 0x2

    if-eqz v4, :cond_2

    add-int/2addr v0, v14

    move-object v4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    aget v3, p1, v21

    add-int/lit8 v0, v0, 0x4

    move-object v4, v15

    move/from16 v35, v3

    move v3, v1

    move/from16 v1, v35

    :goto_2
    const/16 v22, 0x3

    if-eqz v0, :cond_3

    aget v0, p1, v22

    move-object v4, v13

    move/from16 v35, v1

    move v1, v0

    move/from16 v0, v35

    goto :goto_3

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    aget v4, p1, v20

    move/from16 v35, v4

    move v4, v1

    move/from16 v1, v35

    :goto_4
    const/16 v23, 0x5

    aget v5, p1, v23

    const/16 v24, 0x7

    const/16 v25, 0xa

    sparse-switch v11, :sswitch_data_0

    :goto_5
    :sswitch_0
    const/16 v26, 0x2

    goto :goto_8

    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Path;->close()V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_5
    move v2, v1

    move v3, v5

    const/16 v0, 0xa

    :goto_6
    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_7

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_7
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    move v4, v5

    goto :goto_5

    :sswitch_2
    const/16 v26, 0x4

    goto :goto_8

    :sswitch_3
    const/16 v26, 0x1

    goto :goto_8

    :sswitch_4
    const/4 v6, 0x6

    const/16 v26, 0x6

    goto :goto_8

    :sswitch_5
    const/16 v26, 0x7

    :goto_8
    move/from16 v27, v1

    move v9, v2

    move v8, v3

    move/from16 v28, v5

    const/4 v7, 0x0

    move v1, v0

    move/from16 v0, p2

    :goto_9
    array-length v2, v12

    const/16 v29, 0xe

    const/16 v3, 0x8

    if-ge v7, v2, :cond_56

    const/16 v2, 0x41

    const/4 v5, 0x0

    if-eq v11, v2, :cond_52

    const/16 v2, 0x43

    if-eq v11, v2, :cond_4e

    const/16 v6, 0x48

    if-eq v11, v6, :cond_4d

    const/16 v6, 0x51

    const/16 v30, 0xf

    if-eq v11, v6, :cond_49

    const/16 v14, 0x56

    if-eq v11, v14, :cond_48

    const/16 v14, 0x61

    if-eq v11, v14, :cond_41

    const/16 v14, 0x63

    if-eq v11, v14, :cond_3a

    const/16 v14, 0x68

    if-eq v11, v14, :cond_39

    const/16 v14, 0x71

    if-eq v11, v14, :cond_32

    const/16 v14, 0x76

    if-eq v11, v14, :cond_31

    const/16 v14, 0x4c

    if-eq v11, v14, :cond_2f

    const/16 v14, 0x4d

    if-eq v11, v14, :cond_2d

    const/16 v14, 0x53

    const/high16 v31, 0x40000000    # 2.0f

    if-eq v11, v14, :cond_25

    const/16 v14, 0x54

    if-eq v11, v14, :cond_1e

    const/16 v14, 0x6c

    if-eq v11, v14, :cond_1c

    const/16 v14, 0x6d

    if-eq v11, v14, :cond_18

    const/16 v14, 0x73

    if-eq v11, v14, :cond_f

    const/16 v2, 0x74

    if-eq v11, v2, :cond_7

    :goto_a
    move/from16 v34, v7

    :goto_b
    move-object/from16 v31, v15

    goto/16 :goto_49

    :cond_7
    const/16 v2, 0x71

    if-eq v0, v2, :cond_9

    const/16 v2, 0x74

    if-eq v0, v2, :cond_9

    if-eq v0, v6, :cond_9

    const/16 v2, 0x54

    if-ne v0, v2, :cond_8

    goto :goto_c

    :cond_8
    const/4 v0, 0x0

    goto :goto_d

    :cond_9
    :goto_c
    sub-float v5, v9, v1

    sub-float v0, v8, v4

    :goto_d
    add-int/lit8 v1, v7, 0x0

    aget v2, v12, v1

    add-int/lit8 v4, v7, 0x1

    aget v6, v12, v4

    invoke-virtual {v10, v5, v0, v2, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    move-object v2, v13

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_a
    add-float/2addr v5, v9

    move-object v2, v15

    const/16 v3, 0x9

    :goto_e
    if-eqz v3, :cond_b

    move v6, v5

    move v5, v8

    move-object v2, v13

    const/4 v3, 0x0

    goto :goto_f

    :cond_b
    add-int/lit8 v3, v3, 0x9

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_c

    add-int/lit8 v3, v3, 0x4

    move v9, v5

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_c
    add-float/2addr v5, v0

    add-int/lit8 v3, v3, 0x8

    move-object v2, v15

    :goto_10
    if-eqz v3, :cond_d

    aget v0, v12, v1

    move-object v2, v13

    goto :goto_11

    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_11
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e

    move v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_e
    add-float/2addr v9, v0

    :goto_12
    aget v0, v12, v4

    add-float/2addr v8, v0

    move v4, v5

    move v1, v6

    goto :goto_a

    :cond_f
    const/16 v3, 0x63

    if-eq v0, v3, :cond_11

    const/16 v3, 0x73

    if-eq v0, v3, :cond_11

    if-eq v0, v2, :cond_11

    const/16 v2, 0x53

    if-ne v0, v2, :cond_10

    goto :goto_13

    :cond_10
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_14

    :cond_11
    :goto_13
    sub-float v0, v9, v1

    sub-float v1, v8, v4

    move v2, v1

    move v1, v0

    :goto_14
    add-int/lit8 v14, v7, 0x0

    aget v3, v12, v14

    add-int/lit8 v30, v7, 0x1

    aget v4, v12, v30

    add-int/lit8 v31, v7, 0x2

    aget v5, v12, v31

    add-int/lit8 v32, v7, 0x3

    aget v6, v12, v32

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    move-object v2, v13

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_12
    aget v0, v12, v14

    move v1, v9

    move-object v2, v15

    const/16 v29, 0x2

    :goto_15
    if-eqz v29, :cond_13

    add-float/2addr v1, v0

    move v0, v1

    move v1, v8

    move-object v2, v13

    const/16 v29, 0x0

    goto :goto_16

    :cond_13
    add-int/lit8 v29, v29, 0xa

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_16
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_14

    add-int/lit8 v29, v29, 0x5

    move-object v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_17

    :cond_14
    aget v2, v12, v30

    add-int/lit8 v29, v29, 0xa

    move-object v3, v15

    :goto_17
    if-eqz v29, :cond_15

    add-float/2addr v1, v2

    move-object v3, v13

    const/16 v29, 0x0

    goto :goto_18

    :cond_15
    add-int/lit8 v29, v29, 0xd

    move v9, v1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_18
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_16

    add-int/lit8 v29, v29, 0xb

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_19

    :cond_16
    aget v2, v12, v31

    add-int/lit8 v29, v29, 0xc

    :goto_19
    if-eqz v29, :cond_17

    add-float/2addr v9, v2

    goto :goto_1a

    :cond_17
    move v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_1a
    aget v2, v12, v32

    goto/16 :goto_38

    :cond_18
    add-int/lit8 v0, v7, 0x0

    aget v2, v12, v0

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_19

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0xb

    goto :goto_1b

    :cond_19
    add-float/2addr v9, v2

    move v2, v9

    const/4 v3, 0x3

    move v9, v8

    :goto_1b
    if-eqz v3, :cond_1a

    add-int/lit8 v3, v7, 0x1

    aget v3, v12, v3

    goto :goto_1c

    :cond_1a
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1c
    add-float v8, v9, v3

    if-lez v7, :cond_1b

    aget v0, v12, v0

    add-int/lit8 v3, v7, 0x1

    aget v3, v12, v3

    invoke-virtual {v10, v0, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    move v9, v2

    goto/16 :goto_a

    :cond_1b
    aget v0, v12, v0

    add-int/lit8 v3, v7, 0x1

    aget v3, v12, v3

    invoke-virtual {v10, v0, v3}, Landroid/graphics/Path;->rMoveTo(FF)V

    move v9, v2

    move/from16 v27, v9

    move/from16 v34, v7

    move/from16 v28, v8

    goto/16 :goto_b

    :cond_1c
    add-int/lit8 v0, v7, 0x0

    aget v2, v12, v0

    add-int/lit8 v3, v7, 0x1

    aget v5, v12, v3

    invoke-virtual {v10, v2, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1d

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_1d

    :cond_1d
    aget v0, v12, v0

    :goto_1d
    add-float/2addr v9, v0

    aget v0, v12, v3

    goto/16 :goto_2b

    :cond_1e
    const/16 v2, 0x71

    if-eq v0, v2, :cond_1f

    const/16 v2, 0x74

    if-eq v0, v2, :cond_1f

    if-eq v0, v6, :cond_1f

    const/16 v2, 0x54

    if-ne v0, v2, :cond_22

    :cond_1f
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x7

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_1e

    :cond_20
    mul-float v9, v9, v31

    sub-float/2addr v9, v1

    const/16 v0, 0xb

    :goto_1e
    if-eqz v0, :cond_21

    goto :goto_1f

    :cond_21
    move/from16 v31, v9

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_1f
    mul-float v31, v31, v8

    sub-float v8, v31, v4

    :cond_22
    add-int/lit8 v0, v7, 0x0

    aget v1, v12, v0

    add-int/lit8 v2, v7, 0x1

    aget v3, v12, v2

    invoke-virtual {v10, v9, v8, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_23

    const/16 v1, 0xc

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_20

    :cond_23
    const/4 v1, 0x5

    :goto_20
    if-eqz v1, :cond_24

    aget v0, v12, v0

    goto :goto_21

    :cond_24
    move v0, v8

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_21
    aget v1, v12, v2

    move/from16 v34, v7

    move v4, v8

    move-object/from16 v31, v15

    move v8, v1

    :goto_22
    move v1, v9

    move v9, v0

    goto/16 :goto_49

    :cond_25
    const/16 v5, 0x63

    if-eq v0, v5, :cond_27

    const/16 v5, 0x73

    if-eq v0, v5, :cond_27

    if-eq v0, v2, :cond_27

    const/16 v2, 0x53

    if-ne v0, v2, :cond_26

    goto :goto_23

    :cond_26
    move v2, v8

    move v1, v9

    goto :goto_26

    :cond_27
    :goto_23
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_28

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_24

    :cond_28
    mul-float v9, v9, v31

    sub-float/2addr v9, v1

    const/16 v3, 0xf

    :goto_24
    if-eqz v3, :cond_29

    goto :goto_25

    :cond_29
    move/from16 v31, v9

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_25
    mul-float v31, v31, v8

    sub-float v31, v31, v4

    move v1, v9

    move/from16 v2, v31

    :goto_26
    add-int/lit8 v8, v7, 0x0

    aget v3, v12, v8

    add-int/lit8 v9, v7, 0x1

    aget v4, v12, v9

    add-int/lit8 v14, v7, 0x2

    aget v5, v12, v14

    add-int/lit8 v29, v7, 0x3

    aget v6, v12, v29

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2a

    move-object v1, v13

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_27

    :cond_2a
    aget v0, v12, v8

    move-object v1, v15

    const/16 v30, 0xb

    :goto_27
    if-eqz v30, :cond_2b

    aget v1, v12, v9

    move-object v2, v13

    move/from16 v35, v1

    move v1, v0

    move/from16 v0, v35

    goto :goto_28

    :cond_2b
    move-object v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_28
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2c

    move v9, v0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_29

    :cond_2c
    aget v2, v12, v14

    move v9, v2

    :goto_29
    aget v8, v12, v29

    move v4, v0

    goto/16 :goto_a

    :cond_2d
    add-int/lit8 v0, v7, 0x0

    aget v9, v12, v0

    add-int/lit8 v2, v7, 0x1

    aget v8, v12, v2

    if-lez v7, :cond_2e

    aget v0, v12, v0

    aget v2, v12, v2

    invoke-virtual {v10, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_a

    :cond_2e
    aget v0, v12, v0

    aget v2, v12, v2

    invoke-virtual {v10, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v34, v7

    move/from16 v28, v8

    move/from16 v27, v9

    goto/16 :goto_b

    :cond_2f
    add-int/lit8 v0, v7, 0x0

    aget v2, v12, v0

    add-int/lit8 v3, v7, 0x1

    aget v5, v12, v3

    invoke-virtual {v10, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_30

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_2a

    :cond_30
    aget v0, v12, v0

    move v9, v0

    :goto_2a
    aget v8, v12, v3

    goto/16 :goto_a

    :cond_31
    add-int/lit8 v0, v7, 0x0

    aget v2, v12, v0

    invoke-virtual {v10, v5, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v0, v12, v0

    :goto_2b
    add-float/2addr v8, v0

    goto/16 :goto_a

    :cond_32
    add-int/lit8 v0, v7, 0x0

    aget v1, v12, v0

    add-int/lit8 v2, v7, 0x1

    aget v3, v12, v2

    add-int/lit8 v4, v7, 0x2

    aget v5, v12, v4

    add-int/lit8 v6, v7, 0x3

    aget v14, v12, v6

    invoke-virtual {v10, v1, v3, v5, v14}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_33

    move-object v3, v13

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v30, 0xa

    goto :goto_2c

    :cond_33
    aget v0, v12, v0

    move v1, v9

    move-object v3, v15

    :goto_2c
    if-eqz v30, :cond_34

    add-float/2addr v1, v0

    move v0, v1

    move v1, v8

    move-object v3, v13

    const/16 v30, 0x0

    goto :goto_2d

    :cond_34
    add-int/lit8 v30, v30, 0xa

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2d
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_35

    add-int/lit8 v30, v30, 0x5

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2e

    :cond_35
    aget v2, v12, v2

    add-int/lit8 v30, v30, 0xb

    move-object v3, v15

    :goto_2e
    if-eqz v30, :cond_36

    add-float/2addr v1, v2

    move-object v3, v13

    const/16 v30, 0x0

    goto :goto_2f

    :cond_36
    add-int/lit8 v30, v30, 0xb

    move v9, v1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2f
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_37

    add-int/lit8 v30, v30, 0xf

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_30

    :cond_37
    aget v2, v12, v4

    add-int/lit8 v30, v30, 0x3

    :goto_30
    if-eqz v30, :cond_38

    add-float/2addr v9, v2

    goto :goto_31

    :cond_38
    move v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_31
    aget v2, v12, v6

    goto/16 :goto_38

    :cond_39
    add-int/lit8 v0, v7, 0x0

    aget v2, v12, v0

    invoke-virtual {v10, v2, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v0, v12, v0

    add-float/2addr v9, v0

    goto/16 :goto_a

    :cond_3a
    add-int/lit8 v0, v7, 0x0

    aget v1, v12, v0

    add-int/lit8 v0, v7, 0x1

    aget v2, v12, v0

    add-int/lit8 v14, v7, 0x2

    aget v3, v12, v14

    add-int/lit8 v29, v7, 0x3

    aget v4, v12, v29

    add-int/lit8 v31, v7, 0x4

    aget v5, v12, v31

    add-int/lit8 v32, v7, 0x5

    aget v6, v12, v32

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3b

    move-object v2, v13

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v30, 0x9

    goto :goto_32

    :cond_3b
    aget v0, v12, v14

    move v1, v9

    move-object v2, v15

    :goto_32
    if-eqz v30, :cond_3c

    add-float/2addr v1, v0

    move v0, v1

    move v1, v8

    move-object v2, v13

    const/16 v30, 0x0

    goto :goto_33

    :cond_3c
    add-int/lit8 v30, v30, 0xe

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_33
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3d

    add-int/lit8 v30, v30, 0x4

    move-object v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_34

    :cond_3d
    aget v2, v12, v29

    add-int/lit8 v30, v30, 0xe

    move-object v3, v15

    :goto_34
    if-eqz v30, :cond_3e

    add-float/2addr v1, v2

    move-object v3, v13

    const/16 v30, 0x0

    goto :goto_35

    :cond_3e
    add-int/lit8 v30, v30, 0xb

    move v9, v1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_35
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3f

    add-int/lit8 v30, v30, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_36

    :cond_3f
    aget v2, v12, v31

    add-int/lit8 v30, v30, 0xd

    :goto_36
    if-eqz v30, :cond_40

    add-float/2addr v9, v2

    goto :goto_37

    :cond_40
    move v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_37
    aget v2, v12, v32

    :goto_38
    add-float/2addr v8, v2

    move v4, v1

    move/from16 v34, v7

    move-object/from16 v31, v15

    goto/16 :goto_45

    :cond_41
    add-int/lit8 v14, v7, 0x5

    aget v0, v12, v14

    add-float v3, v0, v9

    add-int/lit8 v29, v7, 0x6

    aget v0, v12, v29

    add-float v4, v0, v8

    add-int/lit8 v0, v7, 0x0

    aget v6, v12, v0

    add-int/lit8 v0, v7, 0x1

    aget v30, v12, v0

    add-int/lit8 v0, v7, 0x2

    aget v31, v12, v0

    add-int/lit8 v0, v7, 0x3

    aget v0, v12, v0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_42

    const/16 v32, 0x1

    goto :goto_39

    :cond_42
    const/16 v32, 0x0

    :goto_39
    add-int/lit8 v0, v7, 0x4

    aget v0, v12, v0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_43

    const/16 v33, 0x1

    goto :goto_3a

    :cond_43
    const/16 v33, 0x0

    :goto_3a
    move-object/from16 v0, p0

    move v1, v9

    move v2, v8

    move v5, v6

    move/from16 v6, v30

    move/from16 v34, v7

    move/from16 v7, v31

    move v11, v8

    move/from16 v8, v32

    move-object/from16 v31, v15

    move v15, v9

    move/from16 v9, v33

    invoke-static/range {v0 .. v9}, Lb/e/f/c$b;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_44

    move-object v2, v13

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0xb

    goto :goto_3b

    :cond_44
    aget v0, v12, v14

    move-object/from16 v2, v31

    const/4 v1, 0x3

    :goto_3b
    if-eqz v1, :cond_45

    add-float v9, v15, v0

    move v0, v9

    move v9, v11

    move-object v2, v13

    const/4 v1, 0x0

    goto :goto_3c

    :cond_45
    add-int/lit8 v1, v1, 0x9

    move v9, v15

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_46

    add-int/lit8 v1, v1, 0xb

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_3d

    :cond_46
    aget v2, v12, v29

    add-int/lit8 v1, v1, 0x9

    :goto_3d
    if-eqz v1, :cond_47

    add-float/2addr v9, v2

    move v8, v9

    move v9, v0

    goto :goto_3e

    :cond_47
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_3e
    move v4, v8

    goto/16 :goto_22

    :cond_48
    move/from16 v34, v7

    move-object/from16 v31, v15

    move v15, v9

    add-int/lit8 v7, v34, 0x0

    aget v0, v12, v7

    invoke-virtual {v10, v15, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget v8, v12, v7

    goto/16 :goto_49

    :cond_49
    move/from16 v34, v7

    move-object/from16 v31, v15

    add-int/lit8 v7, v34, 0x0

    aget v0, v12, v7

    add-int/lit8 v1, v34, 0x1

    aget v2, v12, v1

    add-int/lit8 v3, v34, 0x2

    aget v4, v12, v3

    add-int/lit8 v5, v34, 0x3

    aget v6, v12, v5

    invoke-virtual {v10, v0, v2, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4a

    move-object v2, v13

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3f

    :cond_4a
    aget v0, v12, v7

    move-object/from16 v2, v31

    const/16 v30, 0x9

    :goto_3f
    if-eqz v30, :cond_4b

    aget v1, v12, v1

    move-object v2, v13

    move/from16 v35, v1

    move v1, v0

    move/from16 v0, v35

    goto :goto_40

    :cond_4b
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_40
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4c

    move v9, v0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_41

    :cond_4c
    aget v2, v12, v3

    move v9, v2

    :goto_41
    aget v8, v12, v5

    move v4, v0

    goto/16 :goto_49

    :cond_4d
    move/from16 v34, v7

    move v11, v8

    move-object/from16 v31, v15

    add-int/lit8 v7, v34, 0x0

    aget v0, v12, v7

    invoke-virtual {v10, v0, v11}, Landroid/graphics/Path;->lineTo(FF)V

    aget v9, v12, v7

    goto/16 :goto_49

    :cond_4e
    move/from16 v34, v7

    move-object/from16 v31, v15

    add-int/lit8 v7, v34, 0x0

    aget v1, v12, v7

    add-int/lit8 v7, v34, 0x1

    aget v2, v12, v7

    add-int/lit8 v7, v34, 0x2

    aget v3, v12, v7

    add-int/lit8 v8, v34, 0x3

    aget v4, v12, v8

    add-int/lit8 v9, v34, 0x4

    aget v5, v12, v9

    add-int/lit8 v11, v34, 0x5

    aget v6, v12, v11

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4f

    move-object v2, v13

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x5

    goto :goto_42

    :cond_4f
    aget v0, v12, v9

    move-object/from16 v2, v31

    const/4 v1, 0x3

    :goto_42
    if-eqz v1, :cond_50

    aget v1, v12, v11

    move v9, v0

    move v0, v1

    move-object v2, v13

    goto :goto_43

    :cond_50
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_43
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_51

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_44

    :cond_51
    aget v1, v12, v7

    move/from16 v35, v1

    move v1, v0

    move/from16 v0, v35

    :goto_44
    aget v2, v12, v8

    move v8, v1

    move v4, v2

    :goto_45
    move v1, v0

    goto :goto_49

    :cond_52
    move/from16 v34, v7

    move v11, v8

    move-object/from16 v31, v15

    move v15, v9

    add-int/lit8 v14, v34, 0x5

    aget v3, v12, v14

    add-int/lit8 v29, v34, 0x6

    aget v4, v12, v29

    add-int/lit8 v7, v34, 0x0

    aget v6, v12, v7

    add-int/lit8 v7, v34, 0x1

    aget v7, v12, v7

    add-int/lit8 v0, v34, 0x2

    aget v8, v12, v0

    add-int/lit8 v0, v34, 0x3

    aget v0, v12, v0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_53

    const/4 v9, 0x1

    goto :goto_46

    :cond_53
    const/4 v9, 0x0

    :goto_46
    add-int/lit8 v0, v34, 0x4

    aget v0, v12, v0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_54

    const/16 v30, 0x1

    goto :goto_47

    :cond_54
    const/16 v30, 0x0

    :goto_47
    move-object/from16 v0, p0

    move v1, v15

    move v2, v11

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move/from16 v9, v30

    invoke-static/range {v0 .. v9}, Lb/e/f/c$b;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v0, v12, v14

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_55

    move v8, v0

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_48

    :cond_55
    aget v1, v12, v29

    move v9, v0

    move v8, v1

    :goto_48
    move v4, v8

    move v1, v9

    :goto_49
    add-int v7, v34, v26

    move/from16 v0, p3

    move v11, v0

    move-object/from16 v15, v31

    const/16 v14, 0x9

    goto/16 :goto_9

    :cond_56
    move v11, v8

    move-object/from16 v31, v15

    move v15, v9

    aput v15, p1, v16

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_57

    move-object v15, v13

    const/16 v0, 0x8

    goto :goto_4a

    :cond_57
    aput v11, p1, v19

    move-object/from16 v15, v31

    const/4 v0, 0x4

    :goto_4a
    if-eqz v0, :cond_58

    aput v1, p1, v21

    goto :goto_4b

    :cond_58
    add-int/lit8 v16, v0, 0x8

    move-object v13, v15

    :goto_4b
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_59

    add-int/lit8 v16, v16, 0x7

    goto :goto_4c

    :cond_59
    aput v4, p1, v22

    add-int/lit8 v16, v16, 0xe

    :goto_4c
    if-eqz v16, :cond_5a

    aput v27, p1, v20

    :cond_5a
    aput v28, p1, v23

    return-void

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x43 -> :sswitch_4
        0x48 -> :sswitch_3
        0x4c -> :sswitch_0
        0x4d -> :sswitch_0
        0x51 -> :sswitch_2
        0x53 -> :sswitch_2
        0x54 -> :sswitch_0
        0x56 -> :sswitch_3
        0x5a -> :sswitch_1
        0x61 -> :sswitch_5
        0x63 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6c -> :sswitch_0
        0x6d -> :sswitch_0
        0x71 -> :sswitch_2
        0x73 -> :sswitch_2
        0x74 -> :sswitch_0
        0x76 -> :sswitch_3
        0x7a -> :sswitch_1
    .end sparse-switch
.end method

.method public static a([Lb/e/f/c$b;Landroid/graphics/Path;)V
    .locals 5

    const/4 v0, 0x6

    :try_start_0
    new-array v0, v0, [F

    const/16 v1, 0x6d

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    iget-char v3, v3, Lb/e/f/c$b;->a:C

    aget-object v4, p0, v2

    iget-object v4, v4, Lb/e/f/c$b;->b:[F

    invoke-static {p1, v0, v1, v3, v4}, Lb/e/f/c$b;->a(Landroid/graphics/Path;[FCC[F)V

    aget-object v1, p0, v2

    iget-char v1, v1, Lb/e/f/c$b;->a:C
    :try_end_0
    .catch Lb/e/f/d; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lb/e/f/c$b;Lb/e/f/c$b;F)V
    .locals 10

    const-string v0, "0"

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p1, Lb/e/f/c$b;->b:[F

    array-length v2, v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lb/e/f/c$b;->b:[F

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move-object v3, v4

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    iget-object v3, p1, Lb/e/f/c$b;->b:[F

    move v6, v1

    :goto_1
    aget v3, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_1

    const/4 v7, 0x7

    move-object v9, v0

    goto :goto_2

    :cond_1
    sub-float v7, v8, p3

    mul-float v3, v3, v7

    const/16 v7, 0xe

    const-string v9, "13"

    :goto_2
    if-eqz v7, :cond_2

    iget-object v4, p2, Lb/e/f/c$b;->b:[F

    move-object v9, v0

    move v5, v1

    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    aget v4, v4, v5

    mul-float v8, v4, p3

    :goto_3
    add-float/2addr v3, v8

    aput v3, v2, v6
    :try_end_0
    .catch Lb/e/f/d; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return-void
.end method
