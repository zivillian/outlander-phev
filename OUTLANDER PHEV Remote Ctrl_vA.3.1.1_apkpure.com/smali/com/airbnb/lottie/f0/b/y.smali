.class public Lcom/airbnb/lottie/f0/b/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/f0/c/a$a;
.implements Lcom/airbnb/lottie/f0/b/r;
.implements Lcom/airbnb/lottie/f0/b/u;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/RectF;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lcom/airbnb/lottie/k;

.field private final f:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/airbnb/lottie/f0/b/d;

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/s/a;Lcom/airbnb/lottie/h0/r/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/y;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/y;->b:Landroid/graphics/RectF;

    new-instance v0, Lcom/airbnb/lottie/f0/b/d;

    invoke-direct {v0}, Lcom/airbnb/lottie/f0/b/d;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/y;->i:Lcom/airbnb/lottie/f0/b/d;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/r/s;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/y;->c:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/r/s;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/f0/b/y;->d:Z

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/y;->e:Lcom/airbnb/lottie/k;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/r/s;->c()Lcom/airbnb/lottie/h0/q/x;

    move-result-object p1

    invoke-interface {p1}, Lcom/airbnb/lottie/h0/q/x;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/y;->f:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/r/s;->d()Lcom/airbnb/lottie/h0/q/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/q/l;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/y;->g:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/r/s;->a()Lcom/airbnb/lottie/h0/q/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/q/d;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/y;->h:Lcom/airbnb/lottie/f0/c/a;

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/y;->f:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/h0/s/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/y;->g:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/h0/s/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/y;->h:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/h0/s/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/y;->f:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/y;->g:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/y;->h:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/airbnb/lottie/f0/b/y;->j:Z

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/y;->e:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->invalidateSelf()V
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/b/x; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/f0/b/y;->d()V

    return-void
.end method

.method public a(Lcom/airbnb/lottie/h0/i;ILjava/util/List;Lcom/airbnb/lottie/h0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/h0/i;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/h0/i;",
            ">;",
            "Lcom/airbnb/lottie/h0/i;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/k0/l;->a(Lcom/airbnb/lottie/h0/i;ILjava/util/List;Lcom/airbnb/lottie/h0/i;Lcom/airbnb/lottie/f0/b/r;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/b/x; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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

    sget-object v0, Lcom/airbnb/lottie/s;->h:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/y;->g:Lcom/airbnb/lottie/f0/c/a;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/l0/d;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/s;->j:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/y;->f:Lcom/airbnb/lottie/f0/c/a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/s;->i:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/y;->h:Lcom/airbnb/lottie/f0/c/a;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/f0/b/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/f0/b/e;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/f0/b/e;

    instance-of v1, v0, Lcom/airbnb/lottie/f0/b/g0;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/airbnb/lottie/f0/b/g0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f0/b/g0;->g()Lcom/airbnb/lottie/h0/r/f0$a;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/h0/r/f0$a;->b:Lcom/airbnb/lottie/h0/r/f0$a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/f0/b/y;->i:Lcom/airbnb/lottie/f0/b/d;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/f0/b/d;->a(Lcom/airbnb/lottie/f0/b/g0;)V

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/f0/b/g0;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Landroid/graphics/Path;
    .locals 34

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/airbnb/lottie/f0/b/y;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/airbnb/lottie/f0/b/y;->a:Landroid/graphics/Path;

    return-object v1

    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/f0/b/y;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, v0, Lcom/airbnb/lottie/f0/b/y;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lcom/airbnb/lottie/f0/b/y;->j:Z

    :goto_0
    iget-object v1, v0, Lcom/airbnb/lottie/f0/b/y;->a:Landroid/graphics/Path;

    return-object v1

    :cond_1
    iget-object v1, v0, Lcom/airbnb/lottie/f0/b/y;->g:Lcom/airbnb/lottie/f0/c/a;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x7

    const-string v8, "14"

    if-eqz v4, :cond_2

    move-object v9, v3

    const/4 v1, 0x0

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    move-object v9, v8

    const/16 v4, 0x8

    :goto_1
    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v4, :cond_3

    iget v4, v1, Landroid/graphics/PointF;->x:F

    move-object v9, v3

    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_2

    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    div-float/2addr v4, v12

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move/from16 v33, v4

    move v4, v1

    move/from16 v1, v33

    :goto_3
    div-float/2addr v4, v10

    iget-object v9, v0, Lcom/airbnb/lottie/f0/b/y;->h:Lcom/airbnb/lottie/f0/c/a;

    const/4 v12, 0x0

    if-nez v9, :cond_5

    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    check-cast v9, Lcom/airbnb/lottie/f0/c/f;

    invoke-virtual {v9}, Lcom/airbnb/lottie/f0/c/f;->i()F

    move-result v9

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_6

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_6
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v13

    :goto_5
    cmpl-float v14, v9, v13

    if-lez v14, :cond_7

    move v9, v13

    :cond_7
    iget-object v13, v0, Lcom/airbnb/lottie/f0/b/y;->f:Lcom/airbnb/lottie/f0/c/a;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_8

    const/4 v13, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v13}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    :goto_6
    iget-object v14, v0, Lcom/airbnb/lottie/f0/b/y;->a:Landroid/graphics/Path;

    iget v15, v13, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v17, 0xf

    const/16 v18, 0x4

    if-eqz v16, :cond_9

    move-object/from16 v20, v3

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v19, 0xf

    goto :goto_7

    :cond_9
    add-float/2addr v15, v1

    iget v7, v13, Landroid/graphics/PointF;->y:F

    move-object/from16 v20, v8

    const/16 v19, 0x4

    :goto_7
    const/16 v21, 0xc

    const/4 v10, 0x0

    if-eqz v19, :cond_a

    sub-float/2addr v7, v4

    move-object/from16 v20, v3

    move/from16 v23, v9

    const/16 v19, 0x0

    goto :goto_8

    :cond_a
    add-int/lit8 v19, v19, 0xc

    const/high16 v23, 0x3f800000    # 1.0f

    :goto_8
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    const/16 v25, 0x9

    if-eqz v24, :cond_b

    add-int/lit8 v19, v19, 0x9

    const/4 v7, 0x0

    goto :goto_9

    :cond_b
    add-float v7, v7, v23

    invoke-virtual {v14, v15, v7}, Landroid/graphics/Path;->moveTo(FF)V

    add-int/lit8 v19, v19, 0x2

    move-object v7, v0

    move-object/from16 v20, v8

    :goto_9
    if-eqz v19, :cond_c

    iget-object v7, v7, Lcom/airbnb/lottie/f0/b/y;->a:Landroid/graphics/Path;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    move-object/from16 v20, v3

    const/16 v19, 0x0

    goto :goto_a

    :cond_c
    add-int/lit8 v19, v19, 0x9

    const/4 v7, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    :goto_a
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_d

    add-int/lit8 v19, v19, 0x8

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_d
    add-float/2addr v14, v1

    iget v15, v13, Landroid/graphics/PointF;->y:F

    add-int/lit8 v19, v19, 0xc

    :goto_b
    if-eqz v19, :cond_e

    add-float/2addr v15, v4

    move/from16 v19, v9

    goto :goto_c

    :cond_e
    const/high16 v19, 0x3f800000    # 1.0f

    :goto_c
    sub-float v15, v15, v19

    invoke-virtual {v7, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v7, 0x5

    const/high16 v15, 0x42b40000    # 90.0f

    const/16 v19, 0xe

    cmpl-float v20, v9, v12

    if-lez v20, :cond_18

    iget-object v11, v0, Lcom/airbnb/lottie/f0/b/y;->b:Landroid/graphics/RectF;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_f

    move-object/from16 v27, v3

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v24, 0x9

    const/high16 v26, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_f
    iget v2, v13, Landroid/graphics/PointF;->x:F

    move/from16 v26, v1

    move-object/from16 v27, v8

    const/16 v24, 0xa

    :goto_d
    if-eqz v24, :cond_10

    add-float v2, v2, v26

    move-object/from16 v27, v3

    move/from16 v28, v9

    const/16 v24, 0x0

    const/high16 v26, 0x40000000    # 2.0f

    goto :goto_e

    :cond_10
    add-int/lit8 v24, v24, 0x7

    const/high16 v28, 0x3f800000    # 1.0f

    :goto_e
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v29

    if-eqz v29, :cond_11

    add-int/lit8 v24, v24, 0x8

    move/from16 v14, v26

    goto :goto_f

    :cond_11
    mul-float v26, v26, v28

    sub-float v2, v2, v26

    iget v14, v13, Landroid/graphics/PointF;->y:F

    add-int/lit8 v24, v24, 0xe

    move-object/from16 v27, v8

    :goto_f
    if-eqz v24, :cond_12

    add-float/2addr v14, v4

    move-object/from16 v27, v3

    const/16 v24, 0x0

    const/high16 v28, 0x40000000    # 2.0f

    goto :goto_10

    :cond_12
    add-int/lit8 v24, v24, 0x5

    const/high16 v28, 0x3f800000    # 1.0f

    :goto_10
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v29

    if-eqz v29, :cond_13

    add-int/lit8 v24, v24, 0x7

    goto :goto_11

    :cond_13
    mul-float v28, v28, v9

    sub-float v14, v14, v28

    add-int/lit8 v24, v24, 0x2

    move-object/from16 v27, v8

    :goto_11
    if-eqz v24, :cond_14

    iget v6, v13, Landroid/graphics/PointF;->x:F

    move/from16 v29, v1

    move-object/from16 v27, v3

    const/16 v24, 0x0

    goto :goto_12

    :cond_14
    add-int/lit8 v24, v24, 0x9

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v29, 0x3f800000    # 1.0f

    :goto_12
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    if-eqz v30, :cond_15

    add-int/lit8 v24, v24, 0x5

    move-object/from16 v7, v27

    goto :goto_13

    :cond_15
    add-float v6, v6, v29

    iget v7, v13, Landroid/graphics/PointF;->y:F

    add-int/lit8 v24, v24, 0xe

    move/from16 v29, v7

    move-object v7, v8

    :goto_13
    if-eqz v24, :cond_16

    add-float v7, v29, v4

    invoke-virtual {v11, v2, v14, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    move-object v7, v3

    :cond_16
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_14

    :cond_17
    iget-object v2, v0, Lcom/airbnb/lottie/f0/b/y;->a:Landroid/graphics/Path;

    move-object v6, v0

    :goto_14
    iget-object v6, v6, Lcom/airbnb/lottie/f0/b/y;->b:Landroid/graphics/RectF;

    invoke-virtual {v2, v6, v12, v15, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_18
    iget-object v2, v0, Lcom/airbnb/lottie/f0/b/y;->a:Landroid/graphics/Path;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_19

    move-object/from16 v24, v3

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v11, 0x9

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_19
    iget v6, v13, Landroid/graphics/PointF;->x:F

    move v14, v1

    move-object/from16 v24, v8

    const/4 v11, 0x6

    :goto_15
    if-eqz v11, :cond_1a

    sub-float/2addr v6, v14

    add-float/2addr v6, v9

    move-object/from16 v24, v3

    :cond_1a
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_1b

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_1b
    iget v11, v13, Landroid/graphics/PointF;->y:F

    move v14, v4

    :goto_16
    add-float/2addr v11, v14

    invoke-virtual {v2, v6, v11}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v2, 0xd

    cmpl-float v6, v9, v12

    if-lez v6, :cond_26

    iget-object v6, v0, Lcom/airbnb/lottie/f0/b/y;->b:Landroid/graphics/RectF;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_1c

    move-object/from16 v24, v3

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v27, 0x5

    goto :goto_17

    :cond_1c
    iget v11, v13, Landroid/graphics/PointF;->x:F

    move v14, v1

    move-object/from16 v24, v8

    const/16 v27, 0xd

    :goto_17
    if-eqz v27, :cond_1d

    sub-float/2addr v11, v14

    iget v14, v13, Landroid/graphics/PointF;->y:F

    move-object/from16 v24, v3

    const/16 v27, 0x0

    goto :goto_18

    :cond_1d
    add-int/lit8 v27, v27, 0x8

    :goto_18
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v29

    if-eqz v29, :cond_1e

    add-int/lit8 v27, v27, 0xd

    const/high16 v29, 0x3f800000    # 1.0f

    goto :goto_19

    :cond_1e
    add-float/2addr v14, v4

    add-int/lit8 v27, v27, 0x3

    move-object/from16 v24, v8

    const/high16 v29, 0x40000000    # 2.0f

    :goto_19
    if-eqz v27, :cond_1f

    mul-float v29, v29, v9

    sub-float v14, v14, v29

    move-object/from16 v24, v3

    const/16 v27, 0x0

    goto :goto_1a

    :cond_1f
    add-int/lit8 v27, v27, 0xf

    :goto_1a
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v29

    if-eqz v29, :cond_20

    const/16 v28, 0x7

    add-int/lit8 v27, v27, 0x7

    move/from16 v29, v27

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v30, 0x3f800000    # 1.0f

    move-object/from16 v27, v24

    goto :goto_1b

    :cond_20
    iget v7, v13, Landroid/graphics/PointF;->x:F

    add-int/lit8 v27, v27, 0x3

    move/from16 v30, v1

    move/from16 v29, v27

    move-object/from16 v27, v8

    :goto_1b
    if-eqz v29, :cond_21

    sub-float v7, v7, v30

    move-object/from16 v27, v3

    move/from16 v31, v9

    const/16 v29, 0x0

    const/high16 v30, 0x40000000    # 2.0f

    goto :goto_1c

    :cond_21
    add-int/lit8 v29, v29, 0xf

    const/high16 v31, 0x3f800000    # 1.0f

    :goto_1c
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v32

    if-eqz v32, :cond_22

    add-int/lit8 v29, v29, 0x8

    goto :goto_1d

    :cond_22
    mul-float v30, v30, v31

    add-float v7, v7, v30

    iget v5, v13, Landroid/graphics/PointF;->y:F

    add-int/lit8 v29, v29, 0x4

    move/from16 v30, v5

    move-object/from16 v27, v8

    :goto_1d
    if-eqz v29, :cond_23

    add-float v5, v30, v4

    invoke-virtual {v6, v11, v14, v7, v5}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v27, v3

    const/16 v29, 0x0

    goto :goto_1e

    :cond_23
    const/16 v5, 0xa

    add-int/lit8 v29, v29, 0xa

    :goto_1e
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_24

    add-int/lit8 v29, v29, 0xd

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_1f

    :cond_24
    iget-object v5, v0, Lcom/airbnb/lottie/f0/b/y;->a:Landroid/graphics/Path;

    add-int/lit8 v29, v29, 0x9

    move-object v6, v0

    :goto_1f
    if-eqz v29, :cond_25

    iget-object v6, v6, Lcom/airbnb/lottie/f0/b/y;->b:Landroid/graphics/RectF;

    const/high16 v7, 0x42b40000    # 90.0f

    goto :goto_20

    :cond_25
    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_20
    invoke-virtual {v5, v6, v7, v15, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_26
    iget-object v5, v0, Lcom/airbnb/lottie/f0/b/y;->a:Landroid/graphics/Path;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_27

    move-object v14, v3

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v7, 0xd

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_21

    :cond_27
    iget v6, v13, Landroid/graphics/PointF;->x:F

    move v11, v1

    move-object v14, v8

    const/4 v7, 0x6

    :goto_21
    if-eqz v7, :cond_28

    sub-float/2addr v6, v11

    iget v11, v13, Landroid/graphics/PointF;->y:F

    move-object v14, v3

    :cond_28
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_29

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_22

    :cond_29
    sub-float/2addr v11, v4

    move v7, v9

    :goto_22
    add-float/2addr v11, v7

    invoke-virtual {v5, v6, v11}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v5, v9, v12

    if-lez v5, :cond_34

    iget-object v5, v0, Lcom/airbnb/lottie/f0/b/y;->b:Landroid/graphics/RectF;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2a

    move-object v14, v3

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x6

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_23

    :cond_2a
    iget v6, v13, Landroid/graphics/PointF;->x:F

    move v11, v1

    move-object v14, v8

    const/16 v7, 0xc

    :goto_23
    if-eqz v7, :cond_2b

    sub-float/2addr v6, v11

    iget v11, v13, Landroid/graphics/PointF;->y:F

    move-object v14, v3

    const/4 v7, 0x0

    goto :goto_24

    :cond_2b
    add-int/2addr v7, v2

    :goto_24
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_2c

    add-int/lit8 v7, v7, 0xb

    move-object/from16 v24, v14

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_25

    :cond_2c
    sub-float/2addr v11, v4

    iget v14, v13, Landroid/graphics/PointF;->x:F

    add-int/lit8 v7, v7, 0x3

    move-object/from16 v24, v8

    :goto_25
    if-eqz v7, :cond_2d

    sub-float/2addr v14, v1

    move-object/from16 v24, v3

    const/4 v7, 0x0

    const/high16 v27, 0x40000000    # 2.0f

    goto :goto_26

    :cond_2d
    add-int/lit8 v7, v7, 0xb

    const/high16 v27, 0x3f800000    # 1.0f

    :goto_26
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v29

    if-eqz v29, :cond_2e

    add-int/lit8 v7, v7, 0xc

    goto :goto_27

    :cond_2e
    mul-float v27, v27, v9

    add-float v14, v14, v27

    add-int/lit8 v7, v7, 0x9

    move-object/from16 v24, v8

    :goto_27
    if-eqz v7, :cond_2f

    iget v7, v13, Landroid/graphics/PointF;->y:F

    move-object/from16 v27, v3

    move/from16 v29, v4

    const/16 v24, 0x0

    goto :goto_28

    :cond_2f
    add-int/lit8 v7, v7, 0xe

    move-object/from16 v27, v24

    const/high16 v29, 0x3f800000    # 1.0f

    move/from16 v24, v7

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_28
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    const/16 v28, 0x7

    if-eqz v30, :cond_30

    add-int/lit8 v24, v24, 0x7

    const/high16 v30, 0x3f800000    # 1.0f

    goto :goto_29

    :cond_30
    sub-float v7, v7, v29

    add-int/lit8 v24, v24, 0x3

    move-object/from16 v27, v8

    move/from16 v30, v9

    const/high16 v29, 0x40000000    # 2.0f

    :goto_29
    if-eqz v24, :cond_31

    mul-float v29, v29, v30

    add-float v7, v7, v29

    invoke-virtual {v5, v6, v11, v14, v7}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v27, v3

    const/16 v24, 0x0

    goto :goto_2a

    :cond_31
    add-int/lit8 v24, v24, 0xc

    :goto_2a
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_32

    add-int/lit8 v24, v24, 0xd

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_2b

    :cond_32
    iget-object v5, v0, Lcom/airbnb/lottie/f0/b/y;->a:Landroid/graphics/Path;

    add-int/lit8 v24, v24, 0x9

    move-object v6, v0

    :goto_2b
    if-eqz v24, :cond_33

    iget-object v6, v6, Lcom/airbnb/lottie/f0/b/y;->b:Landroid/graphics/RectF;

    const/high16 v7, 0x43340000    # 180.0f

    goto :goto_2c

    :cond_33
    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_2c
    invoke-virtual {v5, v6, v7, v15, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto :goto_2d

    :cond_34
    const/16 v28, 0x7

    :goto_2d
    iget-object v5, v0, Lcom/airbnb/lottie/f0/b/y;->a:Landroid/graphics/Path;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_35

    move-object v14, v3

    const/4 v6, 0x7

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_2e

    :cond_35
    iget v6, v13, Landroid/graphics/PointF;->x:F

    move v11, v1

    move v7, v6

    move-object v14, v8

    const/16 v6, 0xe

    :goto_2e
    if-eqz v6, :cond_36

    add-float/2addr v7, v11

    sub-float/2addr v7, v9

    move-object v14, v3

    :cond_36
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_37

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_2f

    :cond_37
    iget v6, v13, Landroid/graphics/PointF;->y:F

    move v11, v4

    :goto_2f
    sub-float/2addr v6, v11

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v5, v9, v12

    if-lez v5, :cond_41

    iget-object v5, v0, Lcom/airbnb/lottie/f0/b/y;->b:Landroid/graphics/RectF;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_38

    move-object v11, v3

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_30

    :cond_38
    iget v6, v13, Landroid/graphics/PointF;->x:F

    move v7, v1

    move-object v11, v8

    const/16 v17, 0xa

    :goto_30
    if-eqz v17, :cond_39

    add-float/2addr v6, v7

    move-object v11, v3

    move v12, v9

    const/high16 v7, 0x40000000    # 2.0f

    const/16 v17, 0x0

    goto :goto_31

    :cond_39
    const/16 v12, 0xa

    add-int/lit8 v17, v17, 0xa

    const/high16 v12, 0x3f800000    # 1.0f

    :goto_31
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_3a

    add-int/lit8 v17, v17, 0x4

    goto :goto_32

    :cond_3a
    mul-float v7, v7, v12

    sub-float/2addr v6, v7

    iget v7, v13, Landroid/graphics/PointF;->y:F

    add-int/lit8 v17, v17, 0x2

    move-object v11, v8

    :goto_32
    if-eqz v17, :cond_3b

    sub-float/2addr v7, v4

    iget v11, v13, Landroid/graphics/PointF;->x:F

    move v12, v11

    const/16 v17, 0x0

    move-object v11, v3

    goto :goto_33

    :cond_3b
    add-int/lit8 v17, v17, 0xc

    const/high16 v12, 0x3f800000    # 1.0f

    :goto_33
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_3c

    add-int/lit8 v17, v17, 0xe

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_34

    :cond_3c
    add-float/2addr v12, v1

    iget v1, v13, Landroid/graphics/PointF;->y:F

    add-int/lit8 v17, v17, 0xd

    move-object v11, v8

    :goto_34
    if-eqz v17, :cond_3d

    sub-float/2addr v1, v4

    move-object v11, v3

    const/16 v17, 0x0

    const/high16 v22, 0x40000000    # 2.0f

    goto :goto_35

    :cond_3d
    add-int/lit8 v17, v17, 0xe

    const/high16 v22, 0x3f800000    # 1.0f

    :goto_35
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3e

    add-int/lit8 v17, v17, 0x4

    move-object v8, v11

    goto :goto_36

    :cond_3e
    mul-float v22, v22, v9

    add-float v1, v1, v22

    add-int/lit8 v17, v17, 0xe

    :goto_36
    if-eqz v17, :cond_3f

    invoke-virtual {v5, v6, v7, v12, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lcom/airbnb/lottie/f0/b/y;->a:Landroid/graphics/Path;

    move-object v8, v3

    goto :goto_37

    :cond_3f
    const/4 v1, 0x0

    :goto_37
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_40

    const/4 v4, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_38

    :cond_40
    iget-object v4, v0, Lcom/airbnb/lottie/f0/b/y;->b:Landroid/graphics/RectF;

    const/high16 v11, 0x43870000    # 270.0f

    :goto_38
    invoke-virtual {v1, v4, v11, v15, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_41
    iget-object v1, v0, Lcom/airbnb/lottie/f0/b/y;->a:Landroid/graphics/Path;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_42

    const/4 v7, 0x0

    goto :goto_39

    :cond_42
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v7, v0, Lcom/airbnb/lottie/f0/b/y;->i:Lcom/airbnb/lottie/f0/b/d;

    const/16 v18, 0xd

    :goto_39
    if-eqz v18, :cond_43

    iget-object v1, v0, Lcom/airbnb/lottie/f0/b/y;->a:Landroid/graphics/Path;

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/f0/b/d;->a(Landroid/graphics/Path;)V

    :cond_43
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/airbnb/lottie/f0/b/y;->j:Z

    goto/16 :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/y;->c:Ljava/lang/String;

    return-object v0
.end method
