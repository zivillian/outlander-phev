.class Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;
.super Lcom/inventec/iMobile2/y1/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile2/BxCarSetSubItem_16MY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field d:Landroid/widget/ListView;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/inventec/iMobile2/c2/f;",
            ">;"
        }
    .end annotation
.end field

.field final f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field g:Landroid/os/Handler;

.field final synthetic h:Lcom/inventec/iMobile2/BxCarSetSubItem_16MY;


# direct methods
.method public constructor <init>(Lcom/inventec/iMobile2/BxCarSetSubItem_16MY;Lcom/inventec/iMobile2/y1/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->h:Lcom/inventec/iMobile2/BxCarSetSubItem_16MY;

    const p1, 0x7f09003e

    invoke-direct {p0, p2, p1}, Lcom/inventec/iMobile2/y1/w;-><init>(Lcom/inventec/iMobile2/y1/e;I)V

    new-instance p1, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b$c;

    invoke-direct {p1, p0}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b$c;-><init>(Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;)V

    iput-object p1, p0, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->g:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->e:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->h:Lcom/inventec/iMobile2/BxCarSetSubItem_16MY;

    iget v1, v1, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY;->T:I

    const/4 v2, 0x7

    const/16 v5, 0x8

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/4 v8, 0x6

    const/16 v9, 0xe

    const/16 v10, 0xc

    const/4 v11, 0x4

    const/4 v12, 0x5

    const/16 v13, 0xd

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v16, 0x0

    const-string v17, "4"

    const/4 v3, 0x0

    const-string v18, "0"

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_8e

    :pswitch_1
    const v1, 0x7f0b01d8

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v3}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    :goto_0
    const v1, 0x7f0b01d9

    goto/16 :goto_8d

    :pswitch_2
    const v1, 0x7f0b01d4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, v3}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    :goto_1
    const v1, 0x7f0b01d5

    goto/16 :goto_8d

    :pswitch_3
    const v1, 0x7f0b01d0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1, v3}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    :goto_2
    const v1, 0x7f0b01d1

    goto/16 :goto_8d

    :pswitch_4
    const v1, 0x7f0b01cc

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1, v3}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    :goto_3
    const v1, 0x7f0b01cd

    goto/16 :goto_8d

    :pswitch_5
    const v1, 0x7f0b01c7

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v1, v18

    const/16 v8, 0xe

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1, v3}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    move-object/from16 v1, v17

    :goto_4
    if-eqz v8, :cond_5

    const v1, 0x7f0b01c8

    move-object v7, v0

    move-object/from16 v1, v18

    const v5, 0x7f0b01c8

    goto :goto_5

    :cond_5
    move-object/from16 v7, v16

    const/4 v5, 0x1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v7, v5, v4}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    move-object v7, v0

    :goto_6
    const v1, 0x7f0b01c9

    goto/16 :goto_22

    :pswitch_6
    const v1, 0x7f0b01c2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_7

    move-object/from16 v5, v18

    const/16 v1, 0xe

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v1, v3}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    move-object/from16 v5, v17

    const/4 v1, 0x7

    :goto_7
    if-eqz v1, :cond_8

    const v1, 0x7f0b01c3

    move-object v7, v0

    move-object/from16 v5, v18

    goto :goto_8

    :cond_8
    move-object/from16 v7, v16

    const/4 v1, 0x1

    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v7, v1, v4}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    move-object v7, v0

    :goto_9
    const v1, 0x7f0b01c4

    goto/16 :goto_22

    :pswitch_7
    const v1, 0x7f0b01be

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v0, v1, v3}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    :goto_a
    const v1, 0x7f0b01bf

    goto/16 :goto_8d

    :pswitch_8
    const v1, 0x7f0b01ba

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v0, v1, v3}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    :goto_b
    const v1, 0x7f0b01bb

    goto/16 :goto_8d

    :pswitch_9
    const v1, 0x7f0b01b6

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v0, v1, v3}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    :goto_c
    const v1, 0x7f0b01b7

    goto/16 :goto_8d

    :pswitch_a
    const v1, 0x7f0b01b1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_d

    move-object/from16 v1, v18

    goto :goto_d

    :cond_d
    invoke-virtual {v0, v1, v3}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    move-object/from16 v1, v17

    const/16 v8, 0xe

    :goto_d
    if-eqz v8, :cond_e

    const v1, 0x7f0b01b2

    move-object v7, v0

    move-object/from16 v1, v18

    const v5, 0x7f0b01b2

    goto :goto_e

    :cond_e
    move-object/from16 v7, v16

    const/4 v5, 0x1

    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v7, v5, v4}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    move-object v7, v0

    :goto_f
    const v1, 0x7f0b01b3

    goto/16 :goto_22

    :pswitch_b
    const v1, 0x7f0b01aa

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_10

    move-object/from16 v5, v18

    const/4 v1, 0x6

    goto :goto_10

    :cond_10
    invoke-virtual {v0, v1, v3}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    move-object/from16 v5, v17

    const/16 v1, 0xd

    :goto_10
    if-eqz v1, :cond_11

    const v1, 0x7f0b01ab

    move-object v8, v0

    move-object/from16 v7, v18

    const/4 v5, 0x0

    goto :goto_11

    :cond_11
    add-int/2addr v1, v8

    move-object v7, v5

    move-object/from16 v8, v16

    move v5, v1

    const/4 v1, 0x1

    :goto_11
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_12

    add-int/2addr v5, v11

    goto :goto_12

    :cond_12
    invoke-virtual {v8, v1, v4}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    add-int/2addr v5, v9

    move-object v8, v0

    move-object/from16 v7, v17

    :goto_12
    if-eqz v5, :cond_13

    const v1, 0x7f0b01ac

    move-object/from16 v7, v18

    const/4 v5, 0x0

    goto :goto_13

    :cond_13
    add-int/2addr v5, v10

    const/4 v1, 0x1

    const/4 v15, 0x1

    :goto_13
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_14

    add-int/2addr v5, v10

    goto :goto_14

    :cond_14
    invoke-virtual {v8, v1, v15}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    const v1, 0x7f0b01ad

    add-int/2addr v5, v12

    move-object v8, v0

    :goto_14
    if-eqz v5, :cond_15

    invoke-virtual {v8, v1, v14}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    :cond_15
    const v1, 0x7f0b01ae

    goto/16 :goto_6a

    :pswitch_c
    const v1, 0x7f0b01a4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_16

    move-object/from16 v5, v18

    const/16 v1, 0xc

    goto :goto_15

    :cond_16
    invoke-virtual {v0, v1, v3}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    move-object/from16 v5, v17

    const/4 v1, 0x7

    :goto_15
    if-eqz v1, :cond_17

    const v1, 0x7f0b01a5

    move-object v8, v0

    move-object/from16 v7, v18

    const/4 v5, 0x0

    goto :goto_16

    :cond_17
    add-int/2addr v1, v12

    move-object v7, v5

    move-object/from16 v8, v16

    move v5, v1

    const/4 v1, 0x1

    :goto_16
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_18

    add-int/2addr v5, v10

    goto :goto_17

    :cond_18
    invoke-virtual {v8, v1, v4}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    add-int/2addr v5, v9

    move-object v8, v0

    move-object/from16 v7, v17

    :goto_17
    if-eqz v5, :cond_19

    const v1, 0x7f0b01a6

    move-object/from16 v7, v18

    goto :goto_18

    :cond_19
    const/4 v1, 0x1

    const/4 v15, 0x1

    :goto_18
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1a

    goto/16 :goto_35

    :cond_1a
    invoke-virtual {v8, v1, v15}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    const v1, 0x7f0b01a7

    goto/16 :goto_34

    :pswitch_d
    const v1, 0x7f0b019f

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1b

    move-object/from16 v1, v18

    goto :goto_19

    :cond_1b
    invoke-virtual {v0, v1, v3}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    move-object/from16 v1, v17

    const/16 v11, 0xd

    :goto_19
    if-eqz v11, :cond_1c

    const v1, 0x7f0b01a0

    move-object v7, v0

    move-object/from16 v1, v18

    const v5, 0x7f0b01a0

    goto :goto_1a

    :cond_1c
    move-object/from16 v7, v16

    const/4 v5, 0x1

    :goto_1a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_1b

    :cond_1d
    invoke-virtual {v7, v5, v4}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    move-object v7, v0

    :goto_1b
    const v1, 0x7f0b01a1

    goto/16 :goto_22

    :pswitch_e
    const v1, 0x7f0b019b

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1e

    goto :goto_1c

    :cond_1e
    invoke-virtual {v0, v1, v3}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    :goto_1c
    const v1, 0x7f0b019c

    goto/16 :goto_8d

    :pswitch_f
    const v1, 0x7f0b0197

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_1d

    :cond_1f
    invoke-virtual {v0, v1, v3}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    :goto_1d
    const v1, 0x7f0b0198

    goto/16 :goto_8d

    :pswitch_10
    const v1, 0x7f0b0193

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_1e

    :cond_20
    invoke-virtual {v0, v1, v3}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    :goto_1e
    const v1, 0x7f0b0194

    goto/16 :goto_8d

    :pswitch_11
    const v1, 0x7f0b018e

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_21

    move-object/from16 v1, v18

    goto :goto_1f

    :cond_21
    invoke-virtual {v0, v1, v3}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    move-object/from16 v1, v17

    const/4 v10, 0x5

    :goto_1f
    if-eqz v10, :cond_22

    const v1, 0x7f0b018f

    move-object v7, v0

    move-object/from16 v1, v18

    const v5, 0x7f0b018f

    goto :goto_20

    :cond_22
    move-object/from16 v7, v16

    const/4 v5, 0x1

    :goto_20
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_21

    :cond_23
    invoke-virtual {v7, v5, v4}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    move-object v7, v0

    :goto_21
    const v1, 0x7f0b0190

    :goto_22
    invoke-virtual {v7, v1, v15}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    goto/16 :goto_8e

    :pswitch_12
    const v1, 0x7f0b018a

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_24

    goto :goto_23

    :cond_24
    invoke-virtual {v0, v1, v3}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    :goto_23
    const v1, 0x7f0b018b

    goto/16 :goto_8d

    :pswitch_13
    const v1, 0x7f0b0186

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_25

    goto :goto_24

    :cond_25
    invoke-virtual {v0, v1, v3}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    :goto_24
    const v1, 0x7f0b0187

    goto/16 :goto_8d

    :pswitch_14
    const v1, 0x7f0b0182

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_26

    goto :goto_25

    :cond_26
    invoke-virtual {v0, v1, v3}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    :goto_25
    const v1, 0x7f0b0183

    goto/16 :goto_8d

    :pswitch_15
    const v1, 0x7f0b017a

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_27

    move-object/from16 v19, v18

    const/16 v1, 0xd

    goto :goto_26

    :cond_27
    invoke-virtual {v0, v1, v3}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    move-object/from16 v19, v17

    const/16 v1, 0xb

    :goto_26
    if-eqz v1, :cond_28

    const v1, 0x7f0b017b

    move-object v6, v0

    move-object/from16 v20, v18

    const/16 v19, 0x0

    goto :goto_27

    :cond_28
    add-int/2addr v1, v6

    move-object/from16 v6, v16

    move-object/from16 v20, v19

    move/from16 v19, v1

    const/4 v1, 0x1

    :goto_27
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_29

    add-int/lit8 v19, v19, 0xe

    goto :goto_28

    :cond_29
    invoke-virtual {v6, v1, v4}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    add-int/lit8 v19, v19, 0x6

    move-object v6, v0

    move-object/from16 v20, v17

    :goto_28
    if-eqz v19, :cond_2a

    const v1, 0x7f0b017c

    move-object/from16 v20, v18

    const/16 v19, 0x0

    goto :goto_29

    :cond_2a
    add-int/lit8 v19, v19, 0x8

    const/4 v1, 0x1

    const/4 v15, 0x1

    :goto_29
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_2b

    add-int/lit8 v19, v19, 0xc

    goto :goto_2a

    :cond_2b
    invoke-virtual {v6, v1, v15}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    const v1, 0x7f0b017d

    add-int/lit8 v19, v19, 0x7

    move-object v6, v0

    move-object/from16 v20, v17

    :goto_2a
    if-eqz v19, :cond_2c

    invoke-virtual {v6, v1, v14}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    move-object/from16 v20, v18

    const/16 v19, 0x0

    goto :goto_2b

    :cond_2c
    add-int/lit8 v19, v19, 0x6

    :goto_2b
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2d

    add-int/lit8 v19, v19, 0x8

    move-object/from16 v5, v16

    const/4 v1, 0x1

    goto :goto_2c

    :cond_2d
    const v1, 0x7f0b017e

    add-int/lit8 v19, v19, 0x9

    move-object v5, v0

    :goto_2c
    if-eqz v19, :cond_2e

    invoke-virtual {v5, v1, v11}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    move-object v5, v0

    :cond_2e
    const v1, 0x7f0b017f

    goto/16 :goto_5a

    :pswitch_16
    const v1, 0x7f0b0175

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2f

    move-object/from16 v1, v18

    const/4 v5, 0x4

    goto :goto_2d

    :cond_2f
    invoke-virtual {v0, v1, v3}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    move-object/from16 v1, v17

    :goto_2d
    if-eqz v5, :cond_30

    const v1, 0x7f0b0176

    move-object v6, v0

    move-object/from16 v1, v18

    const v5, 0x7f0b0176

    goto :goto_2e

    :cond_30
    move-object/from16 v6, v16

    const/4 v5, 0x1

    :goto_2e
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_2f

    :cond_31
    invoke-virtual {v6, v5, v4}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    move-object v6, v0

    :goto_2f
    const v1, 0x7f0b0177

    invoke-virtual {v6, v1, v15}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    goto/16 :goto_8e

    :pswitch_17
    const v1, 0x7f0b016f

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_32

    move-object/from16 v5, v18

    const/16 v1, 0x9

    goto :goto_30

    :cond_32
    invoke-virtual {v0, v1, v3}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    move-object/from16 v5, v17

    const/16 v1, 0xf

    :goto_30
    if-eqz v1, :cond_33

    const v1, 0x7f0b0170

    move-object v8, v0

    move-object/from16 v6, v18

    const/4 v5, 0x0

    goto :goto_31

    :cond_33
    add-int/2addr v1, v12

    move-object v6, v5

    move-object/from16 v8, v16

    move v5, v1

    const/4 v1, 0x1

    :goto_31
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_34

    add-int/2addr v5, v7

    goto :goto_32

    :cond_34
    invoke-virtual {v8, v1, v4}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    add-int/2addr v5, v10

    move-object v8, v0

    move-object/from16 v6, v17

    :goto_32
    if-eqz v5, :cond_35

    const v1, 0x7f0b0171

    move-object/from16 v6, v18

    goto :goto_33

    :cond_35
    const/4 v1, 0x1

    const/4 v15, 0x1

    :goto_33
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_36

    goto :goto_35

    :cond_36
    invoke-virtual {v8, v1, v15}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    const v1, 0x7f0b0172

    :goto_34
    move-object v8, v0

    :goto_35
    invoke-virtual {v8, v1, v14}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    goto/16 :goto_8e

    :pswitch_18
    const v1, 0x7f0b016b

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_37

    goto :goto_36

    :cond_37
    invoke-virtual {v0, v1, v3}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    :goto_36
    const v1, 0x7f0b016c

    goto/16 :goto_8d

    :pswitch_19
    const v1, 0x7f0b0165

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_38

    move-object/from16 v1, v18

    goto :goto_37

    :cond_38
    invoke-virtual {v0, v1, v3}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    move-object/from16 v1, v17

    const/16 v12, 0xc

    :goto_37
    if-eqz v12, :cond_39

    const v1, 0x7f0b0166

    move-object v6, v0

    move-object/from16 v1, v18

    const v5, 0x7f0b0166

    const/4 v12, 0x0

    goto :goto_38

    :cond_39
    add-int/2addr v12, v10

    move-object/from16 v6, v16

    const/4 v5, 0x1

    :goto_38
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3a

    add-int/2addr v12, v9

    goto :goto_39

    :cond_3a
    invoke-virtual {v6, v5, v4}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    add-int/2addr v12, v13

    move-object v6, v0

    move-object/from16 v1, v17

    :goto_39
    if-eqz v12, :cond_3b

    const v1, 0x7f0b0167

    move-object/from16 v1, v18

    const v5, 0x7f0b0167

    goto :goto_3a

    :cond_3b
    const/4 v5, 0x1

    const/4 v15, 0x1

    :goto_3a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3c

    goto/16 :goto_52

    :cond_3c
    invoke-virtual {v6, v5, v15}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    const v5, 0x7f0b0168

    goto/16 :goto_51

    :pswitch_1a
    const v1, 0x7f0b015f

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3d

    move-object/from16 v1, v18

    goto :goto_3b

    :cond_3d
    invoke-virtual {v0, v1, v3}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    move-object/from16 v1, v17

    const/16 v11, 0xb

    :goto_3b
    if-eqz v11, :cond_3e

    const v1, 0x7f0b0160

    move-object v6, v0

    move-object/from16 v1, v18

    const v5, 0x7f0b0160

    const/4 v11, 0x0

    goto :goto_3c

    :cond_3e
    add-int/2addr v11, v8

    move-object/from16 v6, v16

    const/4 v5, 0x1

    :goto_3c
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_3f

    add-int/2addr v11, v13

    goto :goto_3d

    :cond_3f
    invoke-virtual {v6, v5, v4}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    add-int/2addr v11, v7

    move-object v6, v0

    move-object/from16 v1, v17

    :goto_3d
    if-eqz v11, :cond_40

    const v1, 0x7f0b0161

    move-object/from16 v1, v18

    const v5, 0x7f0b0161

    goto :goto_3e

    :cond_40
    const/4 v5, 0x1

    const/4 v15, 0x1

    :goto_3e
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_41

    goto/16 :goto_52

    :cond_41
    invoke-virtual {v6, v5, v15}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    const v5, 0x7f0b0162

    goto/16 :goto_51

    :pswitch_1b
    const v1, 0x7f0b0158

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_42

    move-object/from16 v1, v18

    goto :goto_3f

    :cond_42
    invoke-virtual {v0, v1, v3}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    move-object/from16 v1, v17

    const/16 v12, 0xe

    :goto_3f
    if-eqz v12, :cond_43

    const v1, 0x7f0b0159

    move-object v6, v0

    move-object/from16 v1, v18

    const v5, 0x7f0b0159

    const/4 v12, 0x0

    goto :goto_40

    :cond_43
    add-int/2addr v12, v13

    move-object/from16 v6, v16

    const/4 v5, 0x1

    :goto_40
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_44

    add-int/2addr v12, v7

    goto :goto_41

    :cond_44
    invoke-virtual {v6, v5, v4}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    add-int/2addr v12, v2

    move-object v6, v0

    move-object/from16 v1, v17

    :goto_41
    if-eqz v12, :cond_45

    const v1, 0x7f0b015a

    move-object/from16 v1, v18

    const v5, 0x7f0b015a

    const/4 v12, 0x0

    goto :goto_42

    :cond_45
    add-int/2addr v12, v11

    const/4 v5, 0x1

    const/4 v15, 0x1

    :goto_42
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_46

    add-int/2addr v12, v7

    goto :goto_43

    :cond_46
    invoke-virtual {v6, v5, v15}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    const v5, 0x7f0b015b

    const/16 v1, 0xa

    add-int/2addr v12, v1

    move-object v6, v0

    :goto_43
    if-eqz v12, :cond_47

    invoke-virtual {v6, v5, v14}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    :cond_47
    const v1, 0x7f0b015c

    goto/16 :goto_6a

    :pswitch_1c
    const v1, 0x7f0b0154

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_48

    goto :goto_44

    :cond_48
    invoke-virtual {v0, v1, v3}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    :goto_44
    const v1, 0x7f0b0155

    goto/16 :goto_8d

    :pswitch_1d
    const v1, 0x7f0b0150

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_49

    goto :goto_45

    :cond_49
    invoke-virtual {v0, v1, v3}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    :goto_45
    const v1, 0x7f0b0151

    goto/16 :goto_8d

    :pswitch_1e
    const v1, 0x7f0b0149

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4a

    move-object/from16 v1, v18

    const/16 v12, 0xa

    goto :goto_46

    :cond_4a
    invoke-virtual {v0, v1, v3}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    move-object/from16 v1, v17

    :goto_46
    if-eqz v12, :cond_4b

    const v1, 0x7f0b014a

    move-object v7, v0

    move-object/from16 v1, v18

    const v6, 0x7f0b014a

    const/4 v12, 0x0

    goto :goto_47

    :cond_4b
    add-int/2addr v12, v5

    move-object/from16 v7, v16

    const/4 v6, 0x1

    :goto_47
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4c

    add-int/2addr v12, v5

    goto :goto_48

    :cond_4c
    invoke-virtual {v7, v6, v4}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    add-int/2addr v12, v13

    move-object v7, v0

    move-object/from16 v1, v17

    :goto_48
    if-eqz v12, :cond_4d

    const v1, 0x7f0b014b

    move-object/from16 v1, v18

    const v5, 0x7f0b014b

    const/4 v12, 0x0

    goto :goto_49

    :cond_4d
    add-int/2addr v12, v13

    const/4 v5, 0x1

    const/4 v15, 0x1

    :goto_49
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4e

    add-int/2addr v12, v13

    goto :goto_4a

    :cond_4e
    invoke-virtual {v7, v5, v15}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    const v5, 0x7f0b014c

    const/16 v1, 0xa

    add-int/2addr v12, v1

    move-object v7, v0

    :goto_4a
    if-eqz v12, :cond_4f

    invoke-virtual {v7, v5, v14}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    :cond_4f
    const v1, 0x7f0b014d

    goto/16 :goto_6a

    :pswitch_1f
    const v1, 0x7f0b0145

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_50

    goto :goto_4b

    :cond_50
    invoke-virtual {v0, v1, v3}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    :goto_4b
    const v1, 0x7f0b0146

    goto/16 :goto_8d

    :pswitch_20
    const v1, 0x7f0b0141

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_51

    goto :goto_4c

    :cond_51
    invoke-virtual {v0, v1, v3}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    :goto_4c
    const v1, 0x7f0b0142

    goto/16 :goto_8d

    :pswitch_21
    const v1, 0x7f0b013b

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_52

    move-object/from16 v1, v18

    goto :goto_4d

    :cond_52
    invoke-virtual {v0, v1, v3}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    move-object/from16 v1, v17

    const/4 v7, 0x3

    :goto_4d
    if-eqz v7, :cond_53

    const v1, 0x7f0b013c

    move-object v6, v0

    move-object/from16 v1, v18

    const v5, 0x7f0b013c

    const/4 v7, 0x0

    goto :goto_4e

    :cond_53
    add-int/2addr v7, v12

    move-object/from16 v6, v16

    const/4 v5, 0x1

    :goto_4e
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_54

    add-int/2addr v7, v11

    goto :goto_4f

    :cond_54
    invoke-virtual {v6, v5, v4}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    const/16 v1, 0xa

    add-int/2addr v7, v1

    move-object v6, v0

    move-object/from16 v1, v17

    :goto_4f
    if-eqz v7, :cond_55

    const v1, 0x7f0b013d

    move-object/from16 v1, v18

    const v5, 0x7f0b013d

    goto :goto_50

    :cond_55
    const/4 v5, 0x1

    const/4 v15, 0x1

    :goto_50
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_56

    goto :goto_52

    :cond_56
    invoke-virtual {v6, v5, v15}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    const v5, 0x7f0b013e

    :goto_51
    move-object v6, v0

    :goto_52
    invoke-virtual {v6, v5, v14}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    goto/16 :goto_8e

    :pswitch_22
    const v1, 0x7f0b0133

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_57

    move-object/from16 v6, v18

    const/16 v1, 0xe

    goto :goto_53

    :cond_57
    invoke-virtual {v0, v1, v3}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    move-object/from16 v6, v17

    const/4 v1, 0x5

    :goto_53
    if-eqz v1, :cond_58

    const v1, 0x7f0b0134

    move-object v10, v0

    move-object/from16 v7, v18

    const/4 v6, 0x0

    goto :goto_54

    :cond_58
    const/16 v7, 0xf

    add-int/2addr v1, v7

    move-object v7, v6

    move-object/from16 v10, v16

    move v6, v1

    const/4 v1, 0x1

    :goto_54
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_59

    add-int/2addr v6, v5

    goto :goto_55

    :cond_59
    invoke-virtual {v10, v1, v4}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    add-int/2addr v6, v14

    move-object v10, v0

    move-object/from16 v7, v17

    :goto_55
    if-eqz v6, :cond_5a

    const v1, 0x7f0b0135

    move-object/from16 v7, v18

    const/4 v6, 0x0

    goto :goto_56

    :cond_5a
    add-int/2addr v6, v8

    const/4 v1, 0x1

    const/4 v15, 0x1

    :goto_56
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5b

    add-int/2addr v6, v12

    const/16 v5, 0xf

    goto :goto_57

    :cond_5b
    invoke-virtual {v10, v1, v15}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    const v1, 0x7f0b0136

    const/16 v5, 0xf

    add-int/2addr v6, v5

    move-object v10, v0

    move-object/from16 v7, v17

    :goto_57
    if-eqz v6, :cond_5c

    invoke-virtual {v10, v1, v14}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    move-object/from16 v7, v18

    const/4 v6, 0x0

    goto :goto_58

    :cond_5c
    add-int/2addr v6, v12

    :goto_58
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5d

    add-int/2addr v6, v5

    move-object/from16 v5, v16

    const/4 v1, 0x1

    goto :goto_59

    :cond_5d
    const v1, 0x7f0b0137

    add-int/2addr v6, v2

    move-object v5, v0

    :goto_59
    if-eqz v6, :cond_5e

    invoke-virtual {v5, v1, v11}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    move-object v5, v0

    :cond_5e
    const v1, 0x7f0b0138

    :goto_5a
    invoke-virtual {v5, v1, v12}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    goto/16 :goto_8e

    :pswitch_23
    const v1, 0x7f0b012a

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_5f

    move-object/from16 v6, v18

    const/16 v1, 0x8

    goto :goto_5b

    :cond_5f
    invoke-virtual {v0, v1, v3}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    move-object/from16 v6, v17

    const/4 v1, 0x6

    :goto_5b
    if-eqz v1, :cond_60

    const v1, 0x7f0b012b

    move-object v12, v0

    move-object/from16 v10, v18

    const/4 v6, 0x0

    goto :goto_5c

    :cond_60
    add-int/2addr v1, v13

    move-object v10, v6

    move-object/from16 v12, v16

    move v6, v1

    const/4 v1, 0x1

    :goto_5c
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_61

    add-int/2addr v6, v2

    goto :goto_5d

    :cond_61
    invoke-virtual {v12, v1, v4}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    const/16 v1, 0xb

    add-int/2addr v6, v1

    move-object v12, v0

    move-object/from16 v10, v17

    :goto_5d
    if-eqz v6, :cond_62

    const v1, 0x7f0b012c

    move-object/from16 v10, v18

    const/4 v6, 0x0

    goto :goto_5e

    :cond_62
    add-int/2addr v6, v13

    const/4 v1, 0x1

    const/4 v15, 0x1

    :goto_5e
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_63

    add-int/2addr v6, v13

    goto :goto_5f

    :cond_63
    invoke-virtual {v12, v1, v15}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    const v1, 0x7f0b012d

    add-int/2addr v6, v9

    move-object v12, v0

    move-object/from16 v10, v17

    :goto_5f
    if-eqz v6, :cond_64

    invoke-virtual {v12, v1, v14}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    move-object/from16 v10, v18

    const/4 v6, 0x0

    goto :goto_60

    :cond_64
    add-int/2addr v6, v8

    :goto_60
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_65

    const/16 v1, 0xa

    add-int/2addr v6, v1

    move-object/from16 v12, v16

    const/4 v1, 0x1

    goto :goto_61

    :cond_65
    const v1, 0x7f0b012e

    const/16 v10, 0xb

    add-int/2addr v6, v10

    move-object v12, v0

    move-object/from16 v10, v17

    :goto_61
    if-eqz v6, :cond_66

    invoke-virtual {v12, v1, v11}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    move-object v12, v0

    move-object/from16 v10, v18

    const/4 v6, 0x0

    goto :goto_62

    :cond_66
    add-int/2addr v6, v7

    :goto_62
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_67

    const/16 v1, 0xf

    add-int/2addr v6, v1

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_63

    :cond_67
    const v1, 0x7f0b012f

    add-int/2addr v6, v5

    const/4 v5, 0x5

    :goto_63
    if-eqz v6, :cond_68

    invoke-virtual {v12, v1, v5}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    const v1, 0x7f0b0130

    move-object v12, v0

    :cond_68
    invoke-virtual {v12, v1, v8}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    goto/16 :goto_8e

    :pswitch_24
    const v1, 0x7f0b0126

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_69

    goto :goto_64

    :cond_69
    invoke-virtual {v0, v1, v3}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    :goto_64
    const v1, 0x7f0b0127

    goto/16 :goto_8d

    :pswitch_25
    const v1, 0x7f0b011f

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6a

    move-object/from16 v5, v18

    const/16 v1, 0xd

    goto :goto_65

    :cond_6a
    invoke-virtual {v0, v1, v3}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    move-object/from16 v5, v17

    const/4 v1, 0x2

    :goto_65
    if-eqz v1, :cond_6b

    const v1, 0x7f0b0120

    move-object v8, v0

    move-object/from16 v6, v18

    const/4 v5, 0x0

    goto :goto_66

    :cond_6b
    const/16 v6, 0xf

    add-int/2addr v1, v6

    move-object v6, v5

    move-object/from16 v8, v16

    move v5, v1

    const/4 v1, 0x1

    :goto_66
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_6c

    add-int/2addr v5, v7

    goto :goto_67

    :cond_6c
    invoke-virtual {v8, v1, v4}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    add-int/2addr v5, v15

    move-object v8, v0

    move-object/from16 v6, v17

    :goto_67
    if-eqz v5, :cond_6d

    const v1, 0x7f0b0121

    move-object/from16 v6, v18

    const/4 v5, 0x0

    goto :goto_68

    :cond_6d
    add-int/2addr v5, v11

    const/4 v1, 0x1

    const/4 v15, 0x1

    :goto_68
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_6e

    const/16 v6, 0xb

    add-int/2addr v5, v6

    goto :goto_69

    :cond_6e
    invoke-virtual {v8, v1, v15}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    const v1, 0x7f0b0122

    add-int/2addr v5, v13

    move-object v8, v0

    :goto_69
    if-eqz v5, :cond_6f

    invoke-virtual {v8, v1, v14}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    :cond_6f
    const v1, 0x7f0b0123

    :goto_6a
    invoke-virtual {v0, v1, v11}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    goto/16 :goto_8e

    :pswitch_26
    const v1, 0x7f0b0118

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_70

    move-object/from16 v5, v18

    const/16 v1, 0xe

    goto :goto_6b

    :cond_70
    invoke-virtual {v0, v1, v3}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    move-object/from16 v5, v17

    const/16 v1, 0xd

    :goto_6b
    if-eqz v1, :cond_71

    const v1, 0x7f0b0119

    move-object v7, v0

    move-object/from16 v6, v18

    const/4 v5, 0x0

    goto :goto_6c

    :cond_71
    add-int/2addr v1, v2

    move-object v6, v5

    move-object/from16 v7, v16

    move v5, v1

    const/4 v1, 0x1

    :goto_6c
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_72

    add-int/2addr v5, v11

    goto :goto_6d

    :cond_72
    invoke-virtual {v7, v1, v4}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    add-int/2addr v5, v11

    move-object v7, v0

    :goto_6d
    if-eqz v5, :cond_73

    const v1, 0x7f0b011a

    goto :goto_6e

    :cond_73
    const/4 v1, 0x1

    const/4 v15, 0x1

    :goto_6e
    invoke-virtual {v7, v1, v15}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    invoke-static {v3}, Lcom/inventec/iMobile2/a2/b;->d(I)Z

    move-result v1

    if-eqz v1, :cond_74

    const v1, 0x7f0b011b

    goto :goto_6f

    :cond_74
    const v1, 0x7f0b011c

    :goto_6f
    invoke-virtual {v0, v1, v14}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    goto/16 :goto_8e

    :pswitch_27
    const v1, 0x7f0b0111

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_75

    move-object/from16 v6, v18

    const/16 v1, 0xd

    goto :goto_70

    :cond_75
    invoke-virtual {v0, v1, v3}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    move-object/from16 v6, v17

    const/16 v1, 0xa

    :goto_70
    if-eqz v1, :cond_76

    const v1, 0x7f0b0112

    move-object v8, v0

    move-object/from16 v7, v18

    const/4 v6, 0x0

    goto :goto_71

    :cond_76
    add-int/2addr v1, v13

    move-object v7, v6

    move-object/from16 v8, v16

    move v6, v1

    const/4 v1, 0x1

    :goto_71
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_77

    add-int/2addr v6, v5

    const/16 v1, 0xf

    goto :goto_72

    :cond_77
    invoke-virtual {v8, v1, v4}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    const/16 v1, 0xf

    add-int/2addr v6, v1

    move-object v8, v0

    move-object/from16 v7, v17

    :goto_72
    if-eqz v6, :cond_78

    const v5, 0x7f0b0113

    move-object/from16 v7, v18

    const/4 v6, 0x0

    goto :goto_73

    :cond_78
    const/4 v5, 0x5

    add-int/2addr v6, v5

    const/4 v5, 0x1

    const/4 v15, 0x1

    :goto_73
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_79

    add-int/2addr v6, v10

    goto :goto_74

    :cond_79
    invoke-virtual {v8, v5, v15}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    const v5, 0x7f0b0114

    const/16 v7, 0xa

    add-int/2addr v6, v7

    move-object v8, v0

    :goto_74
    if-eqz v6, :cond_7a

    invoke-virtual {v8, v5, v14}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    :cond_7a
    const v5, 0x7f0b0115

    invoke-virtual {v0, v5, v11}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    goto/16 :goto_8e

    :pswitch_28
    const/16 v1, 0xf

    const v5, 0x7f0b010b

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_7b

    move-object/from16 v6, v18

    const/16 v5, 0x9

    goto :goto_75

    :cond_7b
    invoke-virtual {v0, v5, v3}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    move-object/from16 v6, v17

    const/4 v5, 0x3

    :goto_75
    if-eqz v5, :cond_7c

    const v5, 0x7f0b010c

    move-object v8, v0

    move-object/from16 v7, v18

    const/4 v6, 0x0

    goto :goto_76

    :cond_7c
    add-int/2addr v5, v7

    move-object v7, v6

    move-object/from16 v8, v16

    move v6, v5

    const/4 v5, 0x1

    :goto_76
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_7d

    add-int/2addr v6, v10

    goto :goto_77

    :cond_7d
    invoke-virtual {v8, v5, v4}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    add-int/2addr v6, v14

    move-object v8, v0

    move-object/from16 v7, v17

    :goto_77
    if-eqz v6, :cond_7e

    const v5, 0x7f0b010d

    move-object/from16 v7, v18

    goto :goto_78

    :cond_7e
    const/4 v5, 0x1

    const/4 v15, 0x1

    :goto_78
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_7f

    goto/16 :goto_81

    :cond_7f
    invoke-virtual {v8, v5, v15}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    const v5, 0x7f0b010e

    goto/16 :goto_80

    :pswitch_29
    const/16 v1, 0xf

    const v5, 0x7f0b0106

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_80

    move-object/from16 v5, v18

    const/16 v10, 0xe

    goto :goto_79

    :cond_80
    invoke-virtual {v0, v5, v3}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    move-object/from16 v5, v17

    :goto_79
    if-eqz v10, :cond_81

    const v5, 0x7f0b0107

    move-object v7, v0

    move-object/from16 v5, v18

    const v6, 0x7f0b0107

    goto :goto_7a

    :cond_81
    move-object/from16 v7, v16

    const/4 v6, 0x1

    :goto_7a
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_82

    goto :goto_7b

    :cond_82
    invoke-virtual {v7, v6, v4}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    move-object v7, v0

    :goto_7b
    const v5, 0x7f0b0108

    invoke-virtual {v7, v5, v15}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    goto/16 :goto_8e

    :pswitch_2a
    const/16 v1, 0xf

    const v6, 0x7f0b0100

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_83

    move-object/from16 v6, v18

    goto :goto_7c

    :cond_83
    invoke-virtual {v0, v6, v3}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    move-object/from16 v6, v17

    const/4 v10, 0x5

    :goto_7c
    if-eqz v10, :cond_84

    const v6, 0x7f0b0101

    move-object v8, v0

    move-object/from16 v6, v18

    const v7, 0x7f0b0101

    const/4 v10, 0x0

    goto :goto_7d

    :cond_84
    add-int/2addr v10, v9

    move-object/from16 v8, v16

    const/4 v7, 0x1

    :goto_7d
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_85

    add-int/2addr v10, v13

    goto :goto_7e

    :cond_85
    invoke-virtual {v8, v7, v4}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    add-int/2addr v10, v5

    move-object v8, v0

    move-object/from16 v6, v17

    :goto_7e
    if-eqz v10, :cond_86

    const v5, 0x7f0b0102

    move-object/from16 v6, v18

    goto :goto_7f

    :cond_86
    const/4 v5, 0x1

    const/4 v15, 0x1

    :goto_7f
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_87

    goto :goto_81

    :cond_87
    invoke-virtual {v8, v5, v15}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    const v5, 0x7f0b0103

    :goto_80
    move-object v8, v0

    :goto_81
    invoke-virtual {v8, v5, v14}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    goto/16 :goto_8e

    :pswitch_2b
    const/16 v1, 0xf

    const v5, 0x7f0b00f7

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_88

    move-object/from16 v6, v18

    const/16 v5, 0xf

    goto :goto_82

    :cond_88
    invoke-virtual {v0, v5, v3}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    move-object/from16 v6, v17

    const/4 v5, 0x6

    :goto_82
    if-eqz v5, :cond_89

    const v5, 0x7f0b00f8

    move-object v1, v0

    move-object/from16 v12, v18

    const/4 v6, 0x0

    goto :goto_83

    :cond_89
    const/16 v12, 0xb

    add-int/2addr v5, v12

    move-object v12, v6

    move-object/from16 v1, v16

    move v6, v5

    const/4 v5, 0x1

    :goto_83
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_8a

    add-int/2addr v6, v8

    goto :goto_84

    :cond_8a
    invoke-virtual {v1, v5, v4}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    add-int/2addr v6, v10

    move-object v1, v0

    move-object/from16 v12, v17

    :goto_84
    if-eqz v6, :cond_8b

    const v5, 0x7f0b00f9

    move-object/from16 v12, v18

    const/4 v6, 0x0

    goto :goto_85

    :cond_8b
    add-int/2addr v6, v7

    const/4 v5, 0x1

    const/4 v15, 0x1

    :goto_85
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_8c

    add-int/2addr v6, v9

    goto :goto_86

    :cond_8c
    invoke-virtual {v1, v5, v15}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    const v5, 0x7f0b00fa

    add-int/2addr v6, v14

    move-object v1, v0

    move-object/from16 v12, v17

    :goto_86
    if-eqz v6, :cond_8d

    invoke-virtual {v1, v5, v14}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    move-object/from16 v12, v18

    const/4 v6, 0x0

    goto :goto_87

    :cond_8d
    add-int/2addr v6, v10

    :goto_87
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8e

    const/16 v1, 0xb

    add-int/2addr v6, v1

    move-object/from16 v5, v16

    const/4 v1, 0x1

    goto :goto_88

    :cond_8e
    const v1, 0x7f0b00fb

    add-int/2addr v6, v10

    move-object v5, v0

    move-object/from16 v12, v17

    :goto_88
    if-eqz v6, :cond_8f

    invoke-virtual {v5, v1, v11}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    move-object v5, v0

    move-object/from16 v12, v18

    const/4 v6, 0x0

    goto :goto_89

    :cond_8f
    add-int/2addr v6, v10

    :goto_89
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_90

    const/4 v1, 0x5

    add-int/2addr v6, v1

    const/4 v7, 0x1

    const/4 v12, 0x1

    goto :goto_8a

    :cond_90
    const/4 v1, 0x5

    const v7, 0x7f0b00fc

    add-int/2addr v6, v1

    const/4 v12, 0x5

    :goto_8a
    if-eqz v6, :cond_91

    invoke-virtual {v5, v7, v12}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    const v7, 0x7f0b00fd

    move-object v5, v0

    :cond_91
    invoke-virtual {v5, v7, v8}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    goto :goto_8e

    :pswitch_2c
    const v1, 0x7f0b00f3

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_92

    goto :goto_8b

    :cond_92
    invoke-virtual {v0, v1, v3}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    :goto_8b
    const v1, 0x7f0b00f4

    goto :goto_8d

    :pswitch_2d
    const v1, 0x7f0b00ef

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_93

    goto :goto_8c

    :cond_93
    invoke-virtual {v0, v1, v3}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    :goto_8c
    const v1, 0x7f0b00f0

    :goto_8d
    invoke-virtual {v0, v1, v4}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(II)V

    :goto_8e
    iget-object v1, v0, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_8f
    if-ltz v1, :cond_95

    iget-object v5, v0, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->h:Lcom/inventec/iMobile2/BxCarSetSubItem_16MY;

    iget v5, v5, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY;->T:I

    invoke-static {v5, v1}, Lcom/inventec/iMobile2/z1/j;->b(II)Z

    move-result v5

    if-nez v5, :cond_94

    iget-object v5, v0, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_94
    add-int/lit8 v1, v1, -0x1

    goto :goto_8f

    :cond_95
    iget-object v1, v0, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_9d

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9d

    new-instance v1, Lcom/inventec/iMobile2/c2/q;

    iget-object v5, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    iget-object v6, v0, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->e:Ljava/util/ArrayList;

    invoke-direct {v1, v5, v6}, Lcom/inventec/iMobile2/c2/q;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_96

    move-object/from16 v1, v16

    move-object v5, v1

    move-object v7, v5

    move-object/from16 v6, v18

    const/16 v2, 0xf

    goto :goto_90

    :cond_96
    move-object v5, v0

    move-object v7, v5

    move-object/from16 v6, v17

    :goto_90
    if-eqz v2, :cond_97

    iget-object v2, v5, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v4, 0x7f0702c5

    move-object/from16 v6, v18

    const/4 v4, 0x0

    const v5, 0x7f0702c5

    goto :goto_91

    :cond_97
    const/16 v5, 0xa

    add-int/2addr v2, v5

    move v4, v2

    move-object/from16 v2, v16

    const/4 v5, 0x1

    :goto_91
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_98

    add-int/2addr v4, v9

    goto :goto_92

    :cond_98
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, v7, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->d:Landroid/widget/ListView;

    const/16 v2, 0xb

    add-int/2addr v4, v2

    move-object/from16 v6, v17

    :goto_92
    if-eqz v4, :cond_99

    iget-object v2, v0, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->d:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    move-object/from16 v6, v18

    goto :goto_93

    :cond_99
    add-int/lit8 v3, v4, 0xd

    :goto_93
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9a

    add-int/2addr v3, v13

    move-object/from16 v17, v6

    move-object/from16 v1, v16

    move-object v2, v1

    goto :goto_94

    :cond_9a
    iget-object v1, v0, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->d:Landroid/widget/ListView;

    new-instance v2, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b$a;

    invoke-direct {v2, v0}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b$a;-><init>(Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;)V

    const/16 v4, 0xa

    add-int/2addr v3, v4

    :goto_94
    if-eqz v3, :cond_9b

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v1, v0, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->d:Landroid/widget/ListView;

    goto :goto_95

    :cond_9b
    move-object/from16 v18, v17

    :goto_95
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9c

    move-object/from16 v2, v16

    goto :goto_96

    :cond_9c
    new-instance v2, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b$b;

    invoke-direct {v2, v0}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b$b;-><init>(Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;)V

    :goto_96
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->g()V

    invoke-direct/range {p0 .. p0}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->h()V

    goto :goto_97

    :cond_9d
    iget-object v1, v0, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->h:Lcom/inventec/iMobile2/BxCarSetSubItem_16MY;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_97
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->h()V

    return-void
.end method

.method private h()V
    .locals 8

    iget-object v0, p0, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/inventec/iMobile2/c2/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/inventec/iMobile2/c2/q;->getCount()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "0"

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v5, v3}, Lcom/inventec/iMobile2/c2/q;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v2, v7

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    :goto_2
    iget-object v3, p0, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->d:Landroid/widget/ListView;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v0, 0x7

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v1, p0, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->d:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/inventec/iMobile2/c2/q;->getCount()I

    move-result v0

    sub-int/2addr v0, v4

    mul-int v1, v1, v0

    add-int/2addr v2, v1

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x2

    :goto_3
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v0, p0, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    return-void
.end method


# virtual methods
.method a(II)V
    .locals 1

    new-instance v0, Lcom/inventec/iMobile2/c2/o;

    invoke-direct {v0, p1, p2}, Lcom/inventec/iMobile2/c2/o;-><init>(II)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->e:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Landroid/widget/AdapterView;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->e:Ljava/util/ArrayList;

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inventec/iMobile2/c2/f;

    :goto_0
    iget-object p3, p0, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->h:Lcom/inventec/iMobile2/BxCarSetSubItem_16MY;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/inventec/iMobile2/c2/f;->a()I

    move-result p2

    iput p2, p3, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY;->U:I

    :goto_1
    invoke-virtual {p1}, Lcom/inventec/iMobile2/c2/f;->e()V

    invoke-virtual {p0}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->g()V

    return-void
.end method

.method public d()V
    .locals 5

    sget-object v0, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v1, Lcom/inventec/iMobile2/a2/d;->R1:S

    aget-byte v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->h:Lcom/inventec/iMobile2/BxCarSetSubItem_16MY;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    move-object v4, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->h:Lcom/inventec/iMobile2/BxCarSetSubItem_16MY;

    iget v1, v1, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY;->T:I

    const/16 v3, 0xe

    const-string v4, "32"

    :goto_0
    if-eqz v3, :cond_2

    invoke-static {v1}, Lcom/inventec/iMobile2/z1/j;->b(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY;->a(Lcom/inventec/iMobile2/BxCarSetSubItem_16MY;I)I

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v3, 0xa

    move-object v2, v4

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x8

    move-object v1, v2

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->h:Lcom/inventec/iMobile2/BxCarSetSubItem_16MY;

    add-int/lit8 v0, v0, 0x9

    move-object v1, v2

    move-object v2, p0

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->h:Lcom/inventec/iMobile2/BxCarSetSubItem_16MY;

    invoke-static {v0}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY;->a(Lcom/inventec/iMobile2/BxCarSetSubItem_16MY;)I

    move-result v0

    iput v0, v1, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY;->U:I

    :cond_4
    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-direct {p0, v0}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(Landroid/app/Activity;)V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->h:Lcom/inventec/iMobile2/BxCarSetSubItem_16MY;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_4
    return-void
.end method

.method g()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->e:Ljava/util/ArrayList;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v2, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inventec/iMobile2/c2/f;

    :goto_1
    invoke-virtual {v2}, Lcom/inventec/iMobile2/c2/f;->b()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    const v5, 0x7f070134

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/inventec/iMobile2/c2/f;->a()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->h:Lcom/inventec/iMobile2/BxCarSetSubItem_16MY;

    iget v6, v4, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY;->U:I

    if-ne v3, v6, :cond_2

    invoke-static {v4}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY;->a(Lcom/inventec/iMobile2/BxCarSetSubItem_16MY;)I

    move-result v3

    if-eq v6, v3, :cond_2

    invoke-virtual {v2, v5}, Lcom/inventec/iMobile2/c2/f;->b(Z)V

    goto :goto_3

    :cond_2
    invoke-virtual {v2, v0}, Lcom/inventec/iMobile2/c2/f;->b(Z)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->g:Landroid/os/Handler;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v5, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b$d;

    invoke-direct {v5, p0}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b$d;-><init>(Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;)V

    :goto_4
    const-wide/16 v1, 0xa

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method
