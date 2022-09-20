.class public Lb/e/f/k;
.super Lb/e/f/j;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/e/f/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 11

    const-string v0, "0"

    :try_start_0
    iget-object v1, p0, Lb/e/f/j;->a:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    const-string v4, "31"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    move-object v7, v0

    move-object v1, v6

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x8

    move-object v7, v4

    :goto_0
    const/4 v8, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1, v8, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v7, v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v2, v3

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v2, v2, 0xf

    move-object p1, v6

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lb/e/f/j;->g:Ljava/lang/reflect/Method;

    add-int/lit8 v2, v2, 0xc

    move-object v7, v4

    :goto_2
    if-eqz v2, :cond_3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    move-object v9, v0

    move-object v3, v2

    move-object v7, v3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0xa

    move-object v3, v6

    move-object v9, v7

    move-object v7, v3

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v2, v2, 0xf

    goto :goto_4

    :cond_4
    aput-object v1, v3, v8

    add-int/lit8 v2, v2, 0x7

    move-object v9, v4

    :goto_4
    if-eqz v2, :cond_5

    const-string v1, "?, <}\"7!=3"

    move-object v9, v0

    move-object v3, v7

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, 0xe

    move-object v1, v6

    move-object v3, v1

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_6

    add-int/lit8 v2, v2, 0x9

    move-object v4, v9

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    const/16 v9, 0x6c

    add-int/lit8 v2, v2, 0xf

    :goto_6
    if-eqz v2, :cond_7

    invoke-static {v1, v9}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    goto :goto_7

    :cond_7
    add-int/lit8 v8, v2, 0x7

    move-object v0, v4

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    add-int/lit8 v8, v8, 0x5

    move-object v2, v6

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v5, 0x2

    add-int/lit8 v8, v8, 0xf

    move-object v2, v7

    const/4 v0, 0x2

    const/4 v5, -0x1

    :goto_8
    if-eqz v8, :cond_9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    move-object v2, v7

    :cond_9
    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-virtual {p1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_9

    :catch_1
    move-exception p1

    :goto_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected d(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 17

    const/4 v0, 0x1

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xb

    const/4 v5, 0x4

    const-string v6, "13"

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    move-object v9, v2

    move-object v1, v7

    move-object v3, v1

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const-class v3, Landroid/graphics/Typeface;

    move-object v9, v6

    const/16 v8, 0xb

    :goto_0
    const/16 v10, 0x9

    const/4 v11, 0x0

    if-eqz v8, :cond_1

    const/16 v8, 0x2b

    const-string v9, "`v`gsmOxdaKoby}{vgB\u007fcp]\u007f}}hrk"

    move-object v12, v2

    move-object v13, v9

    const/4 v9, 0x0

    const/16 v14, 0x9

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0xd

    move-object v13, v7

    move-object v12, v9

    const/4 v14, 0x0

    move v9, v8

    const/4 v8, 0x0

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0x3

    if-eqz v15, :cond_2

    add-int/lit8 v9, v9, 0xe

    goto :goto_2

    :cond_2
    mul-int v14, v14, v8

    invoke-static {v13, v14}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v9, v9, 0x3

    move-object v12, v6

    :goto_2
    if-eqz v9, :cond_3

    new-array v8, v5, [Ljava/lang/Class;

    move-object v14, v2

    move-object v9, v8

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v9, v5

    move-object v8, v7

    move-object v14, v12

    move v12, v9

    move-object v9, v8

    :goto_3
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_4

    add-int/2addr v12, v5

    move-object v1, v7

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    add-int/lit8 v12, v12, 0x3

    move-object v14, v6

    const/4 v5, 0x0

    :goto_4
    if-eqz v12, :cond_5

    aput-object v1, v8, v5

    move-object v14, v2

    move-object v8, v9

    const/4 v1, 0x1

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v12, v10

    const/4 v1, 0x0

    :goto_5
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v12, v12, 0x6

    move-object v6, v14

    goto :goto_6

    :cond_6
    const-class v5, Ljava/lang/String;

    aput-object v5, v8, v1

    add-int/lit8 v12, v12, 0xe

    :goto_6
    if-eqz v12, :cond_7

    const/4 v1, 0x2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v6, v9

    goto :goto_7

    :cond_7
    add-int/lit8 v11, v12, 0x7

    move-object v2, v6

    move-object v5, v7

    move-object v6, v5

    const/4 v1, 0x1

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    add-int/2addr v11, v4

    move/from16 v16, v1

    goto :goto_8

    :cond_8
    aput-object v5, v6, v1

    add-int/lit8 v11, v11, 0xa

    move-object v6, v9

    :goto_8
    if-eqz v11, :cond_9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v6, v16

    invoke-virtual {v3, v13, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    :cond_9
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    return-object v7
.end method
