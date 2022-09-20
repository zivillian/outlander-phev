.class public Lcom/inventec/iMobile2/z1/r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/app/Activity;I)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, -0x50

    const-string v2, "ct|w@lfr"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    const/16 p1, 0x86

    const-string v1, "ehe\'cezh`{ur<zYzt~t|(5qxmlafg-w`hc"

    invoke-static {p1, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/inventec/iMobile2/z1/y;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V
    .locals 2

    :try_start_0
    const-string v0, "*%&b$ 95?&67{?\u001a7;379op2%21\"# h4-\'."

    const/16 v1, 0x249

    invoke-static {v0, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/inventec/iMobile2/z1/y;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a([B)Z
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/inventec/iMobile2/y1/x;->c(I)V

    sget-boolean v1, Lcom/inventec/iMobile2/a2/b;->x:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/inventec/iMobile2/z1/p;->c([B)Z

    move-result v1

    :goto_0
    const/4 v3, 0x3

    aget-byte v4, p0, v3

    sget-byte v5, Lcom/inventec/iMobile2/a2/d;->A0:B

    const/16 v6, 0xfa0

    if-ne v4, v5, :cond_1

    const/16 v4, 0xfa0

    goto :goto_1

    :cond_1
    const/16 v4, 0x1b58

    :goto_1
    sput v4, Lcom/inventec/iMobile2/y1/x;->k:I

    aget-byte v4, p0, v3

    sget-byte v5, Lcom/inventec/iMobile2/a2/d;->A0:B

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    const/16 v6, 0x7d0

    :goto_2
    sput v6, Lcom/inventec/iMobile2/y1/x;->l:I

    aget-byte p0, p0, v3

    const/4 v3, 0x6

    if-eq p0, v3, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    invoke-static {}, Lcom/inventec/iMobile2/y1/g;->v()Lcom/inventec/iMobile2/y1/g;

    move-result-object v3

    invoke-static {v3, p0}, Lcom/inventec/iMobile2/z1/r;->a(Landroid/app/Activity;I)V

    const/16 p0, 0xc8

    invoke-static {p0, v0}, Lcom/inventec/iMobile2/z1/p;->a(II)V

    sget-boolean p0, Lcom/inventec/iMobile2/a2/b;->x:Z

    if-eqz p0, :cond_4

    invoke-static {v2}, Lcom/inventec/iMobile2/y1/x;->c(I)V

    :cond_4
    if-nez v1, :cond_5

    const/4 p0, 0x2

    invoke-static {p0}, Lcom/inventec/iMobile2/y1/x;->c(I)V

    :cond_5
    return v1
.end method

.method public static b([B)Z
    .locals 1

    sget-boolean v0, Lcom/inventec/iMobile2/a2/b;->x:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/inventec/iMobile2/z1/p;->c([B)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static c([B)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/inventec/iMobile2/y1/x;->c(I)V

    sget-boolean v1, Lcom/inventec/iMobile2/a2/b;->x:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/inventec/iMobile2/z1/p;->c([B)Z

    move-result v1

    :goto_0
    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x7d0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    sput v4, Lcom/inventec/iMobile2/y1/x;->k:I

    const/4 v3, 0x0

    :goto_1
    sput v4, Lcom/inventec/iMobile2/y1/x;->l:I

    const/4 v4, 0x3

    aget-byte p0, p0, v4

    const/4 v4, 0x6

    if-eq p0, v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {}, Lcom/inventec/iMobile2/y1/g;->v()Lcom/inventec/iMobile2/y1/g;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/inventec/iMobile2/z1/r;->a(Landroid/app/Activity;I)V

    const/16 p0, 0xc8

    invoke-static {p0, v0}, Lcom/inventec/iMobile2/z1/p;->a(II)V

    sget-boolean p0, Lcom/inventec/iMobile2/a2/b;->x:Z

    if-eqz p0, :cond_3

    invoke-static {v2}, Lcom/inventec/iMobile2/y1/x;->c(I)V

    :cond_3
    if-nez v1, :cond_4

    const/4 p0, 0x2

    invoke-static {p0}, Lcom/inventec/iMobile2/y1/x;->c(I)V

    :cond_4
    return v1
.end method

.method public static d([B)Z
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "0"

    const/4 v2, 0x0

    :try_start_0
    array-length v3, v0

    new-array v4, v3, [B

    const/4 v5, 0x0

    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_0

    aget-byte v6, v0, v5

    aput-byte v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    aget-byte v0, v4, v2

    const/16 v5, -0x1b

    const/16 v6, -0x1c

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v0, v5, :cond_1

    aget-byte v0, v4, v2

    if-ne v0, v6, :cond_2

    :cond_1
    aget-byte v0, v4, v7

    if-ne v0, v8, :cond_2

    sput-boolean v8, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->n:Z

    invoke-static {v4, v3, v8}, Lcom/inventec/iMobile2/z1/b;->a([BIZ)V

    invoke-static {v4}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->a([B)Z

    move-result v0

    return v0

    :cond_2
    aget-byte v0, v4, v2

    if-eq v0, v5, :cond_3

    aget-byte v0, v4, v2

    if-ne v0, v6, :cond_4

    :cond_3
    aget-byte v0, v4, v7

    if-nez v0, :cond_4

    invoke-static {v4, v3, v8}, Lcom/inventec/iMobile2/z1/b;->a([BIZ)V

    invoke-static {v4}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->a([B)Z

    move-result v0

    return v0

    :cond_4
    sget-byte v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->q:B

    const/16 v5, 0x55

    if-ne v0, v5, :cond_12

    invoke-static {v4, v3, v8}, Lcom/inventec/iMobile2/z1/b;->a([BIZ)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_5

    aget-byte v5, v4, v0

    sget-object v9, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->d:[I

    sget v10, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->o:I

    aget v9, v9, v10

    int-to-byte v9, v9

    xor-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    aget-byte v0, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    sget-object v3, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->d:[I

    sget v5, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->o:I

    aget v3, v3, v5

    :goto_2
    int-to-byte v3, v3

    xor-int/lit16 v3, v3, 0xf6

    int-to-byte v3, v3

    if-ne v0, v3, :cond_11

    sget v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/q; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    const-string v9, "29"

    const/16 v10, 0xc

    if-eqz v3, :cond_7

    move-object v11, v1

    const/4 v3, 0x5

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v0, 0x1

    :try_start_1
    sput v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->o:I

    move-object v11, v9

    const/16 v3, 0xc

    :goto_3
    if-eqz v3, :cond_8

    rem-int/lit16 v0, v0, 0x100

    sput v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->o:I

    move-object v11, v1

    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    add-int/2addr v3, v10

    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_9

    add-int/lit8 v3, v3, 0xf

    move-object v0, v12

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v3, v10

    move-object v11, v9

    :goto_5
    if-eqz v3, :cond_a

    const-string v3, "nAq5,b~"

    const/16 v11, 0x25

    const/16 v13, 0x39

    move-object v13, v1

    const/4 v11, 0x0

    const/16 v14, 0x25

    const/16 v15, 0x39

    goto :goto_6

    :cond_a
    add-int/lit8 v3, v3, 0xd

    move-object v13, v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v11, v3

    move-object v3, v12

    :goto_6
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_b

    add-int/lit8 v11, v11, 0xf

    goto :goto_7

    :cond_b
    mul-int v14, v14, v15

    invoke-static {v3, v14}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v11, v11, 0xb

    move-object v13, v9

    :goto_7
    if-eqz v11, :cond_c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->o:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v13, v1

    const/4 v11, 0x0

    goto :goto_8

    :cond_c
    add-int/2addr v11, v10

    :goto_8
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_d

    add-int/lit8 v11, v11, 0x4

    move-object v9, v13

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v11, v7

    :goto_9
    if-eqz v11, :cond_e

    const-string v3, "bMxql6*"

    const/16 v5, 0x4d

    const/4 v11, 0x0

    goto :goto_a

    :cond_e
    add-int/2addr v11, v5

    move-object v1, v9

    move-object v3, v12

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    add-int/lit8 v11, v11, 0x6

    goto :goto_b

    :cond_f
    add-int/2addr v5, v6

    invoke-static {v3, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v11, v11, 0x7

    :goto_b
    if-eqz v11, :cond_10

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->d:[I

    sget v8, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->o:I

    :cond_10
    aget v1, v12, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    :cond_11
    invoke-static {v4}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->a([B)Z

    move-result v0

    return v0

    :cond_12
    aget-byte v0, v4, v2

    const/16 v1, -0xd

    if-ne v0, v1, :cond_13

    aget-byte v0, v4, v7

    if-nez v0, :cond_13

    invoke-static {v4}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->a([B)Z

    move-result v0
    :try_end_1
    .catch Lcom/inventec/iMobile2/z1/q; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :cond_13
    return v8

    :catch_0
    return v2
.end method
