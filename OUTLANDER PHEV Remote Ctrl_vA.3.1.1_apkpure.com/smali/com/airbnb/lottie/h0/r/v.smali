.class public Lcom/airbnb/lottie/h0/r/v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/h0/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/PointF;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/h0/r/v;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Z",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/h0/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/h0/r/v;->b:Landroid/graphics/PointF;

    iput-boolean p2, p0, Lcom/airbnb/lottie/h0/r/v;->c:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/airbnb/lottie/h0/r/v;->a:Ljava/util/List;

    return-void
.end method

.method private a(FF)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/v;->b:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/h0/r/v;->b:Landroid/graphics/PointF;

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/v;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/h0/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/v;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/airbnb/lottie/h0/r/v;Lcom/airbnb/lottie/h0/r/v;F)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/airbnb/lottie/h0/r/v;->b:Landroid/graphics/PointF;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/airbnb/lottie/h0/r/v;->b:Landroid/graphics/PointF;

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/h0/r/v;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/airbnb/lottie/h0/r/v;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/airbnb/lottie/h0/r/v;->c:Z

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/h0/r/v;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lcom/airbnb/lottie/h0/r/v;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x4

    const/16 v6, 0x8

    const/16 v7, 0xe

    const/16 v8, 0xb

    const-string v9, "23"

    const-string v10, "0"

    if-eq v1, v4, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    move-object v15, v10

    const/4 v4, 0x0

    const/16 v12, 0xb

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_2

    :cond_3
    const/16 v4, 0x21

    const/4 v12, 0x6

    const/4 v13, 0x5

    const-string v14, "Fsu~ly+ax}{0yseq5b\u007f}9izqx>q5, &6e)!h*%%8?!#p!=::!%yx\n2:,8~nza"

    move-object v15, v9

    :goto_2
    if-eqz v12, :cond_4

    mul-int v4, v4, v13

    invoke-static {v14, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    move-object v15, v10

    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    add-int/2addr v12, v7

    :goto_3
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5

    add-int/2addr v12, v6

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/h0/r/v;->a()Ljava/util/List;

    move-result-object v4

    add-int/lit8 v12, v12, 0x7

    move-object v15, v9

    :goto_4
    if-eqz v12, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\u0012Ou\u007foe!09$"

    move-object v15, v10

    const/4 v12, 0x0

    goto :goto_5

    :cond_6
    add-int/2addr v12, v5

    const/4 v4, 0x0

    :goto_5
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_7

    add-int/2addr v12, v8

    const/4 v13, 0x1

    goto :goto_6

    :cond_7
    const/16 v13, 0x9b

    add-int/lit8 v12, v12, 0xf

    :goto_6
    if-eqz v12, :cond_8

    invoke-static {v4, v13}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/airbnb/lottie/h0/r/v;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/k0/g;->b(Ljava/lang/String;)V

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/h0/r/v;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_a

    const/4 v1, 0x1

    const/4 v4, 0x0

    goto :goto_7

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lcom/airbnb/lottie/h0/r/v;->a()Ljava/util/List;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v4, v0, Lcom/airbnb/lottie/h0/r/v;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v1, :cond_c

    iget-object v4, v0, Lcom/airbnb/lottie/h0/r/v;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_8
    if-ge v4, v1, :cond_e

    iget-object v12, v0, Lcom/airbnb/lottie/h0/r/v;->a:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_9

    :cond_b
    new-instance v13, Lcom/airbnb/lottie/h0/b;

    invoke-direct {v13}, Lcom/airbnb/lottie/h0/b;-><init>()V

    :goto_9
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_c
    iget-object v4, v0, Lcom/airbnb/lottie/h0/r/v;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_e

    iget-object v4, v0, Lcom/airbnb/lottie/h0/r/v;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_a
    if-lt v4, v1, :cond_e

    iget-object v12, v0, Lcom/airbnb/lottie/h0/r/v;->a:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_d

    const/4 v13, 0x1

    goto :goto_b

    :cond_d
    iget-object v13, v0, Lcom/airbnb/lottie/h0/r/v;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    :goto_b
    sub-int/2addr v13, v2

    invoke-interface {v12, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_a

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/h0/r/v;->b()Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_f

    move-object v6, v10

    const/4 v4, 0x0

    goto :goto_c

    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/airbnb/lottie/h0/r/v;->b()Landroid/graphics/PointF;

    move-result-object v4

    move-object v6, v9

    const/16 v5, 0x8

    move-object/from16 v19, v4

    move-object v4, v1

    move-object/from16 v1, v19

    :goto_c
    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v5, :cond_10

    iget v5, v4, Landroid/graphics/PointF;->x:F

    move-object v14, v0

    move v6, v5

    move-object v13, v10

    const/4 v5, 0x0

    goto :goto_d

    :cond_10
    add-int/lit8 v5, v5, 0xf

    move-object v13, v6

    const/4 v1, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    :goto_d
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_11

    add-int/lit8 v5, v5, 0x7

    move-object v15, v13

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_11
    iget v13, v1, Landroid/graphics/PointF;->x:F

    add-int/lit8 v5, v5, 0xd

    move/from16 v3, p3

    move-object v15, v9

    :goto_e
    if-eqz v5, :cond_12

    invoke-static {v6, v13, v3}, Lcom/airbnb/lottie/k0/l;->c(FFF)F

    move-result v6

    iget v13, v4, Landroid/graphics/PointF;->y:F

    move-object v15, v10

    const/4 v5, 0x0

    goto :goto_f

    :cond_12
    add-int/2addr v5, v8

    :goto_f
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_13

    add-int/lit8 v5, v5, 0xa

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_13
    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-int/lit8 v5, v5, 0xd

    move/from16 v3, p3

    :goto_10
    if-eqz v5, :cond_14

    invoke-static {v13, v1, v3}, Lcom/airbnb/lottie/k0/l;->c(FFF)F

    move-result v1

    invoke-direct {v14, v6, v1}, Lcom/airbnb/lottie/h0/r/v;->a(FF)V

    move-object v14, v0

    :cond_14
    iget-object v1, v14, Lcom/airbnb/lottie/h0/r/v;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_11
    if-ltz v1, :cond_2f

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/h0/r/v;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_15

    move-object v4, v10

    const/4 v2, 0x0

    const/16 v3, 0xe

    goto :goto_12

    :cond_15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/h0/b;

    const/16 v3, 0xc

    move-object v4, v9

    :goto_12
    if-eqz v3, :cond_16

    invoke-virtual/range {p2 .. p2}, Lcom/airbnb/lottie/h0/r/v;->a()Ljava/util/List;

    move-result-object v3

    move-object v5, v10

    const/4 v4, 0x0

    goto :goto_13

    :cond_16
    add-int/lit8 v3, v3, 0x7

    move-object v5, v4

    const/4 v2, 0x0

    move v4, v3

    const/4 v3, 0x0

    :goto_13
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_17

    add-int/lit8 v4, v4, 0xd

    const/4 v3, 0x0

    goto :goto_14

    :cond_17
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/h0/b;

    add-int/lit8 v4, v4, 0x6

    move-object v5, v9

    :goto_14
    if-eqz v4, :cond_18

    invoke-virtual {v2}, Lcom/airbnb/lottie/h0/b;->a()Landroid/graphics/PointF;

    move-result-object v4

    move-object v6, v10

    const/4 v5, 0x0

    goto :goto_15

    :cond_18
    add-int/lit8 v4, v4, 0xc

    move-object v6, v5

    const/4 v3, 0x0

    move v5, v4

    const/4 v4, 0x0

    :goto_15
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_19

    add-int/lit8 v5, v5, 0x9

    move-object v8, v6

    move v6, v5

    const/4 v5, 0x0

    goto :goto_16

    :cond_19
    invoke-virtual {v2}, Lcom/airbnb/lottie/h0/b;->b()Landroid/graphics/PointF;

    move-result-object v6

    add-int/lit8 v5, v5, 0x3

    move-object v8, v9

    move/from16 v19, v5

    move-object v5, v4

    move-object v4, v6

    move/from16 v6, v19

    :goto_16
    if-eqz v6, :cond_1a

    invoke-virtual {v2}, Lcom/airbnb/lottie/h0/b;->c()Landroid/graphics/PointF;

    move-result-object v2

    move-object v8, v10

    const/4 v6, 0x0

    move-object/from16 v19, v4

    move-object v4, v2

    move-object/from16 v2, v19

    goto :goto_17

    :cond_1a
    add-int/lit8 v6, v6, 0x4

    const/4 v2, 0x0

    :goto_17
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_1b

    add-int/lit8 v6, v6, 0x6

    move-object v13, v8

    move v8, v6

    const/4 v6, 0x0

    goto :goto_18

    :cond_1b
    invoke-virtual {v3}, Lcom/airbnb/lottie/h0/b;->a()Landroid/graphics/PointF;

    move-result-object v8

    add-int/lit8 v6, v6, 0x8

    move-object v13, v9

    move/from16 v19, v6

    move-object v6, v4

    move-object v4, v8

    move/from16 v8, v19

    :goto_18
    if-eqz v8, :cond_1c

    invoke-virtual {v3}, Lcom/airbnb/lottie/h0/b;->b()Landroid/graphics/PointF;

    move-result-object v8

    move-object v14, v10

    const/4 v13, 0x0

    move-object/from16 v19, v8

    move-object v8, v4

    move-object/from16 v4, v19

    goto :goto_19

    :cond_1c
    add-int/lit8 v8, v8, 0xd

    move-object v14, v13

    move v13, v8

    const/4 v8, 0x0

    :goto_19
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_1d

    add-int/lit8 v13, v13, 0x7

    const/4 v3, 0x0

    goto :goto_1a

    :cond_1d
    invoke-virtual {v3}, Lcom/airbnb/lottie/h0/b;->c()Landroid/graphics/PointF;

    move-result-object v3

    add-int/lit8 v13, v13, 0x3

    move-object v14, v9

    move-object/from16 v19, v4

    move-object v4, v3

    move-object/from16 v3, v19

    :goto_1a
    if-eqz v13, :cond_1e

    iget-object v13, v0, Lcom/airbnb/lottie/h0/r/v;->a:Ljava/util/List;

    move-object v15, v10

    const/4 v14, 0x0

    goto :goto_1b

    :cond_1e
    add-int/lit8 v13, v13, 0x5

    move-object v15, v14

    const/4 v4, 0x0

    move v14, v13

    const/4 v13, 0x0

    :goto_1b
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_1f

    add-int/lit8 v14, v14, 0x4

    const/4 v13, 0x0

    goto :goto_1c

    :cond_1f
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/airbnb/lottie/h0/b;

    add-int/lit8 v14, v14, 0x5

    move-object v15, v9

    :goto_1c
    if-eqz v14, :cond_20

    iget v14, v5, Landroid/graphics/PointF;->x:F

    iget v15, v8, Landroid/graphics/PointF;->x:F

    move-object/from16 v16, v10

    move v7, v15

    const/4 v15, 0x0

    goto :goto_1d

    :cond_20
    add-int/lit8 v14, v14, 0xb

    move-object/from16 v16, v15

    const/high16 v7, 0x3f800000    # 1.0f

    move v15, v14

    const/high16 v14, 0x3f800000    # 1.0f

    :goto_1d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_21

    add-int/lit8 v15, v15, 0xa

    move/from16 v11, p3

    goto :goto_1e

    :cond_21
    move/from16 v11, p3

    invoke-static {v14, v7, v11}, Lcom/airbnb/lottie/k0/l;->c(FFF)F

    move-result v14

    iget v7, v5, Landroid/graphics/PointF;->y:F

    add-int/lit8 v15, v15, 0x2

    move-object/from16 v16, v9

    :goto_1e
    if-eqz v15, :cond_22

    iget v5, v8, Landroid/graphics/PointF;->y:F

    move-object/from16 v16, v10

    move v8, v11

    const/4 v15, 0x0

    goto :goto_1f

    :cond_22
    add-int/lit8 v15, v15, 0x9

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_1f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_23

    add-int/lit8 v15, v15, 0x9

    const/4 v5, 0x0

    goto :goto_20

    :cond_23
    invoke-static {v7, v5, v8}, Lcom/airbnb/lottie/k0/l;->c(FFF)F

    move-result v5

    invoke-virtual {v13, v14, v5}, Lcom/airbnb/lottie/h0/b;->a(FF)V

    add-int/lit8 v15, v15, 0x3

    move-object v5, v0

    move-object/from16 v16, v9

    :goto_20
    if-eqz v15, :cond_24

    iget-object v5, v5, Lcom/airbnb/lottie/h0/r/v;->a:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v10

    const/4 v15, 0x0

    goto :goto_21

    :cond_24
    add-int/lit8 v15, v15, 0xa

    const/4 v5, 0x0

    :goto_21
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_25

    add-int/lit8 v15, v15, 0xe

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_22

    :cond_25
    check-cast v5, Lcom/airbnb/lottie/h0/b;

    iget v7, v2, Landroid/graphics/PointF;->x:F

    add-int/lit8 v15, v15, 0x8

    move-object/from16 v16, v9

    :goto_22
    if-eqz v15, :cond_26

    iget v8, v3, Landroid/graphics/PointF;->x:F

    move-object/from16 v16, v10

    move v13, v11

    const/4 v15, 0x0

    goto :goto_23

    :cond_26
    add-int/lit8 v15, v15, 0x9

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    :goto_23
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_27

    add-int/lit8 v15, v15, 0x5

    goto :goto_24

    :cond_27
    invoke-static {v7, v8, v13}, Lcom/airbnb/lottie/k0/l;->c(FFF)F

    move-result v7

    iget v8, v2, Landroid/graphics/PointF;->y:F

    add-int/lit8 v15, v15, 0x5

    move-object/from16 v16, v9

    :goto_24
    if-eqz v15, :cond_28

    iget v2, v3, Landroid/graphics/PointF;->y:F

    move-object/from16 v16, v10

    move v3, v11

    const/4 v15, 0x0

    goto :goto_25

    :cond_28
    add-int/lit8 v15, v15, 0x6

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_25
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_29

    add-int/lit8 v15, v15, 0x9

    const/4 v2, 0x0

    goto :goto_26

    :cond_29
    invoke-static {v8, v2, v3}, Lcom/airbnb/lottie/k0/l;->c(FFF)F

    move-result v2

    invoke-virtual {v5, v7, v2}, Lcom/airbnb/lottie/h0/b;->b(FF)V

    add-int/lit8 v15, v15, 0xa

    move-object v2, v0

    move-object/from16 v16, v9

    :goto_26
    if-eqz v15, :cond_2a

    iget-object v2, v2, Lcom/airbnb/lottie/h0/r/v;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v10

    const/4 v15, 0x0

    goto :goto_27

    :cond_2a
    add-int/lit8 v15, v15, 0xe

    const/4 v2, 0x0

    :goto_27
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2b

    add-int/lit8 v15, v15, 0xd

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_28

    :cond_2b
    check-cast v2, Lcom/airbnb/lottie/h0/b;

    iget v3, v6, Landroid/graphics/PointF;->x:F

    add-int/lit8 v15, v15, 0xc

    move-object/from16 v16, v9

    :goto_28
    if-eqz v15, :cond_2c

    iget v5, v4, Landroid/graphics/PointF;->x:F

    move-object/from16 v16, v10

    move v7, v11

    const/4 v15, 0x0

    goto :goto_29

    :cond_2c
    add-int/lit8 v15, v15, 0xb

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_29
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2d

    add-int/lit8 v15, v15, 0xc

    goto :goto_2a

    :cond_2d
    invoke-static {v3, v5, v7}, Lcom/airbnb/lottie/k0/l;->c(FFF)F

    move-result v3

    iget v5, v6, Landroid/graphics/PointF;->y:F

    add-int/lit8 v15, v15, 0x7

    :goto_2a
    if-eqz v15, :cond_2e

    iget v4, v4, Landroid/graphics/PointF;->y:F

    move v6, v11

    goto :goto_2b

    :cond_2e
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_2b
    invoke-static {v5, v4, v6}, Lcom/airbnb/lottie/k0/l;->c(FFF)F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/airbnb/lottie/h0/b;->c(FF)V

    add-int/lit8 v1, v1, -0x1

    const/16 v7, 0xe

    goto/16 :goto_11

    :cond_2f
    return-void
.end method

.method public b()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/v;->b:Landroid/graphics/PointF;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/h0/r/v;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xe

    const/4 v4, 0x0

    const-string v5, "13"

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    move-object v10, v1

    move-object v9, v4

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    goto :goto_0

    :cond_0
    const/16 v2, 0x3a

    const/16 v7, 0x3b

    const/16 v8, 0x9

    const-string v9, "\u0006>6(<\u001e:(<%1ulAvvsct5"

    move-object v10, v5

    :goto_0
    if-eqz v8, :cond_1

    add-int/2addr v2, v7

    invoke-static {v9, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    move-object v10, v1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x8

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    add-int/2addr v8, v3

    move-object v2, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/airbnb/lottie/h0/r/v;->a:Ljava/util/List;

    add-int/lit8 v8, v8, 0xb

    move-object v10, v5

    :goto_2
    if-eqz v8, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "fjh{ln6"

    move-object v10, v1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v8, 0xa

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_4

    add-int/lit8 v6, v6, 0xb

    const/4 v3, 0x1

    move-object v5, v10

    goto :goto_4

    :cond_4
    add-int/2addr v6, v3

    :goto_4
    if-eqz v6, :cond_5

    invoke-static {v4, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    move-object v1, v5

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    iget-boolean v1, p0, Lcom/airbnb/lottie/h0/r/v;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :goto_6
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
