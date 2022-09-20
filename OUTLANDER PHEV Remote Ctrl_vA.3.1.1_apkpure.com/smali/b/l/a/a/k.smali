.class public Lb/l/a/a/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private a:[F

.field private b:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2, p3}, Lb/l/a/a/k;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb/l/a/a/b;->l:[I

    invoke-static {p1, p2, p3, v0}, Lb/e/e/e/o;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lb/l/a/a/k;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(FF)V
    .locals 2

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x7

    move-object v1, v0

    const/4 v0, 0x7

    :goto_0
    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1, p2, v0, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    :cond_1
    invoke-direct {p0, v1}, Lb/l/a/a/k;->a(Landroid/graphics/Path;)V

    return-void
.end method

.method private a(FFFF)V
    .locals 9

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x0

    move-object v8, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/16 v1, 0xc

    move-object v8, v0

    const/16 v0, 0xc

    :goto_0
    if-eqz v0, :cond_1

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v1, v8

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_1
    invoke-direct {p0, v8}, Lb/l/a/a/k;->a(Landroid/graphics/Path;)V

    return-void
.end method

.method private a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 12

    const/4 v0, 0x6

    const-string v1, "vf|aNjxl"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lb/e/e/e/o;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x3e

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/16 v0, 0x32

    const-string v1, "br`}Rvlx"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0, v3}, Lb/e/e/e/o;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/e/f/c;->b(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lb/l/a/a/k;->a(Landroid/graphics/Path;)V

    goto/16 :goto_5

    :cond_0
    new-instance p2, Landroid/view/InflateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Jw%a2\"0-f.;i$> !bo\'9;0<u?$x:(>=);;`\'0,)e"

    invoke-static {v2, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const/16 v1, 0x1ab

    const-string v4, "hccz}\u007f}J\""

    invoke-static {v1, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lb/e/e/e/o;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v0, 0x1ed

    const-string v1, ".!!$#=?\rd"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lb/e/e/e/o;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, -0x2e

    const-string v1, "1<:!$84\u0001k"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {p1, p2, v0, v1, v4}, Lb/e/e/e/o;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v6, :cond_2

    const/16 v6, 0xf

    move-object v10, v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v9, 0xf

    goto :goto_0

    :cond_2
    const/16 v6, 0x55

    const-string v9, "699,+57\u0005l"

    invoke-static {v6, v9}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, p2, v6, v7, v4}, Lb/e/e/e/o;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    const/16 v9, 0xc

    const-string v10, "41"

    move v11, v6

    move v6, v0

    move v0, v11

    :goto_0
    if-eqz v9, :cond_3

    const/16 v1, 0x7b

    const-string v9, "833*-omZ1"

    invoke-static {v1, v9}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lb/e/e/e/o;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    move-object v10, v5

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    const/16 v7, 0x3b

    const-string v9, "xssjm/-\u001bq"

    invoke-static {v7, v9}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p2, v7}, Lb/e/e/e/o;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    move v11, v7

    move v7, v1

    move v1, v11

    :goto_2
    if-ne v7, v1, :cond_8

    if-nez v7, :cond_5

    invoke-direct {p0, v6, v0}, Lb/l/a/a/k;->a(FF)V

    goto :goto_5

    :cond_5
    const-string v1, "}p.50,(\u001dt"

    invoke-static {v2, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, p2, v1, v2, v4}, Lb/e/e/e/o;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    const/16 v2, 0x6db

    const-string v3, "833*-/-\u001bq"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2, v2, v5, v4}, Lb/e/e/e/o;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p1

    const/4 v3, 0x3

    move v11, v1

    move v1, p1

    move p1, v11

    :goto_3
    if-eqz v3, :cond_7

    move-object p2, p0

    move v8, v1

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_4
    invoke-direct {p2, v6, v0, p1, v8}, Lb/l/a/a/k;->a(FFFF)V

    :goto_5
    return-void

    :cond_8
    new-instance p1, Landroid/view/InflateException;

    const/16 p2, 0x37b

    const-string v0, "+=)6\u0016nugqtjjf|fx+~h\u007fzycw`4wycp9ytrilplY0#ekb\'kfd\u007f~bbV\"1t|f5ubzpy;^xdv%31m"

    invoke-static {p2, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Landroid/view/InflateException;

    const/16 p2, 0x62

    const-string v0, "2\"0-\u000f)<,8;#!/;?#r!1$#>*<){(5;\u007fcnlwvjj^9)k\u007fx\u007fgmeew"

    invoke-static {p2, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Landroid/view/InflateException;

    const-string p2, "vf|aCexh|\u007f\u007f}sg{g6e}hornxm?tig#gjhszffS=-o{dc{qaas"

    invoke-static {v0, p2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/graphics/Path;)V
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Landroid/graphics/PathMeasure;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v8, "11"

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v4, :cond_0

    move-object v11, v3

    move-object v1, v6

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v10, 0x8

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    move-object v11, v8

    const/4 v10, 0x6

    :goto_0
    if-eqz v10, :cond_1

    const/16 v10, 0xbb8

    move-object v13, v3

    move v10, v4

    const/4 v11, 0x0

    const/16 v12, 0xbb8

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x4

    const/16 v4, 0x100

    move-object v13, v11

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v12, 0x100

    move v11, v10

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0xa

    if-eqz v13, :cond_2

    add-int/lit8 v11, v11, 0xb

    goto :goto_2

    :cond_2
    const v13, 0x3b03126f    # 0.002f

    div-float/2addr v4, v13

    add-int/2addr v11, v14

    :goto_2
    const/4 v13, 0x1

    if-eqz v11, :cond_3

    float-to-int v4, v4

    add-int/2addr v4, v13

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    :goto_3
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-lez v4, :cond_18

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    new-array v5, v4, [F

    iput-object v5, v0, Lb/l/a/a/k;->a:[F

    :goto_4
    new-array v5, v4, [F

    iput-object v5, v0, Lb/l/a/a/k;->b:[F

    const/4 v5, 0x2

    new-array v11, v5, [F

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v4, :cond_b

    int-to-float v15, v12

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_5

    move-object/from16 v18, v3

    const/16 v16, 0xa

    const/16 v17, 0x1

    goto :goto_6

    :cond_5
    mul-float v15, v15, v10

    const/16 v16, 0x5

    move/from16 v17, v4

    move-object/from16 v18, v8

    :goto_6
    if-eqz v16, :cond_6

    add-int/lit8 v5, v17, -0x1

    int-to-float v5, v5

    move-object/from16 v18, v3

    const/16 v16, 0x0

    goto :goto_7

    :cond_6
    add-int/lit8 v16, v16, 0xc

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_7
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_7

    add-int/lit8 v16, v16, 0x4

    goto :goto_8

    :cond_7
    div-float/2addr v15, v5

    invoke-virtual {v1, v15, v11, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    add-int/lit8 v16, v16, 0x3

    move-object/from16 v18, v8

    :goto_8
    if-eqz v16, :cond_8

    iget-object v5, v0, Lb/l/a/a/k;->a:[F

    move-object/from16 v18, v3

    const/16 v16, 0x0

    goto :goto_9

    :cond_8
    add-int/lit8 v16, v16, 0xe

    move-object v5, v6

    :goto_9
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_9

    add-int/lit8 v16, v16, 0x8

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v17, 0x1

    goto :goto_a

    :cond_9
    aget v15, v11, v2

    add-int/lit8 v16, v16, 0x5

    move/from16 v17, v12

    :goto_a
    if-eqz v16, :cond_a

    aput v15, v5, v17

    iget-object v5, v0, Lb/l/a/a/k;->b:[F

    :cond_a
    aget v15, v11, v13

    aput v15, v5, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x2

    goto :goto_5

    :cond_b
    iget-object v5, v0, Lb/l/a/a/k;->a:[F

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_c
    aget v5, v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    :goto_b
    float-to-double v5, v5

    const-wide v10, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v8, v5, v10

    if-gtz v8, :cond_17

    iget-object v5, v0, Lb/l/a/a/k;->b:[F

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_d

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_d
    aget v5, v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    :goto_c
    float-to-double v5, v5

    cmpl-double v8, v5, v10

    if-gtz v8, :cond_17

    iget-object v5, v0, Lb/l/a/a/k;->a:[F

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0xd

    if-eqz v6, :cond_e

    const/4 v6, 0x1

    goto :goto_d

    :cond_e
    add-int/lit8 v6, v4, -0x1

    const/16 v7, 0xd

    :goto_d
    if-eqz v7, :cond_f

    aget v5, v5, v6

    sub-float/2addr v5, v9

    goto :goto_e

    :cond_f
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_e
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    cmpl-double v7, v5, v10

    if-gtz v7, :cond_17

    iget-object v5, v0, Lb/l/a/a/k;->b:[F

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, 0x1

    goto :goto_f

    :cond_10
    add-int/lit8 v6, v4, -0x1

    const/4 v8, 0x2

    :goto_f
    if-eqz v8, :cond_11

    aget v5, v5, v6

    sub-float/2addr v5, v9

    goto :goto_10

    :cond_11
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_10
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    cmpl-double v7, v5, v10

    if-gtz v7, :cond_17

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_11
    if-ge v2, v4, :cond_15

    iget-object v7, v0, Lb/l/a/a/k;->a:[F

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_12

    move v8, v5

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_12
    add-int/lit8 v8, v5, 0x1

    aget v5, v7, v5

    :goto_12
    cmpg-float v6, v5, v6

    if-ltz v6, :cond_14

    iget-object v6, v0, Lb/l/a/a/k;->a:[F

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_13

    :cond_13
    aput v5, v6, v2

    :goto_13
    add-int/lit8 v2, v2, 0x1

    move v6, v5

    move v5, v8

    goto :goto_11

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x31

    const-string v4, "Ezv4Ewcp9yzrsqk`--,4e$&+\"j$\"m\';#4>5xu.wb"

    invoke-static {v4, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v1

    if-nez v1, :cond_16

    return-void

    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x1b

    const-string v3, "Otx>Oauj#wmirdm*ii-m`~e{}azcd49yzr:j?( 4&dwmg+&$?#8<<"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x51

    const-string v6, "\u0005:6t\u00057#0y7./)~,4 07d$2g`yf{em/!4q7=0u7#xqkwmt~,t`pw>%"

    invoke-static {v6, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lb/l/a/a/k;->a:[F

    aget v5, v5, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lb/l/a/a/k;->b:[F

    aget v2, v6, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v2, 0x5a

    const-string v6, "z>29d"

    invoke-static {v6, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lb/l/a/a/k;->a:[F

    sub-int/2addr v4, v13

    aget v2, v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lb/l/a/a/k;->b:[F

    aget v2, v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rom)Zjxe.gqb2r4|xayus\u007f<q{qguj#"

    invoke-static {v3, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :goto_14
    throw v1

    :goto_15
    goto :goto_14
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_0

    return v1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v2

    if-ltz v3, :cond_1

    return v2

    :cond_1
    iget-object v3, v0, Lb/l/a/a/k;->a:[F

    array-length v3, v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    sub-int v7, v3, v6

    const/16 v8, 0xd

    const/4 v9, 0x7

    const/4 v10, 0x0

    const-string v11, "0"

    if-le v7, v4, :cond_5

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    move v7, v6

    const/4 v8, 0x7

    goto :goto_1

    :cond_2
    add-int v7, v6, v3

    div-int/lit8 v7, v7, 0x2

    :goto_1
    if-eqz v8, :cond_3

    move/from16 v8, p1

    move-object v10, v0

    goto :goto_2

    :cond_3
    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_2
    iget-object v9, v10, Lb/l/a/a/k;->a:[F

    aget v9, v9, v7

    cmpg-float v8, v8, v9

    if-gez v8, :cond_4

    move v3, v7

    goto :goto_0

    :cond_4
    move v6, v7

    goto :goto_0

    :cond_5
    iget-object v7, v0, Lb/l/a/a/k;->a:[F

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_6

    const/16 v9, 0xf

    move-object v12, v10

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    aget v7, v7, v3

    move-object v12, v0

    :goto_3
    if-eqz v9, :cond_7

    iget-object v9, v12, Lb/l/a/a/k;->a:[F

    aget v9, v9, v6

    goto :goto_4

    :cond_7
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_4
    sub-float/2addr v7, v9

    cmpl-float v1, v7, v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lb/l/a/a/k;->b:[F

    aget v1, v1, v6

    return v1

    :cond_8
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x5

    const/16 v12, 0xc

    const-string v13, "42"

    if-eqz v1, :cond_9

    move-object v15, v11

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v14, 0x5

    goto :goto_5

    :cond_9
    iget-object v1, v0, Lb/l/a/a/k;->a:[F

    aget v1, v1, v6

    move-object v15, v13

    const/16 v14, 0xc

    :goto_5
    if-eqz v14, :cond_a

    sub-float v1, p1, v1

    move-object v15, v11

    const/4 v14, 0x0

    goto :goto_6

    :cond_a
    add-int/lit8 v14, v14, 0x9

    move/from16 v1, p1

    :goto_6
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_b

    add-int/lit8 v14, v14, 0x8

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_b
    div-float/2addr v1, v7

    add-int/2addr v14, v12

    move-object v15, v13

    :goto_7
    if-eqz v14, :cond_c

    iget-object v4, v0, Lb/l/a/a/k;->b:[F

    move-object v15, v11

    goto :goto_8

    :cond_c
    add-int/lit8 v5, v14, 0x5

    move-object v4, v10

    const/4 v6, 0x1

    :goto_8
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_d

    add-int/2addr v5, v8

    move-object v13, v15

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_d
    aget v4, v4, v6

    add-int/lit8 v5, v5, 0x9

    move-object v10, v0

    :goto_9
    if-eqz v5, :cond_e

    iget-object v5, v10, Lb/l/a/a/k;->b:[F

    aget v3, v5, v3

    goto :goto_a

    :cond_e
    move-object v11, v13

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_a
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_f

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_f
    move v2, v3

    move v3, v4

    :goto_b
    sub-float/2addr v2, v4

    mul-float v1, v1, v2

    add-float/2addr v3, v1

    return v3
.end method
