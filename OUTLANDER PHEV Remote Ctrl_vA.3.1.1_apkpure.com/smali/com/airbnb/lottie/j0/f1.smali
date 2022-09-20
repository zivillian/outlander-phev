.class public Lcom/airbnb/lottie/j0/f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/j0/q1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/j0/q1<",
        "Lcom/airbnb/lottie/h0/r/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/lottie/j0/f1;

.field private static final b:Lcom/airbnb/lottie/j0/r1/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/airbnb/lottie/j0/f1;

    invoke-direct {v0}, Lcom/airbnb/lottie/j0/f1;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/j0/f1;->a:Lcom/airbnb/lottie/j0/f1;

    const-string v0, "c"

    const-string v1, "v"

    const-string v2, "i"

    const-string v3, "o"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/j0/r1/d$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/d$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/j0/f1;->b:Lcom/airbnb/lottie/j0/r1/d$a;
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/e1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/j0/r1/d;F)Lcom/airbnb/lottie/h0/r/v;
    .locals 21

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/j0/r1/d;->l()Lcom/airbnb/lottie/j0/r1/d$b;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/j0/r1/d$b;->b:Lcom/airbnb/lottie/j0/r1/d$b;

    if-ne v0, v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/j0/r1/d;->a()V

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/j0/r1/d;->b()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/j0/r1/d;->f()Z

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v7, :cond_5

    sget-object v7, Lcom/airbnb/lottie/j0/f1;->b:Lcom/airbnb/lottie/j0/r1/d$a;

    move-object/from16 v10, p1

    invoke-virtual {v10, v7}, Lcom/airbnb/lottie/j0/r1/d;->a(Lcom/airbnb/lottie/j0/r1/d$a;)I

    move-result v7

    if-eqz v7, :cond_4

    if-eq v7, v9, :cond_3

    const/4 v9, 0x2

    if-eq v7, v9, :cond_2

    if-eq v7, v8, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/j0/r1/d;->m()V

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/j0/r1/d;->n()V

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/j0/e0;->e(Lcom/airbnb/lottie/j0/r1/d;F)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/j0/e0;->e(Lcom/airbnb/lottie/j0/r1/d;F)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/j0/e0;->e(Lcom/airbnb/lottie/j0/r1/d;F)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/j0/r1/d;->g()Z

    move-result v6

    goto :goto_0

    :cond_5
    move-object/from16 v10, p1

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/j0/r1/d;->d()V

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/j0/r1/d;->l()Lcom/airbnb/lottie/j0/r1/d$b;

    move-result-object v7

    sget-object v11, Lcom/airbnb/lottie/j0/r1/d$b;->c:Lcom/airbnb/lottie/j0/r1/d$b;

    if-ne v7, v11, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/j0/r1/d;->c()V

    :cond_6
    if-eqz v3, :cond_15

    if-eqz v4, :cond_15

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v0, Lcom/airbnb/lottie/h0/r/v;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lcom/airbnb/lottie/h0/r/v;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    return-object v0

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_8

    const/4 v7, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_8
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    :goto_1
    check-cast v10, Landroid/graphics/PointF;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x1

    :goto_2
    const/16 v13, 0xc

    const/16 v14, 0xf

    const-string v15, "25"

    if-ge v12, v7, :cond_e

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_9

    move-object/from16 v17, v0

    const/4 v14, 0x0

    goto :goto_3

    :cond_9
    check-cast v16, Landroid/graphics/PointF;

    add-int/lit8 v13, v12, -0x1

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v17, v15

    move-object/from16 v14, v16

    move-object/from16 v16, v13

    const/16 v13, 0xf

    :goto_3
    if-eqz v13, :cond_a

    check-cast v16, Landroid/graphics/PointF;

    add-int/lit8 v13, v12, -0x1

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v18, v0

    move-object/from16 v2, v16

    move-object/from16 v16, v13

    const/4 v13, 0x0

    goto :goto_4

    :cond_a
    add-int/lit8 v13, v13, 0x8

    move-object/from16 v18, v17

    const/4 v2, 0x0

    :goto_4
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_b

    add-int/lit8 v13, v13, 0x6

    move-object/from16 v15, v18

    const/4 v8, 0x0

    goto :goto_5

    :cond_b
    check-cast v16, Landroid/graphics/PointF;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v13, v13, 0x2

    move-object/from16 v8, v16

    move-object/from16 v16, v18

    :goto_5
    if-eqz v13, :cond_c

    check-cast v16, Landroid/graphics/PointF;

    invoke-static {v2, v8}, Lcom/airbnb/lottie/k0/l;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    move-object v15, v0

    move-object/from16 v8, v16

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_6
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_d

    const/4 v8, 0x0

    goto :goto_7

    :cond_d
    invoke-static {v14, v8}, Lcom/airbnb/lottie/k0/l;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v8

    move-object/from16 v20, v8

    move-object v8, v2

    move-object/from16 v2, v20

    :goto_7
    new-instance v13, Lcom/airbnb/lottie/h0/b;

    invoke-direct {v13, v8, v2, v14}, Lcom/airbnb/lottie/h0/b;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x3

    goto :goto_2

    :cond_e
    if-eqz v6, :cond_14

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_f

    move-object v12, v0

    const/4 v3, 0x0

    const/16 v8, 0xc

    goto :goto_8

    :cond_f
    check-cast v2, Landroid/graphics/PointF;

    add-int/lit8 v8, v7, -0x1

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v15

    const/4 v8, 0x3

    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    :goto_8
    if-eqz v8, :cond_10

    check-cast v2, Landroid/graphics/PointF;

    sub-int/2addr v7, v9

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v0

    const/4 v8, 0x0

    move-object/from16 v20, v5

    move-object v5, v2

    move-object/from16 v2, v20

    goto :goto_9

    :cond_10
    add-int/lit8 v8, v8, 0x8

    const/4 v5, 0x0

    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_11

    add-int/2addr v8, v14

    move-object v15, v12

    const/4 v1, 0x0

    goto :goto_a

    :cond_11
    check-cast v2, Landroid/graphics/PointF;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v8, 0x5

    move-object/from16 v20, v2

    move-object v2, v1

    move-object/from16 v1, v20

    :goto_a
    if-eqz v8, :cond_12

    check-cast v2, Landroid/graphics/PointF;

    invoke-static {v5, v1}, Lcom/airbnb/lottie/k0/l;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    goto :goto_b

    :cond_12
    move-object v0, v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v2, 0x0

    goto :goto_c

    :cond_13
    invoke-static {v3, v2}, Lcom/airbnb/lottie/k0/l;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    :goto_c
    new-instance v0, Lcom/airbnb/lottie/h0/b;

    invoke-direct {v0, v2, v1, v3}, Lcom/airbnb/lottie/h0/b;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    new-instance v0, Lcom/airbnb/lottie/h0/r/v;

    invoke-direct {v0, v10, v6, v11}, Lcom/airbnb/lottie/h0/r/v;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    return-object v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x549

    const-string v2, "\u001a\"*<(n+1%3s#4%w50)(539\u007f)/$,6(\'3!&$e"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method public bridge synthetic a(Lcom/airbnb/lottie/j0/r1/d;F)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/j0/f1;->a(Lcom/airbnb/lottie/j0/r1/d;F)Lcom/airbnb/lottie/h0/r/v;

    move-result-object p1
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/e1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
