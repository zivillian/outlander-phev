.class public abstract Lcom/inventec/iMobile2/z1/v;
.super Ljava/lang/Object;
.source ""


# static fields
.field protected static c:Landroid/content/Context;

.field private static d:Lcom/inventec/iMobile2/z1/v;


# instance fields
.field protected a:Ljavax/crypto/SecretKey;

.field protected b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inventec/iMobile2/z1/v;->a:Ljavax/crypto/SecretKey;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inventec/iMobile2/z1/v;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/inventec/iMobile2/z1/v;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/inventec/iMobile2/z1/v;->d:Lcom/inventec/iMobile2/z1/v;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/inventec/iMobile2/z1/a;

    invoke-direct {v0}, Lcom/inventec/iMobile2/z1/a;-><init>()V

    :goto_0
    sput-object v0, Lcom/inventec/iMobile2/z1/v;->d:Lcom/inventec/iMobile2/z1/v;

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/inventec/iMobile2/z1/x;

    invoke-direct {v0}, Lcom/inventec/iMobile2/z1/x;-><init>()V

    goto :goto_0

    :cond_1
    :goto_1
    sput-object p0, Lcom/inventec/iMobile2/z1/v;->c:Landroid/content/Context;

    sget-object p0, Lcom/inventec/iMobile2/z1/v;->d:Lcom/inventec/iMobile2/z1/v;
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/u; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Ljavax/crypto/SecretKey;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inventec/iMobile2/z1/v;->a(Ljavax/crypto/SecretKey;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inventec/iMobile2/z1/v;->b([B)Z

    move-result p1
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/u; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private b([B)Z
    .locals 10

    const-string v0, "0"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget-object v2, Lcom/inventec/iMobile2/z1/v;->c:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    const/16 v3, 0xe

    move-object v9, v0

    move-object v8, v6

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    const-string v7, "B7@0cy19i]8=C>bse"

    const-string v8, "14"

    move-object v9, v8

    const/4 v3, 0x4

    move-object v8, v7

    const/4 v7, 0x3

    :goto_0
    if-eqz v3, :cond_2

    invoke-static {v7, v8}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0xa

    move v7, v3

    move-object v3, v6

    move-object v0, v9

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    add-int/2addr v7, v4

    move-object v0, v6

    move-object v2, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    add-int/lit8 v7, v7, 0x7

    :goto_2
    if-eqz v7, :cond_4

    invoke-static {p1, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->write([B)V

    move-object v6, v2

    :cond_4
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    return v1
.end method

.method private d()[B
    .locals 11

    const-string v0, "0"

    const/16 v1, 0x200

    const/4 v2, 0x0

    :try_start_0
    new-array v1, v1, [B

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "5"

    if-eqz v3, :cond_0

    const/16 v1, 0xd

    const/16 v3, 0x100

    move-object v7, v0

    move-object v3, v2

    move-object v6, v3

    const/16 v5, 0x100

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v3, Lcom/inventec/iMobile2/z1/v;->c:Landroid/content/Context;

    const/16 v5, 0x2b7

    const/16 v6, 0xf

    move-object v6, v3

    move-object v7, v4

    move-object v3, v1

    const/16 v1, 0xf

    :goto_0
    const/4 v8, 0x0

    if-eqz v1, :cond_1

    div-int/lit16 v5, v5, 0x93

    const-string v1, "E6C1lx28n\\;<\\?arb"

    move-object v9, v0

    move v7, v5

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x7

    const/4 v5, 0x1

    move v5, v1

    move-object v1, v2

    move-object v9, v7

    const/4 v7, 0x1

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v5, v5, 0xb

    move-object v1, v2

    move-object v4, v9

    goto :goto_2

    :cond_2
    invoke-static {v7, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    add-int/lit8 v5, v5, 0x3

    :goto_2
    if-eqz v5, :cond_3

    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_3

    :cond_3
    move-object v1, v2

    move-object v0, v4

    move-object v4, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    move-object v4, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v4, v3}, Ljava/io/DataInputStream;->read([B)I

    :goto_4
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-static {v3, v8}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    return-object v2
.end method

.method private e()Ljavax/crypto/SecretKey;
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/inventec/iMobile2/z1/v;->d()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inventec/iMobile2/z1/v;->a([B)Ljavax/crypto/SecretKey;

    move-result-object v0
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/u; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected abstract a()Ljavax/crypto/SecretKey;
.end method

.method protected abstract a([B)Ljavax/crypto/SecretKey;
.end method

.method public a(Z)V
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Lcom/inventec/iMobile2/z1/v;->b:Z
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/u; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected abstract a(Ljavax/crypto/SecretKey;)[B
.end method

.method public b()Ljavax/crypto/SecretKey;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/inventec/iMobile2/z1/v;->a:Ljavax/crypto/SecretKey;

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/inventec/iMobile2/z1/v;->e()Ljavax/crypto/SecretKey;

    move-result-object v1

    iput-object v1, p0, Lcom/inventec/iMobile2/z1/v;->a:Ljavax/crypto/SecretKey;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x9

    move-object v2, v0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/inventec/iMobile2/z1/v;->b:Z

    const/16 v1, 0xd

    move-object v2, p0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/inventec/iMobile2/z1/v;->a()Ljavax/crypto/SecretKey;

    move-result-object v1

    iput-object v1, p0, Lcom/inventec/iMobile2/z1/v;->a:Ljavax/crypto/SecretKey;

    :cond_1
    iget-object v1, p0, Lcom/inventec/iMobile2/z1/v;->a:Ljavax/crypto/SecretKey;

    invoke-direct {p0, v1}, Lcom/inventec/iMobile2/z1/v;->b(Ljavax/crypto/SecretKey;)Z

    :cond_2
    iget-object v0, p0, Lcom/inventec/iMobile2/z1/v;->a:Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/u; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public abstract c()Z
.end method
