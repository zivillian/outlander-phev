.class public final Lc/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d;
.implements Lc/c;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field b:Lc/n;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lc/n;ILc/f;II)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget v1, p1, Lc/n;->c:I

    iget-object v2, p1, Lc/n;->a:[B

    :goto_0
    const/4 v3, 0x1

    if-ge p4, p5, :cond_4

    if-ne p2, v1, :cond_2

    iget-object p1, p1, Lc/n;->f:Lc/n;

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/16 p1, 0xd

    move-object p2, v1

    move-object v2, p2

    goto :goto_1

    :cond_0
    iget-object p2, p1, Lc/n;->a:[B

    const/16 v2, 0xf

    move-object v2, p2

    move-object p2, p1

    const/16 p1, 0xf

    :goto_1
    if-eqz p1, :cond_1

    iget p1, p2, Lc/n;->b:I

    move-object v1, v2

    goto :goto_2

    :cond_1
    const/4 p1, 0x1

    :goto_2
    iget v2, p2, Lc/n;->c:I

    move-object v5, p2

    move p2, p1

    move-object p1, v5

    move v6, v2

    move-object v2, v1

    move v1, v6

    :cond_2
    aget-byte v3, v2, p2

    invoke-virtual {p3, p4}, Lc/f;->a(I)B

    move-result v4
    :try_end_0
    .catch Lc/a; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v3, v4, :cond_3

    return v0

    :cond_3
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_4
    return v3

    :catch_0
    return v0
.end method


# virtual methods
.method public a(Lc/j;)I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/b;->a(Lc/j;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object p1, p1, Lc/j;->b:[Lc/f;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lc/f;->c()I

    move-result p1

    int-to-long v1, p1

    :try_start_0
    invoke-virtual {p0, v1, v2}, Lc/b;->e(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method a(Lc/j;Z)I
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Lc/b;->b:Lc/n;

    const/4 v3, -0x2

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    return v3

    :cond_0
    sget-object v2, Lc/f;->f:Lc/f;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0xc

    move-object v9, v4

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    iget-object v5, v2, Lc/n;->a:[B

    const-string v8, "16"

    move-object v9, v8

    move-object v8, v5

    const/4 v5, 0x6

    :goto_0
    const/4 v11, 0x1

    if-eqz v5, :cond_3

    iget v5, v2, Lc/n;->b:I

    move-object v12, v4

    move v9, v5

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x8

    move-object v12, v9

    const/4 v9, 0x1

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x4

    if-eqz v12, :cond_4

    add-int/2addr v5, v13

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    iget v12, v2, Lc/n;->c:I

    add-int/lit8 v5, v5, 0x7

    :goto_2
    if-eqz v5, :cond_5

    iget-object v0, v0, Lc/j;->c:[I

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    const/4 v5, -0x1

    move-object v15, v2

    const/4 v14, 0x0

    const/16 v16, -0x1

    :goto_4
    add-int/lit8 v17, v14, 0x1

    aget v14, v0, v14

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v18, v17

    const/16 v17, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v18, v17, 0x1

    aget v17, v0, v17

    move/from16 v19, v17

    move/from16 v17, v14

    move/from16 v14, v19

    :goto_5
    if-eq v14, v5, :cond_7

    move/from16 v16, v14

    :cond_7
    if-nez v15, :cond_8

    goto :goto_b

    :cond_8
    const/16 v14, 0xb

    if-gez v17, :cond_13

    mul-int/lit8 v17, v17, -0x1

    add-int v5, v18, v17

    :goto_6
    add-int/lit8 v6, v9, 0x1

    aget-byte v9, v8, v9

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_9

    const/4 v9, 0x1

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v9, 0xff

    :goto_7
    add-int/lit8 v7, v18, 0x1

    aget v10, v0, v18

    if-eq v9, v10, :cond_a

    return v16

    :cond_a
    if-ne v7, v5, :cond_b

    const/4 v9, 0x1

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    :goto_8
    if-ne v6, v12, :cond_11

    iget-object v6, v15, Lc/n;->f:Lc/n;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_c

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/16 v10, 0xb

    goto :goto_9

    :cond_c
    iget v8, v6, Lc/n;->b:I

    const/4 v10, 0x6

    :goto_9
    if-eqz v10, :cond_d

    iget-object v10, v6, Lc/n;->a:[B

    goto :goto_a

    :cond_d
    const/4 v8, 0x1

    const/4 v10, 0x0

    :goto_a
    iget v12, v6, Lc/n;->c:I

    if-ne v6, v2, :cond_10

    if-nez v9, :cond_f

    :goto_b
    if-eqz p2, :cond_e

    return v3

    :cond_e
    return v16

    :cond_f
    move v6, v8

    move-object v8, v10

    const/4 v15, 0x0

    goto :goto_c

    :cond_10
    move-object v15, v6

    move v6, v8

    move-object v8, v10

    :cond_11
    :goto_c
    if-eqz v9, :cond_12

    aget v5, v0, v7

    move v9, v6

    goto :goto_12

    :cond_12
    move v9, v6

    move/from16 v18, v7

    goto :goto_6

    :cond_13
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_14

    const/4 v6, 0x0

    const/4 v7, 0x4

    goto :goto_d

    :cond_14
    add-int/lit8 v5, v9, 0x1

    aget-byte v6, v8, v9

    const/4 v7, 0x3

    move v9, v5

    :goto_d
    if-eqz v7, :cond_15

    and-int/lit16 v5, v6, 0xff

    goto :goto_e

    :cond_15
    const/4 v5, 0x1

    :goto_e
    add-int v6, v18, v17

    move/from16 v7, v18

    :goto_f
    if-ne v7, v6, :cond_16

    return v16

    :cond_16
    aget v10, v0, v7

    if-ne v5, v10, :cond_1c

    add-int v7, v7, v17

    aget v5, v0, v7

    if-ne v9, v12, :cond_1a

    iget-object v6, v15, Lc/n;->f:Lc/n;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_17

    const/16 v14, 0xf

    const/4 v7, 0x1

    const/4 v15, 0x0

    goto :goto_10

    :cond_17
    iget v7, v6, Lc/n;->b:I

    move-object v15, v6

    :goto_10
    if-eqz v14, :cond_18

    iget-object v6, v15, Lc/n;->a:[B

    goto :goto_11

    :cond_18
    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_11
    iget v8, v15, Lc/n;->c:I

    move v9, v7

    move v12, v8

    if-ne v15, v2, :cond_19

    const/4 v15, 0x0

    :cond_19
    move-object v8, v6

    :cond_1a
    :goto_12
    if-ltz v5, :cond_1b

    return v5

    :cond_1b
    neg-int v14, v5

    const/4 v5, -0x1

    goto/16 :goto_4

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    goto :goto_f
.end method

.method public a([BII)I
    .locals 12

    array-length v0, p1

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    move-wide v5, v3

    move-wide v7, v5

    goto :goto_0

    :cond_0
    int-to-long v5, v0

    int-to-long v7, p2

    const/16 v0, 0xf

    :goto_0
    if-eqz v0, :cond_1

    int-to-long v9, p3

    invoke-static/range {v5 .. v10}, Lc/w;->a(JJJ)V

    :cond_1
    iget-object v0, p0, Lc/b;->b:Lc/n;

    if-nez v0, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    iget v2, v0, Lc/n;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "38"

    const/4 v7, 0x4

    if-eqz v5, :cond_3

    const/16 v5, 0xb

    move-object v8, v1

    goto :goto_1

    :cond_3
    iget v5, v0, Lc/n;->b:I

    sub-int/2addr v2, v5

    move-object v8, v6

    const/4 v5, 0x4

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v2, v0, Lc/n;->a:[B

    move-object v8, v1

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    add-int/2addr v5, v7

    const/4 p3, 0x1

    move-object v2, v10

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_5

    add-int/2addr v5, v7

    move-object v6, v8

    goto :goto_3

    :cond_5
    iget v7, v0, Lc/n;->b:I

    invoke-static {v2, v7, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x3

    :goto_3
    if-eqz v5, :cond_6

    iget p1, v0, Lc/n;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lc/n;->b:I

    goto :goto_4

    :cond_6
    add-int/lit8 v9, v5, 0x7

    move-object v1, v6

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_7

    add-int/lit8 v9, v9, 0xe

    goto :goto_5

    :cond_7
    iget-wide v3, p0, Lc/b;->c:J

    add-int/lit8 v9, v9, 0x7

    move-object v10, p0

    :goto_5
    if-eqz v9, :cond_8

    int-to-long p1, p3

    sub-long/2addr v3, p1

    :cond_8
    iput-wide v3, v10, Lc/b;->c:J

    iget p1, v0, Lc/n;->b:I

    iget p2, v0, Lc/n;->c:I

    if-ne p1, p2, :cond_9

    invoke-virtual {v0}, Lc/n;->b()Lc/n;

    move-result-object p1

    iput-object p1, p0, Lc/b;->b:Lc/n;

    invoke-static {v0}, Lc/o;->a(Lc/n;)V

    :cond_9
    return p3
.end method

.method public a(Lc/b;J)J
    .locals 5

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_3

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    :try_start_0
    iget-wide v2, p0, Lc/b;->c:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    iget-wide v2, p0, Lc/b;->c:J

    cmp-long v4, p2, v2

    if-lez v4, :cond_1

    iget-wide p2, p0, Lc/b;->c:J

    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lc/b;->b(Lc/b;J)V

    return-wide p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xa3

    const-string v4, "a}qcDg|d\u007f,1.?*1"

    invoke-static {v3, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x6

    const-string p3, "unfb*61-`z|}"

    invoke-static {p2, p3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lc/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public a(Lc/f;)J
    .locals 2

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lc/b;->b(Lc/f;J)J

    move-result-wide v0
    :try_end_0
    .catch Lc/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public a(Lc/f;J)J
    .locals 22

    move-object/from16 v6, p0

    invoke-virtual/range {p1 .. p1}, Lc/f;->c()I

    move-result v0

    if-eqz v0, :cond_16

    const-wide/16 v7, 0x0

    cmp-long v0, p2, v7

    if-ltz v0, :cond_15

    iget-object v0, v6, Lc/b;->b:Lc/n;

    const-wide/16 v9, -0x1

    if-nez v0, :cond_0

    return-wide v9

    :cond_0
    iget-wide v1, v6, Lc/b;->c:J

    sub-long v3, v1, p2

    const-string v14, "0"

    const/4 v15, 0x1

    cmp-long v5, v3, p2

    if-gez v5, :cond_3

    :goto_0
    cmp-long v3, v1, p2

    if-lez v3, :cond_6

    iget-object v0, v0, Lc/n;->g:Lc/n;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    const/16 v0, 0xf

    move-wide v2, v7

    const/4 v1, 0x0

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    iget v3, v0, Lc/n;->c:I

    move v4, v3

    move-wide v2, v1

    move-object v1, v0

    const/16 v0, 0x9

    :goto_1
    if-eqz v0, :cond_2

    iget v0, v1, Lc/n;->b:I

    sub-int/2addr v4, v0

    :cond_2
    int-to-long v4, v4

    sub-long/2addr v2, v4

    move-object v0, v1

    move-wide v1, v2

    goto :goto_0

    :cond_3
    move-wide v1, v7

    :goto_2
    iget v3, v0, Lc/n;->c:I

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x9

    goto :goto_3

    :cond_4
    iget v4, v0, Lc/n;->b:I

    sub-int/2addr v3, v4

    const/16 v4, 0x8

    :goto_3
    if-eqz v4, :cond_5

    int-to-long v3, v3

    add-long/2addr v3, v1

    move-wide/from16 v16, v3

    goto :goto_4

    :cond_5
    move-wide/from16 v16, v1

    move-wide v3, v7

    :goto_4
    cmp-long v5, v16, p2

    if-gez v5, :cond_6

    iget-object v0, v0, Lc/n;->f:Lc/n;

    move-wide v1, v3

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v5}, Lc/f;->a(I)B

    move-result v3

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_7

    const/4 v3, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lc/f;->c()I

    move-result v16

    const/16 v17, 0xb

    move v7, v3

    move/from16 v8, v16

    const/16 v3, 0xb

    :goto_5
    if-eqz v3, :cond_8

    iget-wide v11, v6, Lc/b;->c:J

    goto :goto_6

    :cond_8
    const/4 v8, 0x1

    const-wide/16 v11, 0x0

    :goto_6
    int-to-long v5, v8

    sub-long/2addr v11, v5

    const-wide/16 v5, 0x1

    add-long/2addr v11, v5

    move-object v6, v0

    move-wide/from16 v18, v1

    move-wide/from16 v0, p2

    :goto_7
    cmp-long v2, v18, v11

    if-gez v2, :cond_14

    iget-object v2, v6, Lc/n;->a:[B

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v5, "20"

    if-eqz v3, :cond_9

    move-object/from16 v21, v14

    const/16 v2, 0x9

    const/4 v3, 0x1

    const/16 v20, 0x0

    goto :goto_8

    :cond_9
    iget v3, v6, Lc/n;->c:I

    const/16 v20, 0x2

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    const/4 v2, 0x2

    :goto_8
    if-eqz v2, :cond_a

    int-to-long v2, v3

    iget v13, v6, Lc/n;->b:I

    move-wide v9, v2

    move-object/from16 v21, v14

    const/4 v2, 0x0

    goto :goto_9

    :cond_a
    add-int/lit8 v2, v2, 0xa

    const-wide/16 v9, 0x0

    const/4 v13, 0x1

    :goto_9
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_b

    add-int/lit8 v2, v2, 0x6

    move-object/from16 v5, v21

    const-wide/16 v3, 0x0

    goto :goto_a

    :cond_b
    int-to-long v3, v13

    add-long/2addr v3, v11

    add-int/lit8 v2, v2, 0x8

    :goto_a
    if-eqz v2, :cond_c

    sub-long v3, v3, v18

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    move-object v5, v14

    const/4 v2, 0x0

    goto :goto_b

    :cond_c
    add-int/lit8 v2, v2, 0x4

    :goto_b
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_d

    add-int/lit8 v2, v2, 0x5

    const/4 v4, 0x1

    const/4 v9, 0x1

    goto :goto_c

    :cond_d
    long-to-int v3, v9

    iget v4, v6, Lc/n;->b:I

    add-int/lit8 v2, v2, 0xe

    move v9, v3

    :goto_c
    if-eqz v2, :cond_e

    int-to-long v2, v4

    add-long/2addr v2, v0

    goto :goto_d

    :cond_e
    const-wide/16 v2, 0x0

    :goto_d
    sub-long v2, v2, v18

    long-to-int v0, v2

    move v10, v0

    :goto_e
    if-ge v10, v9, :cond_11

    aget-byte v0, v20, v10

    if-ne v0, v7, :cond_f

    add-int/lit8 v2, v10, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v3, p1

    const/4 v13, 0x0

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lc/b;->a(Lc/n;ILc/f;II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, v6, Lc/n;->b:I

    sub-int/2addr v10, v0

    int-to-long v0, v10

    add-long v0, v0, v18

    return-wide v0

    :cond_f
    const/4 v13, 0x0

    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_11
    const/4 v13, 0x0

    iget v0, v6, Lc/n;->c:I

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0x8

    goto :goto_f

    :cond_12
    iget v1, v6, Lc/n;->b:I

    sub-int/2addr v0, v1

    const/16 v1, 0xd

    :goto_f
    if-eqz v1, :cond_13

    int-to-long v0, v0

    add-long v18, v18, v0

    goto :goto_10

    :cond_13
    const-wide/16 v18, 0x0

    :goto_10
    iget-object v6, v6, Lc/n;->f:Lc/n;

    move-object/from16 v4, p1

    move-wide/from16 v0, v18

    const-wide/16 v9, -0x1

    goto/16 :goto_7

    :cond_14
    move-wide v0, v9

    return-wide v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, -0x27

    const-string v2, "?(41\u00140;%9b\u007fdu"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x26d

    const-string v2, "/7;5\"r:\'u3:(-#"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11
.end method

.method public a(Ljava/lang/String;)Lc/b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lc/b;->a(Ljava/lang/String;II)Lc/b;
    :try_end_0
    .catch Lc/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;II)Lc/b;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    if-eqz v1, :cond_2d

    if-ltz v2, :cond_2c

    const/16 v4, 0xc

    const/4 v5, 0x6

    if-lt v3, v2, :cond_2b

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v3, v6, :cond_2a

    :goto_0
    if-ge v2, v3, :cond_29

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v10, 0x80

    const-string v11, "38"

    const-string v12, "0"

    const/4 v13, 0x1

    if-ge v6, v10, :cond_8

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v13}, Lc/b;->b(I)Lc/n;

    move-result-object v14

    iget-object v15, v14, Lc/n;->a:[B

    :goto_1
    iget v7, v14, Lc/n;->c:I

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v17, 0x8

    if-eqz v16, :cond_1

    const/4 v7, 0x1

    const/16 v16, 0x7

    goto :goto_2

    :cond_1
    sub-int/2addr v7, v2

    const/16 v16, 0x8

    :goto_2
    if-eqz v16, :cond_2

    const/16 v8, 0x2000

    move v9, v3

    move/from16 v16, v7

    goto :goto_3

    :cond_2
    const/16 v8, 0x100

    const/4 v9, 0x1

    const/16 v16, 0x1

    :goto_3
    sub-int v8, v8, v16

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/lit8 v9, v2, 0x1

    add-int/2addr v2, v7

    int-to-byte v6, v6

    aput-byte v6, v15, v2

    :goto_4
    if-ge v9, v8, :cond_4

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v10, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v6, v9, 0x1

    add-int/2addr v9, v7

    int-to-byte v2, v2

    aput-byte v2, v15, v9

    move v9, v6

    goto :goto_4

    :cond_4
    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    move v6, v7

    move v2, v9

    move-object v11, v12

    const/16 v7, 0x8

    goto :goto_6

    :cond_5
    add-int/2addr v7, v9

    iget v2, v14, Lc/n;->c:I

    move v6, v2

    move v2, v7

    const/4 v7, 0x7

    :goto_6
    if-eqz v7, :cond_6

    sub-int v13, v2, v6

    iget v2, v14, Lc/n;->c:I

    add-int/2addr v2, v13

    iput v2, v14, Lc/n;->c:I

    goto :goto_7

    :cond_6
    move-object v12, v11

    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    goto :goto_8

    :cond_7
    iget-wide v6, v0, Lc/b;->c:J

    move-object v2, v0

    :goto_8
    int-to-long v10, v13

    add-long/2addr v6, v10

    iput-wide v6, v2, Lc/b;->c:J

    move v2, v9

    goto/16 :goto_0

    :cond_8
    const/16 v7, 0x800

    const/16 v9, 0x3f

    if-ge v6, v7, :cond_d

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x9

    move v8, v6

    move-object v15, v12

    const/16 v11, 0x100

    goto :goto_9

    :cond_9
    shr-int/lit8 v7, v6, 0x6

    const/16 v8, 0xc0

    const/4 v15, 0x3

    move v8, v7

    move-object v15, v11

    const/4 v7, 0x3

    const/16 v11, 0xc0

    :goto_9
    if-eqz v7, :cond_a

    or-int v7, v8, v11

    invoke-virtual {v0, v7}, Lc/b;->writeByte(I)Lc/b;

    const/4 v7, 0x0

    goto :goto_a

    :cond_a
    add-int/lit8 v7, v7, 0xb

    move-object v12, v15

    :goto_a
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_b

    add-int/lit8 v7, v7, 0xe

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v7, v7, 0xd

    move-object v8, v0

    :goto_b
    if-eqz v7, :cond_c

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    :cond_c
    :goto_c
    invoke-virtual {v8, v6}, Lc/b;->writeByte(I)Lc/b;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    const v7, 0xd800

    const/4 v15, 0x5

    if-lt v6, v7, :cond_21

    const v7, 0xdfff

    if-le v6, v7, :cond_e

    goto/16 :goto_1e

    :cond_e
    add-int/lit8 v8, v2, 0x1

    if-ge v8, v3, :cond_f

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v17

    move/from16 v13, v17

    goto :goto_d

    :cond_f
    const/4 v13, 0x0

    :goto_d
    const v14, 0xdbff

    if-gt v6, v14, :cond_20

    const v14, 0xdc00

    if-lt v13, v14, :cond_20

    if-le v13, v7, :cond_10

    goto/16 :goto_1d

    :cond_10
    const/high16 v7, 0x10000

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_11

    move-object v14, v12

    const/4 v6, 0x1

    const/4 v8, 0x1

    goto :goto_e

    :cond_11
    const v8, -0xd801

    const/16 v15, 0xf

    move-object v14, v11

    :goto_e
    if-eqz v15, :cond_12

    and-int/2addr v6, v8

    shl-int/lit8 v6, v6, 0xa

    move-object v14, v12

    const/4 v15, 0x0

    goto :goto_f

    :cond_12
    add-int/lit8 v15, v15, 0xe

    :goto_f
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_13

    add-int/lit8 v15, v15, 0x5

    const/4 v8, 0x1

    const/4 v13, 0x1

    goto :goto_10

    :cond_13
    const v8, -0xdc01

    add-int/lit8 v15, v15, 0x6

    move-object v14, v11

    :goto_10
    if-eqz v15, :cond_14

    and-int/2addr v8, v13

    or-int/2addr v6, v8

    add-int/2addr v7, v6

    move-object v14, v12

    const/4 v15, 0x0

    goto :goto_11

    :cond_14
    add-int/lit8 v15, v15, 0x6

    :goto_11
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v15, v15, 0xd

    if-eqz v6, :cond_15

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_12

    :cond_15
    move-object v8, v0

    move v6, v7

    move-object v14, v11

    :goto_12
    if-eqz v15, :cond_16

    shr-int/lit8 v7, v7, 0x12

    const/16 v13, 0xf0

    move-object v14, v12

    const/4 v15, 0x0

    goto :goto_13

    :cond_16
    add-int/lit8 v15, v15, 0x5

    const/16 v13, 0x100

    :goto_13
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_17

    add-int/lit8 v15, v15, 0x6

    goto :goto_14

    :cond_17
    or-int/2addr v7, v13

    invoke-virtual {v8, v7}, Lc/b;->writeByte(I)Lc/b;

    add-int/lit8 v15, v15, 0xa

    move-object v14, v11

    :goto_14
    if-eqz v15, :cond_18

    move-object v7, v0

    move v8, v6

    move-object v14, v12

    const/16 v13, 0xc

    const/4 v15, 0x0

    goto :goto_15

    :cond_18
    add-int/lit8 v15, v15, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v13, 0x0

    :goto_15
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_19

    add-int/lit8 v15, v15, 0x6

    goto :goto_16

    :cond_19
    shr-int/2addr v8, v13

    and-int/2addr v8, v9

    add-int/lit8 v15, v15, 0xe

    move-object v14, v11

    :goto_16
    if-eqz v15, :cond_1a

    or-int/2addr v8, v10

    invoke-virtual {v7, v8}, Lc/b;->writeByte(I)Lc/b;

    move-object v14, v12

    const/4 v15, 0x0

    goto :goto_17

    :cond_1a
    add-int/lit8 v15, v15, 0xc

    :goto_17
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1b

    add-int/lit8 v15, v15, 0x4

    const/4 v8, 0x1

    goto :goto_18

    :cond_1b
    add-int/lit8 v15, v15, 0x9

    move-object v7, v0

    move v8, v6

    move-object v14, v11

    :goto_18
    if-eqz v15, :cond_1c

    shr-int/lit8 v8, v8, 0x6

    move-object v14, v12

    const/4 v15, 0x0

    goto :goto_19

    :cond_1c
    add-int/lit8 v15, v15, 0x5

    const/4 v9, 0x0

    :goto_19
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_1d

    add-int/lit8 v15, v15, 0xb

    move-object v11, v14

    goto :goto_1a

    :cond_1d
    and-int/2addr v8, v9

    or-int/2addr v8, v10

    add-int/lit8 v15, v15, 0x3

    :goto_1a
    if-eqz v15, :cond_1e

    invoke-virtual {v7, v8}, Lc/b;->writeByte(I)Lc/b;

    move-object v7, v0

    goto :goto_1b

    :cond_1e
    move-object v12, v11

    :goto_1b
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1f

    const/4 v13, 0x1

    goto :goto_1c

    :cond_1f
    and-int/lit8 v13, v6, 0x3f

    :goto_1c
    or-int/lit16 v6, v13, 0x80

    invoke-virtual {v7, v6}, Lc/b;->writeByte(I)Lc/b;

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_0

    :cond_20
    :goto_1d
    invoke-virtual {v0, v9}, Lc/b;->writeByte(I)Lc/b;

    move v2, v8

    goto/16 :goto_0

    :cond_21
    :goto_1e
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_22

    move v8, v6

    move-object v14, v12

    const/4 v7, 0x5

    const/16 v13, 0x100

    goto :goto_1f

    :cond_22
    shr-int/lit8 v7, v6, 0xc

    const/16 v8, 0xe0

    move v8, v7

    move-object v14, v11

    const/4 v7, 0x7

    const/16 v13, 0xe0

    :goto_1f
    if-eqz v7, :cond_23

    or-int v7, v8, v13

    invoke-virtual {v0, v7}, Lc/b;->writeByte(I)Lc/b;

    move-object v14, v12

    const/4 v7, 0x0

    goto :goto_20

    :cond_23
    add-int/lit8 v7, v7, 0x6

    :goto_20
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_24

    add-int/lit8 v7, v7, 0xf

    const/4 v8, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    goto :goto_21

    :cond_24
    add-int/lit8 v7, v7, 0x4

    move-object v8, v0

    move v13, v6

    move-object v14, v11

    const/4 v15, 0x6

    :goto_21
    if-eqz v7, :cond_25

    shr-int v7, v13, v15

    and-int/lit8 v13, v7, 0x3f

    move-object v14, v12

    const/16 v18, 0x0

    goto :goto_22

    :cond_25
    add-int/lit8 v7, v7, 0xf

    move/from16 v18, v7

    :goto_22
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_26

    add-int/lit8 v18, v18, 0xe

    move-object v11, v14

    goto :goto_23

    :cond_26
    or-int/lit16 v7, v13, 0x80

    invoke-virtual {v8, v7}, Lc/b;->writeByte(I)Lc/b;

    add-int/lit8 v18, v18, 0xa

    :goto_23
    if-eqz v18, :cond_27

    move-object v8, v0

    goto :goto_24

    :cond_27
    move-object v12, v11

    const/4 v6, 0x1

    :goto_24
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_28

    const/16 v16, 0x100

    goto :goto_25

    :cond_28
    and-int/lit8 v6, v6, 0x3f

    const/16 v16, 0x80

    :goto_25
    or-int v6, v6, v16

    goto/16 :goto_c

    :cond_29
    return-object v0

    :cond_2a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x4b

    const-string v6, ".\")\u0007!44*sju%#*04<r1;1\'5*yd"

    invoke-static {v6, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    const-string v5, " ?\""

    invoke-static {v5, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "icjF~uwk4)6u}~suUszzx;\""

    invoke-static {v7, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "&;("

    invoke-static {v3, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xb2

    const-string v5, "pvs|x^v}\u007fc<!>/za"

    invoke-static {v5, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x74

    const-string v3, "\'!$>6>zfa}0*lm"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_27

    :goto_26
    throw v1

    :goto_27
    goto :goto_26
.end method

.method public bridge synthetic a(Ljava/lang/String;)Lc/c;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lc/b;->a(Ljava/lang/String;)Lc/b;

    move-result-object p1
    :try_end_0
    .catch Lc/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;II)Lc/c;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lc/b;->a(Ljava/lang/String;II)Lc/b;
    :try_end_0
    .catch Lc/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)Lc/f;
    .locals 1

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lc/f;->f:Lc/f;

    return-object p1

    :cond_0
    new-instance v0, Lc/q;

    invoke-direct {v0, p0, p1}, Lc/q;-><init>(Lc/b;I)V
    :try_end_0
    .catch Lc/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lc/b;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lc/w;->a(JJJ)V

    if-eqz p3, :cond_9

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v2, p0, Lc/b;->b:Lc/n;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/16 v2, 0xa

    const/4 v4, 0x1

    move-object v4, v5

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget v4, v2, Lc/n;->b:I

    const/4 v6, 0x4

    move v6, v4

    move-object v4, v2

    const/4 v2, 0x4

    :goto_0
    if-eqz v2, :cond_2

    int-to-long v6, v6

    add-long/2addr v6, p1

    goto :goto_1

    :cond_2
    move-wide v6, v0

    :goto_1
    iget v2, v4, Lc/n;->c:I

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lc/b;->c(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_3
    new-instance v2, Ljava/lang/String;

    iget-object v6, v4, Lc/n;->a:[B

    iget v7, v4, Lc/n;->b:I

    long-to-int v8, p1

    invoke-direct {v2, v6, v7, v8, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x6

    move-object v6, v3

    move-object v2, v5

    goto :goto_2

    :cond_4
    iget p3, v4, Lc/n;->b:I

    int-to-long v6, p3

    add-long/2addr v6, p1

    long-to-int p3, v6

    iput p3, v4, Lc/n;->b:I

    const/16 p3, 0xf

    const-string v6, "10"

    :goto_2
    if-eqz p3, :cond_5

    iget-wide v0, p0, Lc/b;->c:J

    move-object v5, p0

    goto :goto_3

    :cond_5
    move-object v3, v6

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_4

    :cond_6
    sub-long/2addr v0, p1

    iput-wide v0, v5, Lc/b;->c:J

    :goto_4
    iget p1, v4, Lc/n;->b:I

    iget p2, v4, Lc/n;->c:I

    if-ne p1, p2, :cond_7

    invoke-virtual {v4}, Lc/n;->b()Lc/n;

    move-result-object p1

    iput-object p1, p0, Lc/b;->b:Lc/n;

    invoke-static {v4}, Lc/o;->a(Lc/n;)V

    :cond_7
    return-object v2

    :cond_8
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x91

    const-string v2, "skgqVybvm:%<Tpkefgq*HG_W_KGYH4/"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x6e9

    const-string p3, "*\"*>>+;plos: :;"

    invoke-static {p3, p2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lc/b;->c:J

    invoke-virtual {p0, v0, v1}, Lc/b;->e(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public a([B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lc/b;->a([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public a(J)Z
    .locals 3

    iget-wide v0, p0, Lc/b;->c:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(J)B
    .locals 10

    iget-wide v0, p0, Lc/b;->c:J

    const-string v6, "0"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v7, 0xc

    if-eqz v2, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lc/w;->a(JJJ)V

    const/16 v0, 0xd

    :goto_0
    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lc/b;->c:J

    move-wide v8, p1

    goto :goto_1

    :cond_1
    move-wide v3, v1

    move-wide v8, v3

    :goto_1
    sub-long/2addr v3, v8

    const/4 v0, 0x1

    cmp-long v5, v3, p1

    if-lez v5, :cond_6

    iget-object v3, p0, Lc/b;->b:Lc/n;

    :goto_2
    iget v4, v3, Lc/n;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    iget v5, v3, Lc/n;->b:I

    sub-int/2addr v4, v5

    :goto_3
    int-to-long v4, v4

    cmp-long v7, p1, v4

    if-gez v7, :cond_4

    iget-object v4, v3, Lc/n;->a:[B

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    iget v0, v3, Lc/n;->b:I

    move-wide v1, p1

    :goto_4
    long-to-int p1, v1

    add-int/2addr v0, p1

    aget-byte p1, v4, v0

    return p1

    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_5

    move-wide p1, v1

    goto :goto_5

    :cond_5
    sub-long/2addr p1, v4

    :goto_5
    iget-object v3, v3, Lc/n;->f:Lc/n;

    goto :goto_2

    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    move-wide p1, v1

    goto :goto_6

    :cond_7
    iget-wide v3, p0, Lc/b;->c:J

    sub-long/2addr p1, v3

    :goto_6
    iget-object v3, p0, Lc/b;->b:Lc/n;

    :cond_8
    iget-object v3, v3, Lc/n;->g:Lc/n;

    iget v4, v3, Lc/n;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0xc

    goto :goto_7

    :cond_9
    iget v5, v3, Lc/n;->b:I

    sub-int/2addr v4, v5

    const/4 v5, 0x6

    :goto_7
    if-eqz v5, :cond_a

    int-to-long v4, v4

    add-long/2addr p1, v4

    goto :goto_8

    :cond_a
    move-wide p1, v1

    :goto_8
    cmp-long v4, p1, v1

    if-ltz v4, :cond_8

    iget-object v4, v3, Lc/n;->a:[B

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_9

    :cond_b
    iget v0, v3, Lc/n;->b:I

    move-wide v1, p1

    :goto_9
    long-to-int p1, v1

    add-int/2addr v0, p1

    aget-byte p1, v4, v0

    return p1
.end method

.method public b(Lc/f;)J
    .locals 2

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lc/b;->a(Lc/f;J)J

    move-result-wide v0
    :try_end_0
    .catch Lc/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public b(Lc/f;J)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_17

    iget-object v4, v0, Lc/b;->b:Lc/n;

    const-wide/16 v5, -0x1

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    iget-wide v7, v0, Lc/b;->c:J

    sub-long v9, v7, p2

    const/4 v13, 0x0

    const-string v14, "0"

    const/4 v15, 0x1

    cmp-long v16, v9, p2

    if-gez v16, :cond_2

    :goto_0
    cmp-long v9, v7, p2

    if-lez v9, :cond_5

    iget-object v4, v4, Lc/n;->g:Lc/n;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1

    move-wide v7, v2

    move-object v4, v13

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    iget v9, v4, Lc/n;->c:I

    :goto_1
    iget v10, v4, Lc/n;->b:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    sub-long/2addr v7, v9

    goto :goto_0

    :cond_2
    move-wide v7, v2

    :goto_2
    iget v9, v4, Lc/n;->c:I

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x9

    goto :goto_3

    :cond_3
    iget v10, v4, Lc/n;->b:I

    sub-int/2addr v9, v10

    const/16 v10, 0xc

    :goto_3
    if-eqz v10, :cond_4

    int-to-long v9, v9

    add-long/2addr v9, v7

    move-wide/from16 v16, v9

    goto :goto_4

    :cond_4
    move-wide v9, v2

    move-wide/from16 v16, v7

    :goto_4
    cmp-long v18, v16, p2

    if-gez v18, :cond_5

    iget-object v4, v4, Lc/n;->f:Lc/n;

    move-wide v7, v9

    goto :goto_2

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lc/f;->c()I

    move-result v9

    const/4 v10, 0x2

    const-string v16, "7"

    const/4 v2, 0x0

    if-ne v9, v10, :cond_e

    invoke-virtual {v1, v2}, Lc/f;->a(I)B

    move-result v2

    invoke-virtual {v1, v15}, Lc/f;->a(I)B

    move-result v1

    move-wide v8, v7

    move-object v7, v4

    move-wide/from16 v3, p2

    :goto_5
    iget-wide v11, v0, Lc/b;->c:J

    cmp-long v20, v8, v11

    if-gez v20, :cond_16

    iget-object v11, v7, Lc/n;->a:[B

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_6

    const/16 v11, 0x8

    move-object v12, v13

    move-object/from16 v20, v14

    const/4 v10, 0x1

    goto :goto_6

    :cond_6
    iget v12, v7, Lc/n;->b:I

    move v10, v12

    move-object/from16 v20, v16

    move-object v12, v11

    const/16 v11, 0xc

    :goto_6
    if-eqz v11, :cond_7

    int-to-long v10, v10

    add-long/2addr v10, v3

    move-object/from16 v20, v14

    goto :goto_7

    :cond_7
    const-wide/16 v10, 0x0

    :goto_7
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    sub-long/2addr v10, v8

    long-to-int v3, v10

    :goto_8
    iget v4, v7, Lc/n;->c:I

    :goto_9
    if-ge v3, v4, :cond_b

    aget-byte v10, v12, v3

    if-eq v10, v2, :cond_a

    if-ne v10, v1, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_a
    :goto_a
    iget v1, v7, Lc/n;->b:I

    sub-int/2addr v3, v1

    int-to-long v1, v3

    add-long/2addr v1, v8

    return-wide v1

    :cond_b
    iget v3, v7, Lc/n;->c:I

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_c

    const/16 v4, 0x9

    goto :goto_b

    :cond_c
    iget v4, v7, Lc/n;->b:I

    sub-int/2addr v3, v4

    const/4 v4, 0x3

    :goto_b
    if-eqz v4, :cond_d

    int-to-long v3, v3

    add-long/2addr v8, v3

    goto :goto_c

    :cond_d
    const-wide/16 v8, 0x0

    :goto_c
    iget-object v7, v7, Lc/n;->f:Lc/n;

    move-wide v3, v8

    goto :goto_5

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lc/f;->b()[B

    move-result-object v1

    move-wide v8, v7

    move-object v7, v4

    move-wide/from16 v3, p2

    :goto_d
    iget-wide v10, v0, Lc/b;->c:J

    cmp-long v12, v8, v10

    if-gez v12, :cond_16

    iget-object v10, v7, Lc/n;->a:[B

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_f

    const/4 v10, 0x4

    move-object v11, v13

    move-object/from16 v19, v14

    const/4 v12, 0x1

    goto :goto_e

    :cond_f
    iget v11, v7, Lc/n;->b:I

    const/16 v12, 0xe

    move v12, v11

    move-object/from16 v19, v16

    move-object v11, v10

    const/16 v10, 0xe

    :goto_e
    if-eqz v10, :cond_10

    int-to-long v5, v12

    add-long/2addr v5, v3

    move-object/from16 v19, v14

    goto :goto_f

    :cond_10
    const-wide/16 v5, 0x0

    :goto_f
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    goto :goto_10

    :cond_11
    sub-long/2addr v5, v8

    long-to-int v3, v5

    :goto_10
    iget v4, v7, Lc/n;->c:I

    :goto_11
    if-ge v3, v4, :cond_14

    aget-byte v5, v11, v3

    array-length v6, v1

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v6, :cond_13

    aget-byte v12, v1, v10

    if-ne v5, v12, :cond_12

    goto :goto_a

    :cond_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_14
    iget v3, v7, Lc/n;->c:I

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_13

    :cond_15
    iget v4, v7, Lc/n;->b:I

    sub-int/2addr v3, v4

    :goto_13
    int-to-long v3, v3

    add-long/2addr v8, v3

    iget-object v7, v7, Lc/n;->f:Lc/n;

    move-wide v3, v8

    const-wide/16 v5, -0x1

    goto :goto_d

    :cond_16
    move-wide v1, v5

    return-wide v1

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x99

    const-string v3, "\u007fhtqTp{ey\"?$5"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :goto_14
    throw v1

    :goto_15
    goto :goto_14
.end method

.method b(I)Lc/n;
    .locals 5

    const/4 v0, 0x1

    if-lt p1, v0, :cond_6

    const/16 v1, 0x2000

    if-gt p1, v1, :cond_6

    iget-object v2, p0, Lc/b;->b:Lc/n;

    const-string v3, "0"

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-static {}, Lc/o;->a()Lc/n;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x9

    move-object v0, v4

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lc/b;->b:Lc/n;

    const/16 v0, 0x8

    move-object v0, p1

    const/16 p1, 0x8

    :goto_0
    if-eqz p1, :cond_1

    iget-object v4, p0, Lc/b;->b:Lc/n;

    move-object p1, v4

    move-object v4, p0

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_1
    iget-object v1, v4, Lc/b;->b:Lc/n;

    iput-object v1, p1, Lc/n;->g:Lc/n;

    iput-object v1, v0, Lc/n;->f:Lc/n;

    return-object v1

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, v2, Lc/n;->g:Lc/n;

    iget v0, v4, Lc/n;->c:I

    :goto_2
    add-int/2addr v0, p1

    if-gt v0, v1, :cond_4

    iget-boolean p1, v4, Lc/n;->e:Z

    if-nez p1, :cond_5

    :cond_4
    invoke-static {}, Lc/o;->a()Lc/n;

    move-result-object p1

    invoke-virtual {v4, p1}, Lc/n;->a(Lc/n;)Lc/n;

    move-object v4, p1

    :cond_5
    return-object v4

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public b(Lc/b;J)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_10

    const/4 v2, 0x6

    if-eq v1, v0, :cond_f

    iget-wide v3, v1, Lc/b;->c:J

    const-wide/16 v5, 0x0

    move-wide/from16 v7, p2

    invoke-static/range {v3 .. v8}, Lc/w;->a(JJJ)V

    move-wide/from16 v3, p2

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_e

    iget-object v7, v1, Lc/b;->b:Lc/n;

    const-string v8, "0"

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_0

    move-object v9, v11

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    iget v7, v7, Lc/n;->c:I

    iget-object v9, v1, Lc/b;->b:Lc/n;

    :goto_1
    iget v9, v9, Lc/n;->b:I

    sub-int/2addr v7, v9

    int-to-long v12, v7

    const/4 v7, 0x4

    cmp-long v9, v3, v12

    if-gez v9, :cond_7

    iget-object v9, v0, Lc/b;->b:Lc/n;

    if-eqz v9, :cond_1

    iget-object v9, v9, Lc/n;->g:Lc/n;

    goto :goto_2

    :cond_1
    move-object v9, v11

    :goto_2
    if-eqz v9, :cond_6

    iget-boolean v12, v9, Lc/n;->e:Z

    if-eqz v12, :cond_6

    iget v12, v9, Lc/n;->c:I

    int-to-long v12, v12

    add-long/2addr v12, v3

    iget-boolean v14, v9, Lc/n;->d:Z

    if-eqz v14, :cond_2

    const/4 v14, 0x0

    goto :goto_3

    :cond_2
    iget v14, v9, Lc/n;->b:I

    :goto_3
    int-to-long v14, v14

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x2000

    cmp-long v16, v12, v14

    if-gtz v16, :cond_6

    iget-object v10, v1, Lc/b;->b:Lc/n;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_3

    move-object v7, v8

    const/4 v2, 0x4

    goto :goto_4

    :cond_3
    long-to-int v7, v3

    invoke-virtual {v10, v9, v7}, Lc/n;->a(Lc/n;I)V

    const-string v7, "18"

    :goto_4
    if-eqz v2, :cond_4

    iget-wide v9, v1, Lc/b;->c:J

    sub-long/2addr v9, v3

    iput-wide v9, v1, Lc/b;->c:J

    goto :goto_5

    :cond_4
    move-object v8, v7

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_6

    :cond_5
    iget-wide v5, v0, Lc/b;->c:J

    move-object v11, v0

    :goto_6
    add-long/2addr v5, v3

    iput-wide v5, v11, Lc/b;->c:J

    return-void

    :cond_6
    iget-object v9, v1, Lc/b;->b:Lc/n;

    long-to-int v12, v3

    invoke-virtual {v9, v12}, Lc/n;->a(I)Lc/n;

    move-result-object v9

    iput-object v9, v1, Lc/b;->b:Lc/n;

    :cond_7
    iget-object v9, v1, Lc/b;->b:Lc/n;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_8

    move-object v9, v11

    goto :goto_7

    :cond_8
    iget v10, v9, Lc/n;->c:I

    const/16 v7, 0x8

    :goto_7
    if-eqz v7, :cond_9

    iget v7, v9, Lc/n;->b:I

    sub-int/2addr v10, v7

    :cond_9
    int-to-long v12, v10

    invoke-virtual {v9}, Lc/n;->b()Lc/n;

    move-result-object v7

    iput-object v7, v1, Lc/b;->b:Lc/n;

    iget-object v7, v0, Lc/b;->b:Lc/n;

    if-nez v7, :cond_c

    iput-object v9, v0, Lc/b;->b:Lc/n;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x7

    move-object v9, v11

    move-object v10, v9

    goto :goto_8

    :cond_a
    iget-object v7, v0, Lc/b;->b:Lc/n;

    move-object v10, v0

    move-object v9, v7

    const/4 v7, 0x6

    :goto_8
    if-eqz v7, :cond_b

    iget-object v7, v10, Lc/b;->b:Lc/n;

    iget-object v10, v0, Lc/b;->b:Lc/n;

    goto :goto_9

    :cond_b
    move-object v7, v11

    move-object v10, v7

    :goto_9
    iput-object v10, v7, Lc/n;->g:Lc/n;

    iput-object v10, v9, Lc/n;->f:Lc/n;

    goto :goto_a

    :cond_c
    iget-object v7, v7, Lc/n;->g:Lc/n;

    invoke-virtual {v7, v9}, Lc/n;->a(Lc/n;)Lc/n;

    invoke-virtual {v9}, Lc/n;->a()V

    :goto_a
    iget-wide v9, v1, Lc/b;->c:J

    sub-long/2addr v9, v12

    iput-wide v9, v1, Lc/b;->c:J

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_b

    :cond_d
    iget-wide v5, v0, Lc/b;->c:J

    move-object v11, v0

    :goto_b
    add-long/2addr v5, v12

    iput-wide v5, v11, Lc/b;->c:J

    sub-long/2addr v3, v12

    goto/16 :goto_0

    :cond_e
    return-void

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "uh}{in,03/dy{`"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x87

    const-string v3, "tg|xhi-320\u007fg\u007fx"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw v1

    :goto_d
    goto :goto_c
.end method

.method public b()Z
    .locals 5

    iget-wide v0, p0, Lc/b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()B
    .locals 15

    iget-wide v0, p0, Lc/b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    iget-object v0, p0, Lc/b;->b:Lc/n;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "9"

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    move-object v10, v1

    move-object v0, v7

    const/4 v4, 0x1

    const/16 v9, 0xc

    goto :goto_0

    :cond_0
    iget v4, v0, Lc/n;->b:I

    const/16 v9, 0xb

    move-object v10, v5

    :goto_0
    const/4 v11, 0x0

    if-eqz v9, :cond_1

    iget v9, v0, Lc/n;->c:I

    move-object v12, v1

    const/4 v10, 0x0

    move v14, v9

    move v9, v4

    move v4, v14

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x7

    move-object v12, v10

    move v10, v9

    const/4 v9, 0x1

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2

    add-int/2addr v10, v6

    move-object v5, v12

    const/4 v4, 0x1

    move-object v12, v7

    goto :goto_2

    :cond_2
    iget-object v12, v0, Lc/n;->a:[B

    add-int/lit8 v10, v10, 0x5

    :goto_2
    if-eqz v10, :cond_3

    add-int/lit8 v5, v9, 0x1

    aget-byte v6, v12, v9

    move v9, v5

    move v11, v6

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v10, v6

    move-object v1, v5

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v10, v10, 0xe

    move-object v1, v7

    goto :goto_4

    :cond_4
    add-int/lit8 v10, v10, 0x4

    move-object v1, p0

    move-object v7, v1

    move v8, v11

    :goto_4
    if-eqz v10, :cond_5

    iget-wide v2, v7, Lc/b;->c:J

    const-wide/16 v5, 0x1

    sub-long/2addr v2, v5

    :cond_5
    iput-wide v2, v1, Lc/b;->c:J

    if-ne v9, v4, :cond_6

    invoke-virtual {v0}, Lc/n;->b()Lc/n;

    move-result-object v1

    iput-object v1, p0, Lc/b;->b:Lc/n;

    invoke-static {v0}, Lc/o;->a(Lc/n;)V

    goto :goto_5

    :cond_6
    iput v9, v0, Lc/n;->b:I

    :goto_5
    return v8

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    const-string v2, "pm\u007fc\'54*;"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(I)Lc/b;
    .locals 14

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x4

    const-string v4, "3"

    const/16 v5, 0x9

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    move-object v9, v0

    move-object v1, v6

    move-object v7, v1

    const/16 v8, 0xa

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lc/b;->b(I)Lc/n;

    move-result-object v1

    iget-object v7, v1, Lc/n;->a:[B

    move-object v9, v4

    const/16 v8, 0x9

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v8, :cond_1

    iget v8, v1, Lc/n;->c:I

    move-object v12, v0

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0xd

    move-object v7, v6

    move-object v12, v9

    move v9, v8

    const/4 v8, 0x1

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2

    add-int/lit8 v9, v9, 0x8

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v8, 0x1

    ushr-int/lit8 v12, p1, 0x18

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v7, v8

    add-int/2addr v9, v2

    move-object v12, v4

    :goto_2
    if-eqz v9, :cond_3

    add-int/lit8 v2, v11, 0x1

    ushr-int/lit8 v8, p1, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v7, v11

    move-object v12, v0

    move v11, v2

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v9, v5

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v9, v9, 0x6

    move-object v4, v12

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v11, 0x1

    ushr-int/lit8 v8, p1, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v7, v11

    add-int/lit8 v9, v9, 0x5

    move v11, v2

    :goto_4
    if-eqz v9, :cond_5

    add-int/lit8 v2, v11, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v7, v11

    move v11, v2

    goto :goto_5

    :cond_5
    add-int/lit8 v10, v9, 0x8

    move-object v0, v4

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6

    add-int/2addr v10, v3

    goto :goto_6

    :cond_6
    iput v11, v1, Lc/n;->c:I

    add-int/2addr v10, v5

    :goto_6
    if-eqz v10, :cond_7

    iget-wide v0, p0, Lc/b;->c:J

    move-object v6, p0

    goto :goto_7

    :cond_7
    const-wide/16 v0, 0x0

    :goto_7
    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, v6, Lc/b;->c:J

    return-object p0
.end method

.method public c(J)[B
    .locals 6

    iget-wide v0, p0, Lc/b;->c:J

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lc/w;->a(JJJ)V

    :goto_0
    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    long-to-int p2, p1

    new-array p1, p2, [B

    invoke-virtual {p0, p1}, Lc/b;->a([B)V

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe

    const-string v3, "lvdtQ|a{b7&9Suhxyzr/OB\\ZPFD\\O1,"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clone()Lc/b;
    .locals 7

    new-instance v0, Lc/b;

    invoke-direct {v0}, Lc/b;-><init>()V

    iget-wide v1, p0, Lc/b;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lc/b;->b:Lc/n;

    invoke-virtual {v1}, Lc/n;->c()Lc/n;

    move-result-object v1

    iput-object v1, v0, Lc/b;->b:Lc/n;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    move-object v4, v3

    move-object v5, v4

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lc/b;->b:Lc/n;

    const/4 v4, 0x7

    move-object v4, v2

    move-object v5, v4

    const/4 v2, 0x7

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, v0, Lc/b;->b:Lc/n;

    move-object v6, v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    move-object v6, v4

    move-object v4, v2

    :goto_1
    iput-object v2, v4, Lc/n;->g:Lc/n;

    iput-object v6, v5, Lc/n;->f:Lc/n;

    iget-object v2, p0, Lc/b;->b:Lc/n;

    :goto_2
    iget-object v2, v2, Lc/n;->f:Lc/n;

    iget-object v4, p0, Lc/b;->b:Lc/n;

    if-eq v2, v4, :cond_4

    iget-object v4, v0, Lc/b;->b:Lc/n;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    iget-object v4, v4, Lc/n;->g:Lc/n;

    invoke-virtual {v2}, Lc/n;->c()Lc/n;

    move-result-object v5

    :goto_3
    invoke-virtual {v4, v5}, Lc/n;->a(Lc/n;)Lc/n;

    goto :goto_2

    :cond_4
    iget-wide v1, p0, Lc/b;->c:J

    iput-wide v1, v0, Lc/b;->c:J

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/b;->clone()Lc/b;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d(J)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lc/w;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lc/b;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lc/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()[B
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lc/b;->c:J

    invoke-virtual {p0, v0, v1}, Lc/b;->c(J)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public e()Lc/f;
    .locals 2

    :try_start_0
    new-instance v0, Lc/f;

    invoke-virtual {p0}, Lc/b;->d()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lc/f;-><init>([B)V
    :try_end_0
    .catch Lc/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(J)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    :cond_0
    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_c

    iget-object v5, v0, Lc/b;->b:Lc/n;

    if-eqz v5, :cond_b

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "19"

    if-eqz v6, :cond_1

    const/16 v6, 0xc

    move-object v12, v5

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    iget-object v6, v0, Lc/b;->b:Lc/n;

    iget v6, v6, Lc/n;->c:I

    const/4 v10, 0x3

    move-object v11, v0

    move v10, v6

    move-object v12, v7

    const/4 v6, 0x3

    :goto_1
    const/4 v13, 0x0

    if-eqz v6, :cond_2

    iget-object v6, v11, Lc/b;->b:Lc/n;

    iget v6, v6, Lc/n;->b:I

    sub-int/2addr v10, v6

    move-object v12, v5

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x9

    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_3

    add-int/lit8 v6, v6, 0xb

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    int-to-long v10, v10

    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v11, v10

    add-int/lit8 v6, v6, 0xf

    move-object v12, v7

    :goto_3
    if-eqz v6, :cond_4

    move-object v10, v0

    move-object v14, v10

    move-object v12, v5

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v14, 0x0

    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_5

    add-int/lit8 v6, v6, 0xc

    move-wide v8, v3

    move-object v15, v12

    goto :goto_5

    :cond_5
    iget-wide v3, v10, Lc/b;->c:J

    int-to-long v8, v11

    add-int/lit8 v6, v6, 0xa

    move-object v15, v7

    :goto_5
    if-eqz v6, :cond_6

    sub-long/2addr v3, v8

    iput-wide v3, v14, Lc/b;->c:J

    move-object v15, v5

    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    add-int/lit8 v6, v6, 0xc

    const-wide/16 v1, 0x0

    :goto_6
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v6, v6, 0x9

    move-object v7, v15

    goto :goto_7

    :cond_7
    int-to-long v3, v11

    sub-long/2addr v1, v3

    add-int/lit8 v6, v6, 0xa

    :goto_7
    if-eqz v6, :cond_8

    iget-object v3, v0, Lc/b;->b:Lc/n;

    goto :goto_8

    :cond_8
    add-int/lit8 v13, v6, 0xd

    move-object v5, v7

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_9

    add-int/lit8 v13, v13, 0xb

    const/4 v9, 0x1

    const/4 v11, 0x1

    goto :goto_9

    :cond_9
    iget v9, v3, Lc/n;->b:I

    add-int/lit8 v13, v13, 0x5

    :goto_9
    if-eqz v13, :cond_a

    add-int/2addr v9, v11

    iput v9, v3, Lc/n;->b:I

    move-object v8, v0

    goto :goto_a

    :cond_a
    const/4 v8, 0x0

    :goto_a
    iget-object v3, v8, Lc/b;->b:Lc/n;

    iget v3, v3, Lc/n;->b:I

    iget-object v4, v0, Lc/b;->b:Lc/n;

    iget v5, v4, Lc/n;->c:I

    if-ne v3, v5, :cond_0

    invoke-virtual {v4}, Lc/n;->b()Lc/n;

    move-result-object v3

    iput-object v3, v0, Lc/b;->b:Lc/n;

    invoke-static {v4}, Lc/o;->a(Lc/n;)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_c
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Lc/b;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, Lc/b;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_2

    move-object v1, v6

    move-wide v9, v7

    goto :goto_0

    :cond_2
    iget-wide v9, v0, Lc/b;->c:J

    :goto_0
    iget-wide v11, v1, Lc/b;->c:J

    cmp-long v5, v9, v11

    if-eqz v5, :cond_3

    return v4

    :cond_3
    iget-wide v9, v0, Lc/b;->c:J

    cmp-long v5, v9, v7

    if-nez v5, :cond_4

    return v2

    :cond_4
    iget-object v5, v0, Lc/b;->b:Lc/n;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_5

    const/4 v1, 0x4

    move-object v9, v6

    goto :goto_1

    :cond_5
    iget-object v1, v1, Lc/b;->b:Lc/n;

    const/16 v9, 0xa

    move-object v9, v5

    move-object v5, v1

    const/16 v1, 0xa

    :goto_1
    if-eqz v1, :cond_6

    iget v1, v9, Lc/n;->b:I

    move-object v6, v5

    goto :goto_2

    :cond_6
    const/4 v1, 0x1

    :goto_2
    iget v5, v6, Lc/n;->b:I

    :goto_3
    iget-wide v10, v0, Lc/b;->c:J

    cmp-long v12, v7, v10

    if-gez v12, :cond_d

    iget v10, v9, Lc/n;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    sub-int/2addr v10, v1

    iget v11, v6, Lc/n;->c:I

    :goto_4
    sub-int/2addr v11, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    int-to-long v10, v10

    const/4 v12, 0x0

    :goto_5
    int-to-long v13, v12

    cmp-long v15, v13, v10

    if-gez v15, :cond_a

    iget-object v13, v9, Lc/n;->a:[B

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_8

    move v14, v1

    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    add-int/lit8 v14, v1, 0x1

    aget-byte v1, v13, v1

    :goto_6
    iget-object v13, v6, Lc/n;->a:[B

    add-int/lit8 v15, v5, 0x1

    aget-byte v5, v13, v5

    if-eq v1, v5, :cond_9

    return v4

    :cond_9
    add-int/lit8 v12, v12, 0x1

    move v1, v14

    move v5, v15

    goto :goto_5

    :cond_a
    iget v12, v9, Lc/n;->c:I

    if-ne v1, v12, :cond_b

    iget-object v1, v9, Lc/n;->f:Lc/n;

    iget v9, v1, Lc/n;->b:I

    move/from16 v16, v9

    move-object v9, v1

    move/from16 v1, v16

    :cond_b
    iget v12, v6, Lc/n;->c:I

    if-ne v5, v12, :cond_c

    iget-object v5, v6, Lc/n;->f:Lc/n;

    iget v6, v5, Lc/n;->b:I

    move/from16 v16, v6

    move-object v6, v5

    move/from16 v5, v16

    :cond_c
    add-long/2addr v7, v10

    goto :goto_3

    :cond_d
    return v2
.end method

.method public f()I
    .locals 23

    move-object/from16 v0, p0

    iget-wide v1, v0, Lc/b;->c:J

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-ltz v5, :cond_13

    iget-object v1, v0, Lc/b;->b:Lc/n;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x4

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_0

    move-object v1, v8

    const/4 v5, 0x1

    const/16 v10, 0xf

    goto :goto_0

    :cond_0
    iget v5, v1, Lc/n;->b:I

    const/4 v10, 0x4

    :goto_0
    if-eqz v10, :cond_1

    iget v10, v1, Lc/n;->c:I

    move/from16 v22, v10

    move v10, v5

    move/from16 v5, v22

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    :goto_1
    sub-int v11, v5, v10

    const/16 v12, 0x10

    const/16 v13, 0x18

    const/16 v14, 0x8

    const/4 v15, 0x5

    const-string v16, "21"

    const/16 v17, 0x0

    if-ge v11, v6, :cond_8

    invoke-virtual/range {p0 .. p0}, Lc/b;->c()B

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    move-object v4, v2

    const/4 v1, 0x1

    const/16 v3, 0x8

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    and-int/lit16 v1, v1, 0xff

    move-object/from16 v4, v16

    const/4 v3, 0x5

    :goto_2
    if-eqz v3, :cond_3

    shl-int/2addr v1, v13

    invoke-virtual/range {p0 .. p0}, Lc/b;->c()B

    move-result v13

    move-object v4, v2

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v3, v6

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v3, v3, 0xa

    move-object/from16 v16, v4

    const/4 v4, 0x1

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    and-int/lit16 v4, v13, 0xff

    add-int/2addr v3, v15

    :goto_4
    if-eqz v3, :cond_5

    shl-int v3, v4, v12

    or-int/2addr v1, v3

    move-object v8, v0

    goto :goto_5

    :cond_5
    add-int/lit8 v17, v3, 0xe

    move-object/from16 v2, v16

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v17, v17, 0xc

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Lc/b;->c()B

    move-result v2

    and-int/lit16 v9, v2, 0xff

    add-int/lit8 v17, v17, 0x6

    :goto_6
    if-eqz v17, :cond_7

    shl-int/lit8 v2, v9, 0x8

    or-int/2addr v1, v2

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lc/b;->c()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    return v1

    :cond_8
    iget-object v6, v1, Lc/n;->a:[B

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_9

    move-object v6, v8

    move v11, v10

    const/4 v10, 0x0

    goto :goto_7

    :cond_9
    add-int/lit8 v11, v10, 0x1

    aget-byte v10, v6, v10

    :goto_7
    and-int/lit16 v10, v10, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    const/16 v19, 0xd

    if-eqz v18, :cond_a

    const/16 v18, 0xb

    move-object/from16 v20, v2

    goto :goto_8

    :cond_a
    shl-int/lit8 v10, v10, 0x18

    add-int/lit8 v13, v11, 0x1

    aget-byte v11, v6, v11

    move-object/from16 v20, v16

    const/16 v18, 0xd

    move/from16 v22, v13

    move v13, v11

    move/from16 v11, v22

    :goto_8
    if-eqz v18, :cond_b

    and-int/lit16 v13, v13, 0xff

    move-object/from16 v20, v2

    const/16 v18, 0x0

    goto :goto_9

    :cond_b
    add-int/lit8 v18, v18, 0x9

    const/4 v12, 0x0

    const/4 v13, 0x1

    :goto_9
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_c

    add-int/lit8 v18, v18, 0xf

    move v12, v11

    const/4 v11, 0x0

    goto :goto_a

    :cond_c
    shl-int v12, v13, v12

    or-int/2addr v10, v12

    add-int/lit8 v12, v11, 0x1

    aget-byte v11, v6, v11

    add-int/lit8 v18, v18, 0x5

    move-object/from16 v20, v16

    :goto_a
    if-eqz v18, :cond_d

    and-int/lit16 v11, v11, 0xff

    move-object/from16 v20, v2

    const/16 v13, 0x8

    const/16 v18, 0x0

    goto :goto_b

    :cond_d
    add-int/lit8 v18, v18, 0x5

    const/4 v11, 0x1

    const/4 v13, 0x0

    :goto_b
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_e

    add-int/lit8 v18, v18, 0x6

    move-object/from16 v16, v20

    const/4 v6, 0x0

    goto :goto_c

    :cond_e
    shl-int/2addr v11, v13

    or-int/2addr v10, v11

    add-int/lit8 v11, v12, 0x1

    aget-byte v6, v6, v12

    add-int/lit8 v18, v18, 0xd

    move v12, v11

    :goto_c
    if-eqz v18, :cond_f

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v10, v6

    goto :goto_d

    :cond_f
    add-int/lit8 v17, v18, 0x8

    move-object/from16 v2, v16

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v17, v17, 0xf

    if-eqz v2, :cond_10

    move-object v2, v8

    goto :goto_e

    :cond_10
    move-object v2, v0

    move-object v8, v2

    move v9, v10

    :goto_e
    if-eqz v17, :cond_11

    iget-wide v6, v8, Lc/b;->c:J

    sub-long/2addr v6, v3

    goto :goto_f

    :cond_11
    const-wide/16 v6, 0x0

    :goto_f
    iput-wide v6, v2, Lc/b;->c:J

    if-ne v12, v5, :cond_12

    invoke-virtual {v1}, Lc/n;->b()Lc/n;

    move-result-object v2

    iput-object v2, v0, Lc/b;->b:Lc/n;

    invoke-static {v1}, Lc/o;->a(Lc/n;)V

    goto :goto_10

    :cond_12
    iput v12, v1, Lc/n;->b:I

    :goto_10
    return v9

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x44

    const-string v4, "7,<\"huj\u007fvm"

    invoke-static {v3, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lc/b;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lc/b;->c:J

    sget-object v2, Lc/w;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lc/b;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public getBuffer()Lc/b;
    .locals 0

    return-object p0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lc/b;->c:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lc/b;->b:Lc/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_1
    iget v3, v0, Lc/n;->b:I

    iget v4, v0, Lc/n;->c:I

    :goto_0
    if-ge v3, v4, :cond_3

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    mul-int/lit8 v2, v2, 0x1f

    iget-object v5, v0, Lc/n;->a:[B

    move-object v6, v5

    move v5, v2

    move-object v2, v6

    :goto_1
    aget-byte v2, v2, v3

    add-int/2addr v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lc/n;->f:Lc/n;

    iget-object v3, p0, Lc/b;->b:Lc/n;

    if-ne v0, v3, :cond_1

    return v2
.end method

.method public final i()Lc/f;
    .locals 5

    :try_start_0
    iget-wide v0, p0, Lc/b;->c:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-wide v0, p0, Lc/b;->c:J

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Lc/b;->a(I)Lc/f;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x52

    const-string v3, "!:.0vix\u00104/9:;-n\u000c\u0003\u001b\u001b\u0013\u0007\u000b\u001d\u000cpk"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lc/b;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lc/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 11

    iget-object v0, p0, Lc/b;->b:Lc/n;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "31"

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x6

    move-object v9, v2

    const/4 v7, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    iget v3, v0, Lc/n;->c:I

    iget v7, v0, Lc/n;->b:I

    move-object v9, v4

    move v8, v7

    move v7, v3

    const/4 v3, 0x5

    :goto_0
    const/4 v10, 0x0

    if-eqz v3, :cond_2

    sub-int/2addr v7, v8

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    move-object v9, v2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0xc

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v3, v3, 0x4

    move-object v4, v9

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lc/n;->a:[B

    iget v7, v0, Lc/n;->b:I

    invoke-virtual {p1, v1, v7, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0xb

    :goto_2
    if-eqz v3, :cond_4

    iget p1, v0, Lc/n;->b:I

    add-int/2addr p1, v6

    iput p1, v0, Lc/n;->b:I

    goto :goto_3

    :cond_4
    add-int/lit8 v10, v3, 0x9

    move-object v2, v4

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    add-int/lit8 v10, v10, 0x4

    const/4 p1, 0x0

    const-wide/16 v1, 0x0

    goto :goto_4

    :cond_5
    iget-wide v1, p0, Lc/b;->c:J

    add-int/2addr v10, v5

    move-object p1, p0

    :goto_4
    if-eqz v10, :cond_6

    int-to-long v3, v6

    sub-long/2addr v1, v3

    :cond_6
    iput-wide v1, p1, Lc/b;->c:J

    iget p1, v0, Lc/n;->b:I

    iget v1, v0, Lc/n;->c:I

    if-ne p1, v1, :cond_7

    invoke-virtual {v0}, Lc/n;->b()Lc/n;

    move-result-object p1

    iput-object p1, p0, Lc/b;->b:Lc/n;

    invoke-static {v0}, Lc/o;->a(Lc/n;)V

    :cond_7
    return v6
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lc/b;->i()Lc/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/f;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lc/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 12

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    const-string v2, "0"

    if-lez v1, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "32"

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/16 v3, 0xd

    const/4 v6, 0x0

    move-object v7, v2

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v5}, Lc/b;->b(I)Lc/n;

    move-result-object v6

    const/16 v3, 0xa

    move v8, v1

    move-object v7, v4

    :goto_1
    if-eqz v3, :cond_1

    const/16 v3, 0x2000

    iget v7, v6, Lc/n;->c:I

    const/4 v9, 0x0

    move v9, v7

    const/4 v10, 0x0

    move-object v7, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v3, 0xa

    const/16 v3, 0x100

    move v10, v9

    const/4 v9, 0x1

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2

    add-int/lit8 v10, v10, 0x8

    move-object v4, v7

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    sub-int/2addr v3, v9

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v10, v10, 0xe

    :goto_3
    if-eqz v10, :cond_3

    iget-object v4, v6, Lc/n;->a:[B

    iget v7, v6, Lc/n;->c:I

    invoke-virtual {p1, v4, v7, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_3
    move-object v2, v4

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    move v5, v3

    :goto_5
    sub-int/2addr v1, v5

    iget v2, v6, Lc/n;->c:I

    add-int/2addr v2, v3

    iput v2, v6, Lc/n;->c:I

    goto :goto_0

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_6

    move-wide v3, v1

    goto :goto_6

    :cond_6
    iget-wide v1, p0, Lc/b;->c:J

    int-to-long v3, v0

    :goto_6
    add-long/2addr v1, v3

    iput-wide v1, p0, Lc/b;->c:J

    return v0

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    const-string v1, "pkptdm)76,c{c|"

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public writeByte(I)Lc/b;
    .locals 7

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    move-object v6, v0

    move-object v4, v2

    move-object v5, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lc/b;->b(I)Lc/n;

    move-result-object v1

    iget-object v4, v1, Lc/n;->a:[B

    const/4 v5, 0x3

    const-string v6, "34"

    move-object v5, v4

    move-object v4, v1

    const/4 v1, 0x3

    :goto_0
    if-eqz v1, :cond_1

    iget v3, v4, Lc/n;->c:I

    add-int/lit8 v1, v3, 0x1

    iput v1, v4, Lc/n;->c:I

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0xf

    move-object v0, v6

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x9

    goto :goto_2

    :cond_2
    int-to-byte p1, p1

    aput-byte p1, v5, v3

    add-int/lit8 v1, v1, 0xd

    :goto_2
    if-eqz v1, :cond_3

    iget-wide v0, p0, Lc/b;->c:J

    move-object v2, p0

    goto :goto_3

    :cond_3
    const-wide/16 v0, 0x0

    :goto_3
    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, v2, Lc/b;->c:J

    return-object p0
.end method

.method public bridge synthetic writeByte(I)Lc/c;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lc/b;->writeByte(I)Lc/b;
    :try_end_0
    .catch Lc/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
