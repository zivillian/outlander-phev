.class Lcom/airbnb/lottie/j0/b0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/airbnb/lottie/j0/r1/d$a;

.field private static final b:Lcom/airbnb/lottie/j0/r1/d$a;

.field private static final c:Lcom/airbnb/lottie/j0/r1/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xc

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x2a3

    const-string v3, "mi"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "g"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "o"

    aput-object v2, v0, v1

    const-string v1, "t"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const-string v3, "s"

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-string v3, "e"

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-string v3, "w"

    aput-object v3, v0, v1

    const/4 v1, 0x7

    const/16 v3, 0x5b

    const-string v4, "7?"

    invoke-static {v3, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x8

    const/16 v3, 0x22

    const-string v4, "ni"

    invoke-static {v3, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x9

    const/16 v3, 0x51

    const-string v4, "<>"

    invoke-static {v3, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xa

    const-string v3, "k`"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "d"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/airbnb/lottie/j0/r1/d$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/d$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/j0/b0;->a:Lcom/airbnb/lottie/j0/r1/d$a;

    const-string v0, "p"

    const-string v1, "k"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/j0/r1/d$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/d$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/j0/b0;->b:Lcom/airbnb/lottie/j0/r1/d$a;

    const-string v0, "n"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/j0/r1/d$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/d$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/j0/b0;->c:Lcom/airbnb/lottie/j0/r1/d$a;
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/a0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/r/i;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "0"

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/a0; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    const-string v6, "38"

    if-eqz v4, :cond_0

    move-object v7, v2

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    move-object v7, v6

    :goto_0
    const/4 v8, 0x0

    if-eqz v4, :cond_1

    move-object v7, v2

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v4, v5

    :goto_1
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v4, v4, 0xb

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x5

    move-object v7, v6

    :goto_2
    if-eqz v4, :cond_3

    move-object v7, v2

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x8

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v4, v4, 0xf

    move-object v6, v7

    goto :goto_4

    :cond_4
    add-int/2addr v4, v5

    :goto_4
    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, v6

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move/from16 v19, v2

    move-object v10, v3

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v21, v18

    const/16 v22, 0x0

    :cond_7
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->f()Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Lcom/airbnb/lottie/j0/b0;->a:Lcom/airbnb/lottie/j0/r1/d$a;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/j0/r1/d;->a(Lcom/airbnb/lottie/j0/r1/d$a;)I

    move-result v2

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->m()V

    goto/16 :goto_c

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->a()V

    :cond_8
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->f()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->b()V

    move-object v2, v3

    move-object v6, v2

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->f()Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, Lcom/airbnb/lottie/j0/b0;->c:Lcom/airbnb/lottie/j0/r1/d$a;

    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/j0/r1/d;->a(Lcom/airbnb/lottie/j0/r1/d$a;)I

    move-result v7

    if-eqz v7, :cond_a

    if-eq v7, v5, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->m()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->n()V

    goto :goto_9

    :cond_9
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/j0/h;->c(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/q/d;

    move-result-object v6

    goto :goto_9

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->k()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->d()V

    const-string v7, "o"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    move-object/from16 v21, v6

    goto :goto_8

    :cond_c
    const-string v7, "d"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, "g"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_d
    invoke-virtual {v1, v5}, Lcom/airbnb/lottie/h;->a(Z)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->c()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v5, :cond_7

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->g()Z

    move-result v22

    goto :goto_7

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->h()D

    move-result-wide v5

    double-to-float v2, v5

    move/from16 v19, v2

    goto/16 :goto_7

    :pswitch_3
    invoke-static {}, Lcom/airbnb/lottie/h0/r/c0$c;->values()[Lcom/airbnb/lottie/h0/r/c0$c;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->i()I

    move-result v6

    sub-int/2addr v6, v5

    aget-object v18, v2, v6

    goto/16 :goto_7

    :pswitch_4
    invoke-static {}, Lcom/airbnb/lottie/h0/r/c0$b;->values()[Lcom/airbnb/lottie/h0/r/c0$b;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->i()I

    move-result v6

    sub-int/2addr v6, v5

    aget-object v17, v2, v6

    goto/16 :goto_7

    :pswitch_5
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/j0/h;->c(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/q/d;

    move-result-object v16

    goto/16 :goto_7

    :pswitch_6
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/j0/h;->e(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/q/l;

    move-result-object v15

    goto/16 :goto_7

    :pswitch_7
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/j0/h;->e(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/q/l;

    move-result-object v14

    goto/16 :goto_7

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->i()I

    move-result v2

    if-ne v2, v5, :cond_f

    sget-object v2, Lcom/airbnb/lottie/h0/r/k;->b:Lcom/airbnb/lottie/h0/r/k;

    goto :goto_a

    :cond_f
    sget-object v2, Lcom/airbnb/lottie/h0/r/k;->c:Lcom/airbnb/lottie/h0/r/k;

    :goto_a
    move-object v11, v2

    goto/16 :goto_7

    :pswitch_9
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/j0/h;->d(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/q/h;

    move-result-object v13

    goto/16 :goto_7

    :pswitch_a
    const/4 v2, -0x1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->b()V

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->f()Z

    move-result v6

    if-eqz v6, :cond_12

    sget-object v6, Lcom/airbnb/lottie/j0/b0;->b:Lcom/airbnb/lottie/j0/r1/d$a;

    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/j0/r1/d;->a(Lcom/airbnb/lottie/j0/r1/d$a;)I

    move-result v6

    if-eqz v6, :cond_11

    if-eq v6, v5, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->m()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->n()V

    goto :goto_b

    :cond_10
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/j0/h;->a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;I)Lcom/airbnb/lottie/h0/q/f;

    move-result-object v12

    goto :goto_b

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->i()I

    move-result v2

    goto :goto_b

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->d()V

    goto/16 :goto_7

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->k()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_7

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->n()V

    goto/16 :goto_7

    :cond_13
    new-instance v0, Lcom/airbnb/lottie/h0/r/i;

    move-object v9, v0

    move-object/from16 v20, v4

    invoke-direct/range {v9 .. v22}, Lcom/airbnb/lottie/h0/r/i;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/h0/r/k;Lcom/airbnb/lottie/h0/q/f;Lcom/airbnb/lottie/h0/q/h;Lcom/airbnb/lottie/h0/q/l;Lcom/airbnb/lottie/h0/q/l;Lcom/airbnb/lottie/h0/q/d;Lcom/airbnb/lottie/h0/r/c0$b;Lcom/airbnb/lottie/h0/r/c0$c;FLjava/util/List;Lcom/airbnb/lottie/h0/q/d;Z)V
    :try_end_1
    .catch Lcom/airbnb/lottie/j0/a0; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
