.class Lcom/inventec/iMobile2/FrmSetting_Charge$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/iMobile2/y1/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/FrmSetting_Charge;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile2/FrmSetting_Charge;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/FrmSetting_Charge;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$c;->a:Lcom/inventec/iMobile2/FrmSetting_Charge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$c;->a:Lcom/inventec/iMobile2/FrmSetting_Charge;

    invoke-static {v1}, Lcom/inventec/iMobile2/FrmSetting_Charge;->a(Lcom/inventec/iMobile2/FrmSetting_Charge;)Lcom/inventec/iMobile2/y1/w;

    move-result-object v1

    check-cast v1, Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    if-eqz v1, :cond_3d

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xe

    const/16 v5, 0xa

    const/4 v6, 0x7

    const/4 v7, 0x1

    const-string v8, "31"

    const-string v9, "0"

    if-ge v3, v6, :cond_8

    invoke-static {v1, v3}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->a(Lcom/inventec/iMobile2/FrmSetting_Charge$d;I)Lcom/inventec/controls/t;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_0

    move-object v5, v9

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v2}, Lcom/inventec/controls/t;->b(Z)V

    invoke-static {v1, v3}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->a(Lcom/inventec/iMobile2/FrmSetting_Charge$d;I)Lcom/inventec/controls/t;

    move-result-object v6

    move-object v5, v8

    const/16 v4, 0xa

    :goto_1
    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$c;->a:Lcom/inventec/iMobile2/FrmSetting_Charge;

    const v7, 0x7f0b0252

    move-object v7, v9

    const/4 v5, 0x0

    const v11, 0x7f0b0252

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0xe

    move-object v7, v5

    const/4 v11, 0x1

    move v5, v4

    const/4 v4, 0x0

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2

    add-int/lit8 v5, v5, 0xb

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v11}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v5, 0xa

    move-object v7, v8

    :goto_3
    if-eqz v5, :cond_3

    invoke-virtual {v6, v4}, Lcom/inventec/controls/t;->e(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->a(Lcom/inventec/iMobile2/FrmSetting_Charge$d;I)Lcom/inventec/controls/t;

    move-result-object v6

    move-object v7, v9

    const/4 v5, 0x0

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x9

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v11, ""

    if-eqz v4, :cond_4

    add-int/lit8 v5, v5, 0xa

    move-object v8, v7

    goto :goto_5

    :cond_4
    invoke-virtual {v6, v11}, Lcom/inventec/controls/t;->d(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x4

    :goto_5
    if-eqz v5, :cond_5

    invoke-static {v1, v3}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->a(Lcom/inventec/iMobile2/FrmSetting_Charge$d;I)Lcom/inventec/controls/t;

    move-result-object v4

    const/4 v5, 0x0

    goto :goto_6

    :cond_5
    add-int/lit8 v5, v5, 0x5

    move-object v9, v8

    const/4 v4, 0x0

    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v5, v5, 0x5

    goto :goto_7

    :cond_6
    invoke-virtual {v4, v11}, Lcom/inventec/controls/t;->a(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x8

    :goto_7
    if-eqz v5, :cond_7

    invoke-static {v1, v3}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->a(Lcom/inventec/iMobile2/FrmSetting_Charge$d;I)Lcom/inventec/controls/t;

    move-result-object v10

    goto :goto_8

    :cond_7
    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v10, v2}, Lcom/inventec/controls/t;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$c;->a:Lcom/inventec/iMobile2/FrmSetting_Charge;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0xb

    const/4 v13, 0x2

    const/16 v14, 0x8

    if-eqz v11, :cond_9

    move-object/from16 v16, v9

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x8

    const/4 v15, 0x1

    goto :goto_9

    :cond_9
    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->j0:[B

    move-object/from16 v16, v8

    const/4 v10, 0x2

    const/16 v11, 0xb

    const/4 v15, 0x0

    :goto_9
    if-eqz v11, :cond_a

    invoke-static {v3, v15, v10}, Lcom/inventec/iMobile2/a2/d;->a([BII)V

    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$c;->a:Lcom/inventec/iMobile2/FrmSetting_Charge;

    move-object/from16 v16, v9

    const/4 v11, 0x0

    goto :goto_a

    :cond_a
    add-int/2addr v11, v6

    const/4 v3, 0x0

    :goto_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_b

    add-int/2addr v11, v14

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x1

    goto :goto_b

    :cond_b
    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->k0:[B

    const/16 v10, -0x9

    add-int/lit8 v11, v11, 0x5

    move-object/from16 v16, v8

    const/4 v15, 0x0

    :goto_b
    if-eqz v11, :cond_c

    aput-byte v10, v3, v15

    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$c;->a:Lcom/inventec/iMobile2/FrmSetting_Charge;

    move-object/from16 v16, v9

    const/4 v11, 0x0

    goto :goto_c

    :cond_c
    add-int/lit8 v11, v11, 0x5

    const/4 v3, 0x0

    :goto_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v15, 0x7f

    const/16 v17, 0x4

    if-eqz v10, :cond_d

    add-int/2addr v11, v14

    const/4 v3, 0x0

    const/4 v10, 0x0

    goto :goto_d

    :cond_d
    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->k0:[B

    add-int/lit8 v11, v11, 0x4

    move-object/from16 v16, v8

    const/16 v10, 0x7f

    :goto_d
    if-eqz v11, :cond_e

    aput-byte v10, v3, v7

    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$c;->a:Lcom/inventec/iMobile2/FrmSetting_Charge;

    move-object/from16 v16, v9

    const/4 v11, 0x0

    goto :goto_e

    :cond_e
    add-int/lit8 v11, v11, 0xd

    const/4 v3, 0x0

    :goto_e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_f

    add-int/2addr v11, v14

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x1

    goto :goto_f

    :cond_f
    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->l0:[B

    const/4 v10, -0x3

    add-int/lit8 v11, v11, 0xf

    move-object/from16 v16, v8

    const/16 v18, 0x0

    :goto_f
    if-eqz v11, :cond_10

    aput-byte v10, v3, v18

    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$c;->a:Lcom/inventec/iMobile2/FrmSetting_Charge;

    move-object/from16 v16, v9

    const/4 v11, 0x0

    goto :goto_10

    :cond_10
    add-int/lit8 v11, v11, 0x6

    const/4 v3, 0x0

    :goto_10
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_11

    add-int/lit8 v11, v11, 0x6

    const/4 v3, 0x0

    const/4 v10, 0x0

    goto :goto_11

    :cond_11
    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->l0:[B

    add-int/lit8 v11, v11, 0x9

    move-object/from16 v16, v8

    const/4 v10, 0x1

    :goto_11
    if-eqz v11, :cond_12

    aput-byte v10, v3, v7

    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$c;->a:Lcom/inventec/iMobile2/FrmSetting_Charge;

    move-object/from16 v16, v9

    const/4 v11, 0x0

    goto :goto_12

    :cond_12
    add-int/lit8 v11, v11, 0xc

    const/4 v3, 0x0

    :goto_12
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_13

    add-int/2addr v11, v5

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x1

    goto :goto_13

    :cond_13
    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->m0:[B

    const/16 v10, -0x20

    add-int/lit8 v11, v11, 0x4

    move-object/from16 v16, v8

    const/16 v18, 0x0

    :goto_13
    if-eqz v11, :cond_14

    aput-byte v10, v3, v18

    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$c;->a:Lcom/inventec/iMobile2/FrmSetting_Charge;

    move-object/from16 v16, v9

    const/4 v11, 0x0

    goto :goto_14

    :cond_14
    add-int/2addr v11, v6

    const/4 v3, 0x0

    :goto_14
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_15

    add-int/2addr v11, v12

    const/4 v3, 0x0

    const/4 v15, 0x0

    goto :goto_15

    :cond_15
    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->m0:[B

    add-int/lit8 v11, v11, 0x6

    move-object/from16 v16, v8

    :goto_15
    if-eqz v11, :cond_16

    aput-byte v15, v3, v7

    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$c;->a:Lcom/inventec/iMobile2/FrmSetting_Charge;

    move-object/from16 v16, v9

    const/4 v11, 0x0

    goto :goto_16

    :cond_16
    add-int/lit8 v11, v11, 0x9

    const/4 v3, 0x0

    :goto_16
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_17

    add-int/lit8 v11, v11, 0x4

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto :goto_17

    :cond_17
    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->n0:[B

    const/4 v10, -0x8

    add-int/lit8 v11, v11, 0x5

    move-object/from16 v16, v8

    const/4 v12, 0x0

    :goto_17
    if-eqz v11, :cond_18

    aput-byte v10, v3, v12

    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$c;->a:Lcom/inventec/iMobile2/FrmSetting_Charge;

    move-object/from16 v16, v9

    const/4 v11, 0x0

    goto :goto_18

    :cond_18
    add-int/2addr v11, v14

    const/4 v3, 0x0

    :goto_18
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_19

    add-int/2addr v11, v4

    const/4 v3, 0x0

    const/4 v10, 0x0

    goto :goto_19

    :cond_19
    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->n0:[B

    add-int/lit8 v11, v11, 0x9

    move-object/from16 v16, v8

    const/4 v10, 0x1

    :goto_19
    if-eqz v11, :cond_1a

    aput-byte v10, v3, v7

    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$c;->a:Lcom/inventec/iMobile2/FrmSetting_Charge;

    move-object/from16 v16, v9

    const/4 v11, 0x0

    goto :goto_1a

    :cond_1a
    add-int/lit8 v11, v11, 0xc

    const/4 v3, 0x0

    :goto_1a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1b

    add-int/lit8 v11, v11, 0x6

    const/4 v3, 0x0

    goto :goto_1b

    :cond_1b
    iput-byte v2, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->p0:B

    add-int/lit8 v11, v11, 0xf

    move-object v3, v0

    move-object/from16 v16, v8

    :goto_1b
    if-eqz v11, :cond_1c

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge$c;->a:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iput-byte v13, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->o0:B

    move-object/from16 v16, v9

    const/4 v11, 0x0

    goto :goto_1c

    :cond_1c
    add-int/lit8 v11, v11, 0x5

    :goto_1c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1d

    add-int/lit8 v11, v11, 0x9

    const/4 v3, 0x0

    goto :goto_1d

    :cond_1d
    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$c;->a:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->f0:[B

    add-int/lit8 v11, v11, 0x4

    move-object/from16 v16, v8

    :goto_1d
    const/4 v10, -0x1

    if-eqz v11, :cond_1e

    aput-byte v10, v3, v2

    move-object/from16 v16, v9

    const/4 v11, 0x0

    goto :goto_1e

    :cond_1e
    add-int/lit8 v11, v11, 0x4

    :goto_1e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1f

    add-int/2addr v11, v6

    const/4 v3, 0x0

    goto :goto_1f

    :cond_1f
    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$c;->a:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->f0:[B

    add-int/2addr v11, v4

    move-object/from16 v16, v8

    :goto_1f
    if-eqz v11, :cond_20

    aput-byte v10, v3, v7

    move-object/from16 v16, v9

    const/4 v11, 0x0

    goto :goto_20

    :cond_20
    add-int/lit8 v11, v11, 0xf

    :goto_20
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_21

    add-int/lit8 v11, v11, 0x6

    const/4 v3, 0x0

    goto :goto_21

    :cond_21
    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$c;->a:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->f0:[B

    add-int/2addr v11, v6

    move-object/from16 v16, v8

    :goto_21
    if-eqz v11, :cond_22

    aput-byte v10, v3, v13

    move-object/from16 v16, v9

    const/4 v11, 0x0

    goto :goto_22

    :cond_22
    add-int/lit8 v11, v11, 0x6

    :goto_22
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_23

    add-int/2addr v11, v6

    const/4 v3, 0x0

    goto :goto_23

    :cond_23
    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$c;->a:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->f0:[B

    add-int/2addr v11, v14

    move-object/from16 v16, v8

    :goto_23
    const/4 v12, 0x3

    if-eqz v11, :cond_24

    aput-byte v10, v3, v12

    move-object/from16 v16, v9

    const/4 v11, 0x0

    goto :goto_24

    :cond_24
    add-int/lit8 v11, v11, 0xf

    :goto_24
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_25

    add-int/2addr v11, v5

    const/4 v3, 0x0

    goto :goto_25

    :cond_25
    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$c;->a:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->f0:[B

    add-int/lit8 v11, v11, 0x9

    move-object/from16 v16, v8

    :goto_25
    if-eqz v11, :cond_26

    aput-byte v6, v3, v17

    move-object/from16 v16, v9

    const/4 v11, 0x0

    goto :goto_26

    :cond_26
    add-int/lit8 v11, v11, 0xf

    :goto_26
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_27

    add-int/lit8 v11, v11, 0x5

    const/4 v3, 0x0

    goto :goto_27

    :cond_27
    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$c;->a:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->g0:[B

    add-int/2addr v11, v14

    move-object/from16 v16, v8

    :goto_27
    if-eqz v11, :cond_28

    aput-byte v10, v3, v2

    move-object/from16 v16, v9

    const/4 v11, 0x0

    goto :goto_28

    :cond_28
    add-int/2addr v11, v4

    :goto_28
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_29

    add-int/lit8 v11, v11, 0x4

    const/4 v3, 0x0

    goto :goto_29

    :cond_29
    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$c;->a:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->g0:[B

    add-int/lit8 v11, v11, 0x9

    move-object/from16 v16, v8

    :goto_29
    if-eqz v11, :cond_2a

    aput-byte v10, v3, v7

    move-object/from16 v16, v9

    const/4 v11, 0x0

    goto :goto_2a

    :cond_2a
    add-int/lit8 v11, v11, 0xd

    :goto_2a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2b

    add-int/2addr v11, v14

    const/4 v3, 0x0

    goto :goto_2b

    :cond_2b
    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$c;->a:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->g0:[B

    add-int/lit8 v11, v11, 0x9

    move-object/from16 v16, v8

    :goto_2b
    if-eqz v11, :cond_2c

    const/16 v4, 0x1f

    aput-byte v4, v3, v13

    move-object/from16 v16, v9

    const/4 v11, 0x0

    goto :goto_2c

    :cond_2c
    add-int/2addr v11, v6

    :goto_2c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2d

    add-int/lit8 v11, v11, 0x6

    const/4 v3, 0x0

    goto :goto_2d

    :cond_2d
    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$c;->a:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->h0:[B

    add-int/2addr v11, v13

    move-object/from16 v16, v8

    :goto_2d
    if-eqz v11, :cond_2e

    aput-byte v10, v3, v2

    move-object/from16 v16, v9

    const/4 v11, 0x0

    goto :goto_2e

    :cond_2e
    add-int/lit8 v11, v11, 0xc

    :goto_2e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2f

    add-int/lit8 v11, v11, 0x4

    const/4 v3, 0x0

    goto :goto_2f

    :cond_2f
    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$c;->a:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->h0:[B

    add-int/lit8 v11, v11, 0x4

    move-object/from16 v16, v8

    :goto_2f
    if-eqz v11, :cond_30

    aput-byte v10, v3, v7

    move-object/from16 v16, v9

    const/4 v11, 0x0

    goto :goto_30

    :cond_30
    add-int/lit8 v11, v11, 0x4

    :goto_30
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_31

    add-int/lit8 v11, v11, 0x5

    const/4 v3, 0x0

    goto :goto_31

    :cond_31
    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$c;->a:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->h0:[B

    add-int/lit8 v11, v11, 0x9

    move-object/from16 v16, v8

    :goto_31
    if-eqz v11, :cond_32

    aput-byte v10, v3, v13

    move-object/from16 v16, v9

    const/4 v11, 0x0

    goto :goto_32

    :cond_32
    add-int/2addr v11, v6

    :goto_32
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_33

    add-int/2addr v11, v6

    const/4 v3, 0x0

    goto :goto_33

    :cond_33
    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$c;->a:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->h0:[B

    add-int/2addr v11, v14

    move-object/from16 v16, v8

    :goto_33
    if-eqz v11, :cond_34

    aput-byte v10, v3, v12

    move-object/from16 v16, v9

    const/4 v11, 0x0

    goto :goto_34

    :cond_34
    add-int/lit8 v11, v11, 0x9

    :goto_34
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_35

    add-int/lit8 v11, v11, 0x5

    const/4 v3, 0x0

    goto :goto_35

    :cond_35
    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$c;->a:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->h0:[B

    add-int/lit8 v11, v11, 0x6

    move-object/from16 v16, v8

    :goto_35
    if-eqz v11, :cond_36

    aput-byte v6, v3, v17

    move-object/from16 v16, v9

    const/4 v11, 0x0

    goto :goto_36

    :cond_36
    add-int/lit8 v11, v11, 0x9

    :goto_36
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_37

    add-int/lit8 v11, v11, 0xf

    const/4 v3, 0x0

    goto :goto_37

    :cond_37
    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$c;->a:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->i0:[B

    add-int/2addr v11, v5

    move-object/from16 v16, v8

    :goto_37
    if-eqz v11, :cond_38

    aput-byte v10, v3, v2

    move-object/from16 v16, v9

    const/4 v11, 0x0

    goto :goto_38

    :cond_38
    add-int/lit8 v11, v11, 0x4

    :goto_38
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_39

    add-int/lit8 v11, v11, 0x6

    move-object/from16 v8, v16

    const/4 v3, 0x0

    goto :goto_39

    :cond_39
    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$c;->a:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->i0:[B

    add-int/lit8 v11, v11, 0xf

    :goto_39
    if-eqz v11, :cond_3a

    aput-byte v10, v3, v7

    goto :goto_3a

    :cond_3a
    add-int/lit8 v2, v11, 0xc

    move-object v9, v8

    :goto_3a
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3b

    add-int/lit8 v2, v2, 0xc

    const/4 v10, 0x0

    goto :goto_3b

    :cond_3b
    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$c;->a:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v10, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->i0:[B

    add-int/lit8 v2, v2, 0x9

    :goto_3b
    if-eqz v2, :cond_3c

    const/16 v2, 0x1f

    aput-byte v2, v10, v13

    :cond_3c
    invoke-static {v1}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->d(Lcom/inventec/iMobile2/FrmSetting_Charge$d;)Landroid/widget/BaseAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$c;->a:Lcom/inventec/iMobile2/FrmSetting_Charge;

    invoke-virtual {v2}, Lcom/inventec/iMobile2/FrmSetting_Charge;->T()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->a(Lcom/inventec/iMobile2/FrmSetting_Charge$d;Z)V

    :cond_3d
    return-void
.end method
