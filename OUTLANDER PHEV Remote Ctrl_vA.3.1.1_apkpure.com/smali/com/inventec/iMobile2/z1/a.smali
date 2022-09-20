.class public Lcom/inventec/iMobile2/z1/a;
.super Lcom/inventec/iMobile2/z1/v;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/inventec/iMobile2/z1/v;-><init>()V

    const/16 v0, 0x1a9

    const-string v1, "Bor\\lg}"

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;
    .locals 10

    const-string v0, "0"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xd

    const/4 v4, 0x7

    const-string v5, "34"

    if-eqz v2, :cond_0

    move-object v7, v0

    move-object v2, v1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :try_start_1
    const-string v6, "Ekbug`n@it]{\u007fcw"

    invoke-static {v2, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v5

    const/16 v6, 0xd

    :goto_0
    const/4 v8, 0x0

    if-eqz v6, :cond_1

    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    move-object v7, v0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x5

    move-object v2, v1

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    add-int/2addr v6, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    add-int/lit8 v6, v6, 0x5

    move-object v7, v5

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v2, p1, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p1

    move-object v7, v0

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v6, v3

    move-object p1, v1

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    add-int/2addr v6, v4

    move-object p1, v1

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    check-cast p1, Ljava/security/KeyStore$PrivateKeyEntry;

    const/16 v2, 0x2e

    add-int/lit8 v6, v6, 0x6

    move-object v7, v5

    :goto_4
    if-eqz v6, :cond_5

    add-int/lit8 v2, v2, -0x18

    move-object v7, v0

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0xe

    const/4 v2, 0x1

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    add-int/2addr v6, v4

    move-object v2, v1

    move-object v5, v7

    goto :goto_6

    :cond_6
    const-string v3, "DDY6_X^2NTCR3Seabnfn"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v6, v6, 0x9

    :goto_6
    if-eqz v6, :cond_7

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_7

    :cond_7
    move-object v2, v1

    move-object v0, v5

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_8

    move-object p1, v1

    goto :goto_8

    :cond_8
    new-instance p1, Ljavax/crypto/CipherInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, v0, v2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    :goto_8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    invoke-virtual {p1}, Ljavax/crypto/CipherInputStream;->read()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_9

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    invoke-virtual {p1}, Ljavax/crypto/CipherInputStream;->close()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v0, p1, [B

    :goto_a
    if-ge v8, p1, :cond_a

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_a
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const/16 p2, 0x4a

    const-string v2, "\u000b\u000e\u001f"

    invoke-static {p2, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    :cond_b
    return-object v1
.end method

.method private a(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B
    .locals 10

    const-string v0, "0"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "BjathamAnu^z`bt"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    const/16 v5, 0xf

    const-string v6, "36"

    if-eqz v3, :cond_0

    move-object v7, v0

    const/16 v3, 0xf

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    :try_start_1
    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v6

    const/4 v3, 0x5

    :goto_0
    const/4 v8, 0x0

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    move-object v7, v0

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0xb

    move-object v2, v1

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    add-int/2addr v3, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    add-int/lit8 v3, v3, 0xe

    move-object v7, v6

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v2, p1, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p1

    move-object v7, v0

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0xa

    move-object p1, v1

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v3, v3, 0x6

    move-object p1, v1

    move-object v2, p1

    goto :goto_4

    :cond_4
    check-cast p1, Ljava/security/KeyStore$PrivateKeyEntry;

    const-string v2, "WUF\'LII#]ELC Brpq\u007fy\u007f"

    add-int/lit8 v3, v3, 0xe

    move-object v7, v6

    :goto_4
    const/4 v5, 0x1

    if-eqz v3, :cond_5

    move-object v7, v0

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v3, 0x8

    const/4 v4, 0x1

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_6

    add-int/lit8 v3, v3, 0x9

    move-object v2, v1

    move-object v6, v7

    goto :goto_6

    :cond_6
    invoke-static {v2, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    add-int/lit8 v3, v3, 0x8

    :goto_6
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-virtual {v2, v5, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_7

    :cond_7
    add-int/lit8 v8, v3, 0xe

    move-object v2, v1

    move-object v0, v6

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_8

    add-int/lit8 v8, v8, 0x7

    move-object p1, v1

    goto :goto_8

    :cond_8
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    add-int/lit8 v8, v8, 0xe

    :goto_8
    if-eqz v8, :cond_9

    new-instance v0, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v0, p1, v2}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    goto :goto_9

    :cond_9
    move-object p1, v1

    move-object v0, p1

    :goto_9
    invoke-interface {p2}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljavax/crypto/CipherOutputStream;->write([B)V

    invoke-virtual {v0}, Ljavax/crypto/CipherOutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method


# virtual methods
.method protected a()Ljavax/crypto/SecretKey;
    .locals 10

    const-string v0, "0"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0xb

    const-string v5, "38"

    if-eqz v3, :cond_0

    move-object v3, v0

    const/16 v2, 0xb

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v2, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const/16 v2, 0xf

    move-object v3, v5

    :goto_0
    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const-string v2, "@GP"

    const/16 v3, 0x5a

    const/16 v4, 0x47

    move-object v4, v0

    move-object v3, v2

    const/4 v2, 0x0

    const/16 v7, 0x5a

    const/16 v8, 0x47

    goto :goto_1

    :cond_1
    add-int/2addr v2, v4

    move-object v4, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v2, v2, 0xe

    goto :goto_2

    :cond_2
    add-int/2addr v7, v8

    invoke-static {v3, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x9

    move-object v4, v5

    :goto_2
    if-eqz v2, :cond_3

    invoke-static {v3}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v2

    const-string v3, "\u0003\u0019\u0013b\u0004\u0007\u0018\u0010"

    move-object v4, v0

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v2, 0xe

    move-object v2, v1

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v6, v6, 0xd

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/16 v4, 0x50

    add-int/lit8 v6, v6, 0xa

    move-object v4, v5

    const/16 v5, 0x50

    :goto_4
    if-eqz v6, :cond_5

    invoke-static {v3, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v1

    move-object v0, v4

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    move-object v3, v1

    goto :goto_6

    :cond_6
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/security/SecureRandom;->getSeed(I)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->setSeed([B)V

    :goto_6
    const/16 v0, 0x80

    invoke-virtual {v2, v0, v3}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    invoke-virtual {v2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method protected a([B)Ljavax/crypto/SecretKey;
    .locals 2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    const-string v1, "Nc~Xhcy"

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/inventec/iMobile2/z1/a;->a(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljavax/crypto/SecretKey;)[B
    .locals 17

    const-string v0, "0"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x785

    const-string v3, "DhczfcoGhw\\d~`v"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    :goto_1
    const-string v3, "EjiAszf"

    const/16 v4, 0xe

    invoke-static {v4, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v5, 0xb

    const/16 v6, 0x12

    const/4 v7, 0x4

    const/16 v8, 0xd

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v11, "14"

    const/4 v12, 0x1

    if-nez v3, :cond_e

    :try_start_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v12, v12}, Ljava/util/Calendar;->add(II)V

    :goto_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v6, :cond_1c

    new-instance v4, Landroid/security/KeyPairGeneratorSpec$Builder;

    sget-object v6, Lcom/inventec/iMobile2/z1/v;->c:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3

    move-object v14, v0

    const/4 v6, 0x1

    const/4 v13, 0x4

    goto :goto_3

    :cond_3
    const/16 v6, 0x4a5

    move-object v14, v11

    const/16 v13, 0x8

    :goto_3
    if-eqz v13, :cond_4

    const-string v13, "Nc~Xhcy"

    invoke-static {v6, v13}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v14, v0

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    add-int/2addr v13, v9

    move-object v6, v1

    :goto_4
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_5

    add-int/2addr v13, v5

    move-object v5, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v4, v6}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v4

    new-instance v5, Ljavax/security/auth/x500/X500Principal;

    const/16 v6, 0x307

    const-string v14, "DF4Yja}bj0_s~q96X%Xt\u007fnrw{ @wwljtn|p"

    invoke-static {v6, v14}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    add-int/2addr v13, v7

    move-object v14, v11

    :goto_5
    if-eqz v13, :cond_6

    invoke-virtual {v4, v5}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v4

    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v4

    move-object v14, v0

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    add-int/2addr v13, v9

    :goto_6
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_7

    add-int/lit8 v13, v13, 0xf

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v4

    add-int/2addr v13, v8

    move-object v14, v11

    :goto_7
    if-eqz v13, :cond_8

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v4

    move-object v14, v0

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    add-int/2addr v13, v8

    :goto_8
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    add-int/lit8 v13, v13, 0xf

    move-object v2, v1

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v4}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object v2

    const/4 v3, -0x2

    add-int/2addr v13, v7

    move-object v14, v11

    :goto_9
    if-eqz v13, :cond_a

    add-int/lit8 v3, v3, 0x18

    const-string v4, "DDY"

    move-object v14, v0

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    add-int/2addr v13, v9

    move-object v4, v1

    const/4 v3, 0x1

    :goto_a
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_b

    add-int/lit8 v13, v13, 0x9

    move-object v3, v1

    move-object v11, v14

    goto :goto_b

    :cond_b
    invoke-static {v3, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0x2f

    add-int/lit8 v13, v13, 0xc

    :goto_b
    if-eqz v13, :cond_c

    add-int/lit8 v12, v10, 0x53

    const-string v4, "Cm`winlBor_ya}u"

    goto :goto_c

    :cond_c
    move-object v4, v1

    move-object v0, v11

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v1

    goto :goto_d

    :cond_d
    invoke-static {v12, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    :goto_d
    invoke-virtual {v0, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_e
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1b

    :cond_e
    const/16 v3, 0x6d5

    :try_start_2
    const-string v13, "\u001e3.\u000883)"

    invoke-static {v3, v13}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1b

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_f

    const/4 v2, 0x6

    move-object v3, v1

    move-object v13, v3

    goto :goto_f

    :cond_f
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    move-object v13, v3

    move-object v3, v2

    const/16 v2, 0xd

    :goto_f
    if-eqz v2, :cond_10

    invoke-virtual {v13, v12, v12}, Ljava/util/Calendar;->add(II)V

    :cond_10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_1c

    new-instance v2, Landroid/security/KeyPairGeneratorSpec$Builder;

    sget-object v6, Lcom/inventec/iMobile2/z1/v;->c:Landroid/content/Context;

    invoke-direct {v2, v6}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v14, 0x3

    if-eqz v6, :cond_11

    move-object v15, v0

    const/4 v6, 0x1

    goto :goto_10

    :cond_11
    move-object v15, v11

    const/16 v5, 0x8

    const/4 v6, 0x3

    :goto_10
    if-eqz v5, :cond_12

    const-string v5, "Ha|Vfa{"

    invoke-static {v6, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v15, v0

    const/4 v6, 0x0

    goto :goto_11

    :cond_12
    add-int/lit8 v5, v5, 0xf

    move v6, v5

    move-object v5, v1

    :goto_11
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_13

    add-int/2addr v6, v8

    move-object v5, v1

    goto :goto_12

    :cond_13
    invoke-virtual {v2, v5}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v2

    new-instance v5, Ljavax/security/auth/x500/X500Principal;

    const-string v8, "GK;Tidzgi-@n}t>3[(Wy|kurx=_jtimqmq\u007f"

    invoke-static {v7, v8}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x7

    move-object v15, v11

    :goto_12
    if-eqz v6, :cond_14

    invoke-virtual {v2, v5}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v2

    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v5}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v2

    move-object v15, v0

    const/4 v6, 0x0

    goto :goto_13

    :cond_14
    add-int/lit8 v6, v6, 0x5

    :goto_13
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_15

    add-int/lit8 v6, v6, 0xc

    goto :goto_14

    :cond_15
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v2

    add-int/2addr v6, v4

    move-object v15, v11

    :goto_14
    if-eqz v6, :cond_16

    invoke-virtual {v13}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v2

    move-object v15, v0

    const/4 v6, 0x0

    goto :goto_15

    :cond_16
    add-int/lit8 v6, v6, 0x5

    :goto_15
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x100

    if-eqz v3, :cond_17

    add-int/lit8 v6, v6, 0x7

    move-object v2, v1

    const/16 v3, 0x100

    goto :goto_16

    :cond_17
    invoke-virtual {v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object v2

    const/16 v3, 0x2f5

    add-int/2addr v6, v9

    move-object v15, v11

    :goto_16
    if-eqz v6, :cond_18

    div-int/lit16 v3, v3, 0xcb

    const-string v6, "QWD"

    move-object v15, v0

    goto :goto_17

    :cond_18
    add-int/lit8 v10, v6, 0x5

    move-object v6, v1

    const/4 v3, 0x1

    :goto_17
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_19

    add-int/2addr v10, v4

    move-object v3, v1

    move-object v11, v15

    goto :goto_18

    :cond_19
    invoke-static {v3, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x15b

    add-int/2addr v10, v14

    :goto_18
    if-eqz v10, :cond_1a

    div-int/lit8 v12, v5, 0x68

    const-string v4, "BjathamAnu^z`bt"

    goto :goto_19

    :cond_1a
    move-object v4, v1

    move-object v0, v11

    :goto_19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1b

    move-object v0, v1

    goto :goto_1a

    :cond_1b
    invoke-static {v12, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    :goto_1a
    invoke-virtual {v0, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    goto/16 :goto_e

    :cond_1c
    :goto_1b
    const/4 v0, 0x2

    const-string v2, "If}Ugnz"

    invoke-static {v0, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    :try_start_4
    invoke-direct {v2, v0, v3}, Lcom/inventec/iMobile2/z1/a;->a(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object v0

    :catch_1
    move-object/from16 v2, p0

    :catch_2
    return-object v1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inventec/iMobile2/z1/v;->b:Z

    return v0
.end method
