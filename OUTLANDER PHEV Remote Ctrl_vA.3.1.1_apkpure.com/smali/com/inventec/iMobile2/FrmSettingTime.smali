.class public Lcom/inventec/iMobile2/FrmSettingTime;
.super Lcom/inventec/iMobile2/y1/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inventec/iMobile2/FrmSettingTime$a;
    }
.end annotation


# instance fields
.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field V:[B

.field W:[B

.field X:[B

.field Y:[B

.field Z:B

.field a0:[B

.field b0:[B

.field c0:[B

.field d0:[B

.field e0:B

.field f0:B

.field g0:B

.field h0:B

.field i0:B

.field j0:B

.field k0:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/inventec/iMobile2/y1/e;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/inventec/iMobile2/FrmSettingTime;->V:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/inventec/iMobile2/FrmSettingTime;->W:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    iput-object v1, p0, Lcom/inventec/iMobile2/FrmSettingTime;->X:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTime;->Y:[B

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/inventec/iMobile2/FrmSettingTime;->h0:B

    iput-byte v0, p0, Lcom/inventec/iMobile2/FrmSettingTime;->i0:B

    iput-byte v0, p0, Lcom/inventec/iMobile2/FrmSettingTime;->j0:B

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    iput-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTime;->k0:[I

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/inventec/iMobile2/FrmSettingTime;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/inventec/iMobile2/FrmSettingTime;->T:Ljava/lang/String;
    :try_end_0
    .catch Lcom/inventec/iMobile2/f0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lcom/inventec/iMobile2/FrmSettingTime;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/inventec/iMobile2/FrmSettingTime;->U:Ljava/lang/String;
    :try_end_0
    .catch Lcom/inventec/iMobile2/f0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lcom/inventec/iMobile2/y1/e;->onCreate(Landroid/os/Bundle;)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    const/16 v4, 0x8

    const-string v5, "8"

    if-eqz v2, :cond_0

    move-object v8, v1

    const/4 v2, 0x0

    const/16 v7, 0x8

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSettingTime;->V:[B

    move-object v8, v5

    const/4 v7, 0x5

    :goto_0
    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_1

    sget-object v7, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v8, Lcom/inventec/iMobile2/a2/d;->r2:S

    move-object v13, v1

    move v14, v8

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x4

    move-object v13, v8

    const/4 v6, 0x1

    const/16 v14, 0x100

    const/4 v15, 0x1

    move v8, v7

    const/4 v7, 0x0

    :goto_1
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_2

    add-int/lit8 v8, v8, 0xc

    goto :goto_2

    :cond_2
    invoke-static {v2, v15, v7, v14, v6}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSettingTime;->W:[B

    add-int/lit8 v8, v8, 0xd

    move-object v13, v5

    :goto_2
    if-eqz v8, :cond_3

    sget-object v6, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->s2:S

    move-object v13, v1

    const/4 v8, 0x0

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0xd

    const/4 v6, 0x0

    const/16 v7, 0x100

    const/4 v14, 0x1

    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/4 v9, 0x6

    if-eqz v15, :cond_4

    add-int/lit8 v8, v8, 0xe

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-static {v2, v14, v6, v7, v10}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    add-int/2addr v8, v9

    move-object v2, v0

    move-object v13, v5

    :goto_4
    if-eqz v8, :cond_5

    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSettingTime;->X:[B

    sget-object v6, Lcom/inventec/iMobile2/a2/d;->t3:[B

    move-object v13, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v8, 0xc

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x3

    if-eqz v14, :cond_6

    add-int/lit8 v8, v8, 0xe

    goto :goto_6

    :cond_6
    sget-short v13, Lcom/inventec/iMobile2/a2/d;->t2:S

    invoke-static {v2, v7, v6, v13, v10}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    add-int/2addr v8, v15

    move-object v13, v5

    :goto_6
    if-eqz v8, :cond_7

    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSettingTime;->Y:[B

    move-object v13, v1

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    add-int/2addr v8, v3

    const/4 v2, 0x0

    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_8

    add-int/2addr v8, v4

    const/4 v6, 0x0

    const/16 v7, 0x100

    const/4 v10, 0x1

    const/4 v14, 0x1

    goto :goto_8

    :cond_8
    sget-object v6, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->u2:S

    add-int/2addr v8, v10

    move-object v13, v5

    const/4 v14, 0x0

    :goto_8
    if-eqz v8, :cond_9

    invoke-static {v2, v14, v6, v7, v10}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->f2:S

    move-object v13, v1

    move/from16 v16, v2

    const/4 v8, 0x0

    move-object v2, v0

    goto :goto_9

    :cond_9
    add-int/lit8 v8, v8, 0xc

    const/4 v2, 0x0

    const/16 v16, 0x100

    :goto_9
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_a

    add-int/2addr v8, v4

    goto :goto_a

    :cond_a
    invoke-static/range {v16 .. v16}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v6

    iput-byte v6, v2, Lcom/inventec/iMobile2/FrmSettingTime;->Z:B

    add-int/lit8 v8, v8, 0xb

    move-object v2, v0

    move-object v13, v5

    :goto_a
    if-eqz v8, :cond_b

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    move-object v13, v1

    const/4 v8, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v8, v8, 0xc

    const/4 v2, 0x0

    :goto_b
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_c

    add-int/2addr v8, v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_c

    :cond_c
    const/16 v6, 0x34

    const-string v7, "dgsd}mIS"

    invoke-static {v6, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    add-int/2addr v8, v9

    move-object v7, v0

    move-object v13, v5

    :goto_c
    if-eqz v8, :cond_d

    iput-object v6, v7, Lcom/inventec/iMobile2/FrmSettingTime;->a0:[B

    const/16 v6, 0x7c

    const-string v7, ",/;,euQN"

    invoke-static {v6, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    move-object v7, v0

    move-object v13, v1

    const/4 v8, 0x0

    goto :goto_d

    :cond_d
    add-int/lit8 v8, v8, 0x7

    :goto_d
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_e

    add-int/lit8 v8, v8, 0xe

    goto :goto_e

    :cond_e
    iput-object v6, v7, Lcom/inventec/iMobile2/FrmSettingTime;->b0:[B

    const/16 v6, 0x14

    const-string v7, "dgsd}m\\S"

    invoke-static {v6, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    add-int/lit8 v8, v8, 0xf

    move-object v7, v0

    move-object v13, v5

    :goto_e
    if-eqz v8, :cond_f

    iput-object v6, v7, Lcom/inventec/iMobile2/FrmSettingTime;->c0:[B

    const/16 v6, 0xcf

    const-string v7, "?\"4!6 \u0013\u001b"

    invoke-static {v6, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    move-object v7, v0

    move-object v13, v1

    const/4 v8, 0x0

    goto :goto_f

    :cond_f
    add-int/2addr v8, v9

    :goto_f
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_10

    add-int/2addr v8, v4

    const/4 v6, 0x0

    goto :goto_10

    :cond_10
    iput-object v6, v7, Lcom/inventec/iMobile2/FrmSettingTime;->d0:[B

    const-string v6, "eooDeoi"

    invoke-static {v9, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v6

    add-int/2addr v8, v9

    move-object v7, v0

    move-object v13, v5

    :goto_10
    if-eqz v8, :cond_11

    iput-byte v6, v7, Lcom/inventec/iMobile2/FrmSettingTime;->e0:B

    const-string v6, "cskdJbj~jk"

    invoke-static {v3, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v6

    move-object v7, v0

    move-object v13, v1

    const/4 v8, 0x0

    goto :goto_11

    :cond_11
    add-int/2addr v8, v9

    :goto_11
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_12

    add-int/lit8 v8, v8, 0x9

    const/4 v3, 0x0

    goto :goto_12

    :cond_12
    iput-byte v6, v7, Lcom/inventec/iMobile2/FrmSettingTime;->f0:B

    const/16 v3, 0x26

    const-string v6, "RnelxEy`"

    invoke-static {v3, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    add-int/2addr v8, v4

    move-object v7, v0

    move-object v13, v5

    :goto_12
    if-eqz v8, :cond_13

    iput-object v3, v7, Lcom/inventec/iMobile2/FrmSettingTime;->k0:[I

    move-object v3, v0

    move-object v7, v3

    move-object v13, v1

    const/4 v8, 0x0

    goto :goto_13

    :cond_13
    add-int/lit8 v8, v8, 0xa

    const/4 v3, 0x0

    :goto_13
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_14

    add-int/lit8 v8, v8, 0xf

    goto :goto_14

    :cond_14
    iget-byte v3, v3, Lcom/inventec/iMobile2/FrmSettingTime;->f0:B

    iput-byte v3, v7, Lcom/inventec/iMobile2/FrmSettingTime;->g0:B

    add-int/lit8 v8, v8, 0xa

    move-object v7, v0

    move-object v13, v5

    :goto_14
    if-eqz v8, :cond_15

    const/16 v3, 0x6f9

    const-string v6, ")(>/8*\u000biunf"

    invoke-static {v3, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v3

    move-object v13, v1

    const/4 v8, 0x0

    goto :goto_15

    :cond_15
    add-int/2addr v8, v4

    const/4 v3, 0x0

    :goto_15
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_16

    add-int/2addr v8, v9

    goto :goto_16

    :cond_16
    iput-byte v3, v7, Lcom/inventec/iMobile2/FrmSettingTime;->h0:B

    const-string v3, "sv`ub|@N"

    invoke-static {v15, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v3

    add-int/2addr v8, v4

    move-object v7, v0

    move-object v13, v5

    :goto_16
    if-eqz v8, :cond_17

    iput-byte v3, v7, Lcom/inventec/iMobile2/FrmSettingTime;->i0:B

    move-object v2, v0

    move-object v7, v2

    move-object v13, v1

    const/4 v8, 0x0

    goto :goto_17

    :cond_17
    add-int/lit8 v8, v8, 0x7

    const/4 v2, 0x0

    :goto_17
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_18

    add-int/lit8 v8, v8, 0x7

    goto :goto_18

    :cond_18
    iget-byte v2, v2, Lcom/inventec/iMobile2/FrmSettingTime;->i0:B

    iput-byte v2, v7, Lcom/inventec/iMobile2/FrmSettingTime;->j0:B

    add-int/lit8 v8, v8, 0xe

    move-object v7, v0

    move-object v13, v5

    :goto_18
    if-eqz v8, :cond_19

    invoke-virtual {v7}, Lcom/inventec/iMobile2/y1/e;->L()V

    new-instance v2, Lcom/inventec/iMobile2/FrmSettingTime$a;

    invoke-direct {v2, v0, v0}, Lcom/inventec/iMobile2/FrmSettingTime$a;-><init>(Lcom/inventec/iMobile2/FrmSettingTime;Lcom/inventec/iMobile2/y1/e;)V

    move-object v13, v1

    const/4 v8, 0x0

    goto :goto_19

    :cond_19
    add-int/lit8 v8, v8, 0xb

    const/4 v2, 0x0

    :goto_19
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1a

    add-int/lit8 v8, v8, 0x7

    const/4 v2, 0x0

    goto :goto_1a

    :cond_1a
    invoke-virtual {v0, v2}, Lcom/inventec/iMobile2/y1/e;->a(Lcom/inventec/iMobile2/y1/w;)Landroid/view/View;

    add-int/lit8 v8, v8, 0xd

    move-object v13, v5

    :goto_1a
    if-eqz v8, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v13, v1

    const/4 v8, 0x0

    goto :goto_1b

    :cond_1b
    add-int/2addr v8, v9

    const/4 v3, 0x0

    :goto_1b
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1c

    add-int/lit8 v8, v8, 0xf

    move-object v5, v13

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto :goto_1c

    :cond_1c
    const v4, 0x7f04003d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    add-int/2addr v8, v9

    move-object v6, v3

    :goto_1c
    if-eqz v8, :cond_1d

    const v3, 0x7f04001e

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    goto :goto_1d

    :cond_1d
    move-object v1, v5

    const/4 v3, 0x1

    :goto_1d
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x0

    const/4 v4, 0x1

    goto :goto_1e

    :cond_1e
    iget-byte v1, v0, Lcom/inventec/iMobile2/FrmSettingTime;->h0:B

    :goto_1e
    iget-byte v5, v0, Lcom/inventec/iMobile2/FrmSettingTime;->f0:B

    invoke-static {v1, v5}, Lcom/inventec/iMobile2/a2/b;->a(IB)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v2, Lcom/inventec/iMobile2/FrmSettingTime$a;->D:Lcom/inventec/controls/SwitchView;

    invoke-virtual {v1, v11}, Lcom/inventec/controls/SwitchView;->setOpened(Z)V

    invoke-static {v2}, Lcom/inventec/iMobile2/FrmSettingTime$a;->a(Lcom/inventec/iMobile2/FrmSettingTime$a;)Lcom/inventec/controls/MmcFontTextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/inventec/controls/MmcFontTextView;->setColors(I)V

    goto :goto_1f

    :cond_1f
    iget-object v1, v2, Lcom/inventec/iMobile2/FrmSettingTime$a;->D:Lcom/inventec/controls/SwitchView;

    invoke-virtual {v1, v12}, Lcom/inventec/controls/SwitchView;->setOpened(Z)V

    invoke-static {v2}, Lcom/inventec/iMobile2/FrmSettingTime$a;->a(Lcom/inventec/iMobile2/FrmSettingTime$a;)Lcom/inventec/controls/MmcFontTextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/inventec/controls/MmcFontTextView;->setColors(I)V

    :goto_1f
    return-void
.end method

.method protected onResume()V
    .locals 0

    :try_start_0
    invoke-super {p0}, Lcom/inventec/iMobile2/y1/e;->onResume()V

    invoke-virtual {p0}, Lcom/inventec/iMobile2/y1/e;->z()V
    :try_end_0
    .catch Lcom/inventec/iMobile2/f0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
