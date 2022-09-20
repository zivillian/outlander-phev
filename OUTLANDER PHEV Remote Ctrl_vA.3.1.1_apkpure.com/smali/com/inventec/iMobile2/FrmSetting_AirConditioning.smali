.class public Lcom/inventec/iMobile2/FrmSetting_AirConditioning;
.super Lcom/inventec/iMobile2/y1/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;
    }
.end annotation


# static fields
.field public static p0:Ljava/lang/String;


# instance fields
.field private T:Z

.field U:[B

.field V:[B

.field W:[B

.field X:[B

.field Y:[B

.field Z:B

.field a0:[B

.field b0:[B

.field c0:[B

.field d0:[B

.field e0:[B

.field f0:B

.field g0:B

.field h0:B

.field i0:B

.field j0:B

.field k0:Landroid/content/res/Resources;

.field l0:Lcom/inventec/controls/MyButton;

.field m0:Lcom/inventec/controls/MyButton;

.field n0:Lcom/inventec/controls/MyButton;

.field private o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "/8*\u001e\u0003o1\"2"

    const/16 v1, 0x5c

    invoke-static {v0, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->p0:Ljava/lang/String;
    :try_end_0
    .catch Lcom/inventec/iMobile2/j0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/inventec/iMobile2/y1/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->T:Z

    const/4 v1, 0x5

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->U:[B

    const/4 v2, 0x3

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    iput-object v3, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->V:[B

    const/4 v3, 0x2

    new-array v4, v3, [B

    fill-array-data v4, :array_2

    iput-object v4, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->W:[B

    new-array v4, v3, [B

    fill-array-data v4, :array_3

    iput-object v4, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->X:[B

    new-array v4, v3, [B

    fill-array-data v4, :array_4

    iput-object v4, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->Y:[B

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    iput-object v1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->a0:[B

    new-array v1, v2, [B

    fill-array-data v1, :array_6

    iput-object v1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->b0:[B

    new-array v1, v3, [B

    fill-array-data v1, :array_7

    iput-object v1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->c0:[B

    new-array v1, v3, [B

    fill-array-data v1, :array_8

    iput-object v1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->d0:[B

    new-array v1, v3, [B

    fill-array-data v1, :array_9

    iput-object v1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->e0:[B

    const/16 v1, 0xf

    iput-byte v1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->j0:B

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->l0:Lcom/inventec/controls/MyButton;

    iput-object v1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->m0:Lcom/inventec/controls/MyButton;

    iput-object v1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->n0:Lcom/inventec/controls/MyButton;

    iput-boolean v0, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->o0:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

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
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method static synthetic a(Lcom/inventec/iMobile2/FrmSetting_AirConditioning;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->o0:Z

    return p0
.end method

.method static synthetic a(Lcom/inventec/iMobile2/FrmSetting_AirConditioning;Z)Z
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->o0:Z
    :try_end_0
    .catch Lcom/inventec/iMobile2/j0; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/inventec/iMobile2/FrmSetting_AirConditioning;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->T:Z

    return p0
.end method


# virtual methods
.method public D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(II)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/inventec/iMobile2/y1/e;->a(II)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/j0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected j(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-byte v2, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->r:B

    const/4 v3, 0x0

    const-string v5, "0"

    const/4 v6, 0x1

    if-nez v2, :cond_5

    iput-boolean v3, v0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->T:Z

    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->l0:Lcom/inventec/controls/MyButton;

    if-eqz v2, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v6}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    move-object v2, v0

    :goto_0
    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->l0:Lcom/inventec/controls/MyButton;

    const v7, 0x7f06016d

    invoke-virtual {v2, v7}, Lcom/inventec/controls/MyButton;->a(I)V

    :cond_1
    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->n0:Lcom/inventec/controls/MyButton;

    if-eqz v2, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v6}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    move-object v2, v0

    :goto_1
    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->n0:Lcom/inventec/controls/MyButton;

    const v7, 0x7f06016e

    invoke-virtual {v2, v7}, Lcom/inventec/controls/MyButton;->a(I)V

    :cond_3
    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->m0:Lcom/inventec/controls/MyButton;

    if-eqz v2, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v6}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    move-object v2, v0

    :goto_2
    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->m0:Lcom/inventec/controls/MyButton;

    const v7, 0x7f06016f

    invoke-virtual {v2, v7}, Lcom/inventec/controls/MyButton;->a(I)V

    goto :goto_3

    :cond_5
    iput-boolean v6, v0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->T:Z

    :cond_6
    :goto_3
    iget-object v2, v0, Lcom/inventec/iMobile2/y1/e;->x:Lcom/inventec/iMobile2/y1/w;

    check-cast v2, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    const/16 v7, 0xd

    const/16 v8, 0xa

    if-eqz v2, :cond_f

    iget-object v9, v2, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->n:Lcom/inventec/controls/MyButton;

    if-eqz v9, :cond_f

    const/16 v10, 0x32

    const v11, -0x777778

    const v12, 0x7f060153

    const/4 v13, -0x1

    if-lt v1, v10, :cond_b

    sget-boolean v9, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->n:Z

    if-ne v9, v6, :cond_9

    invoke-static {}, Lcom/inventec/iMobile2/z1/p;->a()[B

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xd

    goto :goto_4

    :cond_7
    const/16 v10, 0x19c

    const/16 v14, 0x57

    const/16 v15, 0xe

    const-string v16, "w`hc(zseo-zf}t?>98;:54761032-,/.)(+*%$\'&! #\"="

    move-object/from16 v4, v16

    :goto_4
    if-eqz v15, :cond_8

    div-int/2addr v10, v14

    invoke-static {v4, v10}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :cond_8
    invoke-static {v4}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/inventec/iMobile2/z1/r;->d([B)Z

    sput-boolean v3, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->n:Z

    :cond_9
    iget-object v4, v2, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->n:Lcom/inventec/controls/MyButton;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, 0x1

    const/4 v13, 0x1

    goto :goto_5

    :cond_a
    const v9, 0x7f0601b1

    :goto_5
    invoke-virtual {v4, v9, v13, v12, v11}, Lcom/inventec/controls/MyButton;->a(IIII)V

    goto :goto_8

    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lt v1, v8, :cond_d

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    const v4, 0x7f0601b3

    goto :goto_7

    :cond_d
    if-eqz v4, :cond_e

    :goto_6
    const/4 v4, 0x1

    const/4 v13, 0x1

    goto :goto_7

    :cond_e
    const v4, 0x7f0601b2

    :goto_7
    invoke-virtual {v9, v4, v13, v12, v11}, Lcom/inventec/controls/MyButton;->a(IIII)V

    :cond_f
    :goto_8
    iget-object v4, v0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->m0:Lcom/inventec/controls/MyButton;

    if-eqz v4, :cond_19

    iget-object v4, v0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->n0:Lcom/inventec/controls/MyButton;

    if-eqz v4, :cond_19

    iget-object v4, v0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->l0:Lcom/inventec/controls/MyButton;

    if-eqz v4, :cond_19

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0xf

    const/4 v11, 0x7

    const-string v12, "16"

    if-eqz v9, :cond_10

    move-object v13, v5

    const/16 v4, 0xf

    const/4 v9, 0x0

    goto :goto_9

    :cond_10
    invoke-virtual {v4, v6}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    move-object v9, v0

    move-object v13, v12

    const/4 v4, 0x7

    :goto_9
    if-eqz v4, :cond_11

    iget-object v4, v9, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->l0:Lcom/inventec/controls/MyButton;

    const v9, 0x7f06016b

    move-object v13, v5

    const/4 v9, 0x0

    const v11, 0x7f06016b

    goto :goto_a

    :cond_11
    add-int/2addr v4, v11

    move v9, v4

    const/4 v4, 0x0

    const/4 v11, 0x1

    :goto_a
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_12

    add-int/2addr v9, v8

    goto :goto_b

    :cond_12
    invoke-virtual {v4, v11}, Lcom/inventec/controls/MyButton;->a(I)V

    iget-object v4, v0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->n0:Lcom/inventec/controls/MyButton;

    add-int/lit8 v9, v9, 0x4

    move-object v13, v12

    :goto_b
    if-eqz v9, :cond_13

    invoke-virtual {v4, v6}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    move-object v4, v0

    move-object v13, v5

    const/4 v9, 0x0

    goto :goto_c

    :cond_13
    add-int/lit8 v9, v9, 0x8

    const/4 v4, 0x0

    :goto_c
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_14

    add-int/2addr v9, v7

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto :goto_d

    :cond_14
    iget-object v4, v4, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->n0:Lcom/inventec/controls/MyButton;

    const v7, 0x7f060169

    add-int/lit8 v9, v9, 0xc

    move-object v13, v12

    :goto_d
    if-eqz v9, :cond_15

    invoke-virtual {v4, v7}, Lcom/inventec/controls/MyButton;->a(I)V

    iget-object v4, v0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->m0:Lcom/inventec/controls/MyButton;

    move-object v13, v5

    const/4 v9, 0x0

    goto :goto_e

    :cond_15
    add-int/2addr v9, v10

    :goto_e
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_16

    add-int/lit8 v9, v9, 0xc

    move-object v12, v13

    const/4 v4, 0x0

    goto :goto_f

    :cond_16
    invoke-virtual {v4, v6}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    add-int/lit8 v9, v9, 0x9

    move-object v4, v0

    :goto_f
    if-eqz v9, :cond_17

    iget-object v4, v4, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->m0:Lcom/inventec/controls/MyButton;

    const v6, 0x7f06017e

    goto :goto_10

    :cond_17
    move-object v5, v12

    const/4 v4, 0x0

    :goto_10
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_18

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_11

    :cond_18
    invoke-virtual {v4, v6}, Lcom/inventec/controls/MyButton;->a(I)V

    move-object v4, v0

    move-object v5, v4

    :goto_11
    iget-byte v4, v4, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->g0:B

    invoke-virtual {v5, v4}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->k(I)V

    iget-boolean v4, v0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->o0:Z

    if-eqz v4, :cond_19

    iput-boolean v3, v0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->o0:Z

    invoke-virtual {v2}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->d()V

    :cond_19
    invoke-super/range {p0 .. p1}, Lcom/inventec/iMobile2/y1/e;->j(I)V

    return-void
.end method

.method public k(I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x5

    const/16 v5, 0x8

    const-string v6, "23"

    const/4 v7, 0x1

    const v8, 0x7f06016c

    if-eqz v3, :cond_0

    move-object v10, v2

    const/4 v3, 0x1

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const v3, 0x7f06016b

    move-object v10, v6

    const v3, 0x7f06016c

    const v8, 0x7f06016b

    const/16 v9, 0x8

    :goto_0
    const/4 v11, 0x0

    if-eqz v9, :cond_1

    const v9, 0x7f06017f

    move-object v12, v2

    move v9, v8

    const v8, 0x7f06017f

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x7

    move-object v12, v10

    move v10, v9

    const/4 v9, 0x1

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x2

    const/16 v14, 0xc

    if-eqz v12, :cond_2

    add-int/2addr v10, v14

    move v12, v10

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const v12, 0x7f06017e

    add-int/2addr v10, v13

    move v12, v10

    move v10, v8

    const v8, 0x7f06017e

    :goto_2
    if-eqz v12, :cond_3

    const v12, 0x7f06016a

    move v12, v8

    const v8, 0x7f06016a

    goto :goto_3

    :cond_3
    const/4 v12, 0x1

    :goto_3
    const v15, 0x7f060169

    const/16 v16, 0xe

    const/16 v17, 0xf

    const/16 v18, 0xd

    const/16 v19, 0x0

    if-eqz v1, :cond_1e

    const/16 v20, 0xb

    if-eq v1, v7, :cond_15

    const/16 v8, 0xa

    if-eq v1, v13, :cond_c

    const/4 v9, 0x3

    if-eq v1, v9, :cond_4

    goto/16 :goto_1f

    :cond_4
    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->l0:Lcom/inventec/controls/MyButton;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_5

    move-object v3, v2

    move-object/from16 v1, v19

    const/16 v14, 0xa

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v3}, Lcom/inventec/controls/MyButton;->a(I)V

    move-object v1, v0

    move-object v3, v6

    :goto_4
    if-eqz v14, :cond_6

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->m0:Lcom/inventec/controls/MyButton;

    invoke-virtual {v1, v12}, Lcom/inventec/controls/MyButton;->a(I)V

    move-object v3, v2

    const/4 v14, 0x0

    goto :goto_5

    :cond_6
    add-int/2addr v14, v5

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    add-int/2addr v14, v4

    move-object/from16 v1, v19

    const/4 v15, 0x1

    goto :goto_6

    :cond_7
    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->n0:Lcom/inventec/controls/MyButton;

    add-int/lit8 v14, v14, 0xf

    move-object v3, v6

    :goto_6
    if-eqz v14, :cond_8

    invoke-virtual {v1, v15}, Lcom/inventec/controls/MyButton;->a(I)V

    move-object v1, v0

    move-object v3, v2

    const/4 v4, 0x3

    const/4 v14, 0x0

    goto :goto_7

    :cond_8
    add-int/2addr v14, v8

    move-object/from16 v1, v19

    const/4 v4, 0x1

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_9

    add-int/lit8 v14, v14, 0x6

    move-object v6, v3

    move-object/from16 v3, v19

    goto :goto_8

    :cond_9
    iput-byte v4, v1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->g0:B

    add-int/lit8 v14, v14, 0xd

    move-object v1, v0

    move-object v3, v1

    :goto_8
    if-eqz v14, :cond_a

    iget-byte v3, v3, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->f0:B

    and-int/lit16 v3, v3, 0xf0

    const/4 v14, 0x0

    goto :goto_9

    :cond_a
    add-int/lit8 v14, v14, 0x4

    move-object v2, v6

    const/4 v3, 0x1

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    add-int/lit8 v14, v14, 0x4

    goto :goto_a

    :cond_b
    int-to-byte v2, v3

    iput-byte v2, v1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->f0:B

    add-int/lit8 v14, v14, 0xb

    move-object v1, v0

    :goto_a
    if-eqz v14, :cond_14

    iget-byte v11, v1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->f0:B

    const/4 v7, 0x3

    goto/16 :goto_12

    :cond_c
    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->l0:Lcom/inventec/controls/MyButton;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_d

    move-object v3, v2

    move-object/from16 v1, v19

    goto :goto_b

    :cond_d
    invoke-virtual {v1, v9}, Lcom/inventec/controls/MyButton;->a(I)V

    move-object v1, v0

    move-object v3, v6

    const/16 v5, 0xc

    :goto_b
    if-eqz v5, :cond_e

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->m0:Lcom/inventec/controls/MyButton;

    invoke-virtual {v1, v10}, Lcom/inventec/controls/MyButton;->a(I)V

    move-object v3, v2

    const/4 v5, 0x0

    goto :goto_c

    :cond_e
    add-int/lit8 v5, v5, 0x6

    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    add-int/lit8 v5, v5, 0x4

    move-object/from16 v1, v19

    const/4 v15, 0x1

    goto :goto_d

    :cond_f
    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->n0:Lcom/inventec/controls/MyButton;

    add-int/lit8 v5, v5, 0x7

    move-object v3, v6

    :goto_d
    if-eqz v5, :cond_10

    invoke-virtual {v1, v15}, Lcom/inventec/controls/MyButton;->a(I)V

    move-object v1, v0

    move-object v3, v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    goto :goto_e

    :cond_10
    add-int/lit8 v5, v5, 0x9

    move-object/from16 v1, v19

    const/4 v4, 0x1

    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_11

    add-int/2addr v5, v14

    move-object v6, v3

    move-object/from16 v3, v19

    goto :goto_f

    :cond_11
    iput-byte v4, v1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->g0:B

    add-int/lit8 v5, v5, 0x7

    move-object v1, v0

    move-object v3, v1

    :goto_f
    if-eqz v5, :cond_12

    iget-byte v3, v3, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->f0:B

    and-int/lit16 v3, v3, 0xf0

    const/4 v5, 0x0

    goto :goto_10

    :cond_12
    add-int/2addr v5, v8

    move-object v2, v6

    const/4 v3, 0x1

    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_13

    add-int/2addr v5, v14

    goto :goto_11

    :cond_13
    int-to-byte v2, v3

    iput-byte v2, v1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->f0:B

    add-int/2addr v5, v8

    move-object v1, v0

    :goto_11
    if-eqz v5, :cond_14

    iget-byte v11, v1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->f0:B

    const/4 v7, 0x2

    :cond_14
    :goto_12
    or-int v2, v11, v7

    int-to-byte v2, v2

    iput-byte v2, v1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->f0:B

    goto/16 :goto_1f

    :cond_15
    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->l0:Lcom/inventec/controls/MyButton;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_16

    move-object v4, v2

    move-object/from16 v3, v19

    const/16 v1, 0xb

    goto :goto_13

    :cond_16
    invoke-virtual {v1, v9}, Lcom/inventec/controls/MyButton;->a(I)V

    move-object v3, v0

    move-object v4, v6

    const/16 v1, 0xf

    :goto_13
    if-eqz v1, :cond_17

    iget-object v1, v3, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->m0:Lcom/inventec/controls/MyButton;

    invoke-virtual {v1, v12}, Lcom/inventec/controls/MyButton;->a(I)V

    move-object v4, v2

    const/4 v1, 0x0

    goto :goto_14

    :cond_17
    add-int/lit8 v1, v1, 0x4

    :goto_14
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_18

    add-int/2addr v1, v5

    move-object/from16 v3, v19

    const/4 v8, 0x1

    goto :goto_15

    :cond_18
    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->n0:Lcom/inventec/controls/MyButton;

    add-int/lit8 v1, v1, 0x4

    move-object v4, v6

    :goto_15
    if-eqz v1, :cond_19

    invoke-virtual {v3, v8}, Lcom/inventec/controls/MyButton;->a(I)V

    move-object v3, v0

    move-object v4, v2

    const/4 v1, 0x0

    const/4 v5, 0x1

    goto :goto_16

    :cond_19
    add-int/lit8 v1, v1, 0xf

    move-object/from16 v3, v19

    const/4 v5, 0x0

    :goto_16
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1a

    add-int/lit8 v1, v1, 0x6

    move-object v6, v4

    move-object/from16 v4, v19

    goto :goto_17

    :cond_1a
    iput-byte v5, v3, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->g0:B

    add-int/lit8 v1, v1, 0xb

    move-object v3, v0

    move-object v4, v3

    :goto_17
    if-eqz v1, :cond_1b

    iget-byte v1, v4, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->f0:B

    and-int/lit16 v1, v1, 0xf0

    move-object v6, v2

    const/4 v2, 0x0

    goto :goto_18

    :cond_1b
    add-int/lit8 v1, v1, 0x7

    move v2, v1

    const/4 v1, 0x1

    :goto_18
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1c

    add-int/lit8 v2, v2, 0xe

    goto :goto_19

    :cond_1c
    int-to-byte v1, v1

    iput-byte v1, v3, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->f0:B

    add-int/lit8 v2, v2, 0xb

    move-object v3, v0

    :goto_19
    if-eqz v2, :cond_1d

    iget-byte v11, v3, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->f0:B

    goto :goto_1a

    :cond_1d
    const/4 v7, 0x0

    :goto_1a
    or-int v1, v11, v7

    int-to-byte v1, v1

    iput-byte v1, v3, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->f0:B

    goto :goto_1f

    :cond_1e
    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->l0:Lcom/inventec/controls/MyButton;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1f

    move-object v6, v2

    move-object/from16 v1, v19

    const/16 v16, 0xd

    goto :goto_1b

    :cond_1f
    invoke-virtual {v1, v9}, Lcom/inventec/controls/MyButton;->a(I)V

    move-object v1, v0

    :goto_1b
    if-eqz v16, :cond_20

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->m0:Lcom/inventec/controls/MyButton;

    invoke-virtual {v1, v12}, Lcom/inventec/controls/MyButton;->a(I)V

    goto :goto_1c

    :cond_20
    add-int/lit8 v11, v16, 0xf

    move-object v2, v6

    :goto_1c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_21

    add-int/lit8 v11, v11, 0xd

    move-object/from16 v1, v19

    goto :goto_1d

    :cond_21
    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->n0:Lcom/inventec/controls/MyButton;

    add-int/lit8 v11, v11, 0xd

    const v7, 0x7f060169

    :goto_1d
    if-eqz v11, :cond_22

    invoke-virtual {v1, v7}, Lcom/inventec/controls/MyButton;->a(I)V

    move-object v1, v0

    goto :goto_1e

    :cond_22
    move-object/from16 v1, v19

    :goto_1e
    move-object v2, v1

    iget-byte v1, v1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->f0:B

    and-int/lit16 v1, v1, 0xf0

    int-to-byte v1, v1

    iput-byte v1, v2, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->f0:B

    :goto_1f
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    :try_start_0
    invoke-super/range {p0 .. p3}, Lcom/inventec/iMobile2/y1/e;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz v1, :cond_d

    const/16 v2, 0x5d

    const-string v3, "-,:3$6\u0010\u000c"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_0
    .catch Lcom/inventec/iMobile2/j0; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    const/4 v4, 0x7

    const-string v5, "0"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    :try_start_1
    array-length v8, v2

    if-ne v8, v3, :cond_2

    iget-object v8, v0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->d0:[B

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    aget-byte v9, v2, v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    :goto_0
    if-eqz v10, :cond_1

    aput-byte v9, v8, v11

    iget-object v8, v0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->d0:[B

    :cond_1
    aget-byte v2, v2, v7

    aput-byte v2, v8, v7

    :cond_2
    const/4 v2, 0x6

    const-string v8, "vumzo\u007f_@"

    invoke-static {v2, v8}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_4

    array-length v8, v2

    if-ne v8, v3, :cond_4

    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->e0:[B

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    aget-byte v8, v2, v6

    const/4 v9, 0x0

    :goto_1
    aput-byte v8, v3, v9

    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->e0:[B

    aget-byte v2, v2, v7

    aput-byte v2, v3, v7

    :cond_4
    const/16 v2, 0x33

    const-string v3, "cfperlMsopx"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Lcom/inventec/iMobile2/j0; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "28"

    if-eqz v3, :cond_5

    const/16 v1, 0x9

    move-object v3, v5

    goto :goto_2

    :cond_5
    :try_start_2
    iput-byte v2, v0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->h0:B

    const/16 v2, 0xe

    const-string v3, "~}ubwg]Q"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v2

    const/16 v1, 0xb

    move-object v3, v8

    :goto_2
    const/4 v9, 0x0

    if-eqz v1, :cond_6

    iput-byte v2, v0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->i0:B

    iget-object v1, v0, Lcom/inventec/iMobile2/y1/e;->x:Lcom/inventec/iMobile2/y1/w;

    move-object v3, v5

    goto :goto_3

    :cond_6
    move-object v1, v9

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    move-object v1, v9

    goto :goto_4

    :cond_7
    check-cast v1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    iget-byte v2, v0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->h0:B

    iget-byte v3, v0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->i0:B

    invoke-virtual {v1, v2, v3}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->b(II)V

    :goto_4
    invoke-virtual {v1}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->r()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->a(Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;Z)V

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v4, :cond_d

    sget-byte v3, Lcom/inventec/iMobile2/a2/d;->u:B

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_8

    move-object v11, v5

    const/4 v3, 0x1

    const/4 v10, 0x7

    goto :goto_6

    :cond_8
    add-int/2addr v3, v2

    rem-int/2addr v3, v4

    const/16 v10, 0xc

    move-object v11, v8

    :goto_6
    if-eqz v10, :cond_9

    iget-object v10, v1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->y:[I

    move-object v12, v5

    move-object v11, v10

    const/4 v10, 0x0

    goto :goto_7

    :cond_9
    add-int/lit8 v10, v10, 0x5

    move-object v12, v11

    const/4 v3, 0x1

    move-object v11, v9

    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_a

    add-int/lit8 v10, v10, 0xf

    move-object v13, v9

    const/4 v14, 0x1

    goto :goto_8

    :cond_a
    iget-object v12, v1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->x:[I

    add-int/lit8 v10, v10, 0xc

    move v14, v2

    move-object v13, v12

    move-object v12, v8

    :goto_8
    if-eqz v10, :cond_b

    move-object v10, v0

    move v15, v2

    move-object v12, v5

    goto :goto_9

    :cond_b
    move-object v10, v9

    const/4 v3, 0x1

    const/4 v15, 0x1

    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v16, 0x100

    if-eqz v12, :cond_c

    move-object v13, v9

    const/16 v3, 0x100

    const/4 v15, 0x1

    goto :goto_a

    :cond_c
    iget-object v10, v10, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->c0:[B

    invoke-static {v3, v10}, Lcom/inventec/iMobile2/a2/b;->e(I[B)S

    move-result v16

    move/from16 v3, v16

    :goto_a
    aput v16, v13, v15

    aput v3, v11, v14

    iget-object v3, v1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->x:[I

    aget v3, v3, v2

    invoke-virtual {v1, v2, v3}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->b(II)V
    :try_end_2
    .catch Lcom/inventec/iMobile2/j0; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catch_0
    :cond_d
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/e;->x:Lcom/inventec/iMobile2/y1/w;

    check-cast v0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/inventec/iMobile2/y1/i;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/y1/i;-><init>(Lcom/inventec/iMobile2/y1/e;)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0b0082

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/inventec/iMobile2/y1/i;->a(IIZ)V

    :goto_0
    new-instance v1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$a;

    invoke-direct {v1, p0}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$a;-><init>(Lcom/inventec/iMobile2/FrmSetting_AirConditioning;)V

    invoke-virtual {v0, v1}, Lcom/inventec/iMobile2/y1/i;->b(Lcom/inventec/iMobile2/y1/i$f;)V

    new-instance v1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$b;

    invoke-direct {v1, p0}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$b;-><init>(Lcom/inventec/iMobile2/FrmSetting_AirConditioning;)V

    invoke-virtual {v0, v1}, Lcom/inventec/iMobile2/y1/i;->a(Lcom/inventec/iMobile2/y1/i$f;)V

    invoke-virtual {v0}, Lcom/inventec/iMobile2/y1/i;->show()V

    goto :goto_1

    :cond_1
    invoke-super {p0}, Lb/h/a/g;->onBackPressed()V

    const v0, 0x7f010015

    const v1, 0x7f01001e

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/inventec/iMobile2/y1/e;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    move-object v3, p1

    move-object v2, v1

    move-object v4, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v2, 0x8

    const-string v3, "13"

    move-object v4, p0

    move-object v2, v0

    const/16 v0, 0x8

    :goto_0
    if-eqz v0, :cond_1

    iput-object v2, v4, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->k0:Landroid/content/res/Resources;

    invoke-virtual {p0}, Lcom/inventec/iMobile2/y1/e;->L()V

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x4

    move-object p1, v3

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x6

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    invoke-direct {v1, p0, p0}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;-><init>(Lcom/inventec/iMobile2/FrmSetting_AirConditioning;Lcom/inventec/iMobile2/y1/e;)V

    add-int/lit8 v0, v0, 0x3

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/inventec/iMobile2/y1/e;->a(Lcom/inventec/iMobile2/y1/w;)Landroid/view/View;

    :cond_3
    sget p1, Lcom/inventec/iMobile2/y1/e;->R:I

    invoke-virtual {p0, p1}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->j(I)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/e;->x:Lcom/inventec/iMobile2/y1/w;

    check-cast v0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->q()V

    :cond_0
    invoke-super {p0}, Lcom/inventec/iMobile2/y1/e;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/e;->x:Lcom/inventec/iMobile2/y1/w;

    check-cast v0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->n()V

    invoke-virtual {v0}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->i()V

    :cond_0
    invoke-super {p0}, Lcom/inventec/iMobile2/y1/e;->onResume()V

    sget-boolean v0, Lcom/inventec/iMobile2/y1/e;->Q:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->onBackPressed()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/inventec/iMobile2/y1/e;->z()V

    :goto_0
    return-void
.end method
