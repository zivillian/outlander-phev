.class public Landroidx/appcompat/app/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "11"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    const/4 v5, 0x2

    move-object v7, v0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/16 v1, 0xc

    move-object v7, v2

    const/4 v6, 0x1

    :goto_0
    if-eqz v1, :cond_1

    add-int/2addr v6, v5

    move-object v8, v0

    move v7, v6

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0xb

    move-object v8, v7

    move v7, v5

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    add-int/lit8 v1, v1, 0xa

    move v2, v1

    move-object p1, v10

    move-object v1, p1

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    add-int/lit8 v1, v1, 0xd

    move-object v8, v2

    move v2, v1

    move-object v1, p1

    :goto_2
    if-eqz v2, :cond_3

    array-length p1, p1

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object v0, v8

    const/4 p1, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    shl-int/2addr v5, v7

    const/4 v0, -0x1

    :goto_4
    add-int/2addr v5, v0

    xor-int/lit8 v0, v5, 0x20

    :goto_5
    if-eq v6, p1, :cond_5

    aget-char v1, v10, v6

    and-int v2, p0, v0

    xor-int/2addr v1, v2

    add-int/2addr p0, v4

    add-int/lit8 v2, v6, 0x1

    int-to-char v1, v1

    aput-char v1, v10, v6

    move v6, v2

    goto :goto_5

    :cond_5
    invoke-static {v10, v3, p1}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
