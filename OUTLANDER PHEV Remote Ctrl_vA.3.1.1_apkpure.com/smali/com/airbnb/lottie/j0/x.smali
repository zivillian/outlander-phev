.class public Lcom/airbnb/lottie/j0/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/j0/q1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/j0/q1<",
        "Lcom/airbnb/lottie/h0/r/e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/airbnb/lottie/j0/x;->a:I

    return-void
.end method

.method private a(D[D[D)I
    .locals 21

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    array-length v4, v0

    const-wide v5, 0x406fe00000000000L    # 255.0

    if-ge v3, v4, :cond_6

    add-int/lit8 v4, v3, -0x1

    aget-wide v7, v0, v4

    const-string v9, "0"

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    if-eqz v10, :cond_0

    move-wide v13, v11

    goto :goto_1

    :cond_0
    aget-wide v13, v0, v3

    move-wide/from16 v19, v7

    move-wide v7, v13

    move-wide/from16 v13, v19

    :goto_1
    aget-wide v15, v0, v3

    cmpl-double v10, v15, p1

    if-ltz v10, :cond_5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    move-wide/from16 v15, p1

    move-object v2, v9

    move-wide v7, v13

    move-wide v13, v11

    goto :goto_2

    :cond_1
    sub-double v15, p1, v13

    const/16 v0, 0xd

    const-string v2, "10"

    :goto_2
    if-eqz v0, :cond_2

    sub-double/2addr v7, v13

    div-double/2addr v15, v7

    const/4 v0, 0x0

    move-wide/from16 v17, v15

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0xb

    move-object v9, v2

    move-wide/from16 v17, v11

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0xf

    move-wide v5, v11

    move-wide v13, v5

    goto :goto_4

    :cond_3
    aget-wide v7, v1, v4

    add-int/lit8 v0, v0, 0x6

    move-wide v13, v7

    :goto_4
    if-eqz v0, :cond_4

    aget-wide v11, v1, v3

    :cond_4
    move-wide v15, v11

    invoke-static/range {v13 .. v18}, Lcom/airbnb/lottie/k0/l;->a(DDD)D

    move-result-wide v0

    mul-double v5, v5, v0

    double-to-int v0, v5

    return v0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    array-length v0, v1

    sub-int/2addr v0, v2

    aget-wide v0, v1, v0

    mul-double v0, v0, v5

    double-to-int v0, v0

    return v0
.end method

.method private a(Lcom/airbnb/lottie/h0/r/e;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/h0/r/e;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lcom/airbnb/lottie/j0/x;->a:I

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x4

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v2, :cond_1

    return-void

    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    sub-int/2addr v4, v2

    const/4 v6, 0x2

    :goto_1
    div-int/2addr v4, v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    move-object v6, v7

    goto :goto_2

    :cond_3
    new-array v6, v4, [D

    :goto_2
    new-array v4, v4, [D

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v2, v10, :cond_5

    rem-int/lit8 v10, v2, 0x2

    if-nez v10, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    float-to-double v10, v10

    aput-wide v10, v6, v9

    goto :goto_4

    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    float-to-double v10, v10

    aput-wide v10, v4, v9

    add-int/lit8 v9, v9, 0x1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/h0/r/e;->c()I

    move-result v2

    if-ge v1, v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/h0/r/e;->a()[I

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const-string v10, "40"

    if-eqz v9, :cond_6

    const/4 v2, 0x6

    move-object v11, v3

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    aget v2, v2, v1

    const/16 v9, 0xd

    move v9, v2

    move-object v11, v10

    const/16 v2, 0xd

    :goto_6
    if-eqz v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/h0/r/e;->b()[F

    move-result-object v2

    move-object v13, v0

    move-object v12, v3

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v2, v2, 0x9

    move-object v13, v7

    move-object v12, v11

    move v11, v2

    move-object v2, v13

    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_8

    add-int/lit8 v11, v11, 0xa

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    goto :goto_8

    :cond_8
    aget v2, v2, v1

    float-to-double v14, v2

    add-int/lit8 v11, v11, 0x4

    move-object v12, v10

    :goto_8
    if-eqz v11, :cond_9

    invoke-direct {v13, v14, v15, v6, v4}, Lcom/airbnb/lottie/j0/x;->a(D[D[D)I

    move-result v2

    move-object v12, v3

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v11, v11, 0x9

    const/4 v2, 0x1

    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_a

    add-int/lit8 v11, v11, 0x6

    move-object v10, v12

    const/4 v12, 0x1

    const/4 v13, 0x1

    goto :goto_a

    :cond_a
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/lit8 v11, v11, 0xd

    move v13, v9

    :goto_a
    if-eqz v11, :cond_b

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v13

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    move v11, v10

    move-object v10, v3

    goto :goto_b

    :cond_b
    const/4 v11, 0x1

    :goto_b
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_c

    move-object v2, v7

    goto :goto_c

    :cond_c
    invoke-static {v2, v12, v13, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/h0/r/e;->a()[I

    move-result-object v2

    :goto_c
    aput v9, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_d
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/j0/r1/d;F)Lcom/airbnb/lottie/h0/r/e;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/j0/r1/d;->l()Lcom/airbnb/lottie/j0/r1/d$b;

    move-result-object v2

    sget-object v3, Lcom/airbnb/lottie/j0/r1/d$b;->b:Lcom/airbnb/lottie/j0/r1/d$b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/j0/r1/d;->a()V

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/j0/r1/d;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/j0/r1/d;->h()D

    move-result-wide v6

    double-to-float v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/j0/r1/d;->c()V

    :cond_3
    iget v2, v0, Lcom/airbnb/lottie/j0/x;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/airbnb/lottie/j0/x;->a:I

    :cond_4
    iget v2, v0, Lcom/airbnb/lottie/j0/x;->a:I

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xd

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    move-object v2, v8

    move-object v9, v2

    const/16 v6, 0xd

    goto :goto_2

    :cond_5
    new-array v2, v2, [F

    const/16 v6, 0x9

    move-object v9, v0

    :goto_2
    if-eqz v6, :cond_6

    iget v6, v9, Lcom/airbnb/lottie/j0/x;->a:I

    new-array v6, v6, [I

    goto :goto_3

    :cond_6
    move-object v6, v8

    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_4
    iget v11, v0, Lcom/airbnb/lottie/j0/x;->a:I

    mul-int/lit8 v11, v11, 0x4

    if-ge v5, v11, :cond_d

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_7

    move-object v12, v8

    const/4 v11, 0x1

    const/16 v13, 0xd

    goto :goto_5

    :cond_7
    div-int/lit8 v11, v5, 0x4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0xa

    :goto_5
    if-eqz v13, :cond_8

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    float-to-double v12, v12

    goto :goto_6

    :cond_8
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    :goto_6
    rem-int/lit8 v14, v5, 0x4

    if-eqz v14, :cond_c

    const-wide v15, 0x406fe00000000000L    # 255.0

    if-eq v14, v4, :cond_b

    const/4 v4, 0x2

    if-eq v14, v4, :cond_a

    const/4 v4, 0x3

    if-eq v14, v4, :cond_9

    goto :goto_7

    :cond_9
    mul-double v12, v12, v15

    double-to-int v4, v12

    const/16 v12, 0xff

    invoke-static {v12, v9, v10, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, v6, v11

    goto :goto_7

    :cond_a
    mul-double v12, v12, v15

    double-to-int v4, v12

    move v10, v4

    goto :goto_7

    :cond_b
    mul-double v12, v12, v15

    double-to-int v4, v12

    move v9, v4

    goto :goto_7

    :cond_c
    double-to-float v4, v12

    aput v4, v2, v11

    :goto_7
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    goto :goto_4

    :cond_d
    new-instance v3, Lcom/airbnb/lottie/h0/r/e;

    invoke-direct {v3, v2, v6}, Lcom/airbnb/lottie/h0/r/e;-><init>([F[I)V

    invoke-direct {v0, v3, v1}, Lcom/airbnb/lottie/j0/x;->a(Lcom/airbnb/lottie/h0/r/e;Ljava/util/List;)V

    return-object v3
.end method

.method public bridge synthetic a(Lcom/airbnb/lottie/j0/r1/d;F)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/j0/x;->a(Lcom/airbnb/lottie/j0/r1/d;F)Lcom/airbnb/lottie/h0/r/e;

    move-result-object p1
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/w; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
