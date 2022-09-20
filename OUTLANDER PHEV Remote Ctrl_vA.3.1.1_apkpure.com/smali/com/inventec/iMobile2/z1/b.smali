.class public final Lcom/inventec/iMobile2/z1/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static f:Z = true

.field public static g:Z = true

.field public static h:Z = true

.field static i:Z = false

.field static j:Ljava/lang/StringBuilder;

.field static k:Ljava/io/FileOutputStream;


# instance fields
.field a:Ljava/net/Socket;

.field b:Ljava/lang/Thread;

.field c:Z

.field private d:I

.field private e:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/inventec/iMobile2/z1/b;->j:Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inventec/iMobile2/z1/b;->a:Ljava/net/Socket;

    iput-object v0, p0, Lcom/inventec/iMobile2/z1/b;->b:Ljava/lang/Thread;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/inventec/iMobile2/z1/b;->c:Z

    const/16 v1, 0x1e

    iput v1, p0, Lcom/inventec/iMobile2/z1/b;->d:I

    iput-object v0, p0, Lcom/inventec/iMobile2/z1/b;->e:Ljava/lang/Thread;

    return-void
.end method

.method static a(B)I
    .locals 0

    if-gez p0, :cond_0

    add-int/lit16 p0, p0, 0x100

    :cond_0
    return p0
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 1

    :try_start_0
    sget-boolean v0, Lcom/inventec/iMobile2/z1/b;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    sget-boolean v1, Lcom/inventec/iMobile2/z1/b;->f:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Lcom/inventec/iMobile2/z1/b;->h:Z

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    const-string v6, "qafp="

    invoke-static {v5, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "w`hc2"

    invoke-static {v2, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/16 v5, 0x7a

    const-string v7, "3\u00163?73e3"

    invoke-static {v5, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    :try_start_0
    sget-object v7, Lcom/inventec/iMobile2/z1/b;->k:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v8, "\n"

    const/16 v9, 0xb

    const/4 v10, 0x7

    const-string v11, ""

    const/16 v12, 0xc

    const/16 v13, 0xd

    const-string v14, "2"

    if-nez v7, :cond_13

    :try_start_1
    new-instance v7, Ljava/text/SimpleDateFormat;

    const/16 v15, 0x891

    const-string v6, "hkjmX[s|FRSqpml"

    invoke-static {v15, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0xf

    if-eqz v15, :cond_4

    move-object/from16 v18, v1

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xf

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2e

    const/16 v15, -0x3f

    move-object/from16 v18, v14

    const/16 v17, 0x7

    :goto_2
    if-eqz v17, :cond_5

    sub-int/2addr v7, v15

    const-string v15, "c\" 7\u007f&+ "

    invoke-static {v7, v15}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v18, v1

    const/16 v17, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v17, v17, 0x5

    const/4 v7, 0x0

    :goto_3
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_6

    add-int/lit8 v17, v17, 0xd

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v17, v17, 0xd

    move-object/from16 v18, v14

    :goto_4
    if-eqz v17, :cond_7

    move-object/from16 v18, v1

    move-object v7, v6

    move-object v6, v11

    const/16 v17, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v17, v17, 0x6

    const/4 v7, 0x0

    :goto_5
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_8

    add-int/lit8 v17, v17, 0xc

    const/4 v6, 0x0

    const/4 v15, 0x0

    goto :goto_6

    :cond_8
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v17, v17, 0x7

    :goto_6
    const/16 v18, 0x1

    if-eqz v17, :cond_9

    const/16 v17, 0x78

    const/16 v3, 0x78

    goto :goto_7

    :cond_9
    const/4 v3, 0x1

    :goto_7
    const-string v10, "56/5(8:"

    invoke-static {v3, v10}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_a

    move-object v10, v1

    const/4 v6, 0x0

    const/16 v16, 0xb

    goto :goto_8

    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v10, v14

    :goto_8
    if-eqz v16, :cond_b

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v10, v1

    const/16 v16, 0x0

    goto :goto_9

    :cond_b
    add-int/lit8 v16, v16, 0x9

    :goto_9
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_c

    add-int/lit8 v16, v16, 0x4

    goto :goto_a

    :cond_c
    const-string v2, "/"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v16, v16, 0x6

    :goto_a
    if-eqz v16, :cond_d

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    :goto_b
    invoke-static {v6}, Lcom/inventec/iMobile2/z1/b;->b(Ljava/lang/String;)Z

    :cond_e
    sget-object v2, Lcom/inventec/iMobile2/z1/b;->k:Ljava/io/FileOutputStream;

    if-nez v2, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_f

    move-object v10, v1

    const/4 v3, 0x1

    const/4 v6, 0x5

    goto :goto_c

    :cond_f
    const/16 v18, -0x3

    move-object v10, v14

    const/4 v3, -0x3

    const/16 v6, 0xd

    :goto_c
    if-eqz v6, :cond_10

    const-string v6, "r:>t`-geqg(kfg%ecxj~ewp:|[xzpv~.2"

    invoke-static {v3, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v10, v1

    goto :goto_d

    :cond_10
    const/4 v3, 0x0

    :goto_d
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/inventec/iMobile2/z1/b;->b(Ljava/lang/String;)Z

    :cond_12
    sget-object v2, Lcom/inventec/iMobile2/z1/b;->k:Ljava/io/FileOutputStream;

    if-eqz v2, :cond_13

    sget-object v2, Lcom/inventec/iMobile2/z1/b;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/inventec/iMobile2/z1/b;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v6, 0xa

    if-ge v3, v6, :cond_14

    move-object v3, v1

    goto :goto_f

    :cond_14
    move-object v3, v11

    :goto_f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_15

    const/4 v2, 0x0

    const/4 v3, 0x7

    goto :goto_10

    :cond_15
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    :goto_10
    if-eqz v3, :cond_16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_11

    :cond_16
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v5, v13}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-ge v7, v6, :cond_17

    move-object v7, v1

    goto :goto_12

    :cond_17
    move-object v7, v11

    :goto_12
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_18

    const/4 v3, 0x0

    const/16 v10, 0xa

    goto :goto_13

    :cond_18
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x7

    :goto_13
    if-eqz v10, :cond_19

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_14

    :cond_19
    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_14
    const/16 v10, 0xe

    invoke-virtual {v5, v10}, Ljava/util/Calendar;->get(I)I

    move-result v15

    if-ge v15, v6, :cond_1a

    const/16 v6, -0x49

    const-string v11, "\'("

    invoke-static {v6, v11}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_15

    :cond_1a
    invoke-virtual {v5, v10}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v15, 0x64

    if-ge v6, v15, :cond_1b

    move-object v11, v1

    :cond_1b
    :goto_15
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1c

    move-object v7, v1

    const/4 v5, 0x0

    const/16 v6, 0xb

    goto :goto_16

    :cond_1c
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v7, v14

    const/16 v6, 0xc

    :goto_16
    if-eqz v6, :cond_1d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v1

    move-object v7, v6

    const/4 v6, 0x0

    goto :goto_17

    :cond_1d
    add-int/2addr v6, v9

    move-object v9, v7

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_17
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_1e

    add-int/2addr v6, v12

    const/4 v2, 0x0

    goto :goto_18

    :cond_1e
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    add-int/lit8 v6, v6, 0x9

    move-object v9, v14

    :goto_18
    if-eqz v6, :cond_1f

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, v1

    const/4 v6, 0x0

    goto :goto_19

    :cond_1f
    add-int/2addr v6, v13

    :goto_19
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_20

    add-int/2addr v6, v10

    move-object v14, v9

    goto :goto_1a

    :cond_20
    const-string v2, "."

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v6, v13

    :goto_1a
    if-eqz v6, :cond_21

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    move-object v2, v6

    const/4 v6, 0x0

    goto :goto_1b

    :cond_21
    add-int/2addr v6, v10

    move-object v1, v14

    const/4 v2, 0x0

    :goto_1b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_22

    add-int/2addr v6, v10

    goto :goto_1c

    :cond_22
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x6

    :goto_1c
    if-eqz v6, :cond_23

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {v0, v4}, Lcom/inventec/iMobile2/z1/p;->a(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget-object v0, Lcom/inventec/iMobile2/z1/b;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const v2, 0x186a0

    if-le v0, v2, :cond_24

    invoke-static {}, Lcom/inventec/iMobile2/z1/b;->i()V

    :cond_24
    sget-object v0, Lcom/inventec/iMobile2/z1/b;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1d

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1d
    sget-object v0, Lcom/inventec/iMobile2/z1/b;->k:Ljava/io/FileOutputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v0, :cond_25

    :try_start_4
    sget-object v0, Lcom/inventec/iMobile2/z1/b;->k:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1e

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1e

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_25
    :goto_1e
    return-void
.end method

.method static a([BIZ)V
    .locals 12

    sget-boolean v0, Lcom/inventec/iMobile2/z1/b;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, p0

    if-le p1, v0, :cond_1

    array-length p1, p0

    :cond_1
    const/4 v0, 0x1

    if-ge p1, v0, :cond_2

    return-void

    :cond_2
    const/16 v1, 0x400

    new-array v1, v1, [B

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    move v3, p1

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_4
    aget-byte v6, p0, v5

    const/16 v7, -0x9

    const/4 v8, 0x6

    const/4 v9, 0x3

    if-ne v6, v7, :cond_7

    add-int/lit8 v6, v5, 0x1

    aget-byte v6, p0, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_5

    const/16 v6, 0xf

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v6}, Lcom/inventec/iMobile2/z1/b;->a(B)I

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    move v7, v6

    const/4 v6, 0x6

    :goto_1
    if-eqz v6, :cond_6

    add-int/lit8 v6, v5, 0x2

    aget-byte v6, p0, v6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    invoke-static {v6}, Lcom/inventec/iMobile2/z1/b;->a(B)I

    move-result v6

    add-int/2addr v6, v9

    or-int/2addr v6, v7

    goto :goto_4

    :cond_7
    aget-byte v6, p0, v5

    const/16 v7, -0xa

    if-eq v6, v7, :cond_9

    aget-byte v6, p0, v5

    const/16 v7, -0xd

    if-ne v6, v7, :cond_8

    goto :goto_3

    :cond_8
    move v6, p1

    goto :goto_4

    :cond_9
    :goto_3
    add-int/lit8 v6, v5, 0x1

    aget-byte v6, p0, v6

    add-int/lit8 v6, v6, 0x2

    :goto_4
    if-le v6, p1, :cond_a

    move v6, p1

    :cond_a
    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_b

    add-int v10, v5, v7

    aget-byte v10, p0, v10

    aput-byte v10, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_b
    sub-int/2addr v3, v6

    add-int/2addr v5, v7

    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_c

    const-string v8, "rgm`?"

    const/16 v10, 0xa1

    invoke-static {v8, v10}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_c
    const-string v10, "tbk\u007f0"

    invoke-static {v10, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_6
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v8, v1, v4

    sget-byte v10, Lcom/inventec/iMobile2/a2/d;->j:B

    if-eq v8, v10, :cond_d

    aget-byte v8, v1, v4

    sget-byte v10, Lcom/inventec/iMobile2/a2/d;->i:B

    if-ne v8, v10, :cond_e

    :cond_d
    aget-byte v8, v1, v9

    const/16 v10, 0x64

    if-ge v8, v10, :cond_e

    aget-byte v8, v1, v9

    if-ltz v8, :cond_e

    const-string v6, "hes}"

    const/16 v8, -0x45

    invoke-static {v6, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_e
    const/4 v8, 0x0

    :goto_7
    if-ge v8, v6, :cond_f

    const-string v9, " "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "8/;03Z"

    const/16 v10, 0x41d

    invoke-static {v9, v10}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    new-array v10, v0, [Ljava/lang/Object;

    aget-byte v11, v1, v8

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_f
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v6

    invoke-static {v6}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/Exception;)V

    :goto_8
    if-gtz v3, :cond_4

    return-void
.end method

.method public static b([B)I
    .locals 6

    const-string v0, "0"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    aget-byte v3, p0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v3, 0xff

    :goto_0
    aget-byte v3, p0, v2

    const/16 v4, -0x9

    const/4 v5, 0x2

    if-ne v3, v4, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto :goto_1

    :cond_1
    mul-int/lit16 v1, v1, 0x100

    const/4 v0, 0x2

    :goto_1
    if-eqz v0, :cond_2

    aget-byte v0, p0, v5

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/lit16 v0, v0, 0xff

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x3

    goto :goto_3

    :cond_3
    add-int/2addr v1, v5

    :goto_3
    array-length v0, p0

    if-le v1, v0, :cond_4

    array-length v1, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return v1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/Exception;)V

    return v2
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/inventec/iMobile2/z1/b;->k:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public static i()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/inventec/iMobile2/z1/b;->j:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/inventec/iMobile2/z1/b;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static k()V
    .locals 1

    sget-object v0, Lcom/inventec/iMobile2/z1/b;->k:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/inventec/iMobile2/z1/b;->c:Z

    const/16 v0, 0x3c

    :goto_0
    invoke-static {v0, v1}, Lcom/inventec/iMobile2/z1/p;->a(II)V

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/b;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-object v3, p0, Lcom/inventec/iMobile2/z1/b;->b:Ljava/lang/Thread;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    iput-object v3, p0, Lcom/inventec/iMobile2/z1/b;->b:Ljava/lang/Thread;

    throw v0

    :cond_1
    :goto_3
    const/4 v0, 0x3

    const-string v1, ".)(+*%$\'&! O\u007f`UwrxB\u007fqq9yzr~{sThofv(+*%$\'&! #"

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a([B)Z
    .locals 4

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/b;->a:Ljava/net/Socket;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1}, Lcom/inventec/iMobile2/z1/b;->b([B)I

    move-result v2

    if-lez v2, :cond_2

    iget-object v3, p0, Lcom/inventec/iMobile2/z1/b;->a:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    :cond_1
    return v0

    :cond_2
    const-string p1, "#4<7t8%0x5?5;5*\u007f=<\"3"

    const/16 v2, -0x10

    invoke-static {p1, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/Exception;)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    move-object v2, p1

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    const/4 p1, 0x7

    const-string v2, "gmvehfgohx-lv0~ggd`bDlk\u007fzq"

    :goto_0
    mul-int p1, p1, v0

    invoke-static {v2, p1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->b()V

    :goto_1
    return v1
.end method

.method b()V
    .locals 4

    invoke-static {}, Lcom/inventec/iMobile2/z1/p;->e()V

    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->f()Z

    move-result v0

    const-string v1, "0"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/inventec/iMobile2/z1/b;->i:Z

    if-nez v0, :cond_1

    sput-boolean v2, Lcom/inventec/iMobile2/z1/b;->i:Z

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/b;->h()V

    const/16 v0, -0x56

    :goto_0
    invoke-static {v0, v3}, Lcom/inventec/iMobile2/z1/f;->c(BB)[B

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/r;->d([B)Z

    :cond_1
    invoke-static {}, Lcom/inventec/iMobile2/z1/p;->f()V

    goto :goto_2

    :cond_2
    sput-boolean v3, Lcom/inventec/iMobile2/z1/b;->i:Z

    const/16 v0, 0x3c

    invoke-static {v0, v3}, Lcom/inventec/iMobile2/z1/p;->a(II)V

    iget v0, p0, Lcom/inventec/iMobile2/z1/b;->d:I

    if-gtz v0, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    const-string v1, "aotkfdeinzjt1vv`puc}}"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->a()V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/inventec/iMobile2/z1/b;->d:I

    :cond_4
    iget v0, p0, Lcom/inventec/iMobile2/z1/b;->d:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/inventec/iMobile2/z1/b;->d:I

    :goto_2
    return-void
.end method

.method final c()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/Exception;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "+*%$\'&! #\"=x|z`A\u007fz}k761032-,/."

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/b;->b:Ljava/lang/Thread;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inventec/iMobile2/z1/b;->c:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/inventec/iMobile2/z1/b$a;

    invoke-direct {v1, p0}, Lcom/inventec/iMobile2/z1/b$a;-><init>(Lcom/inventec/iMobile2/z1/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/inventec/iMobile2/z1/b;->b:Ljava/lang/Thread;

    :cond_1
    iget-object v0, p0, Lcom/inventec/iMobile2/z1/b;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/inventec/iMobile2/z1/b;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public declared-synchronized e()V
    .locals 15

    monitor-enter p0

    const-wide/16 v0, 0x3e8

    const/16 v2, 0x1e

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/inventec/iMobile2/z1/b;->a:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v4, :cond_1b

    :try_start_1
    iget-object v4, p0, Lcom/inventec/iMobile2/z1/b;->a:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->shutdownInput()V

    iget-object v4, p0, Lcom/inventec/iMobile2/z1/b;->a:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    invoke-static {v4}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/Exception;)V

    :goto_0
    iget-object v4, p0, Lcom/inventec/iMobile2/z1/b;->a:Ljava/net/Socket;

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xe

    const/16 v8, 0xf

    if-eqz v6, :cond_0

    move-object v4, v3

    const/16 v6, 0xe

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/net/Socket;->close()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "16"

    const/16 v6, 0xf

    :goto_1
    const/4 v9, 0x6

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_1

    const-string v5, "0"

    const/4 v6, 0x0

    const/4 v12, 0x6

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0xa

    const/4 v12, 0x1

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2

    add-int/2addr v6, v7

    move-object v12, v5

    move-object v5, v3

    goto :goto_3

    :cond_2
    const-string v5, "otKfdeinzjt."

    invoke-static {v12, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v6, 0x3

    const-string v12, "16"

    :goto_3
    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/inventec/iMobile2/z1/b;->a:Ljava/net/Socket;

    const-string v12, "0"

    const/4 v6, 0x0

    goto :goto_4

    :cond_3
    add-int/2addr v6, v8

    move-object v5, v3

    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_4

    add-int/lit8 v6, v6, 0xc

    move-object v4, v3

    goto :goto_5

    :cond_4
    invoke-virtual {v5}, Ljava/net/Socket;->isConnected()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v6, 0x2

    const-string v12, "16"

    :goto_5
    if-eqz v6, :cond_5

    invoke-static {v4}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "0"

    const/4 v6, 0x0

    goto :goto_6

    :cond_5
    add-int/lit8 v6, v6, 0xc

    move-object v4, v3

    :goto_6
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v6, v6, 0xd

    const/4 v5, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v6, v6, 0x3

    const-string v12, "16"

    const/4 v5, 0x6

    :goto_7
    if-eqz v6, :cond_7

    const-string v6, "ot(Jfd\u007fhj0"

    invoke-static {v5, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v12, "0"

    const/4 v6, 0x0

    goto :goto_8

    :cond_7
    add-int/2addr v6, v8

    move-object v5, v3

    :goto_8
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x4

    if-eqz v13, :cond_8

    add-int/2addr v6, v14

    move-object v5, v3

    goto :goto_9

    :cond_8
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/inventec/iMobile2/z1/b;->a:Ljava/net/Socket;

    add-int/2addr v6, v14

    const-string v12, "16"

    :goto_9
    if-eqz v6, :cond_9

    invoke-virtual {v5}, Ljava/net/Socket;->isClosed()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v12, "0"

    const/4 v6, 0x0

    goto :goto_a

    :cond_9
    add-int/lit8 v6, v6, 0xb

    move-object v4, v3

    :goto_a
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_a

    add-int/lit8 v6, v6, 0xb

    move-object v4, v3

    goto :goto_b

    :cond_a
    invoke-static {v4}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v6, 0x2

    const-string v12, "16"

    :goto_b
    if-eqz v6, :cond_b

    const-string v12, "0"

    const/4 v5, 0x4

    const/4 v6, 0x0

    goto :goto_c

    :cond_b
    add-int/2addr v6, v7

    const/4 v5, 0x1

    :goto_c
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_c

    add-int/2addr v6, v9

    move-object v5, v3

    goto :goto_d

    :cond_c
    const-string v12, "mv&n{Ke~bi1"

    invoke-static {v5, v12}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v6, 0xa

    const-string v12, "16"

    :goto_d
    if-eqz v6, :cond_d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/inventec/iMobile2/z1/b;->a:Ljava/net/Socket;

    const-string v12, "0"

    const/4 v6, 0x0

    goto :goto_e

    :cond_d
    add-int/2addr v6, v9

    move-object v5, v3

    :goto_e
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_e

    add-int/2addr v6, v8

    move-object v4, v3

    goto :goto_f

    :cond_e
    invoke-virtual {v5}, Ljava/net/Socket;->isBound()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v6, 0x8

    const-string v12, "16"

    :goto_f
    if-eqz v6, :cond_f

    invoke-static {v4}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "0"

    const/4 v6, 0x0

    goto :goto_10

    :cond_f
    add-int/lit8 v6, v6, 0xb

    move-object v4, v3

    :goto_10
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_10

    add-int/lit8 v6, v6, 0x9

    const/4 v5, 0x1

    goto :goto_11

    :cond_10
    const/16 v5, 0x10

    add-int/lit8 v6, v6, 0x3

    const-string v12, "16"

    :goto_11
    if-eqz v6, :cond_11

    const-string v6, "yb2ZzeccKqooxriq?"

    invoke-static {v5, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v12, "0"

    const/4 v6, 0x0

    goto :goto_12

    :cond_11
    add-int/lit8 v6, v6, 0xc

    move-object v5, v3

    :goto_12
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_12

    add-int/2addr v6, v14

    move-object v5, v3

    goto :goto_13

    :cond_12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/inventec/iMobile2/z1/b;->a:Ljava/net/Socket;

    add-int/lit8 v6, v6, 0x9

    const-string v12, "16"

    :goto_13
    if-eqz v6, :cond_13

    invoke-virtual {v5}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v12, "0"

    const/4 v6, 0x0

    goto :goto_14

    :cond_13
    add-int/2addr v6, v8

    move-object v4, v3

    :goto_14
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_14

    add-int/lit8 v6, v6, 0x5

    move-object v4, v3

    goto :goto_15

    :cond_14
    invoke-static {v4}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v6, v9

    const-string v12, "16"

    :goto_15
    if-eqz v6, :cond_15

    const/16 v10, -0x26

    const-string v12, "0"

    const/4 v6, 0x0

    goto :goto_16

    :cond_15
    add-int/2addr v6, v7

    :goto_16
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_16

    add-int/lit8 v6, v6, 0x5

    move-object v5, v3

    goto :goto_17

    :cond_16
    const-string v5, "3(|\u0012++046\u0010,02#\'>$t"

    invoke-static {v10, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v6, v8

    const-string v12, "16"

    :goto_17
    if-eqz v6, :cond_17

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/inventec/iMobile2/z1/b;->a:Ljava/net/Socket;

    const-string v12, "0"

    const/4 v6, 0x0

    goto :goto_18

    :cond_17
    add-int/2addr v6, v14

    move-object v5, v3

    :goto_18
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_18

    add-int/2addr v6, v14

    move-object v4, v3

    goto :goto_19

    :cond_18
    invoke-virtual {v5}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/2addr v6, v8

    const-string v12, "16"

    :goto_19
    if-eqz v6, :cond_19

    invoke-static {v4}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    const/16 v11, 0x4f

    const/16 v4, -0x2b

    const-string v12, "0"

    goto :goto_1a

    :cond_19
    const/4 v4, 0x0

    :goto_1a
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1a

    move-object v4, v3

    goto :goto_1b

    :cond_1a
    add-int/2addr v11, v4

    const-string v4, "98;Tgjanx-M`~\u007f2Pxzer|$\'&\u0016"

    invoke-static {v11, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1b
    invoke-static {v4}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    const-wide/16 v4, 0x64

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1b
    :try_start_3
    invoke-static {}, Lcom/inventec/iMobile2/z1/p;->g()V

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_1c

    :cond_1c
    iput-object v3, p0, Lcom/inventec/iMobile2/z1/b;->a:Ljava/net/Socket;

    :goto_1c
    iput v2, p0, Lcom/inventec/iMobile2/z1/b;->d:I

    iget-object v2, p0, Lcom/inventec/iMobile2/z1/b;->e:Ljava/lang/Thread;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1e

    :try_start_4
    iget-object v2, p0, Lcom/inventec/iMobile2/z1/b;->e:Ljava/lang/Thread;

    invoke-virtual {v2, v0, v1}, Ljava/lang/Thread;->join(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1d
    :try_start_5
    iput-object v3, p0, Lcom/inventec/iMobile2/z1/b;->e:Ljava/lang/Thread;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_21

    :catchall_0
    move-exception v0

    goto :goto_1e

    :catch_1
    move-exception v0

    :try_start_6
    invoke-static {v0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1d

    :goto_1e
    :try_start_7
    iput-object v3, p0, Lcom/inventec/iMobile2/z1/b;->e:Ljava/lang/Thread;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_27

    :catchall_2
    move-exception v4

    goto :goto_22

    :catch_2
    move-exception v4

    :try_start_8
    invoke-static {v4}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {}, Lcom/inventec/iMobile2/z1/p;->g()V

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_1f

    :cond_1d
    iput-object v3, p0, Lcom/inventec/iMobile2/z1/b;->a:Ljava/net/Socket;

    :goto_1f
    iput v2, p0, Lcom/inventec/iMobile2/z1/b;->d:I

    iget-object v2, p0, Lcom/inventec/iMobile2/z1/b;->e:Ljava/lang/Thread;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v2, :cond_1e

    :try_start_a
    iget-object v2, p0, Lcom/inventec/iMobile2/z1/b;->e:Ljava/lang/Thread;

    invoke-virtual {v2, v0, v1}, Ljava/lang/Thread;->join(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_1d

    :catchall_3
    move-exception v0

    goto :goto_20

    :catch_3
    move-exception v0

    :try_start_b
    invoke-static {v0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/Exception;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_1d

    :goto_20
    :try_start_c
    iput-object v3, p0, Lcom/inventec/iMobile2/z1/b;->e:Ljava/lang/Thread;

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_1e
    :goto_21
    monitor-exit p0

    return-void

    :goto_22
    :try_start_d
    invoke-static {}, Lcom/inventec/iMobile2/z1/p;->g()V

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_23

    :cond_1f
    iput-object v3, p0, Lcom/inventec/iMobile2/z1/b;->a:Ljava/net/Socket;

    :goto_23
    iput v2, p0, Lcom/inventec/iMobile2/z1/b;->d:I

    iget-object v2, p0, Lcom/inventec/iMobile2/z1/b;->e:Ljava/lang/Thread;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v2, :cond_20

    :try_start_e
    iget-object v2, p0, Lcom/inventec/iMobile2/z1/b;->e:Ljava/lang/Thread;

    invoke-virtual {v2, v0, v1}, Ljava/lang/Thread;->join(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_24
    :try_start_f
    iput-object v3, p0, Lcom/inventec/iMobile2/z1/b;->e:Ljava/lang/Thread;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_26

    :catchall_4
    move-exception v0

    goto :goto_25

    :catch_4
    move-exception v0

    :try_start_10
    invoke-static {v0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/Exception;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_24

    :goto_25
    :try_start_11
    iput-object v3, p0, Lcom/inventec/iMobile2/z1/b;->e:Ljava/lang/Thread;

    throw v0

    :cond_20
    :goto_26
    throw v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :goto_27
    monitor-exit p0

    goto :goto_29

    :goto_28
    throw v0

    :goto_29
    goto :goto_28
.end method

.method public f()Z
    .locals 13

    const-string v0, "0"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/b;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0xc

    const-string v4, "37"

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move-object v7, v0

    move-object v2, v5

    const/16 v6, 0xc

    goto :goto_0

    :cond_1
    const/16 v2, 0x38

    :try_start_1
    const-string v6, "u`Ukys]p./"

    invoke-static {v2, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    move-object v7, v4

    :goto_0
    if-eqz v6, :cond_2

    invoke-static {v2}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    move-object v2, p0

    move-object v7, v0

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3

    move-object v6, v5

    goto :goto_2

    :cond_3
    new-instance v6, Ljava/net/Socket;

    invoke-direct {v6}, Ljava/net/Socket;-><init>()V

    :goto_2
    iput-object v6, v2, Lcom/inventec/iMobile2/z1/b;->a:Ljava/net/Socket;

    iget-object v2, p0, Lcom/inventec/iMobile2/z1/b;->a:Ljava/net/Socket;

    if-eqz v2, :cond_17

    new-instance v2, Ljava/net/InetSocketAddress;

    const/16 v6, 0x59

    const-string v7, "hcirlhgnylwr"

    invoke-static {v6, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1f90

    invoke-direct {v2, v6, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xd

    const/16 v8, 0xe

    if-eqz v6, :cond_4

    move-object v11, v0

    move-object v2, v5

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    goto :goto_3

    :cond_4
    const/16 v6, 0x34

    const/16 v9, -0x1e

    move-object v11, v4

    const/16 v10, 0xe

    :goto_3
    if-eqz v10, :cond_5

    sub-int/2addr v6, v9

    const-string v9, "&!-u5867?/|)1eqxpmus~ipg~}l=!=$kjcle"

    invoke-static {v6, v9}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v11, v0

    goto :goto_4

    :cond_5
    move-object v6, v5

    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_6

    move-object v6, v5

    goto :goto_5

    :cond_6
    invoke-static {v6}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    move-object v6, p0

    :goto_5
    iget-object v6, v6, Lcom/inventec/iMobile2/z1/b;->a:Ljava/net/Socket;

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Ljava/net/Socket;->setReuseAddress(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v6, p0, Lcom/inventec/iMobile2/z1/b;->a:Ljava/net/Socket;

    const/16 v10, 0x3e8

    invoke-virtual {v6, v2, v10}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x1

    goto :goto_6

    :catch_0
    move-exception v2

    :try_start_3
    invoke-static {v2}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/Exception;)V

    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v10, 0xa

    if-eqz v6, :cond_7

    move-object v11, v0

    const/4 v6, 0x1

    goto :goto_7

    :cond_7
    move-object v11, v4

    const/16 v6, 0xa

    const/16 v7, 0xa

    :goto_7
    if-eqz v7, :cond_8

    const-string v7, "Fdolb/@~`g4|e7"

    invoke-static {v6, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v11, v0

    const/4 v7, 0x0

    goto :goto_8

    :cond_8
    add-int/lit8 v7, v7, 0x9

    move-object v6, v5

    :goto_8
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x6

    if-eqz v11, :cond_9

    add-int/lit8 v7, v7, 0x5

    move-object v6, v5

    goto :goto_9

    :cond_9
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/inventec/iMobile2/z1/b;->a:Ljava/net/Socket;

    add-int/2addr v7, v12

    :goto_9
    if-eqz v7, :cond_a

    invoke-virtual {v6}, Ljava/net/Socket;->getLocalPort()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_a
    move-object v2, v5

    :goto_a
    invoke-static {v2}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inventec/iMobile2/z1/b;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/inventec/iMobile2/z1/b;->a:Ljava/net/Socket;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_b

    const/16 v2, 0x8

    move-object v6, v0

    goto :goto_b

    :cond_b
    invoke-virtual {v2, v9, v1}, Ljava/net/Socket;->setSoLinger(ZI)V

    move-object v6, v4

    const/4 v2, 0x6

    :goto_b
    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/inventec/iMobile2/z1/b;->a:Ljava/net/Socket;

    move-object v7, v0

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    add-int/lit8 v2, v2, 0xf

    move-object v7, v6

    move v6, v2

    move-object v2, v5

    :goto_c
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_d

    add-int/2addr v6, v8

    goto :goto_d

    :cond_d
    invoke-virtual {v2, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    iget-object v2, p0, Lcom/inventec/iMobile2/z1/b;->a:Ljava/net/Socket;

    add-int/2addr v6, v10

    move-object v7, v4

    :goto_d
    if-eqz v6, :cond_e

    invoke-virtual {v2, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    const/16 v2, 0xc8

    move-object v7, v0

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    add-int/2addr v6, v10

    const/16 v2, 0x100

    :goto_e
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_f

    add-int/2addr v6, v3

    goto :goto_f

    :cond_f
    sput v2, Lcom/inventec/iMobile2/z1/p;->f:I

    sput-byte v1, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->q:B

    add-int/lit8 v6, v6, 0xb

    move-object v7, v4

    :goto_f
    if-eqz v6, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, v0

    const/4 v6, 0x0

    goto :goto_10

    :cond_10
    add-int/2addr v6, v12

    move-object v2, v5

    :goto_10
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_11

    add-int/2addr v6, v8

    move-object v3, v7

    const/4 v7, 0x1

    goto :goto_11

    :cond_11
    const/16 v7, 0x7d9

    add-int/2addr v6, v3

    move-object v3, v4

    :goto_11
    if-eqz v6, :cond_12

    const-string v3, "*5878*\u007f)2b ++(\"+=//lw"

    invoke-static {v7, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    const/4 v7, 0x0

    move-object v3, v0

    goto :goto_12

    :cond_12
    add-int/lit8 v6, v6, 0xb

    move v7, v6

    move-object v6, v5

    :goto_12
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_13

    add-int/2addr v7, v12

    move-object v4, v3

    move-object v3, v5

    goto :goto_13

    :cond_13
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/inventec/iMobile2/z1/b;->a:Ljava/net/Socket;

    add-int/lit8 v7, v7, 0xb

    :goto_13
    if-eqz v7, :cond_14

    invoke-virtual {v3}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    goto :goto_14

    :cond_14
    move-object v0, v4

    move-object v3, v5

    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_15

    :cond_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_15
    invoke-static {v5}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    sput-boolean v9, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->i:Z

    return v9

    :cond_16
    const/16 v0, -0x4c

    const-string v2, "gzu|}m:ro=}p./\' 0 \"g.(#\'"

    invoke-static {v0, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_16

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/Exception;)V

    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/b;->e()V

    :cond_17
    :goto_16
    return v1
.end method

.method public g()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/inventec/iMobile2/z1/b;->a:Ljava/net/Socket;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/inventec/iMobile2/z1/b;->e:Ljava/lang/Thread;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/inventec/iMobile2/z1/b$b;

    invoke-direct {v2, p0}, Lcom/inventec/iMobile2/z1/b$b;-><init>(Lcom/inventec/iMobile2/z1/b;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/inventec/iMobile2/z1/b;->e:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/c; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method h()V
    .locals 6

    invoke-static {}, Lcom/inventec/iMobile2/y1/g;->v()Lcom/inventec/iMobile2/y1/g;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "0"

    if-nez v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const-string v2, "Cuzfx*-ca/v~`vsgybv}:Z\u007fiwiiu{/gdhig}*liy.Bqr2Rpqdrkj"

    :goto_0
    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    invoke-static {v0}, Lcom/inventec/iMobile2/z1/g;->g(Landroid/content/Context;)[B

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x5

    move-object v4, v2

    move-object v5, v3

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/inventec/iMobile2/z1/f;->a([BB)[B

    move-result-object v0

    const/16 v4, 0xe

    const-string v5, "24"

    move-object v4, v0

    const/16 v0, 0xe

    :goto_1
    if-eqz v0, :cond_3

    const/16 v1, 0x43

    goto :goto_2

    :cond_3
    move-object v3, v5

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "0!+\"g\u0005()k\r)*="

    invoke-static {v1, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/inventec/iMobile2/z1/r;->d([B)Z

    :goto_4
    return-void
.end method
