.class abstract Lb/i/a/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final a:[F

.field private final b:F


# direct methods
.method protected constructor <init>([F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/a/g;->a:[F

    const/high16 v0, 0x3f800000    # 1.0f

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lb/i/a/a/g;->b:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 14

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_1

    return v1

    :cond_1
    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xe

    const/16 v4, 0x8

    const-string v5, "18"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    move-object v10, v1

    const/4 v2, 0x1

    const/16 v8, 0x8

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lb/i/a/a/g;->a:[F

    array-length v2, v2

    move-object v10, v5

    const/16 v8, 0xe

    const/4 v9, 0x1

    :goto_0
    if-eqz v8, :cond_3

    sub-int/2addr v2, v9

    int-to-float v2, v2

    mul-float v2, v2, p1

    move-object v10, v1

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    add-int/2addr v8, v4

    move v2, p1

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_4

    add-int/2addr v8, v3

    move-object v9, v11

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    float-to-int v2, v2

    iget-object v9, p0, Lb/i/a/a/g;->a:[F

    add-int/lit8 v8, v8, 0x5

    move-object v10, v5

    :goto_2
    if-eqz v8, :cond_5

    array-length v8, v9

    add-int/lit8 v8, v8, -0x2

    move-object v10, v1

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, 0x7

    move v9, v8

    const/4 v8, 0x1

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v9, v9, 0x4

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v9, v4

    move v8, v2

    move-object v10, v5

    :goto_4
    if-eqz v9, :cond_7

    int-to-float v2, v2

    iget v9, p0, Lb/i/a/a/g;->b:F

    move-object v12, v1

    const/4 v10, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v9, v9, 0x4

    move-object v12, v10

    const/high16 v2, 0x3f800000    # 1.0f

    move v10, v9

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_8

    add-int/2addr v10, v4

    move p1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_8
    mul-float v2, v2, v9

    add-int/lit8 v10, v10, 0xd

    move-object v12, v5

    :goto_6
    if-eqz v10, :cond_9

    sub-float/2addr p1, v2

    move-object v12, v1

    const/4 v10, 0x0

    goto :goto_7

    :cond_9
    add-int/2addr v10, v3

    const/high16 p1, 0x3f800000    # 1.0f

    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    add-int/lit8 v10, v10, 0xc

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_a
    iget v2, p0, Lb/i/a/a/g;->b:F

    add-int/lit8 v10, v10, 0x4

    move-object v12, v5

    :goto_8
    if-eqz v10, :cond_b

    div-float/2addr p1, v2

    move-object v2, p0

    move-object v12, v1

    const/4 v10, 0x0

    goto :goto_9

    :cond_b
    add-int/lit8 v10, v10, 0x7

    move-object v2, v11

    const/high16 p1, 0x3f800000    # 1.0f

    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_c

    add-int/lit8 v10, v10, 0xb

    move-object v5, v12

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_c
    iget-object v2, v2, Lb/i/a/a/g;->a:[F

    aget v2, v2, v8

    add-int/lit8 v10, v10, 0x5

    :goto_a
    if-eqz v10, :cond_d

    iget-object v3, p0, Lb/i/a/a/g;->a:[F

    goto :goto_b

    :cond_d
    add-int/lit8 v6, v10, 0xb

    move-object v1, v5

    move-object v3, v11

    const/high16 p1, 0x3f800000    # 1.0f

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e

    add-int/2addr v6, v4

    goto :goto_c

    :cond_e
    add-int/lit8 v7, v8, 0x1

    add-int/lit8 v6, v6, 0x9

    :goto_c
    if-eqz v6, :cond_f

    aget v0, v3, v7

    iget-object v11, p0, Lb/i/a/a/g;->a:[F

    :cond_f
    aget v1, v11, v8

    sub-float/2addr v0, v1

    mul-float p1, p1, v0

    add-float/2addr v2, p1

    return v2
.end method
