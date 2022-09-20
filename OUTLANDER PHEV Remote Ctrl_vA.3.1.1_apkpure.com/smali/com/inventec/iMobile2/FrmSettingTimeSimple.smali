.class public Lcom/inventec/iMobile2/FrmSettingTimeSimple;
.super Lcom/inventec/iMobile2/y1/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;
    }
.end annotation


# instance fields
.field private T:Ljava/lang/String;

.field U:[B

.field V:[B

.field W:[B

.field X:[B

.field Y:B

.field Z:B

.field a0:B

.field b0:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/inventec/iMobile2/y1/e;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->U:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->V:[B

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->Y:B

    iput-byte v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->Z:B

    iput-byte v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->a0:B

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->b0:[I

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

.method static synthetic a(Lcom/inventec/iMobile2/FrmSettingTimeSimple;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->T:Ljava/lang/String;
    :try_end_0
    .catch Lcom/inventec/iMobile2/i0; {:try_start_0 .. :try_end_0} :catch_0

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
    .locals 14

    invoke-super {p0, p1}, Lcom/inventec/iMobile2/y1/e;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "27"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    move-object v4, p1

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->U:[B

    const/16 v3, 0xa

    move-object v3, v0

    move-object v4, v1

    const/16 v0, 0xa

    :goto_0
    const/4 v5, 0x2

    const/16 v6, 0x100

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v4, Lcom/inventec/iMobile2/a2/d;->x2:S

    move-object v9, p1

    move v10, v4

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x4

    move-object v9, v4

    const/16 v10, 0x100

    const/4 v11, 0x1

    const/4 v12, 0x1

    move v4, v0

    move-object v0, v2

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2

    add-int/lit8 v4, v4, 0x9

    goto :goto_2

    :cond_2
    invoke-static {v3, v11, v0, v10, v12}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    iget-object v3, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->V:[B

    add-int/lit8 v4, v4, 0x4

    move-object v9, v1

    :goto_2
    const/16 v0, 0xc

    if-eqz v4, :cond_3

    sget-object v4, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->y2:S

    move-object v11, p1

    move v10, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v4, v0

    move v7, v4

    move-object v11, v9

    const/4 v9, 0x1

    const/16 v10, 0x100

    move-object v4, v2

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v3, v9, v4, v10, v5}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    :goto_4
    add-int/lit8 v7, v7, 0xd

    if-eqz v7, :cond_5

    new-array v3, v6, [B

    move-object v4, p0

    goto :goto_5

    :cond_5
    move-object v3, v2

    move-object v4, v3

    :goto_5
    sget-object v5, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->p0:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/inventec/iMobile2/z1/k;->a(Landroid/content/Context;Ljava/lang/String;[B)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_6

    const/16 v4, 0xc2

    iget-object v6, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->b0:[I

    invoke-static {v3, v4, v6, v5}, Lcom/inventec/iMobile2/a2/b;->a([BI[II)V

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_7

    move-object v6, p1

    move-object v3, v2

    move-object v7, v3

    const/16 v4, 0xc

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    move-object v7, p0

    move-object v6, v1

    const/4 v4, 0x7

    :goto_6
    if-eqz v4, :cond_8

    const/16 v4, 0xa05

    const-string v6, "utb{l~XD"

    invoke-static {v6, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    move-object v9, p1

    const/4 v6, 0x0

    goto :goto_7

    :cond_8
    add-int/lit8 v4, v4, 0xb

    move-object v9, v6

    move v6, v4

    move-object v4, v2

    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_9

    add-int/lit8 v6, v6, 0x8

    goto :goto_8

    :cond_9
    iput-object v4, v7, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->W:[B

    const/16 v4, -0x1a

    const-string v7, "65-:/?\u001f\u0000"

    invoke-static {v7, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    add-int/2addr v6, v5

    move-object v7, p0

    move-object v9, v1

    :goto_8
    if-eqz v6, :cond_a

    iput-object v4, v7, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->X:[B

    const/16 v4, 0x26

    const-string v6, "vumzo\u007fXdzcu"

    invoke-static {v6, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v4

    move-object v7, p0

    move-object v9, p1

    const/4 v6, 0x0

    goto :goto_9

    :cond_a
    add-int/lit8 v6, v6, 0x9

    const/4 v4, 0x0

    :goto_9
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_b

    add-int/2addr v6, v5

    goto :goto_a

    :cond_b
    iput-byte v4, v7, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->Y:B

    const/16 v4, 0x227

    const-string v5, "wzlynxDJ"

    invoke-static {v5, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v4

    add-int/2addr v6, v0

    move-object v7, p0

    move-object v9, v1

    :goto_a
    if-eqz v6, :cond_c

    iput-byte v4, v7, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->Z:B

    const/16 v0, 0x2df

    const-string v4, "\u000b),\'1\n0+"

    invoke-static {v4, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    move-object v7, p0

    move-object v9, p1

    goto :goto_b

    :cond_c
    add-int/lit8 v8, v6, 0xd

    move-object v0, v2

    :goto_b
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_d

    add-int/lit8 v8, v8, 0xb

    move-object v0, v2

    move-object v1, v9

    goto :goto_c

    :cond_d
    iput-object v0, v7, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->b0:[I

    add-int/lit8 v8, v8, 0xd

    move-object v0, p0

    move-object v7, v0

    :goto_c
    if-eqz v8, :cond_e

    iget-byte v0, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->Z:B

    iput-byte v0, v7, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->a0:B

    move-object v7, p0

    goto :goto_d

    :cond_e
    move-object p1, v1

    :goto_d
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_e

    :cond_f
    invoke-virtual {v7}, Lcom/inventec/iMobile2/y1/e;->L()V

    new-instance v2, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;

    invoke-direct {v2, p0, p0}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;-><init>(Lcom/inventec/iMobile2/FrmSettingTimeSimple;Lcom/inventec/iMobile2/y1/e;)V

    :goto_e
    invoke-virtual {p0, v2}, Lcom/inventec/iMobile2/y1/e;->a(Lcom/inventec/iMobile2/y1/w;)Landroid/view/View;

    return-void
.end method

.method protected onResume()V
    .locals 0

    :try_start_0
    invoke-super {p0}, Lcom/inventec/iMobile2/y1/e;->onResume()V

    invoke-virtual {p0}, Lcom/inventec/iMobile2/y1/e;->z()V
    :try_end_0
    .catch Lcom/inventec/iMobile2/i0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
