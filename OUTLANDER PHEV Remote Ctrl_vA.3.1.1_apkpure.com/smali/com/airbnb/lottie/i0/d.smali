.class Lcom/airbnb/lottie/i0/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/i0/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/airbnb/lottie/i0/d;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/airbnb/lottie/i0/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/airbnb/lottie/i0/b;->c:Lcom/airbnb/lottie/i0/b;

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Lcom/airbnb/lottie/i0/d;->a(Ljava/lang/String;Lcom/airbnb/lottie/i0/b;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/airbnb/lottie/i0/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/airbnb/lottie/i0/b;->d:Lcom/airbnb/lottie/i0/b;

    invoke-static {p1, v3, v4}, Lcom/airbnb/lottie/i0/d;->a(Ljava/lang/String;Lcom/airbnb/lottie/i0/b;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_0
    .catch Lcom/airbnb/lottie/i0/c; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return-object v1

    :catch_0
    :cond_1
    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/airbnb/lottie/i0/b;Z)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    const/4 v3, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, -0x3d

    const/4 v1, 0x1

    const/16 v3, 0x8

    const-string v4, ".,01/\"\u0017*+($(\u0011"

    const/16 v1, 0x8

    const/4 v3, 0x1

    :goto_0
    if-eqz v1, :cond_1

    sub-int/2addr v2, v3

    invoke-static {v4, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x375

    const-string v2, "\t\u0001|"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/airbnb/lottie/i0/b;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object p0, p1, Lcom/airbnb/lottie/i0/b;->b:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Lb/e/k/f;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/e/k/f<",
            "Lcom/airbnb/lottie/i0/b;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/airbnb/lottie/i0/d;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/airbnb/lottie/i0/d;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x100

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    move-object v9, v0

    const/16 v5, 0x100

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/16 v5, 0x191

    const/16 v8, 0x43

    const-string v9, "+|nx"

    :goto_0
    div-int/2addr v5, v8

    invoke-static {v9, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/airbnb/lottie/i0/b;->d:Lcom/airbnb/lottie/i0/b;

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/airbnb/lottie/i0/b;->c:Lcom/airbnb/lottie/i0/b;

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0xd

    const-string v10, "32"

    if-eqz v8, :cond_3

    move-object v11, v0

    move-object v12, v4

    const/4 v0, 0x0

    const/16 v8, 0xd

    goto :goto_2

    :cond_3
    const/16 v6, 0x250

    const/16 v0, 0x6f

    const/4 v8, 0x3

    const-string v11, "Fgd`l*cey.i\u007fc2"

    move-object v12, v10

    :goto_2
    if-eqz v8, :cond_4

    div-int/2addr v6, v0

    invoke-static {v11, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    move-object v12, v4

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0xa

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v8, v8, 0x6

    goto :goto_4

    :cond_5
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/airbnb/lottie/i0/d;->b:Ljava/lang/String;

    add-int/2addr v8, v9

    move-object v12, v10

    :goto_4
    if-eqz v8, :cond_6

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x15

    const-string v11, "\'i}*"

    move-object v12, v4

    goto :goto_5

    :cond_6
    add-int/lit8 v8, v8, 0xa

    move v7, v8

    const/4 v0, 0x0

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_7

    add-int/lit8 v7, v7, 0x9

    const/4 v0, 0x1

    move-object v10, v12

    goto :goto_6

    :cond_7
    add-int/lit8 v0, v0, 0x72

    add-int/lit8 v7, v7, 0x7

    :goto_6
    if-eqz v7, :cond_8

    invoke-static {v11, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_8
    move-object v4, v10

    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/k0/g;->a(Ljava/lang/String;)V

    new-instance v0, Lb/e/k/f;

    invoke-direct {v0, v3, v2}, Lb/e/k/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :catch_0
    return-object v0
.end method

.method a(Ljava/io/InputStream;Lcom/airbnb/lottie/i0/b;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/i0/d;->b:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/airbnb/lottie/i0/d;->a(Ljava/lang/String;Lcom/airbnb/lottie/i0/b;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance p2, Ljava/io/File;

    iget-object v1, p0, Lcom/airbnb/lottie/i0/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x400

    :try_start_1
    new-array v1, v1, [B

    :goto_1
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method a(Lcom/airbnb/lottie/i0/b;)V
    .locals 14

    iget-object v0, p0, Lcom/airbnb/lottie/i0/d;->b:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/16 v5, 0xf

    const-string v6, "33"

    if-eqz v2, :cond_0

    move-object v2, v1

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, v4}, Lcom/airbnb/lottie/i0/d;->a(Ljava/lang/String;Lcom/airbnb/lottie/i0/b;Z)Ljava/lang/String;

    move-result-object v0

    move-object v2, v6

    const/16 p1, 0xf

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Ljava/io/File;

    iget-object v2, p0, Lcom/airbnb/lottie/i0/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {p1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr p1, v5

    move v0, p1

    move-object p1, v8

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0xc

    if-eqz v9, :cond_2

    add-int/lit8 v0, v0, 0x6

    move-object p1, v8

    move-object v9, p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    add-int/2addr v0, v10

    move-object v9, v2

    move-object v2, v6

    :goto_2
    if-eqz v0, :cond_3

    const/16 v0, 0x2c

    move-object v11, v1

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x5

    move-object v11, v2

    move v2, v0

    const/4 v0, 0x1

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_4

    add-int/2addr v2, v3

    move-object v0, v8

    goto :goto_4

    :cond_4
    const-string v3, "\"ykb`"

    invoke-static {v0, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x6

    move-object v11, v6

    :goto_4
    if-eqz v2, :cond_5

    const-string v2, ""

    invoke-virtual {v9, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    move-object v11, v1

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, 0x6

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v2, v2, 0x7

    move-object v0, v8

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0xa

    move-object v11, v6

    :goto_6
    if-eqz v2, :cond_7

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    move-object v11, v1

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v2, v2, 0x9

    move v3, v2

    move-object v0, v8

    const/4 v2, 0x0

    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_8

    add-int/2addr v3, v5

    move-object v9, v8

    const/4 v2, 0x1

    goto :goto_8

    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v3, 0xb

    move-object v11, v6

    :goto_8
    if-eqz v3, :cond_9

    const/16 v3, 0x8ff

    move-object v12, v1

    const/4 v3, 0x0

    const/16 v11, 0x8ff

    goto :goto_9

    :cond_9
    add-int/lit8 v3, v3, 0x5

    move-object v12, v11

    const/4 v11, 0x1

    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_a

    add-int/2addr v3, v5

    move-object v11, v8

    goto :goto_a

    :cond_a
    const-string v12, "\u001coq{jjb&smdz+jdbj0e}3fpw{8\u007fswy=6"

    invoke-static {v11, v12}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v3, v3, 0x5

    move-object v12, v6

    :goto_a
    if-eqz v3, :cond_b

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v12, v1

    :cond_b
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_b

    :cond_c
    const-string v3, ")"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/airbnb/lottie/k0/g;->a(Ljava/lang/String;)V

    if-nez v2, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v9, 0xd

    if-eqz v3, :cond_d

    move-object v11, v1

    const/16 v3, 0xd

    goto :goto_c

    :cond_d
    const/16 v4, 0x261

    move-object v11, v6

    const/16 v3, 0xc

    :goto_c
    if-eqz v3, :cond_e

    const-string v3, "\u0014,\"&)#g<&j9)#/\"5q127=3w>06>|"

    invoke-static {v4, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v11, v1

    const/4 v4, 0x0

    goto :goto_d

    :cond_e
    add-int/2addr v3, v10

    move v4, v3

    move-object v3, v8

    :goto_d
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_f

    add-int/2addr v4, v10

    move-object v6, v11

    goto :goto_e

    :cond_f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x5

    :goto_e
    const/16 p1, 0x100

    if-eqz v4, :cond_10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x412

    const/16 v3, 0xfe

    goto :goto_f

    :cond_10
    add-int/lit8 v7, v4, 0xf

    move-object v1, v6

    const/16 v3, 0x100

    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    add-int/2addr v7, v5

    goto :goto_10

    :cond_11
    div-int/2addr p1, v3

    const-string v1, "$qi\'"

    invoke-static {p1, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    add-int/2addr v7, v9

    :goto_10
    if-eqz v7, :cond_12

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    :cond_12
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/airbnb/lottie/k0/g;->b(Ljava/lang/String;)V

    :cond_13
    return-void
.end method
