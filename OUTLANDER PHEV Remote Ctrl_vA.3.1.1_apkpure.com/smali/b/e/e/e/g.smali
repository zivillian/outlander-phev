.class final Lb/e/e/e/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/e/e/e/g$a;
    }
.end annotation


# direct methods
.method private static a(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    :try_start_0
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;
    :try_end_0
    .catch Lb/e/e/e/h; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;
    .locals 30

    move-object/from16 v0, p1

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7f

    const-string v3, "8r`fjakr"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v1, Lb/e/d;->GradientColor:[I

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-static {v2, v4, v3, v1}, Lb/e/e/e/o;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x5

    const/16 v9, 0xa

    const/4 v10, 0x7

    const-string v11, "34"

    const/4 v12, 0x0

    if-eqz v6, :cond_0

    move-object v15, v5

    const/4 v1, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v14, 0xa

    goto :goto_0

    :cond_0
    const-string v6, "vrfz}R"

    invoke-static {v8, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget v14, Lb/e/d;->GradientColor_android_startX:I

    invoke-static {v1, v0, v6, v14, v12}, Lb/e/e/e/o;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    move-object v15, v11

    const/4 v14, 0x7

    :goto_0
    if-eqz v14, :cond_1

    const/16 v14, 0x50

    const-string v15, "#%3! \u000c"

    invoke-static {v14, v15}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget v15, Lb/e/d;->GradientColor_android_startY:I

    invoke-static {v1, v0, v14, v15, v12}, Lb/e/e/e/o;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v14

    move-object v15, v5

    move/from16 v17, v6

    move v6, v14

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v14, v14, 0xe

    const/high16 v17, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/4 v13, 0x2

    if-eqz v16, :cond_2

    add-int/lit8 v14, v14, 0x9

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/16 v15, 0xb7

    const-string v7, "rv}B"

    invoke-static {v15, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget v15, Lb/e/d;->GradientColor_android_endX:I

    invoke-static {v1, v0, v7, v15, v12}, Lb/e/e/e/o;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    add-int/2addr v14, v13

    move-object v15, v11

    move/from16 v29, v7

    move v7, v6

    move/from16 v6, v29

    :goto_2
    if-eqz v14, :cond_3

    const/16 v14, 0xbd

    const-string v15, "xp{\u0019"

    invoke-static {v14, v15}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget v15, Lb/e/d;->GradientColor_android_endY:I

    invoke-static {v1, v0, v14, v15, v12}, Lb/e/e/e/o;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v14

    move-object v15, v5

    move/from16 v19, v6

    move v6, v14

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v14, v9

    const/high16 v19, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_4

    add-int/2addr v14, v9

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    const/16 v15, 0x405

    const-string v13, "fci|lxS"

    invoke-static {v15, v13}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget v15, Lb/e/d;->GradientColor_android_centerX:I

    invoke-static {v1, v0, v13, v15, v12}, Lb/e/e/e/o;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    add-int/2addr v14, v10

    move-object v15, v11

    move/from16 v29, v13

    move v13, v6

    move/from16 v6, v29

    :goto_4
    const/4 v9, 0x6

    if-eqz v14, :cond_5

    const-string v14, "ebf}oyU"

    invoke-static {v9, v14}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget v15, Lb/e/d;->GradientColor_android_centerY:I

    invoke-static {v1, v0, v14, v15, v12}, Lb/e/e/e/o;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v14

    move-object v15, v5

    const/16 v22, 0x0

    move/from16 v29, v14

    move v14, v6

    move/from16 v6, v29

    goto :goto_5

    :cond_5
    add-int/2addr v14, v10

    move/from16 v22, v14

    const/high16 v14, 0x3f800000    # 1.0f

    :goto_5
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    const/4 v12, 0x4

    if-eqz v23, :cond_6

    add-int/lit8 v22, v22, 0x5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_6

    :cond_6
    const/16 v15, 0x5a

    const-string v10, ".\",8"

    invoke-static {v15, v10}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget v15, Lb/e/d;->GradientColor_android_type:I

    const/4 v9, 0x0

    invoke-static {v1, v0, v10, v15, v9}, Lb/e/e/e/o;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v10

    add-int/lit8 v22, v22, 0x4

    move-object v15, v11

    :goto_6
    if-eqz v22, :cond_7

    const/16 v15, 0x289

    const-string v12, "z~j~yM`|~`"

    invoke-static {v15, v12}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget v15, Lb/e/d;->GradientColor_android_startColor:I

    invoke-static {v1, v0, v12, v15, v9}, Lb/e/e/e/o;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v12

    move-object v15, v5

    move v9, v10

    move v10, v12

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    const/16 v9, 0xa

    add-int/lit8 v9, v22, 0xa

    move v12, v9

    const/4 v9, 0x1

    :goto_7
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_8

    add-int/2addr v12, v8

    const/4 v8, 0x0

    const/4 v10, 0x1

    goto :goto_8

    :cond_8
    const/16 v8, 0x4ad

    const-string v15, "nkadt`P{yye"

    invoke-static {v8, v15}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lb/e/e/e/o;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    const/4 v15, 0x6

    add-int/2addr v12, v15

    move-object v15, v11

    :goto_8
    if-eqz v12, :cond_9

    const/16 v12, 0x1a

    const-string v15, "y~ri{mCnnlv"

    invoke-static {v12, v15}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget v15, Lb/e/d;->GradientColor_android_centerColor:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v12, v15, v2}, Lb/e/e/e/o;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v12

    move-object v15, v5

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v2, v12, 0xd

    const/4 v8, 0x1

    const/4 v12, 0x1

    :goto_9
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_a

    const/16 v22, 0x6

    add-int/lit8 v2, v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_a

    :cond_a
    const/4 v15, -0x1

    const-string v3, ":neAlhjt"

    invoke-static {v15, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v15, Lb/e/d;->GradientColor_android_endColor:I

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v15, v4}, Lb/e/e/e/o;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v3

    add-int/lit8 v2, v2, 0xe

    move-object v15, v11

    move/from16 v29, v12

    move v12, v3

    move/from16 v3, v29

    :goto_a
    if-eqz v2, :cond_b

    const/16 v2, 0x103

    const-string v15, "wmicJgmo"

    invoke-static {v2, v15}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v15, Lb/e/d;->GradientColor_android_tileMode:I

    invoke-static {v1, v0, v2, v15, v4}, Lb/e/e/e/o;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    move-object v15, v5

    move v4, v12

    move v12, v2

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    const/4 v4, 0x7

    add-int/2addr v2, v4

    const/4 v4, 0x1

    :goto_b
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_c

    add-int/lit8 v2, v2, 0xf

    move-object/from16 v16, v5

    move-object v11, v15

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    goto :goto_c

    :cond_c
    const-string v15, "cwgcald\u007f^ljfeb"

    move-object/from16 v16, v5

    const/4 v5, 0x4

    invoke-static {v5, v15}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget v15, Lb/e/d;->GradientColor_android_gradientRadius:I

    move-object/from16 v21, v11

    const/4 v11, 0x0

    invoke-static {v1, v0, v5, v15, v11}, Lb/e/e/e/o;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    add-int/lit8 v2, v2, 0xb

    move-object/from16 v11, v21

    :goto_c
    if-eqz v2, :cond_d

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v25, v5

    move-object/from16 v5, v16

    goto :goto_d

    :cond_d
    move-object v5, v11

    const/high16 v25, 0x3f800000    # 1.0f

    :goto_d
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    goto :goto_e

    :cond_e
    invoke-static/range {p0 .. p3}, Lb/e/e/e/g;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lb/e/e/e/g$a;

    move-result-object v0

    :goto_e
    invoke-static {v0, v10, v4, v8, v3}, Lb/e/e/e/g;->a(Lb/e/e/e/g$a;IIZI)Lb/e/e/e/g$a;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v9, v1, :cond_10

    const/4 v1, 0x2

    if-eq v9, v1, :cond_f

    new-instance v1, Landroid/graphics/LinearGradient;

    iget-object v2, v0, Lb/e/e/e/g$a;->a:[I

    iget-object v0, v0, Lb/e/e/e/g$a;->b:[F

    invoke-static {v12}, Lb/e/e/e/g;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object v23

    move-object/from16 v16, v1

    move/from16 v18, v7

    move/from16 v20, v13

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1

    :cond_f
    new-instance v1, Landroid/graphics/SweepGradient;

    iget-object v2, v0, Lb/e/e/e/g$a;->a:[I

    iget-object v0, v0, Lb/e/e/e/g$a;->b:[F

    invoke-direct {v1, v14, v6, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    return-object v1

    :cond_10
    const/4 v1, 0x0

    cmpg-float v1, v25, v1

    if-lez v1, :cond_11

    new-instance v1, Landroid/graphics/RadialGradient;

    iget-object v2, v0, Lb/e/e/e/g$a;->a:[I

    iget-object v0, v0, Lb/e/e/e/g$a;->b:[F

    invoke-static {v12}, Lb/e/e/e/g;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object v28

    move-object/from16 v22, v1

    move/from16 v23, v14

    move/from16 v24, v6

    move-object/from16 v26, v2

    move-object/from16 v27, v0

    invoke-direct/range {v22 .. v28}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1

    :cond_11
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, ":`zhnbicz10est4gsfmph~o=9xr`fjakrUimc~\u007f*.nde`zv`br8nsot=l~$(#/d1?7-"

    const/4 v2, 0x6

    invoke-static {v2, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x34

    const-string v4, ".5\u007fynxvrx=ym!%+&*1f$\'%%9l9/(p"

    invoke-static {v0, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static a(Lb/e/e/e/g$a;IIZI)Lb/e/e/e/g$a;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    :try_start_0
    new-instance p0, Lb/e/e/e/g$a;

    invoke-direct {p0, p1, p4, p2}, Lb/e/e/e/g$a;-><init>(III)V

    return-object p0

    :cond_1
    new-instance p0, Lb/e/e/e/g$a;

    invoke-direct {p0, p1, p2}, Lb/e/e/e/g$a;-><init>(II)V
    :try_end_0
    .catch Lb/e/e/e/h; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lb/e/e/e/g$a;
    .locals 16

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v4

    move v2, v0

    const/4 v0, 0x2

    :goto_0
    const/16 v5, 0x14

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_1

    :cond_1
    move-object v0, v6

    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    if-eq v5, v4, :cond_c

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    if-ge v8, v2, :cond_2

    const/4 v9, 0x3

    if-eq v5, v9, :cond_c

    :cond_2
    if-eq v5, v3, :cond_3

    goto :goto_2

    :cond_3
    if-gt v8, v2, :cond_b

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    move-object v11, v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    const/16 v8, 0x77

    const/16 v10, 0x2f

    const-string v11, "osmd"

    :goto_3
    add-int/2addr v8, v10

    invoke-static {v11, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    sget-object v5, Lb/e/d;->GradientColorItem:[I

    move-object/from16 v8, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-static {v8, v11, v10, v5}, Lb/e/e/e/o;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_6

    move-object v5, v6

    const/4 v12, 0x0

    goto :goto_4

    :cond_6
    sget v12, Lb/e/d;->GradientColorItem_android_color:I

    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    :goto_4
    sget v13, Lb/e/d;->GradientColorItem_android_offset:I

    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v12, :cond_a

    if-eqz v13, :cond_a

    sget v12, Lb/e/d;->GradientColorItem_android_color:I

    invoke-virtual {v5, v12, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v12, :cond_7

    const/16 v9, 0x9

    move-object v15, v1

    const/4 v12, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_7
    sget v12, Lb/e/d;->GradientColorItem_android_offset:I

    const/4 v14, 0x0

    invoke-virtual {v5, v12, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    const-string v14, "38"

    move-object v15, v14

    move v14, v12

    move v12, v9

    const/4 v9, 0x2

    :goto_5
    if-eqz v9, :cond_8

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    move-object v15, v1

    move v13, v14

    :cond_8
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x58

    const-string v3, "byf2(83a`5#$d7#6= 8.?m/ow2=?;\'qw9-.)5?++e!cm`%g\'/flm\u007fhz(0"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v3, "drsz`h~xh/"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 v8, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    goto/16 :goto_2

    :cond_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_d

    new-instance v1, Lb/e/e/e/g$a;

    invoke-direct {v1, v7, v0}, Lb/e/e/e/g$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_d
    return-object v6
.end method
