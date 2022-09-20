.class public Lcom/inventec/iMobile2/z1/x;
.super Lcom/inventec/iMobile2/z1/v;
.source ""


# instance fields
.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/inventec/iMobile2/z1/v;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inventec/iMobile2/z1/x;->e:[B

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "0"

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0xd

    move-object v5, v0

    move-object v4, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x7e

    const-string v4, "\u0013\u001b5"

    invoke-static {v2, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const-string v5, "31"

    move-object v4, v2

    const/4 v2, 0x4

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    move-object v5, v0

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/security/MessageDigest;->update([B)V

    :goto_1
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/4 v2, 0x0

    :goto_2
    array-length v3, p1

    if-ge v2, v3, :cond_5

    aget-byte v3, p1, v2

    if-gez v3, :cond_3

    add-int/lit16 v3, v3, 0x100

    :cond_3
    const/16 v4, 0x10

    if-ge v3, v4, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x8

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected a()Ljavax/crypto/SecretKey;
    .locals 15

    sget-object v0, Lcom/inventec/iMobile2/z1/v;->c:Landroid/content/Context;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    const/16 v6, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x11

    const/4 v6, 0x4

    :goto_0
    const/4 v7, 0x0

    if-eqz v6, :cond_1

    const-string v6, "az|zp"

    invoke-static {v6, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v7

    :goto_1
    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    sget-object v6, Lcom/inventec/iMobile2/z1/v;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    const-string v8, "u{rewp~Duy"

    const/16 v9, -0x20

    const/16 v10, 0x2c

    :goto_2
    sub-int/2addr v9, v10

    invoke-static {v8, v9}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    move-object v6, v7

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "17"

    if-eqz v8, :cond_3

    move-object v13, v1

    move-object v8, v7

    move-object v11, v8

    move-object v12, v11

    const/4 v10, 0x4

    goto :goto_4

    :cond_3
    sget-object v8, Lcom/inventec/iMobile2/z1/v;->c:Landroid/content/Context;

    const/4 v10, 0x7

    const-string v11, ""

    const-string v12, "tmco"

    move-object v13, v9

    :goto_4
    if-eqz v10, :cond_4

    const/4 v3, 0x3

    move-object v13, v1

    const/4 v10, 0x0

    goto :goto_5

    :cond_4
    add-int/lit8 v10, v10, 0xd

    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_5

    add-int/2addr v10, v4

    move-object v3, v7

    goto :goto_6

    :cond_5
    invoke-static {v12, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, v10, 0x6

    move-object v13, v9

    :goto_6
    if-eqz v10, :cond_6

    check-cast v3, Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    move-object v13, v1

    const/4 v10, 0x0

    goto :goto_7

    :cond_6
    add-int/lit8 v10, v10, 0xf

    move-object v3, v7

    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_7

    add-int/2addr v10, v5

    move-object v3, v7

    move-object v9, v13

    goto :goto_8

    :cond_7
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v10, v10, 0xd

    :goto_8
    if-eqz v10, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v11, v3

    move-object v3, p0

    goto :goto_9

    :cond_8
    add-int/lit8 v2, v10, 0xa

    move-object v3, v7

    move-object v4, v3

    move-object v1, v9

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_a

    :cond_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    add-int/lit8 v2, v2, 0x9

    if-eqz v2, :cond_a

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_a
    invoke-direct {v3, v7}, Lcom/inventec/iMobile2/z1/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/16 v2, -0xa

    const-string v3, "\u0017\u0012\u000b"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method protected a([B)Ljavax/crypto/SecretKey;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iput-object p1, p0, Lcom/inventec/iMobile2/z1/x;->e:[B
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/w; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method protected a(Ljavax/crypto/SecretKey;)[B
    .locals 1

    iget-object p1, p0, Lcom/inventec/iMobile2/z1/x;->e:[B

    if-nez p1, :cond_2

    const/16 p1, 0xff

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/inventec/iMobile2/z1/x;->e:[B

    :try_start_0
    const-string p1, "BZR%EDY_"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0x31

    invoke-static {p1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xc

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/security/SecureRandom;->getSeed(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->setSeed([B)V

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/x;->e:[B

    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/inventec/iMobile2/z1/x;->e:[B

    return-object p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
