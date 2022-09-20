.class public Lcom/airbnb/lottie/h0/s/m;
.super Lcom/airbnb/lottie/h0/s/a;
.source ""


# instance fields
.field private final A:Lcom/airbnb/lottie/h0/s/g;

.field private B:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Landroid/graphics/RectF;

.field private final x:Landroid/graphics/Paint;

.field private final y:[F

.field private final z:Landroid/graphics/Path;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/s/g;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/h0/s/a;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/s/g;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/h0/s/m;->w:Landroid/graphics/RectF;

    new-instance p1, Lcom/airbnb/lottie/f0/a;

    invoke-direct {p1}, Lcom/airbnb/lottie/f0/a;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/h0/s/m;->x:Landroid/graphics/Paint;

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/airbnb/lottie/h0/s/m;->y:[F

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/h0/s/m;->z:Landroid/graphics/Path;

    iput-object p2, p0, Lcom/airbnb/lottie/h0/s/m;->A:Lcom/airbnb/lottie/h0/s/g;

    iget-object p1, p0, Lcom/airbnb/lottie/h0/s/m;->x:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/airbnb/lottie/h0/s/m;->x:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/airbnb/lottie/h0/s/m;->x:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/airbnb/lottie/h0/s/g;->m()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 10

    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/h0/s/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const-string v0, "11"

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x7

    move-object v5, p2

    move-object v4, v3

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/airbnb/lottie/h0/s/m;->w:Landroid/graphics/RectF;

    const/16 v4, 0x9

    move-object v4, p3

    move-object v5, v0

    const/16 p3, 0x9

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/airbnb/lottie/h0/s/m;->A:Lcom/airbnb/lottie/h0/s/g;

    move-object v8, p2

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0xa

    move v1, p3

    move-object p3, v3

    move-object v8, v5

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v1, v1, 0xd

    move-object v0, v8

    const/high16 p3, 0x3f800000    # 1.0f

    move-object v8, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/s/g;->o()I

    move-result p3

    int-to-float p3, p3

    add-int/lit8 v1, v1, 0xa

    move-object v8, p0

    :goto_2
    if-eqz v1, :cond_3

    iget-object v0, v8, Lcom/airbnb/lottie/h0/s/m;->A:Lcom/airbnb/lottie/h0/s/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/h0/s/g;->n()I

    move-result v0

    int-to-float v2, v0

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v1, 0xf

    move-object p2, v0

    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v4, v6, v5, p3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, Lcom/airbnb/lottie/h0/s/a;->m:Landroid/graphics/Matrix;

    :goto_4
    add-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_5

    iget-object p2, p0, Lcom/airbnb/lottie/h0/s/m;->w:Landroid/graphics/RectF;

    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_5
    iget-object p2, p0, Lcom/airbnb/lottie/h0/s/m;->w:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/l0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/l0/d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/h0/s/a;->a(Ljava/lang/Object;Lcom/airbnb/lottie/l0/d;)V

    sget-object v0, Lcom/airbnb/lottie/s;->B:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/airbnb/lottie/f0/c/a0;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/f0/c/a0;-><init>(Lcom/airbnb/lottie/l0/d;)V

    :goto_0
    iput-object p1, p0, Lcom/airbnb/lottie/h0/s/m;->B:Lcom/airbnb/lottie/f0/c/a;

    :cond_1
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/airbnb/lottie/h0/s/m;->A:Lcom/airbnb/lottie/h0/s/g;

    invoke-virtual {v1}, Lcom/airbnb/lottie/h0/s/g;->m()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/airbnb/lottie/h0/s/a;->u:Lcom/airbnb/lottie/f0/c/z;

    invoke-virtual {v2}, Lcom/airbnb/lottie/f0/c/z;->c()Lcom/airbnb/lottie/f0/c/a;

    move-result-object v2

    if-nez v2, :cond_1

    const/16 v2, 0x64

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/airbnb/lottie/h0/s/a;->u:Lcom/airbnb/lottie/f0/c/z;

    invoke-virtual {v2}, Lcom/airbnb/lottie/f0/c/z;->c()Lcom/airbnb/lottie/f0/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/high16 v5, 0x437f0000    # 255.0f

    const/4 v6, 0x4

    const/16 v7, 0x9

    const-string v9, "42"

    if-eqz v4, :cond_2

    move-object v12, v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v10, 0x4

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    move/from16 v4, p3

    int-to-float v4, v4

    move-object v12, v9

    const/16 v10, 0x9

    const/high16 v11, 0x437f0000    # 255.0f

    :goto_1
    const/4 v13, 0x0

    if-eqz v10, :cond_3

    div-float/2addr v4, v11

    int-to-float v11, v1

    move-object v12, v3

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v10, v10, 0x8

    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    add-int/2addr v10, v7

    goto :goto_3

    :cond_4
    div-float/2addr v11, v5

    add-int/lit8 v10, v10, 0xc

    move-object v12, v9

    :goto_3
    const/4 v1, 0x5

    if-eqz v10, :cond_5

    int-to-float v2, v2

    mul-float v11, v11, v2

    move-object v12, v3

    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    add-int/2addr v10, v1

    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x7

    if-eqz v2, :cond_6

    add-int/2addr v10, v14

    goto :goto_5

    :cond_6
    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v11, v2

    add-int/2addr v10, v1

    move-object v12, v9

    :goto_5
    if-eqz v10, :cond_7

    mul-float v4, v4, v11

    move-object v12, v3

    const/4 v10, 0x0

    goto :goto_6

    :cond_7
    add-int/lit8 v10, v10, 0xd

    move v5, v11

    :goto_6
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x6

    const/4 v12, 0x1

    if-eqz v2, :cond_8

    add-int/2addr v10, v11

    const/4 v2, 0x1

    goto :goto_7

    :cond_8
    mul-float v4, v4, v5

    float-to-int v2, v4

    add-int/lit8 v10, v10, 0x8

    :goto_7
    if-eqz v10, :cond_9

    iget-object v5, v0, Lcom/airbnb/lottie/h0/s/m;->x:Landroid/graphics/Paint;

    move v10, v2

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    const/4 v10, 0x1

    :goto_8
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v0, Lcom/airbnb/lottie/h0/s/m;->B:Lcom/airbnb/lottie/f0/c/a;

    if-eqz v5, :cond_a

    iget-object v10, v0, Lcom/airbnb/lottie/h0/s/m;->x:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/ColorFilter;

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_a
    if-lez v2, :cond_2f

    iget-object v2, v0, Lcom/airbnb/lottie/h0/s/m;->y:[F

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x0

    const/16 v15, 0xa

    if-eqz v5, :cond_b

    move-object v5, v3

    const/4 v2, 0x4

    goto :goto_9

    :cond_b
    aput v10, v2, v13

    move-object v5, v9

    const/16 v2, 0xa

    :goto_9
    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/airbnb/lottie/h0/s/m;->y:[F

    move-object/from16 v16, v3

    const/4 v5, 0x0

    const/16 v17, 0x1

    goto :goto_a

    :cond_c
    add-int/lit8 v2, v2, 0x8

    move-object/from16 v16, v5

    const/16 v17, 0x0

    move v5, v2

    const/4 v2, 0x0

    :goto_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_d

    add-int/lit8 v5, v5, 0xb

    const/4 v2, 0x0

    goto :goto_b

    :cond_d
    aput v10, v2, v17

    add-int/lit8 v5, v5, 0xe

    move-object v2, v0

    move-object/from16 v16, v9

    :goto_b
    const/16 v17, 0x2

    if-eqz v5, :cond_e

    iget-object v2, v2, Lcom/airbnb/lottie/h0/s/m;->y:[F

    move-object v4, v0

    move-object/from16 v16, v3

    const/4 v5, 0x0

    const/16 v18, 0x2

    goto :goto_c

    :cond_e
    add-int/lit8 v5, v5, 0x8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x1

    :goto_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_f

    add-int/2addr v5, v11

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_f
    iget-object v4, v4, Lcom/airbnb/lottie/h0/s/m;->A:Lcom/airbnb/lottie/h0/s/g;

    invoke-virtual {v4}, Lcom/airbnb/lottie/h0/s/g;->o()I

    move-result v4

    int-to-float v4, v4

    add-int/2addr v5, v7

    move-object/from16 v16, v9

    :goto_d
    if-eqz v5, :cond_10

    aput v4, v2, v18

    iget-object v2, v0, Lcom/airbnb/lottie/h0/s/m;->y:[F

    move-object/from16 v16, v3

    const/4 v5, 0x0

    goto :goto_e

    :cond_10
    add-int/lit8 v5, v5, 0xf

    :goto_e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v18, 0x3

    if-eqz v4, :cond_11

    add-int/lit8 v5, v5, 0xc

    goto :goto_f

    :cond_11
    aput v10, v2, v18

    add-int/2addr v5, v7

    move-object/from16 v16, v9

    :goto_f
    if-eqz v5, :cond_12

    iget-object v2, v0, Lcom/airbnb/lottie/h0/s/m;->y:[F

    move-object/from16 v16, v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    goto :goto_10

    :cond_12
    add-int/lit8 v5, v5, 0xe

    const/4 v2, 0x0

    const/4 v4, 0x1

    :goto_10
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_13

    add-int/lit8 v5, v5, 0xc

    move-object/from16 v19, v16

    const/4 v8, 0x1

    goto :goto_11

    :cond_13
    iget-object v8, v0, Lcom/airbnb/lottie/h0/s/m;->A:Lcom/airbnb/lottie/h0/s/g;

    invoke-virtual {v8}, Lcom/airbnb/lottie/h0/s/g;->o()I

    move-result v8

    add-int/lit8 v5, v5, 0x2

    move-object/from16 v19, v9

    :goto_11
    if-eqz v5, :cond_14

    int-to-float v5, v8

    aput v5, v2, v4

    move-object v2, v0

    move-object/from16 v19, v3

    const/4 v5, 0x0

    goto :goto_12

    :cond_14
    add-int/lit8 v5, v5, 0xd

    const/4 v2, 0x0

    :goto_12
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_15

    add-int/2addr v5, v14

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    goto :goto_13

    :cond_15
    iget-object v2, v2, Lcom/airbnb/lottie/h0/s/m;->y:[F

    add-int/2addr v5, v6

    move-object v4, v0

    move-object/from16 v19, v9

    const/4 v8, 0x5

    :goto_13
    if-eqz v5, :cond_16

    iget-object v4, v4, Lcom/airbnb/lottie/h0/s/m;->A:Lcom/airbnb/lottie/h0/s/g;

    invoke-virtual {v4}, Lcom/airbnb/lottie/h0/s/g;->n()I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v19, v3

    const/4 v5, 0x0

    goto :goto_14

    :cond_16
    add-int/lit8 v5, v5, 0x8

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_14
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_17

    add-int/2addr v5, v11

    goto :goto_15

    :cond_17
    aput v4, v2, v8

    iget-object v2, v0, Lcom/airbnb/lottie/h0/s/m;->y:[F

    add-int/lit8 v5, v5, 0x3

    move-object/from16 v19, v9

    :goto_15
    if-eqz v5, :cond_18

    aput v10, v2, v11

    move-object/from16 v19, v3

    const/4 v5, 0x0

    goto :goto_16

    :cond_18
    add-int/2addr v5, v11

    :goto_16
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_19

    add-int/2addr v5, v14

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_17

    :cond_19
    iget-object v2, v0, Lcom/airbnb/lottie/h0/s/m;->y:[F

    add-int/2addr v5, v11

    move-object/from16 v19, v9

    const/4 v4, 0x7

    :goto_17
    if-eqz v5, :cond_1a

    iget-object v5, v0, Lcom/airbnb/lottie/h0/s/m;->A:Lcom/airbnb/lottie/h0/s/g;

    invoke-virtual {v5}, Lcom/airbnb/lottie/h0/s/g;->n()I

    move-result v5

    move-object/from16 v19, v3

    const/4 v8, 0x0

    goto :goto_18

    :cond_1a
    add-int/2addr v5, v15

    move v8, v5

    const/4 v5, 0x1

    :goto_18
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1b

    add-int/lit8 v8, v8, 0xd

    goto :goto_19

    :cond_1b
    int-to-float v5, v5

    aput v5, v2, v4

    iget-object v2, v0, Lcom/airbnb/lottie/h0/s/m;->y:[F

    move-object/from16 v4, p2

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    add-int/lit8 v8, v8, 0xd

    move-object/from16 v19, v9

    :goto_19
    if-eqz v8, :cond_1c

    iget-object v2, v0, Lcom/airbnb/lottie/h0/s/m;->z:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    move-object/from16 v19, v3

    const/4 v8, 0x0

    goto :goto_1a

    :cond_1c
    add-int/lit8 v8, v8, 0xd

    :goto_1a
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1d

    add-int/2addr v8, v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_1b

    :cond_1d
    iget-object v2, v0, Lcom/airbnb/lottie/h0/s/m;->z:Landroid/graphics/Path;

    add-int/2addr v8, v1

    move-object v4, v0

    move-object/from16 v19, v9

    :goto_1b
    if-eqz v8, :cond_1e

    iget-object v4, v4, Lcom/airbnb/lottie/h0/s/m;->y:[F

    aget v4, v4, v13

    move-object/from16 v19, v3

    const/4 v8, 0x0

    goto :goto_1c

    :cond_1e
    add-int/2addr v8, v15

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1c
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1f

    add-int/lit8 v8, v8, 0xc

    const/4 v5, 0x0

    const/4 v10, 0x0

    goto :goto_1d

    :cond_1f
    iget-object v5, v0, Lcom/airbnb/lottie/h0/s/m;->y:[F

    add-int/2addr v8, v15

    move-object/from16 v19, v9

    const/4 v10, 0x1

    :goto_1d
    if-eqz v8, :cond_20

    aget v5, v5, v10

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    move-object v2, v0

    move-object/from16 v19, v3

    const/4 v8, 0x0

    goto :goto_1e

    :cond_20
    add-int/2addr v8, v1

    const/4 v2, 0x0

    :goto_1e
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_21

    add-int/lit8 v8, v8, 0xd

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_1f

    :cond_21
    iget-object v2, v2, Lcom/airbnb/lottie/h0/s/m;->z:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/airbnb/lottie/h0/s/m;->y:[F

    add-int/2addr v8, v6

    move-object/from16 v19, v9

    :goto_1f
    if-eqz v8, :cond_22

    aget v4, v4, v17

    move-object v5, v0

    move-object/from16 v19, v3

    const/4 v8, 0x0

    goto :goto_20

    :cond_22
    add-int/2addr v8, v15

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    :goto_20
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_23

    add-int/lit8 v8, v8, 0xb

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_21

    :cond_23
    iget-object v5, v5, Lcom/airbnb/lottie/h0/s/m;->y:[F

    aget v5, v5, v18

    add-int/lit8 v8, v8, 0xc

    move-object/from16 v19, v9

    :goto_21
    if-eqz v8, :cond_24

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Lcom/airbnb/lottie/h0/s/m;->z:Landroid/graphics/Path;

    move-object/from16 v19, v3

    const/4 v8, 0x0

    goto :goto_22

    :cond_24
    add-int/2addr v8, v14

    :goto_22
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_25

    add-int/lit8 v8, v8, 0xd

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_23

    :cond_25
    iget-object v4, v0, Lcom/airbnb/lottie/h0/s/m;->y:[F

    add-int/2addr v8, v14

    move-object/from16 v19, v9

    :goto_23
    if-eqz v8, :cond_26

    aget v4, v4, v6

    iget-object v5, v0, Lcom/airbnb/lottie/h0/s/m;->y:[F

    move-object/from16 v19, v3

    const/4 v8, 0x0

    goto :goto_24

    :cond_26
    add-int/2addr v8, v1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    :goto_24
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_27

    add-int/lit8 v8, v8, 0xb

    goto :goto_25

    :cond_27
    aget v1, v5, v1

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v8, v8, 0x2

    move-object/from16 v19, v9

    :goto_25
    if-eqz v8, :cond_28

    iget-object v1, v0, Lcom/airbnb/lottie/h0/s/m;->z:Landroid/graphics/Path;

    move-object v2, v0

    move-object/from16 v19, v3

    const/4 v8, 0x0

    goto :goto_26

    :cond_28
    add-int/lit8 v8, v8, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_26
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_29

    add-int/2addr v8, v7

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_27

    :cond_29
    iget-object v2, v2, Lcom/airbnb/lottie/h0/s/m;->y:[F

    aget v2, v2, v11

    add-int/2addr v8, v14

    move-object/from16 v19, v9

    :goto_27
    if-eqz v8, :cond_2a

    iget-object v4, v0, Lcom/airbnb/lottie/h0/s/m;->y:[F

    move-object/from16 v19, v3

    const/4 v8, 0x0

    goto :goto_28

    :cond_2a
    add-int/lit8 v8, v8, 0xb

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_28
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2b

    add-int/lit8 v8, v8, 0xb

    move-object/from16 v9, v19

    const/4 v1, 0x0

    goto :goto_29

    :cond_2b
    aget v4, v4, v14

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/2addr v8, v7

    move-object v1, v0

    :goto_29
    if-eqz v8, :cond_2c

    iget-object v1, v1, Lcom/airbnb/lottie/h0/s/m;->z:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/airbnb/lottie/h0/s/m;->y:[F

    const/4 v8, 0x0

    goto :goto_2a

    :cond_2c
    add-int/lit8 v8, v8, 0xc

    move-object v3, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2a
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2d

    add-int/lit8 v8, v8, 0xd

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    goto :goto_2b

    :cond_2d
    aget v2, v2, v13

    add-int/lit8 v8, v8, 0x2

    move-object v4, v0

    :goto_2b
    if-eqz v8, :cond_2e

    iget-object v3, v4, Lcom/airbnb/lottie/h0/s/m;->y:[F

    aget v8, v3, v12

    goto :goto_2c

    :cond_2e
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_2c
    invoke-virtual {v1, v2, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/airbnb/lottie/h0/s/m;->z:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lcom/airbnb/lottie/h0/s/m;->z:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/airbnb/lottie/h0/s/m;->x:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2f
    return-void
.end method
