.class public Lcom/inventec/iMobile2/z1/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()[B
    .locals 2

    :try_start_0
    sget-byte v0, Lcom/inventec/iMobile2/a2/d;->E0:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/inventec/iMobile2/z1/f;->c(BB)[B

    move-result-object v0
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(B)[B
    .locals 10

    const/16 v0, 0x14

    new-array v0, v0, [B

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "23"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0x9

    const/4 v2, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    sget-byte v2, Lcom/inventec/iMobile2/a2/d;->g:B

    aput-byte v2, v0, v4

    const/4 v2, 0x7

    move-object v2, v0

    move-object v5, v3

    const/4 v0, 0x7

    :goto_0
    const/16 v6, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/16 v5, 0x12

    aput-byte v5, v2, v0

    move-object v5, v1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v0, v6

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x6

    if-eqz v7, :cond_2

    add-int/2addr v0, v8

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    sget-byte v7, Lcom/inventec/iMobile2/a2/d;->l:B

    aput-byte v7, v2, v5

    add-int/lit8 v0, v0, 0xc

    move-object v5, v3

    :goto_2
    if-eqz v0, :cond_3

    const/4 v0, 0x3

    sget-byte v5, Lcom/inventec/iMobile2/a2/d;->q0:B

    aput-byte v5, v2, v0

    move-object v5, v1

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v0, 0x8

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v7, 0xa

    if-eqz v0, :cond_4

    add-int/lit8 v4, v4, 0xe

    move-object v3, v5

    goto :goto_4

    :cond_4
    const/4 v0, 0x4

    sget-object v5, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v9, Lcom/inventec/iMobile2/a2/d;->w2:S

    invoke-static {v2, v0, v5, v9, v8}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    add-int/2addr v4, v7

    :goto_4
    if-eqz v4, :cond_5

    aput-byte p0, v2, v7

    goto :goto_5

    :cond_5
    move-object v1, v3

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_6

    :cond_6
    const/16 p0, 0xb

    sget-object v0, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v1, Lcom/inventec/iMobile2/a2/d;->Y1:S

    invoke-static {v2, p0, v0, v1, v6}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    :goto_6
    const/16 p0, 0x13

    invoke-static {v2}, Lcom/inventec/iMobile2/a2/d;->a([B)B

    move-result v0

    aput-byte v0, v2, p0

    return-object v2
.end method

.method public static a(BB)[B
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [B

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0xe

    const/4 v2, 0x0

    move-object v3, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    sget-byte v3, Lcom/inventec/iMobile2/a2/d;->g:B

    aput-byte v3, v0, v2

    const/16 v2, 0xc

    const-string v3, "9"

    move-object v2, v0

    const/16 v0, 0xc

    :goto_0
    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    aput-byte v4, v2, v0

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    sget-byte v1, Lcom/inventec/iMobile2/a2/d;->m:B

    aput-byte v1, v2, v0

    :goto_2
    const/4 v0, 0x3

    aput-byte p0, v2, v0

    sget-byte p0, Lcom/inventec/iMobile2/a2/d;->t:B

    if-ne p1, p0, :cond_3

    sget-byte p0, Lcom/inventec/iMobile2/a2/d;->n:B

    aput-byte p0, v2, v4

    goto :goto_3

    :cond_3
    aput-byte p1, v2, v4

    :goto_3
    const/4 p0, 0x5

    invoke-static {v2}, Lcom/inventec/iMobile2/a2/d;->a([B)B

    move-result p1

    aput-byte p1, v2, p0

    return-object v2
.end method

.method public static a(BBB)[B
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [B

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/16 p0, 0xa

    const/4 v0, 0x0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    shl-int/lit8 v4, p0, 0x4

    shr-int/2addr p0, v3

    or-int/2addr p0, v4

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    const/16 p0, 0xc

    const-string v2, "13"

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    aput-byte v3, v0, p0

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x2

    sget-byte v1, Lcom/inventec/iMobile2/a2/d;->m:B

    aput-byte v1, v0, p0

    :goto_2
    const/4 p0, 0x3

    aput-byte p1, v0, p0

    sget-byte p0, Lcom/inventec/iMobile2/a2/d;->t:B

    if-ne p2, p0, :cond_3

    sget-byte p0, Lcom/inventec/iMobile2/a2/d;->n:B

    aput-byte p0, v0, v3

    goto :goto_3

    :cond_3
    aput-byte p2, v0, v3

    :goto_3
    const/4 p0, 0x5

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/d;->a([B)B

    move-result p1

    aput-byte p1, v0, p0

    return-object v0
.end method

.method public static a([B)[B
    .locals 5

    const/16 v0, 0x25

    new-array v0, v0, [B

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0xf

    const/4 v2, 0x0

    move-object v4, v1

    goto :goto_0

    :cond_0
    sget-byte v2, Lcom/inventec/iMobile2/a2/d;->g:B

    aput-byte v2, v0, v3

    const/16 v2, 0x9

    const-string v4, "5"

    move-object v2, v0

    const/16 v0, 0x9

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x23

    const/4 v4, 0x1

    aput-byte v0, v2, v4

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    sget-byte v1, Lcom/inventec/iMobile2/a2/d;->l:B

    aput-byte v1, v2, v0

    :goto_2
    const/4 v0, 0x3

    sget-byte v1, Lcom/inventec/iMobile2/a2/d;->F0:B

    aput-byte v1, v2, v0

    :goto_3
    const/16 v0, 0x20

    if-ge v3, v0, :cond_3

    add-int/lit8 v0, v3, 0x4

    aget-byte v1, p0, v3

    aput-byte v1, v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    const/16 p0, 0x24

    invoke-static {v2}, Lcom/inventec/iMobile2/a2/d;->a([B)B

    move-result v0

    aput-byte v0, v2, p0

    return-object v2
.end method

.method public static a([BB)[B
    .locals 7

    const/16 v0, 0xc

    new-array v0, v0, [B

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    const/4 v2, 0x0

    move-object v4, v1

    goto :goto_0

    :cond_0
    sget-byte v2, Lcom/inventec/iMobile2/a2/d;->k:B

    aput-byte v2, v0, v3

    const/4 v2, 0x5

    const-string v4, "27"

    move-object v2, v0

    const/4 v0, 0x5

    :goto_0
    const/16 v5, 0xa

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    aput-byte v5, v2, v6

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    sget-byte v1, Lcom/inventec/iMobile2/a2/d;->l:B

    aput-byte v1, v2, v0

    :goto_2
    const/4 v0, 0x3

    aput-byte v6, v2, v0

    :goto_3
    array-length v0, p0

    if-ge v3, v0, :cond_3

    add-int/lit8 v0, v3, 0x4

    aget-byte v1, p0, v3

    aput-byte v1, v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    aput-byte p1, v2, v5

    const/16 p0, 0xb

    invoke-static {v2}, Lcom/inventec/iMobile2/a2/d;->a([B)B

    move-result p1

    aput-byte p1, v2, p0

    return-object v2
.end method

.method public static b()[B
    .locals 2

    :try_start_0
    sget-byte v0, Lcom/inventec/iMobile2/a2/d;->v0:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/inventec/iMobile2/z1/f;->c(BB)[B

    move-result-object v0
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(B)[B
    .locals 1

    :try_start_0
    sget-byte v0, Lcom/inventec/iMobile2/a2/d;->C0:B

    invoke-static {v0, p0}, Lcom/inventec/iMobile2/z1/f;->c(BB)[B

    move-result-object p0
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(BB)[B
    .locals 11

    const/4 v0, 0x7

    new-array v0, v0, [B

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "22"

    const/4 v4, 0x4

    const/16 v5, 0xe

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    move-object v7, v1

    const/16 v2, 0xe

    goto :goto_0

    :cond_0
    sget-byte v2, Lcom/inventec/iMobile2/a2/d;->g:B

    aput-byte v2, v0, v6

    move-object v7, v3

    const/4 v2, 0x4

    :goto_0
    const/4 v8, 0x5

    const/4 v9, 0x6

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    aput-byte v8, v0, v2

    move-object v7, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v2, v9

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    add-int/2addr v2, v5

    move-object v3, v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    sget-byte v10, Lcom/inventec/iMobile2/a2/d;->l:B

    aput-byte v10, v0, v7

    add-int/lit8 v2, v2, 0xb

    :goto_2
    if-eqz v2, :cond_3

    const/4 v2, 0x3

    sget-byte v3, Lcom/inventec/iMobile2/a2/d;->A0:B

    aput-byte v3, v0, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v2, 0xe

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v6, v6, 0x9

    goto :goto_4

    :cond_4
    aput-byte p0, v0, v4

    add-int/lit8 v6, v6, 0xb

    :goto_4
    if-eqz v6, :cond_5

    aput-byte p1, v0, v8

    :cond_5
    invoke-static {v0}, Lcom/inventec/iMobile2/a2/d;->a([B)B

    move-result p0

    aput-byte p0, v0, v9

    return-object v0
.end method

.method public static b([B)[B
    .locals 5

    const/16 v0, 0x25

    new-array v0, v0, [B

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0xa

    const/4 v2, 0x0

    move-object v4, v1

    goto :goto_0

    :cond_0
    sget-byte v2, Lcom/inventec/iMobile2/a2/d;->g:B

    aput-byte v2, v0, v3

    const/16 v2, 0xf

    const-string v4, "42"

    move-object v2, v0

    const/16 v0, 0xf

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x23

    const/4 v4, 0x1

    aput-byte v0, v2, v4

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    sget-byte v1, Lcom/inventec/iMobile2/a2/d;->l:B

    aput-byte v1, v2, v0

    :goto_2
    const/4 v0, 0x3

    sget-byte v1, Lcom/inventec/iMobile2/a2/d;->N0:B

    aput-byte v1, v2, v0

    :goto_3
    const/16 v0, 0x20

    if-ge v3, v0, :cond_3

    add-int/lit8 v0, v3, 0x4

    aget-byte v1, p0, v3

    aput-byte v1, v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    const/16 p0, 0x24

    invoke-static {v2}, Lcom/inventec/iMobile2/a2/d;->a([B)B

    move-result v0

    aput-byte v0, v2, p0

    return-object v2
.end method

.method public static c()[B
    .locals 2

    :try_start_0
    sget-byte v0, Lcom/inventec/iMobile2/a2/d;->D0:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/inventec/iMobile2/z1/f;->c(BB)[B

    move-result-object v0
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(B)[B
    .locals 9

    const/4 v0, 0x6

    new-array v1, v0, [B

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "41"

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    move-object v3, v2

    goto :goto_0

    :cond_0
    sget-byte v0, Lcom/inventec/iMobile2/a2/d;->g:B

    aput-byte v0, v1, v6

    move-object v3, v4

    const/4 v0, 0x3

    :goto_0
    const/4 v7, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    aput-byte v7, v1, v0

    move-object v3, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v0, 0xf

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_2

    add-int/2addr v6, v8

    move-object v4, v3

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    sget-byte v3, Lcom/inventec/iMobile2/a2/d;->l:B

    aput-byte v3, v1, v0

    add-int/lit8 v6, v6, 0xf

    :goto_2
    if-eqz v6, :cond_3

    sget-byte v0, Lcom/inventec/iMobile2/a2/d;->M0:B

    aput-byte v0, v1, v5

    goto :goto_3

    :cond_3
    move-object v2, v4

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    aput-byte p0, v1, v7

    :goto_4
    invoke-static {v1}, Lcom/inventec/iMobile2/a2/d;->a([B)B

    move-result p0

    aput-byte p0, v1, v8

    return-object v1
.end method

.method public static c(BB)[B
    .locals 8

    const/4 v0, 0x6

    new-array v0, v0, [B

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "13"

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/16 v0, 0xe

    const/4 v2, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    sget-byte v2, Lcom/inventec/iMobile2/a2/d;->g:B

    aput-byte v2, v0, v4

    move-object v2, v0

    move-object v6, v3

    const/4 v0, 0x4

    :goto_0
    const/4 v7, 0x5

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    aput-byte v5, v2, v0

    move-object v6, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v0, 0x5

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v4, v4, 0xf

    move-object v3, v6

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    sget-byte v6, Lcom/inventec/iMobile2/a2/d;->l:B

    aput-byte v6, v2, v0

    add-int/2addr v4, v5

    :goto_2
    if-eqz v4, :cond_3

    const/4 v0, 0x3

    aput-byte p0, v2, v0

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    aput-byte p1, v2, v5

    :goto_4
    invoke-static {v2}, Lcom/inventec/iMobile2/a2/d;->a([B)B

    move-result p0

    aput-byte p0, v2, v7

    return-object v2
.end method

.method public static d()[B
    .locals 2

    :try_start_0
    sget-byte v0, Lcom/inventec/iMobile2/a2/d;->O0:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/inventec/iMobile2/z1/f;->c(BB)[B

    move-result-object v0
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(B)[B
    .locals 11

    const/4 v0, 0x6

    new-array v0, v0, [B

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "12"

    const/16 v4, 0xd

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0xe

    const/4 v2, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    sget-byte v2, Lcom/inventec/iMobile2/a2/d;->i:B

    aput-byte v2, v0, v5

    move-object v2, v0

    move-object v6, v3

    const/16 v0, 0xd

    :goto_0
    const/4 v7, 0x4

    const/4 v8, 0x5

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    aput-byte v7, v2, v0

    move-object v6, v1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v0, v8

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    if-eqz v9, :cond_2

    add-int/2addr v0, v4

    move-object v3, v6

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    sget-byte v6, Lcom/inventec/iMobile2/a2/d;->l:B

    aput-byte v6, v2, v4

    add-int/2addr v0, v10

    :goto_2
    if-eqz v0, :cond_3

    aput-byte p0, v2, v10

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    aput-byte v5, v2, v7

    :goto_4
    invoke-static {v2}, Lcom/inventec/iMobile2/a2/d;->a([B)B

    move-result p0

    aput-byte p0, v2, v8

    return-object v2
.end method

.method public static e()[B
    .locals 2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "\u00034<7t\u0000&39-?z"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, -0x10

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    sget-byte v0, Lcom/inventec/iMobile2/a2/d;->u0:B

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/inventec/iMobile2/z1/f;->c(BB)[B

    move-result-object v0

    return-object v0
.end method

.method public static e(B)[B
    .locals 1

    :try_start_0
    sget-byte v0, Lcom/inventec/iMobile2/a2/d;->x0:B

    invoke-static {v0, p0}, Lcom/inventec/iMobile2/z1/f;->c(BB)[B

    move-result-object p0
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f()[B
    .locals 2

    :try_start_0
    sget-byte v0, Lcom/inventec/iMobile2/a2/d;->G0:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/inventec/iMobile2/z1/f;->c(BB)[B

    move-result-object v0
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static f(B)[B
    .locals 1

    :try_start_0
    sget-byte v0, Lcom/inventec/iMobile2/a2/d;->I0:B

    invoke-static {v0, p0}, Lcom/inventec/iMobile2/z1/f;->c(BB)[B

    move-result-object p0
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g()[B
    .locals 2

    :try_start_0
    sget-byte v0, Lcom/inventec/iMobile2/a2/d;->z0:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/inventec/iMobile2/z1/f;->c(BB)[B

    move-result-object v0
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static g(B)[B
    .locals 1

    :try_start_0
    sget-byte v0, Lcom/inventec/iMobile2/a2/d;->s0:B

    invoke-static {v0, p0}, Lcom/inventec/iMobile2/z1/f;->c(BB)[B

    move-result-object p0
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h()[B
    .locals 2

    :try_start_0
    sget-byte v0, Lcom/inventec/iMobile2/a2/d;->w0:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/inventec/iMobile2/z1/f;->c(BB)[B

    move-result-object v0
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static h(B)[B
    .locals 1

    :try_start_0
    sget-byte v0, Lcom/inventec/iMobile2/a2/d;->y0:B

    invoke-static {v0, p0}, Lcom/inventec/iMobile2/z1/f;->c(BB)[B

    move-result-object p0
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i()[B
    .locals 7

    const/4 v0, 0x6

    new-array v0, v0, [B

    sget-boolean v1, Lcom/inventec/iMobile2/a2/b;->z:Z

    if-eqz v1, :cond_0

    sget-byte v1, Lcom/inventec/iMobile2/a2/d;->c:B

    goto :goto_0

    :cond_0
    sget-byte v1, Lcom/inventec/iMobile2/a2/d;->e:B

    :goto_0
    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x4

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0xe

    move-object v6, v4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    sget-byte v6, Lcom/inventec/iMobile2/a2/d;->l:B

    aput-byte v6, v0, v5

    const/16 v5, 0xa

    const-string v6, "6"

    :goto_1
    if-eqz v5, :cond_2

    const/4 v5, 0x3

    aput-byte v3, v0, v5

    goto :goto_2

    :cond_2
    move-object v4, v6

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    aput-byte v2, v0, v1

    :goto_3
    const/4 v1, 0x5

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/d;->a([B)B

    move-result v2

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public static i(B)[B
    .locals 1

    :try_start_0
    sget-byte v0, Lcom/inventec/iMobile2/a2/d;->B0:B

    invoke-static {v0, p0}, Lcom/inventec/iMobile2/z1/f;->c(BB)[B

    move-result-object p0
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(B)[B
    .locals 1

    :try_start_0
    sget-byte v0, Lcom/inventec/iMobile2/a2/d;->r0:B

    invoke-static {v0, p0}, Lcom/inventec/iMobile2/z1/f;->c(BB)[B

    move-result-object p0
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(B)[B
    .locals 1

    :try_start_0
    sget-byte v0, Lcom/inventec/iMobile2/a2/d;->H0:B

    invoke-static {v0, p0}, Lcom/inventec/iMobile2/z1/f;->c(BB)[B

    move-result-object p0
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
