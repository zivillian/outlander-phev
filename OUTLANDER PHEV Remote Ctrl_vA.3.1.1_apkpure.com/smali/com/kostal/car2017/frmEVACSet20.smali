.class public Lcom/kostal/car2017/frmEVACSet20;
.super Lcom/inventec/iMobile2/y1/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kostal/car2017/frmEVACSet20$c;
    }
.end annotation


# instance fields
.field private T:Z

.field U:[B

.field V:[B

.field W:[B

.field X:[B

.field Y:[B

.field Z:[B

.field a0:[B

.field b0:[B

.field c0:[B

.field d0:[B

.field e0:B

.field f0:B

.field g0:Landroid/content/res/Resources;

.field private h0:Z

.field private i0:Z

.field j0:Lcom/inventec/controls/MyButton;

.field k0:Lcom/inventec/controls/MyButton;

.field l0:Lcom/inventec/controls/MyButton;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/inventec/iMobile2/y1/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kostal/car2017/frmEVACSet20;->T:Z

    const/4 v1, 0x3

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/kostal/car2017/frmEVACSet20;->U:[B

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    iput-object v2, p0, Lcom/kostal/car2017/frmEVACSet20;->V:[B

    new-array v2, v1, [B

    fill-array-data v2, :array_2

    iput-object v2, p0, Lcom/kostal/car2017/frmEVACSet20;->W:[B

    new-array v2, v1, [B

    fill-array-data v2, :array_3

    iput-object v2, p0, Lcom/kostal/car2017/frmEVACSet20;->X:[B

    new-array v2, v1, [B

    fill-array-data v2, :array_4

    iput-object v2, p0, Lcom/kostal/car2017/frmEVACSet20;->Y:[B

    new-array v2, v1, [B

    fill-array-data v2, :array_5

    iput-object v2, p0, Lcom/kostal/car2017/frmEVACSet20;->Z:[B

    new-array v2, v1, [B

    fill-array-data v2, :array_6

    iput-object v2, p0, Lcom/kostal/car2017/frmEVACSet20;->a0:[B

    new-array v2, v1, [B

    fill-array-data v2, :array_7

    iput-object v2, p0, Lcom/kostal/car2017/frmEVACSet20;->b0:[B

    new-array v2, v1, [B

    fill-array-data v2, :array_8

    iput-object v2, p0, Lcom/kostal/car2017/frmEVACSet20;->c0:[B

    new-array v1, v1, [B

    fill-array-data v1, :array_9

    iput-object v1, p0, Lcom/kostal/car2017/frmEVACSet20;->d0:[B

    iput-boolean v0, p0, Lcom/kostal/car2017/frmEVACSet20;->h0:Z

    iput-boolean v0, p0, Lcom/kostal/car2017/frmEVACSet20;->i0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSet20;->j0:Lcom/inventec/controls/MyButton;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSet20;->k0:Lcom/inventec/controls/MyButton;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSet20;->l0:Lcom/inventec/controls/MyButton;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

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
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

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
        0x0t
    .end array-data

    :array_8
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_9
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method static synthetic a(Lcom/kostal/car2017/frmEVACSet20;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kostal/car2017/frmEVACSet20;->i0:Z

    return p0
.end method

.method static synthetic a(Lcom/kostal/car2017/frmEVACSet20;Z)Z
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Lcom/kostal/car2017/frmEVACSet20;->i0:Z
    :try_end_0
    .catch Lcom/kostal/car2017/a; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private a0()Z
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x9

    const-string v4, "18"

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    move-object v9, v1

    const/4 v2, 0x1

    const/16 v8, 0x9

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/kostal/car2017/frmEVACSet20;->Z:[B

    invoke-static {v6, v2}, Lcom/inventec/iMobile2/a2/b;->a(I[B)S

    move-result v2

    move-object v9, v4

    const/16 v8, 0xb

    :goto_0
    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v8, :cond_1

    iget-object v8, v0, Lcom/kostal/car2017/frmEVACSet20;->Z:[B

    move-object v13, v1

    const/4 v9, 0x0

    const/4 v14, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x4

    move-object v13, v9

    const/4 v14, 0x1

    move v9, v8

    const/4 v8, 0x0

    :goto_1
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v15, 0xe

    if-eqz v13, :cond_2

    add-int/2addr v9, v15

    const/4 v8, 0x1

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v14, v8}, Lcom/inventec/iMobile2/a2/b;->a(I[B)S

    move-result v8

    add-int/lit8 v9, v9, 0x4

    const/4 v13, 0x1

    :goto_2
    const/16 v14, 0x100

    if-eqz v9, :cond_3

    iget-object v9, v0, Lcom/kostal/car2017/frmEVACSet20;->Z:[B

    invoke-static {v13, v9}, Lcom/inventec/iMobile2/a2/b;->a(I[B)S

    move-result v9

    goto :goto_3

    :cond_3
    const/16 v9, 0x100

    :goto_3
    const/4 v13, 0x6

    const/16 v5, 0x17

    if-gt v2, v5, :cond_4

    if-ge v8, v13, :cond_4

    if-eqz v9, :cond_4

    return v7

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xa

    move-object v9, v1

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    iget-object v2, v0, Lcom/kostal/car2017/frmEVACSet20;->a0:[B

    invoke-static {v6, v2}, Lcom/inventec/iMobile2/a2/b;->a(I[B)S

    move-result v2

    move v8, v2

    move-object v9, v4

    const/16 v2, 0xb

    :goto_4
    const/16 v16, 0x5

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/kostal/car2017/frmEVACSet20;->a0:[B

    move-object/from16 v17, v1

    const/4 v9, 0x0

    const/4 v10, 0x2

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, 0x5

    move-object/from16 v17, v9

    const/4 v10, 0x1

    move v9, v2

    const/4 v2, 0x0

    :goto_5
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_7

    add-int/2addr v9, v15

    const/4 v2, 0x1

    const/4 v10, 0x0

    goto :goto_6

    :cond_7
    invoke-static {v10, v2}, Lcom/inventec/iMobile2/a2/b;->a(I[B)S

    move-result v2

    add-int/lit8 v9, v9, 0x7

    const/4 v10, 0x1

    :goto_6
    if-eqz v9, :cond_8

    iget-object v9, v0, Lcom/kostal/car2017/frmEVACSet20;->a0:[B

    invoke-static {v10, v9}, Lcom/inventec/iMobile2/a2/b;->a(I[B)S

    move-result v9

    goto :goto_7

    :cond_8
    const/16 v9, 0x100

    :goto_7
    if-gt v8, v5, :cond_9

    if-ge v2, v13, :cond_9

    if-eqz v9, :cond_9

    return v7

    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_8

    :cond_a
    iget-object v2, v0, Lcom/kostal/car2017/frmEVACSet20;->b0:[B

    invoke-static {v6, v2}, Lcom/inventec/iMobile2/a2/b;->a(I[B)S

    move-result v2

    :goto_8
    iget-object v8, v0, Lcom/kostal/car2017/frmEVACSet20;->b0:[B

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_b

    const/4 v8, 0x1

    const/4 v9, 0x5

    const/4 v10, 0x0

    goto :goto_9

    :cond_b
    invoke-static {v11, v8}, Lcom/inventec/iMobile2/a2/b;->a(I[B)S

    move-result v8

    const/16 v9, 0xb

    const/4 v10, 0x1

    :goto_9
    if-eqz v9, :cond_c

    iget-object v9, v0, Lcom/kostal/car2017/frmEVACSet20;->b0:[B

    invoke-static {v10, v9}, Lcom/inventec/iMobile2/a2/b;->a(I[B)S

    move-result v9

    goto :goto_a

    :cond_c
    const/16 v9, 0x100

    :goto_a
    if-gt v2, v5, :cond_d

    if-ge v8, v13, :cond_d

    if-eqz v9, :cond_d

    return v7

    :cond_d
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e

    move-object v9, v1

    const/4 v2, 0x1

    const/4 v8, 0x5

    goto :goto_b

    :cond_e
    iget-object v2, v0, Lcom/kostal/car2017/frmEVACSet20;->c0:[B

    invoke-static {v6, v2}, Lcom/inventec/iMobile2/a2/b;->a(I[B)S

    move-result v2

    const/16 v8, 0xd

    move-object v9, v4

    :goto_b
    if-eqz v8, :cond_f

    iget-object v8, v0, Lcom/kostal/car2017/frmEVACSet20;->c0:[B

    move-object v10, v1

    const/4 v9, 0x0

    goto :goto_c

    :cond_f
    add-int/lit8 v8, v8, 0x4

    move-object v10, v9

    const/4 v11, 0x1

    move v9, v8

    const/4 v8, 0x0

    :goto_c
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_10

    add-int/2addr v9, v15

    const/4 v8, 0x1

    const/4 v10, 0x0

    goto :goto_d

    :cond_10
    invoke-static {v11, v8}, Lcom/inventec/iMobile2/a2/b;->a(I[B)S

    move-result v8

    add-int/lit8 v9, v9, 0x7

    const/4 v10, 0x1

    :goto_d
    if-eqz v9, :cond_11

    iget-object v9, v0, Lcom/kostal/car2017/frmEVACSet20;->c0:[B

    invoke-static {v10, v9}, Lcom/inventec/iMobile2/a2/b;->a(I[B)S

    move-result v9

    goto :goto_e

    :cond_11
    const/16 v9, 0x100

    :goto_e
    if-gt v2, v5, :cond_12

    if-ge v8, v13, :cond_12

    if-eqz v9, :cond_12

    return v7

    :cond_12
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_13

    move-object v4, v1

    const/4 v2, 0x1

    const/16 v15, 0xb

    goto :goto_f

    :cond_13
    iget-object v2, v0, Lcom/kostal/car2017/frmEVACSet20;->d0:[B

    invoke-static {v6, v2}, Lcom/inventec/iMobile2/a2/b;->a(I[B)S

    move-result v2

    :goto_f
    if-eqz v15, :cond_14

    iget-object v10, v0, Lcom/kostal/car2017/frmEVACSet20;->d0:[B

    const/4 v11, 0x2

    const/4 v15, 0x0

    goto :goto_10

    :cond_14
    add-int/2addr v15, v3

    move-object v1, v4

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_15

    add-int/lit8 v15, v15, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto :goto_11

    :cond_15
    invoke-static {v11, v10}, Lcom/inventec/iMobile2/a2/b;->a(I[B)S

    move-result v1

    add-int/lit8 v15, v15, 0x4

    const/4 v3, 0x1

    :goto_11
    if-eqz v15, :cond_16

    iget-object v4, v0, Lcom/kostal/car2017/frmEVACSet20;->d0:[B

    invoke-static {v3, v4}, Lcom/inventec/iMobile2/a2/b;->a(I[B)S

    move-result v14

    :cond_16
    if-gt v2, v5, :cond_17

    if-ge v1, v13, :cond_17

    if-eqz v14, :cond_17

    return v7

    :cond_17
    return v12
.end method

.method static synthetic b(Lcom/kostal/car2017/frmEVACSet20;)Z
    .locals 0

    invoke-direct {p0}, Lcom/kostal/car2017/frmEVACSet20;->a0()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/kostal/car2017/frmEVACSet20;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kostal/car2017/frmEVACSet20;->T:Z

    return p0
.end method

.method static synthetic d(Lcom/kostal/car2017/frmEVACSet20;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kostal/car2017/frmEVACSet20;->h0:Z

    return p0
.end method


# virtual methods
.method public D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public S()Z
    .locals 6

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSet20;->Z:[B

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/inventec/iMobile2/a2/b;->a(I[B)S

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/kostal/car2017/frmEVACSet20;->Z:[B

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v4, v3}, Lcom/inventec/iMobile2/a2/b;->a(I[B)S

    move-result v0

    const/4 v3, 0x1

    :goto_1
    iget-object v4, p0, Lcom/kostal/car2017/frmEVACSet20;->Z:[B

    invoke-static {v3, v4}, Lcom/inventec/iMobile2/a2/b;->a(I[B)S

    move-result v3

    const/16 v4, 0x1f

    if-ne v1, v4, :cond_2

    const/4 v4, 0x7

    if-ne v0, v4, :cond_2

    if-nez v3, :cond_2

    return v2

    :cond_2
    const/16 v4, 0x17

    if-gt v1, v4, :cond_3

    const/4 v1, 0x6

    if-ge v0, v1, :cond_3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    return v5
.end method

.method public T()Z
    .locals 8

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xd

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move-object v5, v0

    const/4 v1, 0x1

    const/16 v4, 0xd

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSet20;->a0:[B

    const/4 v4, 0x3

    invoke-static {v4, v1}, Lcom/inventec/iMobile2/a2/b;->a(I[B)S

    move-result v1

    const/16 v4, 0xa

    const-string v5, "8"

    :goto_0
    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    iget-object v4, p0, Lcom/kostal/car2017/frmEVACSet20;->a0:[B

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v4, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    move v7, v4

    move-object v4, v0

    move-object v0, v5

    move v5, v7

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v5, v5, 0x8

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v2, v4}, Lcom/inventec/iMobile2/a2/b;->a(I[B)S

    move-result v0

    add-int/lit8 v5, v5, 0xf

    const/4 v2, 0x1

    :goto_2
    if-eqz v5, :cond_3

    iget-object v4, p0, Lcom/kostal/car2017/frmEVACSet20;->a0:[B

    invoke-static {v2, v4}, Lcom/inventec/iMobile2/a2/b;->a(I[B)S

    move-result v2

    goto :goto_3

    :cond_3
    const/16 v2, 0x100

    :goto_3
    const/16 v4, 0x1f

    if-ne v1, v4, :cond_4

    const/4 v4, 0x7

    if-ne v0, v4, :cond_4

    if-nez v2, :cond_4

    return v3

    :cond_4
    const/16 v4, 0x17

    if-gt v1, v4, :cond_5

    const/4 v1, 0x6

    if-ge v0, v1, :cond_5

    if-eqz v2, :cond_5

    return v3

    :cond_5
    return v6
.end method

.method public U()Z
    .locals 6

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSet20;->b0:[B

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/inventec/iMobile2/a2/b;->a(I[B)S

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/kostal/car2017/frmEVACSet20;->b0:[B

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v4, v3}, Lcom/inventec/iMobile2/a2/b;->a(I[B)S

    move-result v0

    const/4 v3, 0x4

    move v3, v0

    const/4 v0, 0x4

    const/4 v4, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet20;->b0:[B

    invoke-static {v4, v0}, Lcom/inventec/iMobile2/a2/b;->a(I[B)S

    move-result v0

    goto :goto_2

    :cond_2
    const/16 v0, 0x100

    :goto_2
    const/16 v4, 0x1f

    if-ne v1, v4, :cond_3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_3

    if-nez v0, :cond_3

    return v2

    :cond_3
    const/16 v4, 0x17

    if-gt v1, v4, :cond_4

    const/4 v1, 0x6

    if-ge v3, v1, :cond_4

    if-eqz v0, :cond_4

    return v2

    :cond_4
    return v5
.end method

.method public V()Z
    .locals 8

    const-string v0, "0"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    move-object v6, v0

    const/4 v2, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/kostal/car2017/frmEVACSet20;->c0:[B

    invoke-static {v3, v2}, Lcom/inventec/iMobile2/a2/b;->a(I[B)S

    move-result v2

    const-string v6, "34"

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x2

    iget-object v6, p0, Lcom/kostal/car2017/frmEVACSet20;->c0:[B

    move-object v7, v6

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0xf

    const/4 v0, 0x0

    move-object v7, v0

    move-object v0, v6

    move v6, v3

    const/4 v3, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/2addr v6, v4

    const/4 v0, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v3, v7}, Lcom/inventec/iMobile2/a2/b;->a(I[B)S

    move-result v0

    add-int/lit8 v6, v6, 0x8

    const/4 v3, 0x1

    :goto_2
    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/kostal/car2017/frmEVACSet20;->c0:[B

    invoke-static {v3, v6}, Lcom/inventec/iMobile2/a2/b;->a(I[B)S

    move-result v3
    :try_end_0
    .catch Lcom/kostal/car2017/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    const/16 v3, 0x100

    :goto_3
    const/16 v6, 0x1f

    if-ne v2, v6, :cond_4

    const/4 v6, 0x7

    if-ne v0, v6, :cond_4

    if-nez v3, :cond_4

    return v5

    :cond_4
    const/16 v6, 0x17

    if-gt v2, v6, :cond_5

    if-ge v0, v4, :cond_5

    if-eqz v3, :cond_5

    return v5

    :catch_0
    :cond_5
    return v1
.end method

.method public W()Z
    .locals 7

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    move-object v4, v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSet20;->d0:[B

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/inventec/iMobile2/a2/b;->a(I[B)S

    move-result v1

    const/16 v3, 0xa

    const-string v4, "6"

    move v3, v1

    const/16 v1, 0xa

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/kostal/car2017/frmEVACSet20;->d0:[B

    move-object v6, v4

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x9

    const/4 v0, 0x0

    move-object v6, v0

    move-object v0, v4

    move v4, v1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v4, v4, 0xc

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v1, v6}, Lcom/inventec/iMobile2/a2/b;->a(I[B)S

    move-result v0

    add-int/lit8 v4, v4, 0x9

    const/4 v1, 0x1

    :goto_2
    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/kostal/car2017/frmEVACSet20;->d0:[B

    invoke-static {v1, v4}, Lcom/inventec/iMobile2/a2/b;->a(I[B)S

    move-result v1

    goto :goto_3

    :cond_3
    const/16 v1, 0x100

    :goto_3
    const/16 v4, 0x1f

    if-ne v3, v4, :cond_4

    const/4 v4, 0x7

    if-ne v0, v4, :cond_4

    if-nez v1, :cond_4

    return v2

    :cond_4
    const/16 v4, 0x17

    if-gt v3, v4, :cond_5

    const/4 v3, 0x6

    if-ge v0, v3, :cond_5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    return v5
.end method

.method public X()Z
    .locals 8

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet20;->Z:[B

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/kostal/car2017/frmEVACSet20;->U:[B

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x3

    invoke-static {v0, v6, v2, v5, v7}, Lcom/inventec/iMobile2/a2/d;->a([BI[BII)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVACSet20;->S()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_1
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet20;->a0:[B

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v3

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/kostal/car2017/frmEVACSet20;->V:[B

    const/4 v6, 0x0

    :goto_1
    invoke-static {v0, v6, v2, v5, v7}, Lcom/inventec/iMobile2/a2/d;->a([BI[BII)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVACSet20;->T()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_3
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet20;->b0:[B

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v3

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/kostal/car2017/frmEVACSet20;->W:[B

    const/4 v6, 0x0

    :goto_2
    invoke-static {v0, v6, v2, v5, v7}, Lcom/inventec/iMobile2/a2/d;->a([BI[BII)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVACSet20;->U()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_5
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet20;->c0:[B

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v3

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/kostal/car2017/frmEVACSet20;->X:[B

    const/4 v6, 0x0

    :goto_3
    invoke-static {v0, v6, v2, v5, v7}, Lcom/inventec/iMobile2/a2/d;->a([BI[BII)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVACSet20;->V()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_7
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet20;->d0:[B

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    iget-object v3, p0, Lcom/kostal/car2017/frmEVACSet20;->Y:[B

    const/4 v1, 0x0

    :goto_4
    invoke-static {v0, v1, v3, v5, v7}, Lcom/inventec/iMobile2/a2/d;->a([BI[BII)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVACSet20;->W()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :cond_a
    :goto_5
    return v4
.end method

.method public Y()Z
    .locals 8

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet20;->Z:[B

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/kostal/car2017/frmEVACSet20;->U:[B

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x3

    invoke-static {v0, v6, v2, v5, v7}, Lcom/inventec/iMobile2/a2/d;->a([BI[BII)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVACSet20;->S()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_1
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet20;->a0:[B

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v3

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/kostal/car2017/frmEVACSet20;->V:[B

    const/4 v6, 0x0

    :goto_1
    invoke-static {v0, v6, v2, v5, v7}, Lcom/inventec/iMobile2/a2/d;->a([BI[BII)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVACSet20;->T()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_3
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet20;->b0:[B

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v3

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/kostal/car2017/frmEVACSet20;->W:[B

    const/4 v6, 0x0

    :goto_2
    invoke-static {v0, v6, v2, v5, v7}, Lcom/inventec/iMobile2/a2/d;->a([BI[BII)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVACSet20;->U()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_5
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet20;->c0:[B

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v3

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/kostal/car2017/frmEVACSet20;->X:[B

    const/4 v6, 0x0

    :goto_3
    invoke-static {v0, v6, v2, v5, v7}, Lcom/inventec/iMobile2/a2/d;->a([BI[BII)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVACSet20;->V()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_7
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet20;->d0:[B

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    iget-object v3, p0, Lcom/kostal/car2017/frmEVACSet20;->Y:[B

    const/4 v1, 0x0

    :goto_4
    invoke-static {v0, v1, v3, v5, v7}, Lcom/inventec/iMobile2/a2/d;->a([BI[BII)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVACSet20;->W()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    iget-byte v0, p0, Lcom/kostal/car2017/frmEVACSet20;->f0:B

    iget-byte v1, p0, Lcom/kostal/car2017/frmEVACSet20;->e0:B

    if-eq v0, v1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :cond_b
    :goto_5
    return v4
.end method

.method public Z()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVACSet20;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte v0, p0, Lcom/kostal/car2017/frmEVACSet20;->f0:B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/kostal/car2017/frmEVACSet20;->h0:Z
    :try_end_0
    .catch Lcom/kostal/car2017/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/inventec/iMobile2/y1/e;->a(II)V

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/kostal/car2017/frmEVACSet20;->j(I)V

    :cond_0
    return-void
.end method

.method protected j(I)V
    .locals 11

    sget-byte v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->r:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "0"

    const/4 v4, 0x1

    if-nez v0, :cond_6

    iput-boolean v2, p0, Lcom/kostal/car2017/frmEVACSet20;->T:Z

    sget-boolean v0, Lcom/inventec/iMobile2/a2/b;->x:Z

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lcom/kostal/car2017/frmEVACSet20;->T:Z

    :cond_0
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet20;->j0:Lcom/inventec/controls/MyButton;

    if-eqz v0, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    move-object v0, p0

    :goto_0
    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSet20;->j0:Lcom/inventec/controls/MyButton;

    const v5, 0x7f06016d

    invoke-virtual {v0, v5}, Lcom/inventec/controls/MyButton;->a(I)V

    :cond_2
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet20;->l0:Lcom/inventec/controls/MyButton;

    if-eqz v0, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    move-object v0, p0

    :goto_1
    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSet20;->l0:Lcom/inventec/controls/MyButton;

    const v5, 0x7f06016e

    invoke-virtual {v0, v5}, Lcom/inventec/controls/MyButton;->a(I)V

    :cond_4
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet20;->k0:Lcom/inventec/controls/MyButton;

    if-eqz v0, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5

    move-object v0, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v4}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    move-object v0, p0

    :goto_2
    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSet20;->k0:Lcom/inventec/controls/MyButton;

    const v5, 0x7f06016f

    invoke-virtual {v0, v5}, Lcom/inventec/controls/MyButton;->a(I)V

    goto :goto_3

    :cond_6
    iput-boolean v4, p0, Lcom/kostal/car2017/frmEVACSet20;->T:Z

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/inventec/iMobile2/y1/e;->x:Lcom/inventec/iMobile2/y1/w;

    check-cast v0, Lcom/kostal/car2017/frmEVACSet20$c;

    if-eqz v0, :cond_f

    iget-object v5, v0, Lcom/kostal/car2017/frmEVACSet20$c;->h:Lcom/inventec/controls/MyButton;

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

    if-eqz v6, :cond_8

    move-object v10, v1

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    const/16 v1, 0x39

    const/16 v6, 0x2d

    const-string v10, "vcil)yrbn.{y|w>98;:54761032-,/.)(+*%$\'&! #\"=<"

    :goto_4
    mul-int v1, v1, v6

    invoke-static {v10, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/inventec/iMobile2/z1/r;->d([B)Z

    sput-boolean v2, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->n:Z

    :cond_9
    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet20$c;->h:Lcom/inventec/controls/MyButton;

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
    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSet20;->k0:Lcom/inventec/controls/MyButton;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSet20;->l0:Lcom/inventec/controls/MyButton;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSet20;->j0:Lcom/inventec/controls/MyButton;

    if-eqz v1, :cond_10

    iget-boolean v1, p0, Lcom/kostal/car2017/frmEVACSet20;->i0:Z

    if-eqz v1, :cond_10

    iput-boolean v2, p0, Lcom/kostal/car2017/frmEVACSet20;->i0:Z

    invoke-virtual {v0}, Lcom/kostal/car2017/frmEVACSet20$c;->d()V

    :cond_10
    invoke-super {p0, p1}, Lcom/inventec/iMobile2/y1/e;->j(I)V

    return-void
.end method

.method public k(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    const-string v5, "25"

    const/4 v6, 0x1

    const v7, 0x7f06016c

    if-eqz v3, :cond_0

    const/16 v3, 0xe

    move-object v9, v2

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const v3, 0x7f06016b

    move-object v9, v5

    const/4 v3, 0x3

    const v7, 0x7f06016b

    const v8, 0x7f06016c

    :goto_0
    const/4 v10, 0x0

    if-eqz v3, :cond_1

    const v3, 0x7f06017f

    move-object v11, v2

    move v9, v7

    const/4 v3, 0x0

    const v7, 0x7f06017f

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0xa

    move-object v11, v9

    const/4 v9, 0x1

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x5

    if-eqz v11, :cond_2

    add-int/2addr v3, v12

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const v11, 0x7f06017e

    add-int/lit8 v3, v3, 0x9

    move v11, v7

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
    const v13, 0x7f060169

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/16 v16, 0x0

    if-eqz v1, :cond_10

    if-eq v1, v6, :cond_c

    const/4 v7, 0x2

    if-eq v1, v7, :cond_8

    if-eq v1, v4, :cond_4

    goto/16 :goto_10

    :cond_4
    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet20;->j0:Lcom/inventec/controls/MyButton;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_5

    move-object v5, v2

    move-object/from16 v1, v16

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v8}, Lcom/inventec/controls/MyButton;->a(I)V

    const/16 v12, 0x8

    move-object v1, v0

    :goto_4
    if-eqz v12, :cond_6

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20;->k0:Lcom/inventec/controls/MyButton;

    invoke-virtual {v1, v3}, Lcom/inventec/controls/MyButton;->a(I)V

    goto :goto_5

    :cond_6
    move-object v2, v5

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v1, v16

    goto :goto_6

    :cond_7
    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet20;->l0:Lcom/inventec/controls/MyButton;

    const v6, 0x7f060169

    :goto_6
    invoke-virtual {v1, v6}, Lcom/inventec/controls/MyButton;->a(I)V

    iput-byte v4, v0, Lcom/kostal/car2017/frmEVACSet20;->f0:B

    goto/16 :goto_10

    :cond_8
    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet20;->j0:Lcom/inventec/controls/MyButton;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_9

    move-object v5, v2

    move-object/from16 v1, v16

    const/4 v4, 0x6

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v9}, Lcom/inventec/controls/MyButton;->a(I)V

    move-object v1, v0

    :goto_7
    if-eqz v4, :cond_a

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20;->k0:Lcom/inventec/controls/MyButton;

    invoke-virtual {v1, v11}, Lcom/inventec/controls/MyButton;->a(I)V

    goto :goto_8

    :cond_a
    move-object v2, v5

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v1, v16

    goto :goto_9

    :cond_b
    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet20;->l0:Lcom/inventec/controls/MyButton;

    const v6, 0x7f060169

    :goto_9
    invoke-virtual {v1, v6}, Lcom/inventec/controls/MyButton;->a(I)V

    iput-byte v7, v0, Lcom/kostal/car2017/frmEVACSet20;->f0:B

    goto/16 :goto_10

    :cond_c
    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet20;->j0:Lcom/inventec/controls/MyButton;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_d

    move-object v5, v2

    move-object/from16 v1, v16

    goto :goto_a

    :cond_d
    invoke-virtual {v1, v9}, Lcom/inventec/controls/MyButton;->a(I)V

    move-object v1, v0

    const/4 v14, 0x6

    :goto_a
    if-eqz v14, :cond_e

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20;->k0:Lcom/inventec/controls/MyButton;

    invoke-virtual {v1, v3}, Lcom/inventec/controls/MyButton;->a(I)V

    goto :goto_b

    :cond_e
    move-object v2, v5

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    move-object/from16 v1, v16

    const/4 v7, 0x1

    goto :goto_c

    :cond_f
    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet20;->l0:Lcom/inventec/controls/MyButton;

    :goto_c
    invoke-virtual {v1, v7}, Lcom/inventec/controls/MyButton;->a(I)V

    iput-byte v6, v0, Lcom/kostal/car2017/frmEVACSet20;->f0:B

    goto :goto_10

    :cond_10
    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet20;->j0:Lcom/inventec/controls/MyButton;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_11

    move-object v5, v2

    move-object/from16 v1, v16

    const/4 v14, 0x6

    goto :goto_d

    :cond_11
    invoke-virtual {v1, v9}, Lcom/inventec/controls/MyButton;->a(I)V

    move-object v1, v0

    :goto_d
    if-eqz v14, :cond_12

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20;->k0:Lcom/inventec/controls/MyButton;

    invoke-virtual {v1, v3}, Lcom/inventec/controls/MyButton;->a(I)V

    goto :goto_e

    :cond_12
    move-object v2, v5

    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_13

    move-object/from16 v1, v16

    goto :goto_f

    :cond_13
    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet20;->l0:Lcom/inventec/controls/MyButton;

    const v6, 0x7f060169

    :goto_f
    invoke-virtual {v1, v6}, Lcom/inventec/controls/MyButton;->a(I)V

    iput-byte v10, v0, Lcom/kostal/car2017/frmEVACSet20;->f0:B

    :goto_10
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    invoke-super {p0, p1, p2, p3}, Lcom/inventec/iMobile2/y1/e;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_1a

    const/4 p1, 0x4

    const-string p2, "KKCTKA_OI"

    invoke-static {p1, p2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    const/16 v0, 0x9ab

    const-string v1, "DBHGK"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    const-string v0, "0"

    if-eqz p2, :cond_18

    array-length v1, p2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_18

    const/16 v1, 0xd

    const-string v3, "32"

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne p3, v6, :cond_4

    iget-object p3, p0, Lcom/kostal/car2017/frmEVACSet20;->Z:[B

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    move-object v3, v0

    const/16 p1, 0xd

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    aget-byte v1, p2, v7

    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    aput-byte v1, p3, v2

    iget-object p3, p0, Lcom/kostal/car2017/frmEVACSet20;->Z:[B

    move-object v3, v0

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0xa

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 p1, p1, 0x6

    goto :goto_2

    :cond_2
    aget-byte v7, p2, v6

    add-int/2addr p1, v4

    :goto_2
    if-eqz p1, :cond_3

    aput-byte v7, p3, v6

    iget-object p3, p0, Lcom/kostal/car2017/frmEVACSet20;->Z:[B

    :cond_3
    aget-byte p1, p2, v5

    aput-byte p1, p3, v5

    goto/16 :goto_f

    :cond_4
    const/16 v8, 0xc

    if-ne p3, v5, :cond_9

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet20;->a0:[B

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_5

    move-object v3, v0

    const/4 p3, 0x0

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    aget-byte p3, p2, v7

    const/4 v8, 0x7

    const/4 v2, 0x0

    :goto_3
    if-eqz v8, :cond_6

    aput-byte p3, p1, v2

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet20;->a0:[B

    move-object v3, v0

    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    add-int/2addr v8, v1

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_7

    add-int/2addr v8, v1

    goto :goto_5

    :cond_7
    aget-byte v7, p2, v6

    add-int/2addr v8, v4

    :goto_5
    if-eqz v8, :cond_8

    aput-byte v7, p1, v6

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet20;->a0:[B

    :cond_8
    aget-byte p2, p2, v5

    aput-byte p2, p1, v5

    goto/16 :goto_f

    :cond_9
    const/16 v9, 0xe

    const/16 v10, 0xf

    if-ne p3, v2, :cond_e

    iget-object p3, p0, Lcom/kostal/car2017/frmEVACSet20;->b0:[B

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    move-object v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    aget-byte p1, p2, v7

    move v1, p1

    const/16 p1, 0xd

    const/4 v2, 0x0

    :goto_6
    if-eqz p1, :cond_b

    aput-byte v1, p3, v2

    iget-object p3, p0, Lcom/kostal/car2017/frmEVACSet20;->b0:[B

    move-object v3, v0

    const/4 p1, 0x0

    goto :goto_7

    :cond_b
    add-int/2addr p1, v10

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    add-int/2addr p1, v9

    goto :goto_8

    :cond_c
    aget-byte v7, p2, v6

    add-int/2addr p1, v8

    :goto_8
    if-eqz p1, :cond_d

    aput-byte v7, p3, v6

    iget-object p3, p0, Lcom/kostal/car2017/frmEVACSet20;->b0:[B

    :cond_d
    aget-byte p1, p2, v5

    aput-byte p1, p3, v5

    goto/16 :goto_f

    :cond_e
    if-ne p3, p1, :cond_13

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet20;->c0:[B

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_f

    move-object v3, v0

    const/4 p3, 0x0

    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    aget-byte p3, p2, v7

    const/4 v1, 0x0

    const/4 v10, 0x5

    :goto_9
    if-eqz v10, :cond_10

    aput-byte p3, p1, v1

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet20;->c0:[B

    move-object v3, v0

    const/4 v10, 0x0

    goto :goto_a

    :cond_10
    add-int/lit8 v10, v10, 0xa

    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_11

    add-int/2addr v10, v4

    goto :goto_b

    :cond_11
    aget-byte v7, p2, v6

    add-int/lit8 v10, v10, 0x8

    :goto_b
    if-eqz v10, :cond_12

    aput-byte v7, p1, v6

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet20;->c0:[B

    :cond_12
    aget-byte p2, p2, v5

    aput-byte p2, p1, v5

    goto :goto_f

    :cond_13
    if-ne p3, v4, :cond_18

    iget-object p3, p0, Lcom/kostal/car2017/frmEVACSet20;->d0:[B

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_14

    move-object v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_c

    :cond_14
    aget-byte v1, p2, v7

    const/4 v2, 0x0

    const/4 v9, 0x2

    :goto_c
    if-eqz v9, :cond_15

    aput-byte v1, p3, v2

    iget-object p3, p0, Lcom/kostal/car2017/frmEVACSet20;->d0:[B

    move-object v3, v0

    const/4 v9, 0x0

    goto :goto_d

    :cond_15
    add-int/lit8 v9, v9, 0xa

    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_16

    add-int/lit8 v9, v9, 0x8

    goto :goto_e

    :cond_16
    aget-byte v7, p2, v6

    add-int/2addr v9, p1

    :goto_e
    if-eqz v9, :cond_17

    aput-byte v7, p3, v6

    iget-object p3, p0, Lcom/kostal/car2017/frmEVACSet20;->d0:[B

    :cond_17
    aget-byte p1, p2, v5

    aput-byte p1, p3, v5

    :cond_18
    :goto_f
    iget-object p1, p0, Lcom/inventec/iMobile2/y1/e;->x:Lcom/inventec/iMobile2/y1/w;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_19

    const/4 p1, 0x0

    goto :goto_10

    :cond_19
    check-cast p1, Lcom/kostal/car2017/frmEVACSet20$c;

    invoke-virtual {p1}, Lcom/kostal/car2017/frmEVACSet20$c;->h()V

    :goto_10
    invoke-virtual {p1}, Lcom/kostal/car2017/frmEVACSet20$c;->i()V

    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVACSet20;->Z()V

    iget-boolean p2, p0, Lcom/kostal/car2017/frmEVACSet20;->h0:Z

    invoke-static {p1, p2}, Lcom/kostal/car2017/frmEVACSet20$c;->a(Lcom/kostal/car2017/frmEVACSet20$c;Z)V

    :cond_1a
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/e;->x:Lcom/inventec/iMobile2/y1/w;

    check-cast v0, Lcom/kostal/car2017/frmEVACSet20$c;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/kostal/car2017/frmEVACSet20;->h0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVACSet20;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    new-instance v0, Lcom/inventec/iMobile2/y1/i;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/y1/i;-><init>(Lcom/inventec/iMobile2/y1/e;)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x7

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const v1, 0x7f0b0082

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/inventec/iMobile2/y1/i;->a(IIZ)V

    const/16 v1, 0xe

    move-object v1, v0

    const/16 v0, 0xe

    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Lcom/kostal/car2017/frmEVACSet20$a;

    invoke-direct {v0, p0}, Lcom/kostal/car2017/frmEVACSet20$a;-><init>(Lcom/kostal/car2017/frmEVACSet20;)V

    invoke-virtual {v1, v0}, Lcom/inventec/iMobile2/y1/i;->b(Lcom/inventec/iMobile2/y1/i$f;)V

    :cond_2
    new-instance v0, Lcom/kostal/car2017/frmEVACSet20$b;

    invoke-direct {v0, p0}, Lcom/kostal/car2017/frmEVACSet20$b;-><init>(Lcom/kostal/car2017/frmEVACSet20;)V

    invoke-virtual {v1, v0}, Lcom/inventec/iMobile2/y1/i;->a(Lcom/inventec/iMobile2/y1/i$f;)V

    invoke-virtual {v1}, Lcom/inventec/iMobile2/y1/i;->show()V

    goto :goto_1

    :cond_3
    invoke-super {p0}, Lb/h/a/g;->onBackPressed()V

    const v0, 0x7f010015

    const v1, 0x7f01001e

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/inventec/iMobile2/y1/e;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inventec/iMobile2/y1/e;->L()V

    new-instance v0, Lcom/kostal/car2017/frmEVACSet20$c;

    invoke-direct {v0, p0, p0}, Lcom/kostal/car2017/frmEVACSet20$c;-><init>(Lcom/kostal/car2017/frmEVACSet20;Lcom/inventec/iMobile2/y1/e;)V

    const/4 p1, 0x3

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/inventec/iMobile2/y1/e;->a(Lcom/inventec/iMobile2/y1/w;)Landroid/view/View;

    :cond_1
    sget p1, Lcom/inventec/iMobile2/y1/e;->R:I

    invoke-virtual {p0, p1}, Lcom/kostal/car2017/frmEVACSet20;->j(I)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile2/y1/e;->x:Lcom/inventec/iMobile2/y1/w;

    check-cast v0, Lcom/kostal/car2017/frmEVACSet20$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kostal/car2017/frmEVACSet20$c;->l()V

    invoke-virtual {v0}, Lcom/kostal/car2017/frmEVACSet20$c;->h()V

    :cond_0
    invoke-super {p0}, Lcom/inventec/iMobile2/y1/e;->onResume()V

    sget-boolean v0, Lcom/inventec/iMobile2/y1/e;->Q:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVACSet20;->onBackPressed()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/inventec/iMobile2/y1/e;->z()V
    :try_end_0
    .catch Lcom/kostal/car2017/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
