.class public final Lcom/scottyab/rootbeer/e/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 13

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "38"

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    const/16 v1, 0x8

    move-object v7, v0

    move-object v3, v2

    move-object v6, v3

    goto :goto_1

    :cond_1
    aget-object v3, v1, v5

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x9

    move-object v6, v3

    move-object v7, v4

    move-object v3, v1

    const/16 v1, 0x9

    :goto_1
    const/4 v8, 0x0

    if-eqz v1, :cond_2

    aget-object v1, v3, v5

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    move-object v9, v0

    move-object v7, v6

    move-object v6, v1

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x6

    move-object v9, v7

    move-object v7, v2

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_3

    add-int/lit8 v1, v1, 0x7

    move-object v6, v2

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    aget-object v3, v3, v5

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    add-int/lit8 v1, v1, 0xb

    move-object v9, v4

    :goto_3
    if-eqz v1, :cond_4

    const/16 v1, 0x2e

    invoke-virtual {v6, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    move-object v9, v0

    move v5, v3

    move v3, v1

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0xe

    const/4 v5, 0x1

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_5

    add-int/lit8 v1, v1, 0xf

    move-object v3, v2

    goto :goto_5

    :cond_5
    add-int/2addr v3, v11

    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x7

    move-object v9, v4

    :goto_5
    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v0

    move-object v6, v3

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    add-int/lit8 v1, v1, 0xe

    move v3, v1

    move-object v1, v2

    move-object v6, v1

    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_7

    add-int/lit8 v3, v3, 0x5

    move-object v6, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xf

    const-string v6, "\u007ff"

    move-object v9, v4

    :goto_7
    if-eqz v3, :cond_8

    const/16 v3, 0x4c5

    const/4 v9, 0x0

    move-object v10, v0

    goto :goto_8

    :cond_8
    add-int/lit8 v3, v3, 0x5

    move-object v10, v9

    move v9, v3

    const/4 v3, 0x1

    :goto_8
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_9

    add-int/lit8 v9, v9, 0xf

    goto :goto_9

    :cond_9
    invoke-static {v6, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x3

    move-object v10, v4

    :goto_9
    if-eqz v9, :cond_a

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";=5M"

    const/4 v9, 0x0

    move-object v10, v0

    goto :goto_a

    :cond_a
    add-int/lit8 v9, v9, 0xe

    move-object v3, v2

    :goto_a
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_b

    add-int/lit8 v9, v9, 0xc

    move-object v4, v10

    const/4 v6, 0x1

    goto :goto_b

    :cond_b
    const/16 v6, 0x33

    add-int/lit8 v9, v9, 0xc

    :goto_b
    if-eqz v9, :cond_c

    invoke-static {v3, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_c
    add-int/lit8 v8, v9, 0x6

    move-object v0, v4

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v8, v8, 0xb

    goto :goto_d

    :cond_d
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x3

    const-string v2, "Y%+\'"

    :goto_d
    if-eqz v8, :cond_e

    const/4 v11, 0x4

    :cond_e
    invoke-static {v2, v11}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 10

    invoke-static {}, Lcom/scottyab/rootbeer/e/b;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    const-string v3, "23"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    move-object v6, v0

    move-object v5, v4

    goto :goto_0

    :cond_0
    const/4 v1, -0x8

    const-string v5, "\n65/\u001e8;-"

    invoke-static {v1, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    move-object v6, v3

    const/4 v1, 0x3

    :goto_0
    const/4 v7, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v8, v0

    move-object v6, v1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x7

    move-object v8, v6

    move-object v6, v4

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v1, v1, 0x9

    move-object v9, v8

    move-object v8, v4

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/scottyab/rootbeer/e/b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v1, v1, 0xf

    move-object v9, v3

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v9, v0

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0xf

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v1, v1, 0x6

    move-object v3, v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    const/16 v5, 0x34

    const/16 v6, 0x27

    add-int/lit8 v1, v1, 0x6

    :goto_4
    if-eqz v1, :cond_5

    sub-int/2addr v5, v6

    const-string v1, "\\B`w"

    invoke-static {v5, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v1, 0xb

    move-object v0, v3

    move-object v1, v4

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v7, v7, 0x7

    move-object v0, v4

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v7, v2

    :goto_6
    if-eqz v7, :cond_7

    invoke-static {}, Lcom/scottyab/rootbeer/e/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/scottyab/rootbeer/e/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\\`\u007fePvqg"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xc

    move-object v3, v1

    goto :goto_0

    :cond_0
    const/16 v2, -0x52

    invoke-static {v0, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string v3, "7"

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_1
    move-object v1, v3

    move-object v2, v4

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/scottyab/rootbeer/e/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static b()Z
    .locals 1

    sget v0, Lcom/scottyab/rootbeer/e/b;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget v1, Lcom/scottyab/rootbeer/e/b;->a:I
    :try_end_0
    .catch Lcom/scottyab/rootbeer/e/a; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method
