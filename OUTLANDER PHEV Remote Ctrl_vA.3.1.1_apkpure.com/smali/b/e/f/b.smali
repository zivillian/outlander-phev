.class public final Lb/e/f/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V
    :try_end_0
    .catch Lb/e/f/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static a(II)I
    .locals 3

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xff

    if-eqz v0, :cond_0

    const/4 p1, 0x5

    const/4 v0, 0x1

    const/16 v2, 0x100

    goto :goto_0

    :cond_0
    rsub-int v0, p1, 0xff

    const/16 p1, 0xd

    const/16 v2, 0xff

    :goto_0
    if-eqz p1, :cond_1

    sub-int/2addr v2, p0

    mul-int v0, v0, v2

    :cond_1
    div-int/2addr v0, v1

    sub-int/2addr v1, v0

    return v1
.end method

.method private static a(IIIII)I
    .locals 5

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return v0

    :cond_0
    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 p0, 0xf

    move-object v4, v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    mul-int/lit16 p0, p0, 0xff

    mul-int p0, p0, p1

    const/4 v2, 0x5

    const-string v4, "12"

    move v2, p0

    const/4 p0, 0x5

    :goto_0
    if-eqz p0, :cond_2

    mul-int p2, p2, p3

    goto :goto_1

    :cond_2
    add-int/lit8 v0, p0, 0x6

    move-object v1, v4

    const/4 p2, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_3
    rsub-int v3, p1, 0xff

    add-int/lit8 v0, v0, 0x8

    :goto_2
    if-eqz v0, :cond_4

    mul-int p2, p2, v3

    add-int/2addr v2, p2

    goto :goto_3

    :cond_4
    move p4, p2

    :goto_3
    mul-int/lit16 p4, p4, 0xff

    div-int/2addr v2, p4

    return v2
.end method

.method public static b(II)I
    .locals 18

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x4

    const-string v5, "34"

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    move-object v8, v1

    const/4 v2, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    move-object v8, v5

    const/16 v7, 0x8

    move/from16 v17, v2

    move v2, v0

    move/from16 v0, v17

    :goto_0
    const/4 v9, 0x0

    if-eqz v7, :cond_1

    move v11, v0

    move-object v8, v1

    move v10, v2

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x7

    const/4 v10, 0x1

    const/4 v11, 0x1

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2

    add-int/2addr v7, v3

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v0, v10}, Lb/e/f/b;->a(II)I

    move-result v0

    add-int/lit8 v7, v7, 0x2

    move v3, v0

    move-object v8, v5

    move/from16 v0, p0

    :goto_2
    if-eqz v7, :cond_3

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    move/from16 v10, p1

    move-object v8, v1

    move v12, v11

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x9

    const/4 v10, 0x1

    const/4 v12, 0x1

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_4

    add-int/lit8 v7, v7, 0xd

    const/4 v13, 0x1

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit8 v7, v7, 0xe

    move v13, v2

    move v14, v3

    move-object v8, v5

    :goto_4
    if-eqz v7, :cond_5

    invoke-static {v0, v12, v10, v13, v14}, Lb/e/f/b;->a(IIIII)I

    move-result v0

    move v7, v0

    move-object v10, v1

    const/4 v8, 0x0

    move/from16 v0, p0

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v7, 0xe

    move-object v10, v8

    move v8, v7

    const/4 v7, 0x1

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v8, v8, 0xb

    const/4 v12, 0x1

    const/4 v13, 0x1

    goto :goto_6

    :cond_6
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit8 v8, v8, 0xe

    move/from16 v12, p1

    move-object v10, v5

    move v13, v11

    :goto_6
    if-eqz v8, :cond_7

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v12

    move-object v10, v1

    move v14, v2

    move v15, v3

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    add-int/2addr v8, v4

    const/4 v14, 0x1

    const/4 v15, 0x1

    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_8

    add-int/lit8 v8, v8, 0x7

    const/4 v5, 0x1

    goto :goto_8

    :cond_8
    invoke-static {v0, v13, v12, v14, v15}, Lb/e/f/b;->a(IIIII)I

    move-result v0

    add-int/lit8 v8, v8, 0xa

    move-object v10, v5

    move v5, v0

    move/from16 v0, p0

    :goto_8
    if-eqz v8, :cond_9

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    move-object v10, v1

    move v1, v0

    move/from16 v0, p1

    goto :goto_9

    :cond_9
    add-int/lit8 v9, v8, 0xf

    move v1, v0

    const/4 v0, 0x1

    const/4 v11, 0x1

    :goto_9
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_a

    add-int/lit8 v9, v9, 0x9

    const/4 v2, 0x1

    const/4 v4, 0x1

    goto :goto_a

    :cond_a
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/2addr v9, v4

    move v4, v3

    :goto_a
    if-eqz v9, :cond_b

    invoke-static {v1, v11, v0, v2, v4}, Lb/e/f/b;->a(IIIII)I

    move-result v6

    goto :goto_b

    :cond_b
    move v3, v1

    :goto_b
    invoke-static {v3, v7, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static c(II)I
    .locals 2

    if-ltz p1, :cond_1

    const/16 v0, 0xff

    if-gt p1, v0, :cond_1

    const v0, 0xffffff

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const p1, 0xffffff

    goto :goto_0

    :cond_0
    and-int/2addr p0, v0

    :goto_0
    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 p1, -0xf

    const-string v0, "0>#<4v:-*.{>8~=euufak&7(hdo,?;:>"

    invoke-static {p1, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
