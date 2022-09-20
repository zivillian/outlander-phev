.class Lcom/inventec/iMobile2/u0$k;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile2/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile2/u0;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/u0;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/u0$k;->a:Lcom/inventec/iMobile2/u0;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v1, v1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_2a

    :cond_0
    const/16 v3, 0xb

    if-ne v1, v3, :cond_1

    goto/16 :goto_2a

    :cond_1
    const/16 v4, 0xc

    if-ne v1, v4, :cond_2

    iget-object v1, v0, Lcom/inventec/iMobile2/u0$k;->a:Lcom/inventec/iMobile2/u0;

    invoke-static {v1}, Lcom/inventec/iMobile2/u0;->o(Lcom/inventec/iMobile2/u0;)V

    goto/16 :goto_2a

    :cond_2
    const/16 v5, 0xd

    if-ne v1, v5, :cond_3

    iget-object v1, v0, Lcom/inventec/iMobile2/u0$k;->a:Lcom/inventec/iMobile2/u0;

    invoke-static {v1}, Lcom/inventec/iMobile2/u0;->p(Lcom/inventec/iMobile2/u0;)V

    goto/16 :goto_2a

    :cond_3
    const/16 v6, 0x6f

    const/16 v7, 0xe

    const/4 v8, 0x5

    const-wide/16 v9, 0x46

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v13, "17"

    const-string v14, "0"

    const/4 v15, 0x0

    if-ne v1, v6, :cond_c

    iget-object v1, v0, Lcom/inventec/iMobile2/u0$k;->a:Lcom/inventec/iMobile2/u0;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    move-object v5, v14

    move-object v4, v15

    const/16 v1, 0xb

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcom/inventec/iMobile2/u0;->r(Lcom/inventec/iMobile2/u0;)I

    move-object v4, v0

    move-object v5, v13

    const/16 v1, 0xe

    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, v4, Lcom/inventec/iMobile2/u0$k;->a:Lcom/inventec/iMobile2/u0;

    iget-object v4, v0, Lcom/inventec/iMobile2/u0$k;->a:Lcom/inventec/iMobile2/u0;

    move-object v5, v4

    move-object/from16 v16, v14

    move-object v4, v1

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0xa

    move-object/from16 v16, v5

    move-object v4, v15

    move-object v5, v4

    :goto_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_6

    add-int/2addr v1, v3

    move-object v5, v15

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lcom/inventec/iMobile2/u0;->q(Lcom/inventec/iMobile2/u0;)I

    move-result v2

    iget-object v5, v0, Lcom/inventec/iMobile2/u0$k;->a:Lcom/inventec/iMobile2/u0;

    add-int/2addr v1, v8

    move-object/from16 v16, v13

    :goto_2
    if-eqz v1, :cond_7

    invoke-static {v5}, Lcom/inventec/iMobile2/u0;->s(Lcom/inventec/iMobile2/u0;)I

    move-result v1

    rem-int/2addr v2, v1

    invoke-static {v4, v2}, Lcom/inventec/iMobile2/u0;->a(Lcom/inventec/iMobile2/u0;I)I

    move-object/from16 v16, v14

    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    add-int/2addr v1, v11

    :goto_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    add-int/2addr v1, v7

    move-object v2, v15

    move-object/from16 v13, v16

    goto :goto_4

    :cond_8
    iget-object v2, v0, Lcom/inventec/iMobile2/u0$k;->a:Lcom/inventec/iMobile2/u0;

    add-int/2addr v1, v3

    :goto_4
    if-eqz v1, :cond_9

    invoke-static {v2}, Lcom/inventec/iMobile2/u0;->u(Lcom/inventec/iMobile2/u0;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/inventec/iMobile2/u0$k;->a:Lcom/inventec/iMobile2/u0;

    goto :goto_5

    :cond_9
    add-int/lit8 v12, v1, 0x4

    move-object v14, v13

    move-object v1, v15

    move-object v2, v1

    :goto_5
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_a

    add-int/2addr v12, v7

    move-object v2, v15

    goto :goto_6

    :cond_a
    invoke-static {v2}, Lcom/inventec/iMobile2/u0;->t(Lcom/inventec/iMobile2/u0;)[I

    move-result-object v15

    iget-object v2, v0, Lcom/inventec/iMobile2/u0$k;->a:Lcom/inventec/iMobile2/u0;

    add-int/lit8 v12, v12, 0x3

    move-object/from16 v19, v15

    move-object v15, v2

    move-object/from16 v2, v19

    :goto_6
    if-eqz v12, :cond_b

    invoke-static {v15}, Lcom/inventec/iMobile2/u0;->q(Lcom/inventec/iMobile2/u0;)I

    move-result v3

    aget v2, v2, v3

    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_b
    invoke-virtual {v0, v6, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2a

    :cond_c
    const/16 v6, 0xde

    const/16 v16, 0xf

    const/16 v17, 0x9

    if-ne v1, v6, :cond_14

    iget-object v1, v0, Lcom/inventec/iMobile2/u0$k;->a:Lcom/inventec/iMobile2/u0;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_d

    move-object v7, v14

    move-object v4, v15

    const/16 v1, 0x9

    goto :goto_8

    :cond_d
    invoke-static {v1}, Lcom/inventec/iMobile2/u0;->r(Lcom/inventec/iMobile2/u0;)I

    move-object v4, v0

    move-object v7, v13

    const/16 v1, 0xf

    :goto_8
    if-eqz v1, :cond_e

    iget-object v1, v4, Lcom/inventec/iMobile2/u0$k;->a:Lcom/inventec/iMobile2/u0;

    iget-object v4, v0, Lcom/inventec/iMobile2/u0$k;->a:Lcom/inventec/iMobile2/u0;

    move-object v7, v4

    move-object v8, v14

    move-object v4, v1

    const/4 v1, 0x0

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v1, 0x4

    move-object v8, v7

    move-object v4, v15

    move-object v7, v4

    :goto_9
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_f

    add-int/lit8 v1, v1, 0xf

    move-object v7, v15

    goto :goto_a

    :cond_f
    invoke-static {v7}, Lcom/inventec/iMobile2/u0;->q(Lcom/inventec/iMobile2/u0;)I

    move-result v2

    iget-object v7, v0, Lcom/inventec/iMobile2/u0$k;->a:Lcom/inventec/iMobile2/u0;

    add-int/lit8 v1, v1, 0x6

    move-object v8, v13

    :goto_a
    if-eqz v1, :cond_10

    invoke-static {v7}, Lcom/inventec/iMobile2/u0;->s(Lcom/inventec/iMobile2/u0;)I

    move-result v1

    rem-int/2addr v2, v1

    invoke-static {v4, v2}, Lcom/inventec/iMobile2/u0;->a(Lcom/inventec/iMobile2/u0;I)I

    move-object v8, v14

    const/4 v1, 0x0

    goto :goto_b

    :cond_10
    add-int/2addr v1, v3

    :goto_b
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_11

    add-int/2addr v1, v11

    move-object v13, v8

    move-object v2, v15

    goto :goto_c

    :cond_11
    iget-object v2, v0, Lcom/inventec/iMobile2/u0$k;->a:Lcom/inventec/iMobile2/u0;

    add-int/2addr v1, v5

    :goto_c
    if-eqz v1, :cond_12

    invoke-static {v2}, Lcom/inventec/iMobile2/u0;->u(Lcom/inventec/iMobile2/u0;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/inventec/iMobile2/u0$k;->a:Lcom/inventec/iMobile2/u0;

    goto :goto_d

    :cond_12
    add-int/lit8 v12, v1, 0xd

    move-object v14, v13

    move-object v1, v15

    move-object v2, v1

    :goto_d
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_13

    add-int/lit8 v12, v12, 0x9

    move-object v2, v15

    goto :goto_e

    :cond_13
    invoke-static {v2}, Lcom/inventec/iMobile2/u0;->v(Lcom/inventec/iMobile2/u0;)[I

    move-result-object v15

    iget-object v2, v0, Lcom/inventec/iMobile2/u0$k;->a:Lcom/inventec/iMobile2/u0;

    add-int/2addr v12, v3

    move-object/from16 v19, v15

    move-object v15, v2

    move-object/from16 v2, v19

    :goto_e
    if-eqz v12, :cond_b

    invoke-static {v15}, Lcom/inventec/iMobile2/u0;->q(Lcom/inventec/iMobile2/u0;)I

    move-result v3

    aget v2, v2, v3

    goto/16 :goto_7

    :cond_14
    const/16 v6, 0x14d

    if-ne v1, v6, :cond_1c

    iget-object v1, v0, Lcom/inventec/iMobile2/u0$k;->a:Lcom/inventec/iMobile2/u0;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_15

    move-object v7, v14

    move-object v4, v15

    const/16 v1, 0xd

    goto :goto_f

    :cond_15
    invoke-static {v1}, Lcom/inventec/iMobile2/u0;->r(Lcom/inventec/iMobile2/u0;)I

    move-object v4, v0

    move-object v7, v13

    const/16 v1, 0x8

    :goto_f
    if-eqz v1, :cond_16

    iget-object v1, v4, Lcom/inventec/iMobile2/u0$k;->a:Lcom/inventec/iMobile2/u0;

    iget-object v4, v0, Lcom/inventec/iMobile2/u0$k;->a:Lcom/inventec/iMobile2/u0;

    move-object v7, v4

    move-object/from16 v16, v14

    move-object v4, v1

    const/4 v1, 0x0

    goto :goto_10

    :cond_16
    add-int/2addr v1, v11

    move-object/from16 v16, v7

    move-object v4, v15

    move-object v7, v4

    :goto_10
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_17

    add-int/2addr v1, v8

    move-object v7, v15

    goto :goto_11

    :cond_17
    invoke-static {v7}, Lcom/inventec/iMobile2/u0;->q(Lcom/inventec/iMobile2/u0;)I

    move-result v2

    iget-object v7, v0, Lcom/inventec/iMobile2/u0$k;->a:Lcom/inventec/iMobile2/u0;

    add-int/2addr v1, v11

    move-object/from16 v16, v13

    :goto_11
    if-eqz v1, :cond_18

    invoke-static {v7}, Lcom/inventec/iMobile2/u0;->s(Lcom/inventec/iMobile2/u0;)I

    move-result v1

    rem-int/2addr v2, v1

    invoke-static {v4, v2}, Lcom/inventec/iMobile2/u0;->a(Lcom/inventec/iMobile2/u0;I)I

    move-object/from16 v16, v14

    const/4 v1, 0x0

    goto :goto_12

    :cond_18
    add-int/lit8 v1, v1, 0x4

    :goto_12
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_19

    add-int/2addr v1, v5

    move-object v2, v15

    move-object/from16 v13, v16

    goto :goto_13

    :cond_19
    iget-object v2, v0, Lcom/inventec/iMobile2/u0$k;->a:Lcom/inventec/iMobile2/u0;

    add-int/lit8 v1, v1, 0x9

    :goto_13
    if-eqz v1, :cond_1a

    invoke-static {v2}, Lcom/inventec/iMobile2/u0;->x(Lcom/inventec/iMobile2/u0;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/inventec/iMobile2/u0$k;->a:Lcom/inventec/iMobile2/u0;

    goto :goto_14

    :cond_1a
    add-int/lit8 v12, v1, 0xb

    move-object v14, v13

    move-object v1, v15

    move-object v2, v1

    :goto_14
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1b

    add-int/2addr v12, v5

    move-object v2, v15

    goto :goto_15

    :cond_1b
    invoke-static {v2}, Lcom/inventec/iMobile2/u0;->w(Lcom/inventec/iMobile2/u0;)[I

    move-result-object v15

    iget-object v2, v0, Lcom/inventec/iMobile2/u0$k;->a:Lcom/inventec/iMobile2/u0;

    add-int/lit8 v12, v12, 0x2

    move-object/from16 v19, v15

    move-object v15, v2

    move-object/from16 v2, v19

    :goto_15
    if-eqz v12, :cond_b

    invoke-static {v15}, Lcom/inventec/iMobile2/u0;->q(Lcom/inventec/iMobile2/u0;)I

    move-result v3

    aget v2, v2, v3

    goto/16 :goto_7

    :cond_1c
    const/16 v6, 0x1bc

    const/16 v18, 0x7

    if-ne v1, v6, :cond_24

    iget-object v1, v0, Lcom/inventec/iMobile2/u0$k;->a:Lcom/inventec/iMobile2/u0;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1d

    move-object v7, v14

    move-object v4, v15

    const/4 v1, 0x7

    goto :goto_16

    :cond_1d
    invoke-static {v1}, Lcom/inventec/iMobile2/u0;->r(Lcom/inventec/iMobile2/u0;)I

    move-object v4, v0

    move-object v7, v13

    const/16 v1, 0xb

    :goto_16
    if-eqz v1, :cond_1e

    iget-object v1, v4, Lcom/inventec/iMobile2/u0$k;->a:Lcom/inventec/iMobile2/u0;

    iget-object v4, v0, Lcom/inventec/iMobile2/u0$k;->a:Lcom/inventec/iMobile2/u0;

    move-object v7, v4

    move-object/from16 v16, v14

    move-object v4, v1

    const/4 v1, 0x0

    goto :goto_17

    :cond_1e
    add-int/lit8 v1, v1, 0x7

    move-object/from16 v16, v7

    move-object v4, v15

    move-object v7, v4

    :goto_17
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_1f

    add-int/lit8 v1, v1, 0xa

    move-object v7, v15

    goto :goto_18

    :cond_1f
    invoke-static {v7}, Lcom/inventec/iMobile2/u0;->q(Lcom/inventec/iMobile2/u0;)I

    move-result v2

    iget-object v7, v0, Lcom/inventec/iMobile2/u0$k;->a:Lcom/inventec/iMobile2/u0;

    add-int/lit8 v1, v1, 0x4

    move-object/from16 v16, v13

    :goto_18
    if-eqz v1, :cond_20

    invoke-static {v7}, Lcom/inventec/iMobile2/u0;->z(Lcom/inventec/iMobile2/u0;)I

    move-result v1

    rem-int/2addr v2, v1

    invoke-static {v4, v2}, Lcom/inventec/iMobile2/u0;->a(Lcom/inventec/iMobile2/u0;I)I

    move-object/from16 v16, v14

    const/4 v1, 0x0

    goto :goto_19

    :cond_20
    add-int/2addr v1, v3

    :goto_19
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_21

    add-int/2addr v1, v11

    move-object v2, v15

    move-object/from16 v13, v16

    goto :goto_1a

    :cond_21
    iget-object v2, v0, Lcom/inventec/iMobile2/u0$k;->a:Lcom/inventec/iMobile2/u0;

    add-int/2addr v1, v8

    :goto_1a
    if-eqz v1, :cond_22

    invoke-static {v2}, Lcom/inventec/iMobile2/u0;->u(Lcom/inventec/iMobile2/u0;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/inventec/iMobile2/u0$k;->a:Lcom/inventec/iMobile2/u0;

    goto :goto_1b

    :cond_22
    add-int/lit8 v12, v1, 0xb

    move-object v14, v13

    move-object v1, v15

    move-object v2, v1

    :goto_1b
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_23

    add-int/lit8 v12, v12, 0x9

    move-object v2, v15

    goto :goto_1c

    :cond_23
    invoke-static {v2}, Lcom/inventec/iMobile2/u0;->A(Lcom/inventec/iMobile2/u0;)[I

    move-result-object v15

    iget-object v2, v0, Lcom/inventec/iMobile2/u0$k;->a:Lcom/inventec/iMobile2/u0;

    add-int/2addr v12, v5

    move-object/from16 v19, v15

    move-object v15, v2

    move-object/from16 v2, v19

    :goto_1c
    if-eqz v12, :cond_b

    invoke-static {v15}, Lcom/inventec/iMobile2/u0;->q(Lcom/inventec/iMobile2/u0;)I

    move-result v3

    aget v2, v2, v3

    goto/16 :goto_7

    :cond_24
    const/16 v6, 0x22b

    if-ne v1, v6, :cond_2b

    iget-object v1, v0, Lcom/inventec/iMobile2/u0$k;->a:Lcom/inventec/iMobile2/u0;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_25

    move-object v1, v15

    goto :goto_1d

    :cond_25
    invoke-static {v1}, Lcom/inventec/iMobile2/u0;->r(Lcom/inventec/iMobile2/u0;)I

    move-object v1, v0

    :goto_1d
    iget-object v1, v1, Lcom/inventec/iMobile2/u0$k;->a:Lcom/inventec/iMobile2/u0;

    iget-object v3, v0, Lcom/inventec/iMobile2/u0$k;->a:Lcom/inventec/iMobile2/u0;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_26

    move-object v7, v14

    move-object v3, v15

    const/16 v5, 0x8

    goto :goto_1e

    :cond_26
    invoke-static {v3}, Lcom/inventec/iMobile2/u0;->q(Lcom/inventec/iMobile2/u0;)I

    move-result v2

    iget-object v3, v0, Lcom/inventec/iMobile2/u0$k;->a:Lcom/inventec/iMobile2/u0;

    move-object v7, v13

    const/16 v5, 0xf

    :goto_1e
    if-eqz v5, :cond_27

    invoke-static {v3}, Lcom/inventec/iMobile2/u0;->z(Lcom/inventec/iMobile2/u0;)I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/inventec/iMobile2/u0;->a(Lcom/inventec/iMobile2/u0;I)I

    move-object v7, v14

    const/4 v5, 0x0

    goto :goto_1f

    :cond_27
    add-int/2addr v5, v11

    :goto_1f
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_28

    add-int/lit8 v5, v5, 0x9

    move-object v13, v7

    move-object v1, v15

    goto :goto_20

    :cond_28
    iget-object v1, v0, Lcom/inventec/iMobile2/u0$k;->a:Lcom/inventec/iMobile2/u0;

    add-int/2addr v5, v4

    :goto_20
    if-eqz v5, :cond_29

    invoke-static {v1}, Lcom/inventec/iMobile2/u0;->u(Lcom/inventec/iMobile2/u0;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/inventec/iMobile2/u0$k;->a:Lcom/inventec/iMobile2/u0;

    goto :goto_21

    :cond_29
    add-int/lit8 v12, v5, 0x7

    move-object v14, v13

    move-object v1, v15

    move-object v2, v1

    :goto_21
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2a

    add-int/lit8 v12, v12, 0xf

    move-object v2, v15

    goto :goto_22

    :cond_2a
    invoke-static {v2}, Lcom/inventec/iMobile2/u0;->B(Lcom/inventec/iMobile2/u0;)[I

    move-result-object v15

    iget-object v2, v0, Lcom/inventec/iMobile2/u0$k;->a:Lcom/inventec/iMobile2/u0;

    add-int/2addr v12, v4

    move-object/from16 v19, v15

    move-object v15, v2

    move-object/from16 v2, v19

    :goto_22
    if-eqz v12, :cond_b

    invoke-static {v15}, Lcom/inventec/iMobile2/u0;->q(Lcom/inventec/iMobile2/u0;)I

    move-result v3

    aget v2, v2, v3

    goto/16 :goto_7

    :cond_2b
    const/16 v4, 0x29a

    if-ne v1, v4, :cond_34

    iget-object v1, v0, Lcom/inventec/iMobile2/u0$k;->a:Lcom/inventec/iMobile2/u0;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2c

    move-object v6, v14

    move-object v1, v15

    const/4 v3, 0x5

    goto :goto_23

    :cond_2c
    invoke-static {v1}, Lcom/inventec/iMobile2/u0;->r(Lcom/inventec/iMobile2/u0;)I

    move-object v1, v0

    move-object v6, v13

    :goto_23
    if-eqz v3, :cond_2d

    iget-object v1, v1, Lcom/inventec/iMobile2/u0$k;->a:Lcom/inventec/iMobile2/u0;

    iget-object v3, v0, Lcom/inventec/iMobile2/u0$k;->a:Lcom/inventec/iMobile2/u0;

    move-object v11, v14

    const/4 v6, 0x0

    goto :goto_24

    :cond_2d
    add-int/lit8 v3, v3, 0x4

    move-object v11, v6

    move-object v1, v15

    move v6, v3

    move-object v3, v1

    :goto_24
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_2e

    add-int/lit8 v6, v6, 0x4

    move-object v3, v15

    goto :goto_25

    :cond_2e
    invoke-static {v3}, Lcom/inventec/iMobile2/u0;->q(Lcom/inventec/iMobile2/u0;)I

    move-result v2

    iget-object v3, v0, Lcom/inventec/iMobile2/u0$k;->a:Lcom/inventec/iMobile2/u0;

    add-int/lit8 v6, v6, 0x3

    move-object v11, v13

    :goto_25
    if-eqz v6, :cond_2f

    invoke-static {v3}, Lcom/inventec/iMobile2/u0;->z(Lcom/inventec/iMobile2/u0;)I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/inventec/iMobile2/u0;->a(Lcom/inventec/iMobile2/u0;I)I

    move-object v11, v14

    const/4 v6, 0x0

    goto :goto_26

    :cond_2f
    add-int/2addr v6, v7

    :goto_26
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_30

    add-int/lit8 v6, v6, 0x9

    move-object v13, v11

    move-object v1, v15

    goto :goto_27

    :cond_30
    iget-object v1, v0, Lcom/inventec/iMobile2/u0$k;->a:Lcom/inventec/iMobile2/u0;

    add-int/2addr v6, v5

    :goto_27
    if-eqz v6, :cond_31

    invoke-static {v1}, Lcom/inventec/iMobile2/u0;->x(Lcom/inventec/iMobile2/u0;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/inventec/iMobile2/u0$k;->a:Lcom/inventec/iMobile2/u0;

    goto :goto_28

    :cond_31
    add-int/lit8 v12, v6, 0x5

    move-object v14, v13

    move-object v1, v15

    move-object v2, v1

    :goto_28
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_32

    add-int/lit8 v12, v12, 0x7

    move-object v2, v15

    goto :goto_29

    :cond_32
    invoke-static {v2}, Lcom/inventec/iMobile2/u0;->C(Lcom/inventec/iMobile2/u0;)[I

    move-result-object v15

    iget-object v2, v0, Lcom/inventec/iMobile2/u0$k;->a:Lcom/inventec/iMobile2/u0;

    add-int/lit8 v12, v12, 0x9

    move-object/from16 v19, v15

    move-object v15, v2

    move-object/from16 v2, v19

    :goto_29
    if-eqz v12, :cond_33

    invoke-static {v15}, Lcom/inventec/iMobile2/u0;->q(Lcom/inventec/iMobile2/u0;)I

    move-result v3

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_33
    invoke-virtual {v0, v4, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_34
    :goto_2a
    return-void
.end method
