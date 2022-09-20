.class public Lcom/kostal/car2017/frmEVACSetTop;
.super Lcom/inventec/iMobile2/y1/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kostal/car2017/frmEVACSetTop$a;
    }
.end annotation


# instance fields
.field private T:Z

.field U:Landroid/content/res/Resources;

.field V:Lcom/inventec/controls/MyButton;

.field W:Lcom/inventec/controls/MyButton;

.field X:Lcom/inventec/controls/MyButton;

.field Y:Lcom/inventec/controls/MyButton;

.field private Z:Z

.field a0:B

.field b0:B

.field c0:B

.field d0:B

.field e0:B

.field f0:B

.field g0:I

.field h0:I

.field i0:I

.field j0:I

.field k0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/inventec/iMobile2/y1/e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop;->V:Lcom/inventec/controls/MyButton;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop;->W:Lcom/inventec/controls/MyButton;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop;->X:Lcom/inventec/controls/MyButton;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kostal/car2017/frmEVACSetTop;->Z:Z

    iput-boolean v0, p0, Lcom/kostal/car2017/frmEVACSetTop;->k0:Z

    return-void
.end method

.method static synthetic a(Lcom/kostal/car2017/frmEVACSetTop;)V
    .locals 0

    invoke-virtual {p0}, Lcom/inventec/iMobile2/y1/e;->L()V

    return-void
.end method

.method static synthetic a(Lcom/kostal/car2017/frmEVACSetTop;I)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/kostal/car2017/frmEVACSetTop;->k(I)V
    :try_end_0
    .catch Lcom/kostal/car2017/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Lcom/kostal/car2017/frmEVACSetTop;Z)Z
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Lcom/kostal/car2017/frmEVACSetTop;->Z:Z
    :try_end_0
    .catch Lcom/kostal/car2017/f; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/kostal/car2017/frmEVACSetTop;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kostal/car2017/frmEVACSetTop;->Z:Z

    return p0
.end method

.method static synthetic c(Lcom/kostal/car2017/frmEVACSetTop;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kostal/car2017/frmEVACSetTop;->T:Z

    return p0
.end method

.method private e(Z)V
    .locals 4

    const-string v0, "0"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop;->Y:Lcom/inventec/controls/MyButton;

    if-eqz p1, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/16 v3, 0xd

    move-object p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Lcom/inventec/controls/MyButton;->setShadowtype(I)V

    move-object p1, p0

    :goto_0
    if-eqz v3, :cond_1

    iget-object v2, p1, Lcom/kostal/car2017/frmEVACSetTop;->Y:Lcom/inventec/controls/MyButton;

    const p1, 0x7f06008e

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v2, p1}, Lcom/inventec/controls/MyButton;->a(I)V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop;->Y:Lcom/inventec/controls/MyButton;

    if-eqz p1, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/inventec/controls/MyButton;->setShadowtype(I)V

    move-object v2, p0

    :goto_2
    iget-object p1, v2, Lcom/kostal/car2017/frmEVACSetTop;->Y:Lcom/inventec/controls/MyButton;

    const v0, 0x7f06008d

    invoke-virtual {p1, v0}, Lcom/inventec/controls/MyButton;->a(I)V

    sget-boolean p1, Lcom/inventec/iMobile2/a2/b;->x:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop;->Y:Lcom/inventec/controls/MyButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    goto :goto_4

    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop;->Y:Lcom/inventec/controls/MyButton;

    invoke-virtual {p1, v1}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    :cond_5
    :goto_4
    return-void
.end method

.method private k(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x7

    const-string v5, "22"

    const/4 v6, 0x1

    const v7, 0x7f06016c

    if-eqz v3, :cond_0

    const/16 v3, 0x9

    move-object v9, v2

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const v3, 0x7f06016b

    move-object v9, v5

    const/4 v3, 0x7

    const v7, 0x7f06016b

    const v8, 0x7f06016c

    :goto_0
    const/16 v10, 0xd

    const/4 v11, 0x0

    if-eqz v3, :cond_1

    const v3, 0x7f06017f

    move-object v12, v2

    move v9, v7

    const/4 v3, 0x0

    const v7, 0x7f06017f

    goto :goto_1

    :cond_1
    add-int/2addr v3, v10

    move-object v12, v9

    const/4 v9, 0x1

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0x8

    const/16 v14, 0xe

    if-eqz v12, :cond_2

    add-int/2addr v3, v14

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const v12, 0x7f06017e

    add-int/2addr v3, v13

    move v12, v7

    const v7, 0x7f06017e

    :goto_2
    if-eqz v3, :cond_3

    const v3, 0x7f06016a

    move v3, v7

    const v7, 0x7f06016a

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    :goto_3
    const v15, 0x7f060169

    const/16 v16, 0xf

    const/16 v17, 0x0

    if-eqz v1, :cond_f

    if-eq v1, v6, :cond_b

    const/4 v7, 0x2

    if-eq v1, v7, :cond_7

    const/4 v7, 0x3

    if-eq v1, v7, :cond_4

    goto/16 :goto_10

    :cond_4
    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSetTop;->V:Lcom/inventec/controls/MyButton;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_5

    move-object v5, v2

    move-object/from16 v1, v17

    const/16 v4, 0xe

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v8}, Lcom/inventec/controls/MyButton;->a(I)V

    move-object v1, v0

    :goto_4
    if-eqz v4, :cond_6

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSetTop;->W:Lcom/inventec/controls/MyButton;

    invoke-virtual {v1, v3}, Lcom/inventec/controls/MyButton;->a(I)V

    goto :goto_5

    :cond_6
    move-object v2, v5

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_7
    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSetTop;->V:Lcom/inventec/controls/MyButton;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    move-object v5, v2

    move-object/from16 v1, v17

    goto :goto_6

    :cond_8
    invoke-virtual {v1, v9}, Lcom/inventec/controls/MyButton;->a(I)V

    move-object v1, v0

    const/16 v10, 0xe

    :goto_6
    if-eqz v10, :cond_9

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSetTop;->W:Lcom/inventec/controls/MyButton;

    invoke-virtual {v1, v12}, Lcom/inventec/controls/MyButton;->a(I)V

    goto :goto_7

    :cond_9
    move-object v2, v5

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    :goto_8
    move-object/from16 v1, v17

    const/4 v15, 0x1

    goto :goto_9

    :cond_a
    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSetTop;->X:Lcom/inventec/controls/MyButton;

    :goto_9
    invoke-virtual {v1, v15}, Lcom/inventec/controls/MyButton;->a(I)V

    iput-byte v7, v0, Lcom/kostal/car2017/frmEVACSetTop;->d0:B

    goto/16 :goto_10

    :cond_b
    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSetTop;->V:Lcom/inventec/controls/MyButton;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_c

    move-object v5, v2

    move-object/from16 v1, v17

    goto :goto_a

    :cond_c
    invoke-virtual {v1, v9}, Lcom/inventec/controls/MyButton;->a(I)V

    const/16 v16, 0x6

    move-object v1, v0

    :goto_a
    if-eqz v16, :cond_d

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSetTop;->W:Lcom/inventec/controls/MyButton;

    invoke-virtual {v1, v3}, Lcom/inventec/controls/MyButton;->a(I)V

    goto :goto_b

    :cond_d
    move-object v2, v5

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e

    move-object/from16 v1, v17

    const/4 v7, 0x1

    goto :goto_c

    :cond_e
    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSetTop;->X:Lcom/inventec/controls/MyButton;

    :goto_c
    invoke-virtual {v1, v7}, Lcom/inventec/controls/MyButton;->a(I)V

    iput-byte v6, v0, Lcom/kostal/car2017/frmEVACSetTop;->d0:B

    goto :goto_10

    :cond_f
    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSetTop;->V:Lcom/inventec/controls/MyButton;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_10

    move-object v5, v2

    move-object/from16 v1, v17

    goto :goto_d

    :cond_10
    invoke-virtual {v1, v9}, Lcom/inventec/controls/MyButton;->a(I)V

    move-object v1, v0

    const/16 v13, 0xf

    :goto_d
    if-eqz v13, :cond_11

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSetTop;->W:Lcom/inventec/controls/MyButton;

    invoke-virtual {v1, v3}, Lcom/inventec/controls/MyButton;->a(I)V

    goto :goto_e

    :cond_11
    move-object v2, v5

    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_12

    move-object/from16 v1, v17

    const/4 v15, 0x1

    goto :goto_f

    :cond_12
    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSetTop;->X:Lcom/inventec/controls/MyButton;

    :goto_f
    invoke-virtual {v1, v15}, Lcom/inventec/controls/MyButton;->a(I)V

    iput-byte v11, v0, Lcom/kostal/car2017/frmEVACSetTop;->d0:B

    :goto_10
    iget-byte v1, v0, Lcom/kostal/car2017/frmEVACSetTop;->d0:B

    if-eqz v1, :cond_13

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->a2:S

    aget-byte v1, v1, v2

    if-nez v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/kostal/car2017/frmEVACSetTop;->S()Z

    move-result v1

    if-nez v1, :cond_13

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->e2:S

    aget-byte v1, v1, v2

    if-nez v1, :cond_13

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->b2:S

    aget-byte v1, v1, v2

    if-nez v1, :cond_13

    invoke-direct {v0, v6}, Lcom/kostal/car2017/frmEVACSetTop;->e(Z)V

    goto :goto_11

    :cond_13
    invoke-direct {v0, v11}, Lcom/kostal/car2017/frmEVACSetTop;->e(Z)V

    :goto_11
    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public N()V
    .locals 1

    iget-boolean v0, p0, Lcom/kostal/car2017/frmEVACSetTop;->k0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kostal/car2017/frmEVACSetTop;->k0:Z

    const/4 v0, 0x1

    sput v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->k:I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public S()Z
    .locals 7

    sget-object v0, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v1, Lcom/inventec/iMobile2/a2/d;->p2:S

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/16 v0, 0x8

    move-object v3, v2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    add-int/2addr v1, v6

    aget-byte v0, v0, v1

    const-string v1, "31"

    move-object v3, v1

    move v1, v0

    const/4 v0, 0x3

    :goto_0
    if-eqz v0, :cond_1

    mul-int/lit16 v1, v1, 0x100

    sget-object v0, Lcom/inventec/iMobile2/a2/d;->t3:[B

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move-object v2, v3

    const/4 v1, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    sget-short v2, Lcom/inventec/iMobile2/a2/d;->p2:S

    aget-byte v0, v0, v2

    add-int/2addr v1, v0

    :goto_2
    sget-object v0, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->B1:S

    aget-byte v0, v0, v2

    if-ne v0, v5, :cond_3

    return v6

    :cond_3
    sget-object v0, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->A1:S

    aget-byte v0, v0, v2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    sget-object v0, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->o2:S

    aget-byte v0, v0, v2

    if-nez v0, :cond_4

    const v0, 0xfffe

    if-ne v1, v0, :cond_4

    return v6

    :cond_4
    sget-object v0, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v1, Lcom/inventec/iMobile2/a2/d;->A1:S

    aget-byte v0, v0, v1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    return v6

    :cond_5
    return v4
.end method

.method public a(II)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/inventec/iMobile2/y1/e;->a(II)V
    :try_end_0
    .catch Lcom/kostal/car2017/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(Z)V
    .locals 7

    if-eqz p1, :cond_7

    sget-object p1, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v0, Lcom/inventec/iMobile2/a2/d;->e2:S

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v4, Lcom/inventec/iMobile2/a2/d;->e2:S

    aget-byte v2, v2, v4

    :goto_0
    aput-byte v2, p1, v0

    sget-object p1, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v0, Lcom/inventec/iMobile2/a2/d;->b2:S

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "12"

    if-eqz v2, :cond_1

    const/16 v2, 0xc

    move-object v6, v1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v5, Lcom/inventec/iMobile2/a2/d;->b2:S

    aget-byte v2, v2, v5

    const/16 v5, 0xe

    move v5, v2

    move-object v6, v4

    const/16 v2, 0xe

    :goto_1
    if-eqz v2, :cond_2

    aput-byte v5, p1, v0

    sget-object p1, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v0, Lcom/inventec/iMobile2/a2/d;->z2:S

    move-object v6, v1

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x5

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v2, v2, 0xd

    move-object v4, v6

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    sget-object v5, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v6, Lcom/inventec/iMobile2/a2/d;->z2:S

    aget-byte v5, v5, v6

    add-int/lit8 v2, v2, 0x9

    :goto_3
    if-eqz v2, :cond_4

    aput-byte v5, p1, v0

    sget-object p1, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v0, Lcom/inventec/iMobile2/a2/d;->k1:S

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0xb

    move-object v1, v4

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v2, v2, 0x6

    goto :goto_5

    :cond_5
    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v3, Lcom/inventec/iMobile2/a2/d;->k1:S

    aget-byte v3, v1, v3

    add-int/lit8 v2, v2, 0x8

    :goto_5
    if-eqz v2, :cond_6

    aput-byte v3, p1, v0

    sget-object p1, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v0, Lcom/inventec/iMobile2/a2/d;->X1:S

    :cond_6
    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->X1:S

    aget-byte v1, v1, v2

    aput-byte v1, p1, v0

    :cond_7
    return-void
.end method

.method protected j(I)V
    .locals 12

    sget-byte v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->r:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "0"

    const/4 v4, 0x1

    if-nez v0, :cond_5

    iput-boolean v2, p0, Lcom/kostal/car2017/frmEVACSetTop;->T:Z

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop;->V:Lcom/inventec/controls/MyButton;

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    move-object v0, p0

    :goto_0
    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSetTop;->V:Lcom/inventec/controls/MyButton;

    const v5, 0x7f06016d

    invoke-virtual {v0, v5}, Lcom/inventec/controls/MyButton;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop;->X:Lcom/inventec/controls/MyButton;

    if-eqz v0, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    move-object v0, p0

    :goto_1
    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSetTop;->X:Lcom/inventec/controls/MyButton;

    const v5, 0x7f06016e

    invoke-virtual {v0, v5}, Lcom/inventec/controls/MyButton;->a(I)V

    :cond_3
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop;->W:Lcom/inventec/controls/MyButton;

    if-eqz v0, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v4}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    move-object v0, p0

    :goto_2
    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSetTop;->W:Lcom/inventec/controls/MyButton;

    const v5, 0x7f06016f

    invoke-virtual {v0, v5}, Lcom/inventec/controls/MyButton;->a(I)V

    goto :goto_3

    :cond_5
    iput-boolean v4, p0, Lcom/kostal/car2017/frmEVACSetTop;->T:Z

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/inventec/iMobile2/y1/e;->x:Lcom/inventec/iMobile2/y1/w;

    check-cast v0, Lcom/kostal/car2017/frmEVACSetTop$a;

    if-eqz v0, :cond_f

    iget-object v5, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->i:Lcom/inventec/controls/MyButton;

    if-eqz v5, :cond_f

    const/16 v6, 0x32

    const v7, -0x777778

    const v8, 0x7f060153

    const/4 v9, -0x1

    if-lt p1, v6, :cond_b

    sget-boolean v5, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->n:Z

    if-ne v5, v4, :cond_9

    invoke-static {}, Lcom/inventec/iMobile2/z1/p;->a()[B

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_4

    :cond_7
    const/4 v6, 0x5

    const/16 v10, 0x52

    const/16 v11, 0xd

    const/16 v6, 0xd

    const/4 v10, 0x5

    const/16 v11, 0x52

    :goto_4
    if-eqz v6, :cond_8

    add-int/2addr v11, v10

    const-string v1, "$=7>{/$0<`5+.!hkjedgfa`cb}|\u007f~yx{zutwvqpsr-,/."

    invoke-static {v11, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-static {v1}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/inventec/iMobile2/z1/r;->d([B)Z

    sput-boolean v2, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->n:Z

    :cond_9
    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->i:Lcom/inventec/controls/MyButton;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_a

    const/4 v9, 0x1

    goto :goto_5

    :cond_a
    const v4, 0x7f0601b1

    :goto_5
    invoke-virtual {v1, v4, v9, v8, v7}, Lcom/inventec/controls/MyButton;->a(IIII)V

    goto :goto_8

    :cond_b
    const/16 v1, 0xa

    if-lt p1, v1, :cond_d

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    const v4, 0x7f0601b3

    goto :goto_7

    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e

    :goto_6
    const/4 v9, 0x1

    goto :goto_7

    :cond_e
    const v4, 0x7f0601b2

    :goto_7
    invoke-virtual {v5, v4, v9, v8, v7}, Lcom/inventec/controls/MyButton;->a(IIII)V

    :cond_f
    :goto_8
    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSetTop;->W:Lcom/inventec/controls/MyButton;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSetTop;->X:Lcom/inventec/controls/MyButton;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSetTop;->V:Lcom/inventec/controls/MyButton;

    if-eqz v1, :cond_10

    iget-boolean v1, p0, Lcom/kostal/car2017/frmEVACSetTop;->Z:Z

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcom/kostal/car2017/frmEVACSetTop$a;->d()V

    iput-boolean v2, p0, Lcom/kostal/car2017/frmEVACSetTop;->Z:Z

    :cond_10
    invoke-super {p0, p1}, Lcom/inventec/iMobile2/y1/e;->j(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/inventec/iMobile2/y1/e;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    move-object v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    const/4 v0, 0x3

    const-string v1, "1"

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    goto :goto_1

    :cond_1
    move-object p1, v1

    move-object v0, v2

    :goto_1
    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v1, v0, Lcom/kostal/car2017/frmEVACSetTop;->k0:Z

    move-object v0, p0

    move-object v2, v0

    :goto_2
    invoke-virtual {v2}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, v0, Lcom/kostal/car2017/frmEVACSetTop;->U:Landroid/content/res/Resources;

    new-instance p1, Lcom/kostal/car2017/frmEVACSetTop$a;

    invoke-direct {p1, p0, p0}, Lcom/kostal/car2017/frmEVACSetTop$a;-><init>(Lcom/kostal/car2017/frmEVACSetTop;Lcom/inventec/iMobile2/y1/e;)V

    invoke-virtual {p0, p1}, Lcom/inventec/iMobile2/y1/e;->a(Lcom/inventec/iMobile2/y1/w;)Landroid/view/View;

    sget p1, Lcom/inventec/iMobile2/y1/e;->R:I

    invoke-virtual {p0, p1}, Lcom/kostal/car2017/frmEVACSetTop;->j(I)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/inventec/iMobile2/y1/e;->onResume()V

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/e;->x:Lcom/inventec/iMobile2/y1/w;

    check-cast v0, Lcom/kostal/car2017/frmEVACSetTop$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kostal/car2017/frmEVACSetTop$a;->e()V

    :cond_0
    return-void
.end method
