.class public Lcom/airbnb/lottie/f0/b/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/f0/b/h;
.implements Lcom/airbnb/lottie/f0/b/u;
.implements Lcom/airbnb/lottie/f0/b/q;
.implements Lcom/airbnb/lottie/f0/c/a$a;
.implements Lcom/airbnb/lottie/f0/b/r;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Lcom/airbnb/lottie/k;

.field private final d:Lcom/airbnb/lottie/h0/s/a;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/airbnb/lottie/f0/c/z;

.field private j:Lcom/airbnb/lottie/f0/b/g;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/s/a;Lcom/airbnb/lottie/h0/r/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/a0;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/a0;->b:Landroid/graphics/Path;

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/a0;->c:Lcom/airbnb/lottie/k;

    iput-object p2, p0, Lcom/airbnb/lottie/f0/b/a0;->d:Lcom/airbnb/lottie/h0/s/a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/r/u;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/a0;->e:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/r/u;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/f0/b/a0;->f:Z

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/r/u;->a()Lcom/airbnb/lottie/h0/q/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/q/d;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/a0;->g:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/h0/s/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/a0;->g:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/r/u;->c()Lcom/airbnb/lottie/h0/q/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/q/d;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/a0;->h:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/h0/s/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/a0;->h:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/r/u;->d()Lcom/airbnb/lottie/h0/q/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/q/w;->a()Lcom/airbnb/lottie/f0/c/z;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/a0;->i:Lcom/airbnb/lottie/f0/c/z;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/f0/c/z;->a(Lcom/airbnb/lottie/h0/s/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/a0;->i:Lcom/airbnb/lottie/f0/c/z;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f0/c/z;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/a0;->c:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->invalidateSelf()V
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/b/z; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/airbnb/lottie/f0/b/a0;->g:Lcom/airbnb/lottie/f0/c/a;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x6

    const-string v5, "12"

    if-eqz v3, :cond_0

    const/4 v1, 0x7

    move-object v7, v2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v3, v1

    move-object v7, v5

    const/4 v1, 0x6

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/airbnb/lottie/f0/b/a0;->h:Lcom/airbnb/lottie/f0/c/a;

    move-object v10, v2

    move v7, v3

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0xa

    move v3, v1

    move-object v10, v7

    const/4 v1, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2

    add-int/lit8 v3, v3, 0x9

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-int/lit8 v3, v3, 0x3

    move-object v10, v5

    :goto_2
    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/airbnb/lottie/f0/b/a0;->i:Lcom/airbnb/lottie/f0/c/z;

    move-object v11, v2

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x9

    move-object v11, v10

    const/high16 v1, 0x3f800000    # 1.0f

    move v10, v3

    const/4 v3, 0x0

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_4

    add-int/2addr v10, v4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/airbnb/lottie/f0/c/z;->d()Lcom/airbnb/lottie/f0/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    add-int/lit8 v10, v10, 0xc

    move-object v11, v5

    :goto_4
    const/high16 v12, 0x42c80000    # 100.0f

    if-eqz v10, :cond_5

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move-object v11, v2

    const/4 v10, 0x0

    const/high16 v13, 0x42c80000    # 100.0f

    goto :goto_5

    :cond_5
    add-int/lit8 v10, v10, 0x8

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v15, 0xd

    if-eqz v14, :cond_6

    add-int/2addr v10, v15

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    div-float/2addr v3, v13

    add-int/lit8 v10, v10, 0x4

    move-object v13, v0

    move-object v11, v5

    :goto_6
    if-eqz v10, :cond_7

    iget-object v4, v13, Lcom/airbnb/lottie/f0/b/a0;->i:Lcom/airbnb/lottie/f0/c/z;

    invoke-virtual {v4}, Lcom/airbnb/lottie/f0/c/z;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v2

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    add-int/2addr v10, v4

    const/4 v4, 0x0

    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_8

    add-int/lit8 v10, v10, 0xf

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_8
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-int/lit8 v10, v10, 0xc

    :goto_8
    if-eqz v10, :cond_9

    div-float/2addr v4, v12

    goto :goto_9

    :cond_9
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_9
    float-to-int v10, v7

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    :goto_a
    if-ltz v10, :cond_12

    iget-object v12, v0, Lcom/airbnb/lottie/f0/b/a0;->a:Landroid/graphics/Matrix;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_a

    const/16 v12, 0xb

    move-object/from16 v13, p2

    move-object/from16 v16, v2

    const/4 v14, 0x0

    goto :goto_b

    :cond_a
    move-object/from16 v13, p2

    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    move-object v14, v0

    move-object/from16 v16, v5

    const/16 v12, 0xd

    :goto_b
    if-eqz v12, :cond_b

    iget-object v12, v14, Lcom/airbnb/lottie/f0/b/a0;->a:Landroid/graphics/Matrix;

    iget-object v14, v0, Lcom/airbnb/lottie/f0/b/a0;->i:Lcom/airbnb/lottie/f0/c/z;

    move-object/from16 v17, v2

    move-object v6, v14

    move-object v14, v12

    const/4 v12, 0x0

    goto :goto_c

    :cond_b
    add-int/lit8 v12, v12, 0x9

    move-object/from16 v17, v16

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_c
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_c

    add-int/lit8 v12, v12, 0x5

    move-object/from16 v18, v17

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_c
    int-to-float v8, v10

    add-int/lit8 v12, v12, 0x6

    move/from16 v19, v1

    move-object/from16 v18, v5

    :goto_d
    if-eqz v12, :cond_d

    add-float v8, v8, v19

    invoke-virtual {v6, v8}, Lcom/airbnb/lottie/f0/c/z;->a(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v14, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    move-object/from16 v18, v2

    const/4 v12, 0x0

    goto :goto_e

    :cond_d
    add-int/lit8 v12, v12, 0xb

    :goto_e
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_e

    add-int/lit8 v12, v12, 0x8

    move/from16 v6, p3

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_e
    move/from16 v6, p3

    int-to-float v8, v6

    add-int/lit8 v12, v12, 0x6

    move-object/from16 v18, v5

    :goto_f
    if-eqz v12, :cond_f

    move-object/from16 v18, v2

    move v9, v3

    move v11, v4

    move v14, v10

    const/4 v12, 0x0

    goto :goto_10

    :cond_f
    add-int/lit8 v12, v12, 0x5

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    :goto_10
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_10

    add-int/lit8 v12, v12, 0xf

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_10
    int-to-float v14, v14

    div-float/2addr v14, v7

    add-int/lit8 v12, v12, 0x2

    :goto_11
    if-eqz v12, :cond_11

    invoke-static {v9, v11, v14}, Lcom/airbnb/lottie/k0/l;->c(FFF)F

    move-result v9

    mul-float v8, v8, v9

    goto :goto_12

    :cond_11
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_12
    iget-object v9, v0, Lcom/airbnb/lottie/f0/b/a0;->j:Lcom/airbnb/lottie/f0/b/g;

    iget-object v11, v0, Lcom/airbnb/lottie/f0/b/a0;->a:Landroid/graphics/Matrix;

    float-to-int v8, v8

    move-object/from16 v12, p1

    invoke-virtual {v9, v12, v11, v8}, Lcom/airbnb/lottie/f0/b/g;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v10, v10, -0x1

    const/4 v11, 0x1

    goto/16 :goto_a

    :cond_12
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/a0;->j:Lcom/airbnb/lottie/f0/b/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/f0/b/g;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/b/z; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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
    .catch Lcom/airbnb/lottie/f0/b/z; {:try_start_0 .. :try_end_0} :catch_0

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

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/a0;->i:Lcom/airbnb/lottie/f0/c/z;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/f0/c/z;->a(Ljava/lang/Object;Lcom/airbnb/lottie/l0/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/s;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/a0;->g:Lcom/airbnb/lottie/f0/c/a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/s;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/a0;->h:Lcom/airbnb/lottie/f0/c/a;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/l0/d;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/a0;->j:Lcom/airbnb/lottie/f0/b/g;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/f0/b/g;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/b/z; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/airbnb/lottie/f0/b/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/a0;->j:Lcom/airbnb/lottie/f0/b/g;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, Lcom/airbnb/lottie/f0/b/g;

    iget-object v2, p0, Lcom/airbnb/lottie/f0/b/a0;->c:Lcom/airbnb/lottie/k;

    iget-object v3, p0, Lcom/airbnb/lottie/f0/b/a0;->d:Lcom/airbnb/lottie/h0/s/a;

    const/4 v0, 0x3

    const-string v1, "Qaucf|lx"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/airbnb/lottie/f0/b/a0;->f:Z

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/f0/b/g;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/s/a;Ljava/lang/String;ZLjava/util/List;Lcom/airbnb/lottie/h0/q/w;)V

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/a0;->j:Lcom/airbnb/lottie/f0/b/g;

    return-void
.end method

.method public b()Landroid/graphics/Path;
    .locals 14

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/a0;->j:Lcom/airbnb/lottie/f0/b/g;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "13"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0xa

    move-object v6, v1

    move-object v2, v4

    move-object v5, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/f0/b/g;->b()Landroid/graphics/Path;

    move-result-object v0

    const/16 v2, 0xd

    move-object v5, p0

    move-object v2, v0

    move-object v6, v3

    const/16 v0, 0xd

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/airbnb/lottie/f0/b/a0;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    move-object v5, p0

    move-object v6, v1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0xf

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v0, v0, 0xe

    move-object v5, v4

    goto :goto_2

    :cond_2
    iget-object v5, v5, Lcom/airbnb/lottie/f0/b/a0;->g:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {v5}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    add-int/lit8 v0, v0, 0x6

    move-object v6, v3

    :goto_2
    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move-object v5, p0

    move-object v6, v1

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v0, 0x7

    move-object v5, v4

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v9, 0xb

    if-eqz v6, :cond_4

    add-int/2addr v7, v9

    move-object v5, v4

    goto :goto_4

    :cond_4
    iget-object v5, v5, Lcom/airbnb/lottie/f0/b/a0;->h:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {v5}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    add-int/lit8 v7, v7, 0xe

    :goto_4
    if-eqz v7, :cond_5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_5

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_5
    float-to-int v0, v0

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    :goto_6
    if-ltz v0, :cond_9

    iget-object v7, p0, Lcom/airbnb/lottie/f0/b/a0;->a:Landroid/graphics/Matrix;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x4

    move-object v13, v1

    move-object v11, v4

    const/4 v12, 0x1

    goto :goto_7

    :cond_6
    iget-object v10, p0, Lcom/airbnb/lottie/f0/b/a0;->i:Lcom/airbnb/lottie/f0/c/z;

    move v12, v0

    move-object v13, v3

    move-object v11, v10

    const/16 v10, 0xb

    :goto_7
    if-eqz v10, :cond_7

    int-to-float v10, v12

    add-float/2addr v10, v5

    move-object v13, v1

    goto :goto_8

    :cond_7
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_8
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_8

    move-object v7, v4

    goto :goto_9

    :cond_8
    invoke-virtual {v11, v10}, Lcom/airbnb/lottie/f0/c/z;->a(F)Landroid/graphics/Matrix;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    move-object v7, p0

    :goto_9
    iget-object v7, v7, Lcom/airbnb/lottie/f0/b/a0;->b:Landroid/graphics/Path;

    iget-object v10, p0, Lcom/airbnb/lottie/f0/b/a0;->a:Landroid/graphics/Matrix;

    invoke-virtual {v7, v2, v10}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/a0;->b:Landroid/graphics/Path;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/a0;->e:Ljava/lang/String;

    return-object v0
.end method
