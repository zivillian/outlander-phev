.class Lcom/inventec/iMobile2/FrmSetting_Charge$d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/FrmSetting_Charge$d;-><init>(Lcom/inventec/iMobile2/FrmSetting_Charge;Lcom/inventec/iMobile2/y1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/FrmSetting_Charge$d;Lcom/inventec/iMobile2/FrmSetting_Charge;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$b;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$b;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x8

    const/16 v5, 0xf

    const-string v6, "16"

    if-eqz v3, :cond_0

    move-object v8, v2

    const/4 v1, 0x0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->f0:[B

    move-object v8, v6

    const/16 v3, 0xf

    :goto_0
    const/4 v10, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$b;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    move-object v11, v2

    const/4 v8, 0x0

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0xc

    move-object v11, v8

    const/4 v12, 0x1

    move v8, v3

    const/4 v3, 0x0

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x5

    if-eqz v13, :cond_2

    add-int/lit8 v8, v8, 0xd

    const/4 v3, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->U:[B

    add-int/lit8 v8, v8, 0x4

    move-object v11, v6

    const/4 v13, 0x0

    const/4 v15, 0x5

    :goto_2
    if-eqz v8, :cond_3

    invoke-static {v1, v12, v3, v13, v15}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$b;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    move-object v11, v2

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0xc

    const/4 v1, 0x0

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    add-int/2addr v8, v4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->g0:[B

    add-int/lit8 v8, v8, 0x9

    move-object v11, v6

    :goto_4
    if-eqz v8, :cond_5

    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$b;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    move-object v11, v2

    const/4 v8, 0x0

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v8, v14

    const/4 v3, 0x0

    const/4 v12, 0x1

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v15, 0x3

    if-eqz v13, :cond_6

    add-int/2addr v8, v5

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v13, 0x1

    goto :goto_6

    :cond_6
    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->V:[B

    add-int/lit8 v8, v8, 0x4

    move-object v11, v6

    const/4 v7, 0x3

    const/4 v13, 0x0

    :goto_6
    if-eqz v8, :cond_7

    invoke-static {v1, v12, v3, v13, v7}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$b;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    move-object v11, v2

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v8, v8, 0xb

    const/4 v1, 0x0

    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v8, v8, 0x9

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->h0:[B

    add-int/lit8 v8, v8, 0xb

    move-object v11, v6

    :goto_8
    if-eqz v8, :cond_9

    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$b;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    move-object v11, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v8, v8, 0xb

    const/4 v3, 0x0

    const/4 v7, 0x1

    :goto_9
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_a

    add-int/lit8 v8, v8, 0xc

    const/4 v3, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    goto :goto_a

    :cond_a
    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->W:[B

    add-int/lit8 v8, v8, 0x4

    move-object v11, v6

    const/4 v12, 0x0

    const/4 v13, 0x5

    :goto_a
    if-eqz v8, :cond_b

    invoke-static {v1, v7, v3, v12, v13}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$b;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    move-object v11, v2

    const/4 v8, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v8, v8, 0x6

    const/4 v1, 0x0

    :goto_b
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_c

    add-int/lit8 v8, v8, 0x4

    const/4 v1, 0x0

    goto :goto_c

    :cond_c
    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->i0:[B

    add-int/lit8 v8, v8, 0xd

    move-object v11, v6

    :goto_c
    if-eqz v8, :cond_d

    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$b;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    move-object v11, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_d

    :cond_d
    add-int/lit8 v8, v8, 0xa

    const/4 v3, 0x0

    const/4 v7, 0x1

    :goto_d
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_e

    add-int/lit8 v8, v8, 0x9

    const/4 v3, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    goto :goto_e

    :cond_e
    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->X:[B

    add-int/lit8 v8, v8, 0x6

    move-object v11, v6

    const/4 v12, 0x0

    const/4 v13, 0x3

    :goto_e
    if-eqz v8, :cond_f

    invoke-static {v1, v7, v3, v12, v13}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$b;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    move-object v11, v2

    const/4 v8, 0x0

    goto :goto_f

    :cond_f
    add-int/2addr v8, v5

    const/4 v1, 0x0

    :goto_f
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_10

    add-int/lit8 v8, v8, 0x7

    const/4 v1, 0x0

    goto :goto_10

    :cond_10
    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->j0:[B

    add-int/2addr v8, v15

    move-object v11, v6

    :goto_10
    if-eqz v8, :cond_11

    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$b;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    move-object v11, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_11

    :cond_11
    add-int/lit8 v8, v8, 0xd

    const/4 v3, 0x0

    const/4 v7, 0x1

    :goto_11
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x2

    if-eqz v12, :cond_12

    add-int/lit8 v8, v8, 0x6

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x1

    goto :goto_12

    :cond_12
    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->Y:[B

    add-int/2addr v8, v15

    move-object v11, v6

    const/4 v9, 0x2

    const/4 v12, 0x0

    :goto_12
    if-eqz v8, :cond_13

    invoke-static {v1, v7, v3, v12, v9}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$b;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    move-object v11, v2

    const/4 v8, 0x0

    goto :goto_13

    :cond_13
    add-int/2addr v8, v5

    const/4 v1, 0x0

    :goto_13
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_14

    add-int/2addr v8, v5

    const/4 v1, 0x0

    goto :goto_14

    :cond_14
    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->k0:[B

    add-int/lit8 v8, v8, 0x6

    move-object v11, v6

    :goto_14
    if-eqz v8, :cond_15

    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$b;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    move-object v11, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_15

    :cond_15
    add-int/lit8 v8, v8, 0xb

    const/4 v3, 0x0

    const/4 v7, 0x1

    :goto_15
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_16

    add-int/lit8 v8, v8, 0x7

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x1

    goto :goto_16

    :cond_16
    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->Z:[B

    add-int/2addr v8, v15

    move-object v11, v6

    const/4 v9, 0x0

    const/4 v12, 0x2

    :goto_16
    if-eqz v8, :cond_17

    invoke-static {v1, v7, v3, v9, v12}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$b;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    move-object v11, v2

    const/4 v8, 0x0

    goto :goto_17

    :cond_17
    add-int/2addr v8, v14

    const/4 v1, 0x0

    :goto_17
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_18

    add-int/lit8 v8, v8, 0x6

    const/4 v1, 0x0

    goto :goto_18

    :cond_18
    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->l0:[B

    add-int/lit8 v8, v8, 0xb

    move-object v11, v6

    :goto_18
    if-eqz v8, :cond_19

    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$b;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    move-object v11, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_19

    :cond_19
    add-int/lit8 v8, v8, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x1

    :goto_19
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1a

    add-int/lit8 v8, v8, 0x9

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x1

    goto :goto_1a

    :cond_1a
    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->a0:[B

    add-int/2addr v8, v5

    move-object v11, v6

    const/4 v5, 0x0

    const/4 v9, 0x2

    :goto_1a
    if-eqz v8, :cond_1b

    invoke-static {v1, v7, v3, v5, v9}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$b;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    move-object v11, v2

    const/4 v8, 0x0

    goto :goto_1b

    :cond_1b
    add-int/lit8 v8, v8, 0x9

    const/4 v1, 0x0

    :goto_1b
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1c

    add-int/2addr v8, v4

    const/4 v1, 0x0

    goto :goto_1c

    :cond_1c
    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->m0:[B

    add-int/2addr v8, v15

    move-object v11, v6

    :goto_1c
    if-eqz v8, :cond_1d

    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$b;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    move-object v11, v2

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_1d

    :cond_1d
    add-int/lit8 v8, v8, 0xd

    const/4 v3, 0x0

    const/4 v5, 0x1

    :goto_1d
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1e

    add-int/lit8 v8, v8, 0xa

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x1

    goto :goto_1e

    :cond_1e
    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->b0:[B

    add-int/2addr v8, v4

    move-object v11, v6

    const/4 v7, 0x0

    const/4 v9, 0x2

    :goto_1e
    if-eqz v8, :cond_1f

    invoke-static {v1, v5, v3, v7, v9}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$b;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    move-object v11, v2

    const/4 v8, 0x0

    goto :goto_1f

    :cond_1f
    add-int/lit8 v8, v8, 0x4

    const/4 v1, 0x0

    :goto_1f
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_20

    add-int/lit8 v8, v8, 0x9

    const/4 v1, 0x0

    goto :goto_20

    :cond_20
    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->n0:[B

    add-int/2addr v8, v15

    move-object v11, v6

    :goto_20
    if-eqz v8, :cond_21

    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$b;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    move-object v11, v2

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_21

    :cond_21
    add-int/lit8 v8, v8, 0xc

    const/4 v3, 0x0

    const/4 v5, 0x1

    :goto_21
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_22

    add-int/lit8 v8, v8, 0xb

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v13, 0x1

    goto :goto_22

    :cond_22
    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->c0:[B

    add-int/2addr v8, v4

    move-object v11, v6

    const/4 v9, 0x0

    :goto_22
    if-eqz v8, :cond_23

    invoke-static {v1, v5, v3, v9, v13}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$b;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    move-object v11, v2

    const/4 v8, 0x0

    goto :goto_23

    :cond_23
    add-int/lit8 v8, v8, 0x4

    const/4 v1, 0x0

    :goto_23
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_24

    add-int/2addr v8, v14

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_24

    :cond_24
    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$b;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    add-int/lit8 v8, v8, 0x6

    move-object v11, v6

    :goto_24
    if-eqz v8, :cond_25

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-byte v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->d0:B

    iput-byte v3, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->o0:B

    move-object v11, v2

    goto :goto_25

    :cond_25
    add-int/lit8 v10, v8, 0xa

    :goto_25
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_26

    add-int/2addr v10, v14

    move-object v6, v11

    const/4 v1, 0x0

    goto :goto_26

    :cond_26
    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$b;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    add-int/lit8 v10, v10, 0xd

    :goto_26
    if-eqz v10, :cond_27

    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$b;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    goto :goto_27

    :cond_27
    move-object v2, v6

    const/4 v3, 0x0

    :goto_27
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_28

    const/4 v7, 0x0

    goto :goto_28

    :cond_28
    iget-byte v2, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->e0:B

    iput-byte v2, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->p0:B

    move-object v7, v0

    :goto_28
    iget-object v1, v7, Lcom/inventec/iMobile2/FrmSetting_Charge$d$b;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    invoke-virtual {v1}, Lcom/inventec/iMobile2/y1/e;->w()V

    return-void
.end method
