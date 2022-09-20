.class public Lcom/airbnb/lottie/f0/c/o;
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

.field private final m:[F

.field private n:Lcom/airbnb/lottie/f0/c/m;

.field private o:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/l0/b<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f0/c/k;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/f0/c/o;->l:Landroid/graphics/PointF;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/airbnb/lottie/f0/c/o;->m:[F

    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/f0/c/o;->o:Landroid/graphics/PathMeasure;

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

    move-object v2, v1

    check-cast v2, Lcom/airbnb/lottie/f0/c/m;

    invoke-virtual {v2}, Lcom/airbnb/lottie/f0/c/m;->i()Landroid/graphics/Path;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v1, v1, Lcom/airbnb/lottie/l0/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    return-object v1

    :cond_0
    iget-object v4, v0, Lcom/airbnb/lottie/f0/c/a;->e:Lcom/airbnb/lottie/l0/d;

    const/4 v1, 0x4

    const/16 v12, 0xe

    const/high16 v13, 0x3f800000    # 1.0f

    const-string v14, "0"

    const/4 v15, 0x0

    if-eqz v4, :cond_4

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    move-object v6, v15

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    iget v5, v2, Lcom/airbnb/lottie/l0/b;->e:F

    iget-object v6, v2, Lcom/airbnb/lottie/l0/b;->f:Ljava/lang/Float;

    :goto_0
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, v2, Lcom/airbnb/lottie/l0/b;->b:Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v15

    move-object v10, v8

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    iget-object v8, v2, Lcom/airbnb/lottie/l0/b;->c:Ljava/lang/Object;

    move-object v10, v0

    const/16 v9, 0xe

    :goto_1
    if-eqz v9, :cond_3

    invoke-virtual {v10}, Lcom/airbnb/lottie/f0/c/a;->d()F

    move-result v9

    move/from16 v10, p2

    move-object v11, v0

    goto :goto_2

    :cond_3
    move-object v11, v15

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v11}, Lcom/airbnb/lottie/f0/c/a;->e()F

    move-result v11

    invoke-virtual/range {v4 .. v11}, Lcom/airbnb/lottie/l0/d;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    if-eqz v4, :cond_4

    return-object v4

    :cond_4
    iget-object v4, v0, Lcom/airbnb/lottie/f0/c/o;->n:Lcom/airbnb/lottie/f0/c/m;

    const/4 v5, 0x0

    if-eq v4, v2, :cond_5

    iget-object v4, v0, Lcom/airbnb/lottie/f0/c/o;->o:Landroid/graphics/PathMeasure;

    invoke-virtual {v4, v3, v5}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iput-object v2, v0, Lcom/airbnb/lottie/f0/c/o;->n:Lcom/airbnb/lottie/f0/c/m;

    :cond_5
    iget-object v2, v0, Lcom/airbnb/lottie/f0/c/o;->o:Landroid/graphics/PathMeasure;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    move-object v4, v15

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    iget-object v3, v0, Lcom/airbnb/lottie/f0/c/o;->o:Landroid/graphics/PathMeasure;

    move-object v4, v3

    move/from16 v3, p2

    :goto_3
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    mul-float v3, v3, v4

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_7

    const/4 v12, 0x7

    move-object v2, v14

    goto :goto_4

    :cond_7
    iget-object v4, v0, Lcom/airbnb/lottie/f0/c/o;->m:[F

    invoke-virtual {v2, v3, v4, v15}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const-string v2, "8"

    :goto_4
    if-eqz v12, :cond_8

    iget-object v2, v0, Lcom/airbnb/lottie/f0/c/o;->l:Landroid/graphics/PointF;

    const/4 v12, 0x0

    goto :goto_5

    :cond_8
    add-int/lit8 v12, v12, 0x8

    move-object v14, v2

    move-object v2, v15

    :goto_5
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_9

    add-int/lit8 v12, v12, 0x5

    move-object v3, v15

    goto :goto_6

    :cond_9
    iget-object v3, v0, Lcom/airbnb/lottie/f0/c/o;->m:[F

    add-int/2addr v12, v1

    :goto_6
    if-eqz v12, :cond_a

    aget v13, v3, v5

    iget-object v15, v0, Lcom/airbnb/lottie/f0/c/o;->m:[F

    :cond_a
    const/4 v1, 0x1

    aget v1, v15, v1

    invoke-virtual {v2, v13, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v0, Lcom/airbnb/lottie/f0/c/o;->l:Landroid/graphics/PointF;

    return-object v1
.end method

.method public bridge synthetic a(Lcom/airbnb/lottie/l0/b;F)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/f0/c/o;->a(Lcom/airbnb/lottie/l0/b;F)Landroid/graphics/PointF;

    move-result-object p1
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/c/n; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
