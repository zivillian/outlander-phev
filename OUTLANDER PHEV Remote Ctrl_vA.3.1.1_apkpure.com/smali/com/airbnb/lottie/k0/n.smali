.class public final Lcom/airbnb/lottie/k0/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Landroid/graphics/PathMeasure;

.field private static final b:Landroid/graphics/Path;

.field private static final c:Landroid/graphics/Path;

.field private static final d:[F

.field private static final e:F

.field private static f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/k0/n;->a:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/k0/n;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/k0/n;->c:Landroid/graphics/Path;

    const/4 v0, 0x4

    new-array v0, v0, [F

    sput-object v0, Lcom/airbnb/lottie/k0/n;->d:[F

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/airbnb/lottie/k0/n;->e:F

    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/airbnb/lottie/k0/n;->f:F
    :try_end_0
    .catch Lcom/airbnb/lottie/k0/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a()F
    .locals 2

    sget v0, Lcom/airbnb/lottie/k0/n;->f:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/airbnb/lottie/k0/n;->f:F

    :cond_0
    sget v0, Lcom/airbnb/lottie/k0/n;->f:F

    return v0
.end method

.method public static a(Landroid/content/Context;)F
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const-string v3, "0"

    const/4 v4, 0x0

    const/16 v5, 0x11

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-lt v0, v5, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x33

    const/16 v0, 0x29

    const-string v2, "=372!5-1\u001b!35)=#$\"\u0012=,1=7"

    :goto_0
    add-int/2addr v4, v0

    invoke-static {v2, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    return p0

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v4, -0x10

    const/16 v0, -0x14

    const-string v2, "ekoji}eySi{}qe{|zJetyu\u007f"

    :goto_1
    sub-int/2addr v4, v0

    invoke-static {v2, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static a(Landroid/graphics/Matrix;)F
    .locals 14

    sget-object v0, Lcom/airbnb/lottie/k0/n;->d:[F

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xd

    const/4 v4, 0x0

    const-string v5, "36"

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    move-object v7, v1

    const/16 v2, 0xd

    goto :goto_0

    :cond_0
    aput v4, v0, v6

    sget-object v0, Lcom/airbnb/lottie/k0/n;->d:[F

    const/16 v2, 0xa

    move-object v7, v5

    :goto_0
    const/4 v8, 0x1

    if-eqz v2, :cond_1

    aput v4, v0, v8

    move-object v7, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0xf

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x2

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0xc

    move-object v11, v7

    move-object v0, v9

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/k0/n;->d:[F

    sget v7, Lcom/airbnb/lottie/k0/n;->e:F

    add-int/lit8 v2, v2, 0xf

    move-object v11, v5

    const/4 v12, 0x2

    :goto_2
    const/4 v13, 0x3

    if-eqz v2, :cond_3

    aput v7, v0, v12

    sget-object v0, Lcom/airbnb/lottie/k0/n;->d:[F

    move-object v11, v1

    const/4 v2, 0x0

    const/4 v12, 0x3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x8

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v2, v2, 0xf

    goto :goto_4

    :cond_4
    sget v7, Lcom/airbnb/lottie/k0/n;->e:F

    aput v7, v0, v12

    sget-object v0, Lcom/airbnb/lottie/k0/n;->d:[F

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    add-int/lit8 v2, v2, 0xb

    move-object v11, v5

    :goto_4
    if-eqz v2, :cond_5

    sget-object p0, Lcom/airbnb/lottie/k0/n;->d:[F

    aget p0, p0, v4

    move-object v11, v1

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, 0xc

    const/high16 p0, 0x3f800000    # 1.0f

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v2, v2, 0x6

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_6
    sget-object v0, Lcom/airbnb/lottie/k0/n;->d:[F

    aget v0, v0, v6

    add-int/lit8 v2, v2, 0xf

    move-object v11, v5

    :goto_6
    if-eqz v2, :cond_7

    sub-float/2addr p0, v0

    sget-object v0, Lcom/airbnb/lottie/k0/n;->d:[F

    move-object v11, v1

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v2, v2, 0x8

    move-object v0, v9

    const/high16 p0, 0x3f800000    # 1.0f

    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_8

    add-int/lit8 v2, v2, 0x4

    move-object v5, v11

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_8
    aget v0, v0, v13

    sget-object v9, Lcom/airbnb/lottie/k0/n;->d:[F

    add-int/lit8 v2, v2, 0x8

    :goto_8
    if-eqz v2, :cond_9

    aget v2, v9, v8

    sub-float/2addr v0, v2

    goto :goto_9

    :cond_9
    add-int/lit8 v6, v2, 0xd

    move-object v1, v5

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    add-int/lit8 v6, v6, 0x8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_a

    :cond_a
    float-to-double v1, p0

    add-int/lit8 v6, v6, 0x7

    move v10, v0

    move-wide v0, v1

    :goto_a
    if-eqz v6, :cond_b

    float-to-double v2, v10

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    :cond_b
    double-to-float p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static a(FFFF)I
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    cmpl-float v2, p0, v1

    if-eqz v2, :cond_0

    const/16 v0, 0x20f

    int-to-float v0, v0

    mul-float v0, v0, p0

    float-to-int v0, v0

    :cond_0
    cmpl-float p0, p1, v1

    if-eqz p0, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    int-to-float p0, v0

    mul-float p0, p0, p1

    float-to-int v0, p0

    :cond_1
    cmpl-float p0, p2, v1

    if-eqz p0, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    int-to-float p0, v0

    mul-float p0, p0, p2

    float-to-int v0, p0

    :cond_2
    cmpl-float p0, p3, v1

    if-eqz p0, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    int-to-float p0, v0

    mul-float p0, p0, p3

    float-to-int v0, p0

    :cond_3
    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "30"

    if-eqz v1, :cond_1

    const/16 v1, 0xb

    move-object v3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    const/4 v1, 0x6

    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object v3, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0xc

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v1, v1, 0xf

    move-object v2, v3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    add-int/lit8 v1, v1, 0x2

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;
    .locals 8

    :try_start_0
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/graphics/PointF;->length()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/PointF;->length()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float v2, p0, p2

    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget p2, p3, Landroid/graphics/PointF;->x:F

    add-float v3, p0, p2

    iget p0, p1, Landroid/graphics/PointF;->y:F

    iget p2, p3, Landroid/graphics/PointF;->y:F

    add-float v4, p0, p2

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->y:F

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    :cond_1
    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V
    :try_end_0
    .catch Lcom/airbnb/lottie/k0/m; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v7

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/graphics/Path;FFF)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const-string v5, "24"

    const-string v6, "3#$9/\u0003*07\u000b=)6\u0016fOgf``b"

    if-eqz v2, :cond_0

    move-object v7, v1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/16 v2, -0xe

    invoke-static {v6, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v5

    const/4 v2, 0x7

    :goto_0
    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    invoke-static {v6}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    sget-object v2, Lcom/airbnb/lottie/k0/n;->a:Landroid/graphics/PathMeasure;

    move-object v7, v1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v2, v8

    move v6, v2

    move-object v2, v9

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v11, 0x5

    if-eqz v7, :cond_2

    add-int/2addr v6, v11

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v0, v10}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    add-int/lit8 v6, v6, 0x8

    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v6, :cond_3

    sget-object v6, Lcom/airbnb/lottie/k0/n;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v6

    goto :goto_3

    :cond_3
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_3
    const/4 v7, 0x0

    cmpl-float v12, p1, v2

    if-nez v12, :cond_5

    cmpl-float v12, p2, v7

    if-nez v12, :cond_5

    const-string v0, "dvwdp^ye`^ndy[uZpss}}"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v1, 0x25

    invoke-static {v0, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void

    :cond_5
    cmpg-float v12, v6, v2

    if-ltz v12, :cond_21

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_6

    move/from16 v12, p2

    goto :goto_5

    :cond_6
    sub-float v12, p2, p1

    sub-float/2addr v12, v2

    :goto_5
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    float-to-double v12, v12

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v16, v12, v14

    if-gez v16, :cond_7

    goto/16 :goto_18

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0xc

    const/16 v14, 0xd

    if-eqz v12, :cond_8

    move-object/from16 v16, v1

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v15, 0xd

    goto :goto_6

    :cond_8
    mul-float v12, v6, p1

    move-object/from16 v16, v5

    const/16 v15, 0xc

    :goto_6
    if-eqz v15, :cond_9

    mul-float v15, v6, p2

    move-object/from16 v17, v1

    const/16 v16, 0x0

    goto :goto_7

    :cond_9
    add-int/lit8 v15, v15, 0x9

    move-object/from16 v17, v16

    move/from16 v16, v15

    const/high16 v15, 0x3f800000    # 1.0f

    :goto_7
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    const/16 v19, 0xa

    if-eqz v18, :cond_a

    add-int/lit8 v16, v16, 0xa

    move-object/from16 v18, v17

    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_a
    invoke-static {v12, v15}, Ljava/lang/Math;->min(FF)F

    move-result v17

    add-int/lit8 v16, v16, 0xd

    move-object/from16 v18, v5

    :goto_8
    if-eqz v16, :cond_b

    move-object/from16 v18, v1

    const/16 v16, 0x0

    goto :goto_9

    :cond_b
    add-int/lit8 v16, v16, 0x5

    move/from16 v12, v17

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    :goto_9
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_c

    add-int/lit8 v16, v16, 0xf

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_c
    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    move-result v12

    add-int/lit8 v16, v16, 0xc

    move-object/from16 v18, v5

    move v13, v12

    move/from16 v12, p3

    :goto_a
    if-eqz v16, :cond_d

    mul-float v12, v12, v6

    move-object/from16 v18, v1

    const/16 v16, 0x0

    goto :goto_b

    :cond_d
    add-int/lit8 v16, v16, 0xf

    const/high16 v12, 0x3f800000    # 1.0f

    :goto_b
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_e

    add-int/lit8 v16, v16, 0x6

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_e
    add-float v4, v17, v12

    add-int/lit8 v16, v16, 0xe

    :goto_c
    if-eqz v16, :cond_f

    goto :goto_d

    :cond_f
    move v13, v4

    move/from16 v4, v17

    const/high16 v12, 0x3f800000    # 1.0f

    :goto_d
    add-float/2addr v13, v12

    cmpl-float v12, v4, v6

    if-ltz v12, :cond_11

    cmpl-float v12, v13, v6

    if-ltz v12, :cond_11

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_10
    invoke-static {v4, v6}, Lcom/airbnb/lottie/k0/l;->a(FF)I

    move-result v4

    int-to-float v4, v4

    :goto_e
    invoke-static {v13, v6}, Lcom/airbnb/lottie/k0/l;->a(FF)I

    move-result v12

    int-to-float v13, v12

    :cond_11
    cmpg-float v12, v4, v7

    if-gez v12, :cond_12

    invoke-static {v4, v6}, Lcom/airbnb/lottie/k0/l;->a(FF)I

    move-result v4

    int-to-float v4, v4

    :cond_12
    cmpg-float v12, v13, v7

    if-gez v12, :cond_13

    invoke-static {v13, v6}, Lcom/airbnb/lottie/k0/l;->a(FF)I

    move-result v12

    int-to-float v13, v12

    :cond_13
    cmpl-float v12, v4, v13

    if-nez v12, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Path;->reset()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v3, 0x0

    goto :goto_f

    :cond_14
    const/16 v10, 0x11

    const-string v9, "6()6\"\u0008/72P`vkMcHbmmoo"

    :goto_f
    mul-int v10, v10, v3

    :goto_10
    invoke-static {v9, v10}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void

    :cond_15
    cmpl-float v3, v4, v13

    if-ltz v3, :cond_16

    sub-float/2addr v4, v6

    :cond_16
    sget-object v3, Lcom/airbnb/lottie/k0/n;->b:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_17

    move-object v3, v9

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_17
    sget-object v3, Lcom/airbnb/lottie/k0/n;->a:Landroid/graphics/PathMeasure;

    move v12, v4

    move v15, v13

    const/16 v19, 0xf

    :goto_11
    const/4 v2, 0x1

    if-eqz v19, :cond_18

    sget-object v8, Lcom/airbnb/lottie/k0/n;->b:Landroid/graphics/Path;

    invoke-virtual {v3, v12, v15, v8, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :cond_18
    cmpl-float v3, v13, v6

    if-lez v3, :cond_1c

    sget-object v3, Lcom/airbnb/lottie/k0/n;->c:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_19

    move-object v5, v1

    move-object v3, v9

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v8, 0xd

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_19
    sget-object v3, Lcom/airbnb/lottie/k0/n;->a:Landroid/graphics/PathMeasure;

    const/16 v8, 0xf

    :goto_12
    if-eqz v8, :cond_1a

    rem-float/2addr v13, v6

    sget-object v4, Lcom/airbnb/lottie/k0/n;->c:Landroid/graphics/Path;

    move-object v5, v1

    goto :goto_13

    :cond_1a
    move-object v4, v9

    :goto_13
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_16

    :cond_1b
    invoke-virtual {v3, v7, v13, v4, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_16

    :cond_1c
    cmpg-float v3, v4, v7

    if-gez v3, :cond_1f

    sget-object v3, Lcom/airbnb/lottie/k0/n;->c:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1d

    move-object v3, v9

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v8, 0xf

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_14

    :cond_1d
    sget-object v3, Lcom/airbnb/lottie/k0/n;->a:Landroid/graphics/PathMeasure;

    move/from16 v16, v6

    const/4 v8, 0x5

    :goto_14
    if-eqz v8, :cond_1e

    add-float v16, v16, v4

    sget-object v4, Lcom/airbnb/lottie/k0/n;->c:Landroid/graphics/Path;

    goto :goto_15

    :cond_1e
    move v6, v4

    move-object v4, v9

    :goto_15
    move/from16 v5, v16

    invoke-virtual {v3, v5, v6, v4, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_16
    sget-object v2, Lcom/airbnb/lottie/k0/n;->b:Landroid/graphics/Path;

    sget-object v3, Lcom/airbnb/lottie/k0/n;->c:Landroid/graphics/Path;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_1f
    sget-object v2, Lcom/airbnb/lottie/k0/n;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    goto :goto_17

    :cond_20
    const/4 v10, -0x5

    const/16 v0, -0x9

    const-string v9, "euvkq]xba]o{xXt]qprr|"

    :goto_17
    sub-int/2addr v10, v0

    goto/16 :goto_10

    :cond_21
    :goto_18
    const-string v0, "gwxes_~dc_qezZr[sr||~"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_19

    :cond_22
    invoke-static {v0, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_19
    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void
.end method

.method public static a(Landroid/graphics/Path;Lcom/airbnb/lottie/f0/b/g0;)V
    .locals 6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/airbnb/lottie/f0/b/g0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/f0/b/g0;->f()Lcom/airbnb/lottie/f0/c/a;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    move-object v4, v1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/airbnb/lottie/f0/c/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f0/c/f;->i()F

    move-result v0

    const/16 v2, 0xf

    const-string v4, "1"

    move v2, v0

    const/16 v0, 0xf

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/airbnb/lottie/f0/b/g0;->d()Lcom/airbnb/lottie/f0/c/a;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/f0/c/f;

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0xc

    move-object v1, v4

    move v4, v0

    move-object v0, v5

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v4, v4, 0x5

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/f0/c/f;->i()F

    move-result v0

    invoke-virtual {p1}, Lcom/airbnb/lottie/f0/b/g0;->e()Lcom/airbnb/lottie/f0/c/a;

    move-result-object v5

    add-int/lit8 v4, v4, 0xd

    :goto_2
    if-eqz v4, :cond_4

    check-cast v5, Lcom/airbnb/lottie/f0/c/f;

    invoke-virtual {v5}, Lcom/airbnb/lottie/f0/c/f;->i()F

    move-result v3

    :cond_4
    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v2, p1

    div-float/2addr v0, p1

    const/high16 p1, 0x43b40000    # 360.0f

    div-float/2addr v3, p1

    invoke-static {p0, v2, v0, v3}, Lcom/airbnb/lottie/k0/n;->a(Landroid/graphics/Path;FFF)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static a(IIIIII)Z
    .locals 2

    const/4 v0, 0x0

    if-ge p0, p3, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-le p0, p3, :cond_1

    return v1

    :cond_1
    if-ge p1, p4, :cond_2

    return v0

    :cond_2
    if-le p1, p4, :cond_3

    return v1

    :cond_3
    if-lt p2, p5, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public static b(Landroid/graphics/Matrix;)Z
    .locals 12

    const-string v0, "0"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/airbnb/lottie/k0/n;->d:[F

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    aput v4, v2, v1

    sget-object v2, Lcom/airbnb/lottie/k0/n;->d:[F

    :goto_0
    const/4 v3, 0x1

    aput v4, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Lcom/airbnb/lottie/k0/m; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "4"

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    move-object v11, v0

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v9, 0x8

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    :try_start_1
    sget-object v2, Lcom/airbnb/lottie/k0/n;->d:[F

    const v8, 0x471212bb

    const/16 v9, 0xf

    move-object v11, v4

    const/4 v10, 0x2

    :goto_1
    if-eqz v9, :cond_2

    aput v8, v2, v10

    sget-object v2, Lcom/airbnb/lottie/k0/n;->d:[F

    move-object v11, v0

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0xe

    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x3

    if-eqz v8, :cond_3

    add-int/lit8 v9, v9, 0xc

    move-object v4, v11

    const/4 v6, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    const v8, 0x471a973c

    add-int/2addr v9, v6

    const/4 v6, 0x3

    :goto_3
    if-eqz v9, :cond_4

    aput v8, v2, v6

    sget-object v2, Lcom/airbnb/lottie/k0/n;->d:[F

    invoke-virtual {p0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    goto :goto_4

    :cond_4
    move-object v0, v4

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_5

    :cond_5
    sget-object p0, Lcom/airbnb/lottie/k0/n;->d:[F

    aget v7, p0, v1

    :goto_5
    sget-object p0, Lcom/airbnb/lottie/k0/n;->d:[F

    aget p0, p0, v5

    cmpl-float p0, v7, p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/airbnb/lottie/k0/n;->d:[F

    aget p0, p0, v3

    sget-object v0, Lcom/airbnb/lottie/k0/n;->d:[F

    aget v0, v0, v10
    :try_end_1
    .catch Lcom/airbnb/lottie/k0/m; {:try_start_1 .. :try_end_1} :catch_0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    return v1

    :cond_7
    :goto_6
    return v3

    :catch_0
    return v1
.end method
