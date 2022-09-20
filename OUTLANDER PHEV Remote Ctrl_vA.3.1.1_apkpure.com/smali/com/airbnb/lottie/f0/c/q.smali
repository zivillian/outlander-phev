.class public Lcom/airbnb/lottie/f0/c/q;
.super Lcom/airbnb/lottie/f0/c/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/f0/c/k<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final l:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/l0/b<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f0/c/k;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/f0/c/q;->l:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/l0/b;F)Landroid/graphics/PointF;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/l0/b<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/airbnb/lottie/l0/b;->b:Ljava/lang/Object;

    if-eqz v2, :cond_8

    iget-object v3, v1, Lcom/airbnb/lottie/l0/b;->c:Ljava/lang/Object;

    if-eqz v3, :cond_8

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    check-cast v2, Landroid/graphics/PointF;

    iget-object v4, v1, Lcom/airbnb/lottie/l0/b;->c:Ljava/lang/Object;

    move-object v15, v4

    move-object v4, v2

    move-object v2, v15

    :goto_0
    check-cast v2, Landroid/graphics/PointF;

    iget-object v6, v0, Lcom/airbnb/lottie/f0/c/a;->e:Lcom/airbnb/lottie/l0/d;

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v6, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    iget v5, v1, Lcom/airbnb/lottie/l0/b;->e:F

    iget-object v1, v1, Lcom/airbnb/lottie/l0/b;->f:Ljava/lang/Float;

    move v7, v5

    move-object v5, v1

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/f0/c/a;->d()F

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/f0/c/a;->e()F

    move-result v13

    move-object v9, v4

    move-object v10, v2

    move/from16 v11, p2

    invoke-virtual/range {v6 .. v13}, Lcom/airbnb/lottie/l0/d;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    iget-object v1, v0, Lcom/airbnb/lottie/f0/c/q;->l:Landroid/graphics/PointF;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    iget v5, v4, Landroid/graphics/PointF;->x:F

    move/from16 v6, p2

    :goto_2
    iget v7, v2, Landroid/graphics/PointF;->x:F

    iget v8, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4

    const/16 v6, 0xb

    move-object v7, v3

    goto :goto_3

    :cond_4
    sub-float/2addr v7, v8

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    const/4 v6, 0x4

    const-string v7, "31"

    :goto_3
    if-eqz v6, :cond_5

    iget v6, v4, Landroid/graphics/PointF;->y:F

    const/4 v7, 0x0

    move-object v7, v3

    const/4 v8, 0x0

    move/from16 v3, p2

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v6, 0x8

    move v8, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v8, v8, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_6
    iget v14, v2, Landroid/graphics/PointF;->y:F

    iget v2, v4, Landroid/graphics/PointF;->y:F

    add-int/lit8 v8, v8, 0x7

    :goto_5
    if-eqz v8, :cond_7

    sub-float/2addr v14, v2

    mul-float v3, v3, v14

    add-float/2addr v6, v3

    :cond_7
    invoke-virtual {v1, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v0, Lcom/airbnb/lottie/f0/c/q;->l:Landroid/graphics/PointF;

    return-object v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string v3, "Hot{`dl,{oceta3rzd7s|c}n|sz."

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic a(Lcom/airbnb/lottie/l0/b;F)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/f0/c/q;->a(Lcom/airbnb/lottie/l0/b;F)Landroid/graphics/PointF;

    move-result-object p1
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/c/p; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
