.class public Lb/c/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;


# instance fields
.field private b:Z

.field private c:[J

.field private d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/c/h;->f:Ljava/lang/Object;
    :try_end_0
    .catch Lb/c/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lb/c/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/c/h;->b:Z

    if-nez p1, :cond_0

    sget-object p1, Lb/c/f;->b:[J

    iput-object p1, p0, Lb/c/h;->c:[J

    sget-object p1, Lb/c/f;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lb/c/h;->d:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lb/c/f;->c(I)I

    move-result p1

    new-array v1, p1, [J

    iput-object v1, p0, Lb/c/h;->c:[J

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lb/c/h;->d:[Ljava/lang/Object;

    :goto_0
    iput v0, p0, Lb/c/h;->e:I

    return-void
.end method

.method private c()V
    .locals 10

    iget v0, p0, Lb/c/h;->e:I

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    move v3, v0

    const/16 v0, 0xb

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/c/h;->c:[J

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    iget-object v5, p0, Lb/c/h;->d:[Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_4

    aget-object v7, v5, v6

    sget-object v8, Lb/c/h;->f:Ljava/lang/Object;

    if-eq v7, v8, :cond_3

    if-eq v6, v1, :cond_2

    aget-wide v8, v0, v6

    aput-wide v8, v0, v1

    aput-object v7, v5, v1

    aput-object v4, v5, v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    iput-boolean v2, p0, Lb/c/h;->b:Z

    iput v1, p0, Lb/c/h;->e:I

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 3

    iget-boolean v0, p0, Lb/c/h;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb/c/h;->c()V

    :cond_0
    iget-object v0, p0, Lb/c/h;->c:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public a()V
    .locals 5

    :try_start_0
    iget v0, p0, Lb/c/h;->e:I

    iget-object v1, p0, Lb/c/h;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lb/c/h;->e:I

    iput-boolean v2, p0, Lb/c/h;->b:Z
    :try_end_0
    .catch Lb/c/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(JLjava/lang/Object;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    move-object v0, p0

    iget v1, v0, Lb/c/h;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "0"

    if-eqz v1, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v3

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lb/c/h;->c:[J

    iget v5, v0, Lb/c/h;->e:I

    :goto_0
    sub-int/2addr v5, v2

    aget-wide v5, v1, v5

    cmp-long v1, p1, v5

    if-gtz v1, :cond_1

    invoke-virtual/range {p0 .. p3}, Lb/c/h;->c(JLjava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v1, v0, Lb/c/h;->b:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lb/c/h;->e:I

    iget-object v5, v0, Lb/c/h;->c:[J

    array-length v5, v5

    if-lt v1, v5, :cond_2

    invoke-direct {p0}, Lb/c/h;->c()V

    :cond_2
    iget v1, v0, Lb/c/h;->e:I

    iget-object v5, v0, Lb/c/h;->c:[J

    array-length v5, v5

    const/16 v6, 0xc

    const-string v7, "8"

    if-lt v1, v5, :cond_a

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x4

    move-object v9, v4

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v1, 0x1

    invoke-static {v5}, Lb/c/f;->c(I)I

    move-result v5

    const/4 v8, 0x2

    move v8, v5

    move-object v9, v7

    const/4 v5, 0x2

    :goto_1
    const/4 v10, 0x0

    if-eqz v5, :cond_4

    new-array v5, v8, [J

    move-object v11, v4

    move-object v9, v5

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0xf

    move-object v11, v9

    move-object v9, v3

    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v5, v5, 0xb

    move-object v8, v3

    goto :goto_3

    :cond_5
    new-array v8, v8, [Ljava/lang/Object;

    add-int/lit8 v5, v5, 0xe

    move-object v11, v7

    :goto_3
    if-eqz v5, :cond_6

    iget-object v5, v0, Lb/c/h;->c:[J

    move-object v12, v4

    const/4 v11, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x9

    move-object v12, v11

    move v11, v5

    move-object v5, v3

    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_7

    add-int/2addr v11, v6

    goto :goto_5

    :cond_7
    iget-object v12, v0, Lb/c/h;->c:[J

    array-length v12, v12

    invoke-static {v5, v10, v9, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v11, v11, 0x7

    move-object v12, v7

    :goto_5
    if-eqz v11, :cond_8

    iget-object v5, v0, Lb/c/h;->d:[Ljava/lang/Object;

    move-object v12, v4

    goto :goto_6

    :cond_8
    move-object v5, v3

    :goto_6
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_7

    :cond_9
    iget-object v11, v0, Lb/c/h;->d:[Ljava/lang/Object;

    array-length v11, v11

    invoke-static {v5, v10, v8, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_7
    iput-object v9, v0, Lb/c/h;->c:[J

    iput-object v8, v0, Lb/c/h;->d:[Ljava/lang/Object;

    :cond_a
    iget-object v5, v0, Lb/c/h;->c:[J

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_b

    move-object v7, v4

    goto :goto_8

    :cond_b
    aput-wide p1, v5, v1

    const/16 v6, 0xd

    :goto_8
    if-eqz v6, :cond_c

    iget-object v5, v0, Lb/c/h;->d:[Ljava/lang/Object;

    move v6, v1

    goto :goto_9

    :cond_c
    move-object v5, v3

    move-object v4, v7

    const/4 v6, 0x1

    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_a

    :cond_d
    aput-object p3, v5, v6

    move-object v3, v0

    :goto_a
    add-int/2addr v1, v2

    iput v1, v3, Lb/c/h;->e:I

    return-void
.end method

.method public a(J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb/c/h;->d(J)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    iget-boolean v0, p0, Lb/c/h;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb/c/h;->c()V

    :cond_0
    iget v0, p0, Lb/c/h;->e:I

    return v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/c/h;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb/c/h;->c()V

    :cond_0
    iget-object v0, p0, Lb/c/h;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lb/c/h;->c:[J

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lb/c/h;->e:I

    move-wide v3, p1

    move p1, v1

    move-wide v1, v3

    :goto_0
    invoke-static {v0, p1, v1, v2}, Lb/c/f;->a([JIJ)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, p0, Lb/c/h;->d:[Ljava/lang/Object;

    aget-object v0, p2, p1

    sget-object v1, Lb/c/h;->f:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    aget-object p1, p2, p1

    return-object p1

    :cond_2
    :goto_1
    return-object p3
.end method

.method public b(J)V
    .locals 3

    iget-object v0, p0, Lb/c/h;->c:[J

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-wide/16 p1, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lb/c/h;->e:I

    :goto_0
    invoke-static {v0, v1, p1, p2}, Lb/c/f;->a([JIJ)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p2, p0, Lb/c/h;->d:[Ljava/lang/Object;

    aget-object v0, p2, p1

    sget-object v1, Lb/c/h;->f:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    aput-object v1, p2, p1

    iput-boolean v2, p0, Lb/c/h;->b:Z

    :cond_1
    return-void
.end method

.method public c(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lb/c/h;->b(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lb/c/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public c(JLjava/lang/Object;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lb/c/h;->c:[J

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    const-wide/16 v7, 0x0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    iget v5, v0, Lb/c/h;->e:I

    move-wide v7, v1

    :goto_0
    invoke-static {v3, v5, v7, v8}, Lb/c/f;->a([JIJ)I

    move-result v3

    if-ltz v3, :cond_1

    iget-object v1, v0, Lb/c/h;->d:[Ljava/lang/Object;

    aput-object p3, v1, v3

    goto/16 :goto_13

    :cond_1
    xor-int/lit8 v3, v3, -0x1

    iget v5, v0, Lb/c/h;->e:I

    if-ge v3, v5, :cond_3

    iget-object v5, v0, Lb/c/h;->d:[Ljava/lang/Object;

    aget-object v5, v5, v3

    sget-object v7, Lb/c/h;->f:Ljava/lang/Object;

    if-ne v5, v7, :cond_3

    iget-object v5, v0, Lb/c/h;->c:[J

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    aput-wide v1, v5, v3

    :goto_1
    iget-object v1, v0, Lb/c/h;->d:[Ljava/lang/Object;

    aput-object p3, v1, v3

    return-void

    :cond_3
    iget-boolean v5, v0, Lb/c/h;->b:Z

    if-eqz v5, :cond_5

    iget v5, v0, Lb/c/h;->e:I

    iget-object v8, v0, Lb/c/h;->c:[J

    array-length v8, v8

    if-lt v5, v8, :cond_5

    invoke-direct/range {p0 .. p0}, Lb/c/h;->c()V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    iget-object v3, v0, Lb/c/h;->c:[J

    move-object v5, v0

    :goto_2
    iget v5, v5, Lb/c/h;->e:I

    invoke-static {v3, v5, v1, v2}, Lb/c/f;->a([JIJ)I

    move-result v3

    xor-int/lit8 v3, v3, -0x1

    :cond_5
    iget v5, v0, Lb/c/h;->e:I

    iget-object v8, v0, Lb/c/h;->c:[J

    array-length v8, v8

    const/16 v9, 0xd

    const/4 v10, 0x7

    const-string v11, "6"

    const/4 v12, 0x0

    if-lt v5, v8, :cond_d

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x6

    move-object v13, v4

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lb/c/f;->c(I)I

    move-result v5

    move-object v13, v11

    const/16 v8, 0xd

    :goto_3
    if-eqz v8, :cond_7

    new-array v8, v5, [J

    move-object v14, v4

    const/4 v13, 0x0

    goto :goto_4

    :cond_7
    add-int/lit8 v8, v8, 0xe

    move-object v14, v13

    const/4 v5, 0x1

    move v13, v8

    const/4 v8, 0x0

    :goto_4
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_8

    add-int/2addr v13, v10

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_5

    :cond_8
    new-array v5, v5, [Ljava/lang/Object;

    add-int/lit8 v13, v13, 0xb

    move-object v14, v11

    :goto_5
    if-eqz v13, :cond_9

    iget-object v13, v0, Lb/c/h;->c:[J

    move-object v15, v4

    move-object v14, v13

    const/4 v13, 0x0

    goto :goto_6

    :cond_9
    add-int/lit8 v13, v13, 0xe

    move-object v15, v14

    const/4 v5, 0x0

    const/4 v14, 0x0

    :goto_6
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_a

    add-int/lit8 v13, v13, 0xe

    goto :goto_7

    :cond_a
    iget-object v15, v0, Lb/c/h;->c:[J

    array-length v15, v15

    invoke-static {v14, v12, v8, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v13, v13, 0x8

    move-object v15, v11

    :goto_7
    if-eqz v13, :cond_b

    iget-object v13, v0, Lb/c/h;->d:[Ljava/lang/Object;

    move-object v15, v4

    goto :goto_8

    :cond_b
    const/4 v13, 0x0

    :goto_8
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_9

    :cond_c
    iget-object v14, v0, Lb/c/h;->d:[Ljava/lang/Object;

    array-length v14, v14

    invoke-static {v13, v12, v5, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_9
    iput-object v8, v0, Lb/c/h;->c:[J

    iput-object v5, v0, Lb/c/h;->d:[Ljava/lang/Object;

    :cond_d
    iget v5, v0, Lb/c/h;->e:I

    sub-int/2addr v5, v3

    const/4 v8, 0x4

    if-eqz v5, :cond_14

    iget-object v5, v0, Lb/c/h;->c:[J

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0xa

    if-eqz v13, :cond_e

    move-object/from16 v16, v4

    const/4 v7, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x7

    goto :goto_a

    :cond_e
    iget-object v13, v0, Lb/c/h;->c:[J

    move v7, v3

    move-object/from16 v16, v11

    const/16 v15, 0xa

    :goto_a
    if-eqz v15, :cond_f

    add-int/lit8 v14, v3, 0x1

    move-object/from16 v16, v4

    const/4 v15, 0x0

    goto :goto_b

    :cond_f
    add-int/2addr v15, v14

    const/4 v14, 0x1

    :goto_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_10

    add-int/lit8 v15, v15, 0x8

    move-object/from16 v10, v16

    const/4 v12, 0x1

    const/16 v17, 0x1

    goto :goto_c

    :cond_10
    iget v12, v0, Lb/c/h;->e:I

    add-int/2addr v15, v10

    move/from16 v17, v3

    move-object v10, v11

    :goto_c
    if-eqz v15, :cond_11

    sub-int v12, v12, v17

    invoke-static {v5, v7, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v0

    move-object v10, v4

    const/4 v15, 0x0

    goto :goto_d

    :cond_11
    add-int/2addr v15, v8

    const/4 v5, 0x0

    :goto_d
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_12

    add-int/2addr v15, v9

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto :goto_e

    :cond_12
    iget-object v5, v5, Lb/c/h;->d:[Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x5

    move-object v7, v0

    move v9, v3

    :goto_e
    if-eqz v15, :cond_13

    iget-object v7, v7, Lb/c/h;->d:[Ljava/lang/Object;

    move v10, v3

    const/4 v12, 0x1

    goto :goto_f

    :cond_13
    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    :goto_f
    add-int/2addr v10, v12

    iget v12, v0, Lb/c/h;->e:I

    sub-int/2addr v12, v3

    invoke-static {v5, v9, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_14
    iget-object v5, v0, Lb/c/h;->c:[J

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_15

    move-object v11, v4

    goto :goto_10

    :cond_15
    aput-wide v1, v5, v3

    const/16 v8, 0xc

    :goto_10
    if-eqz v8, :cond_16

    iget-object v1, v0, Lb/c/h;->d:[Ljava/lang/Object;

    goto :goto_11

    :cond_16
    move-object v4, v11

    const/4 v1, 0x0

    const/4 v3, 0x1

    :goto_11
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_17

    const/4 v7, 0x0

    goto :goto_12

    :cond_17
    aput-object p3, v1, v3

    move-object v7, v0

    :goto_12
    iget v1, v7, Lb/c/h;->e:I

    add-int/2addr v1, v6

    iput v1, v7, Lb/c/h;->e:I

    :goto_13
    return-void
.end method

.method public clone()Lb/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/c/h<",
            "TE;>;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/h;

    iget-object v1, p0, Lb/c/h;->c:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lb/c/h;->c:[J

    iget-object v1, p0, Lb/c/h;->d:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lb/c/h;->d:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb/c/h;->clone()Lb/c/h;

    move-result-object v0

    return-object v0
.end method

.method public d(J)I
    .locals 2

    iget-boolean v0, p0, Lb/c/h;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb/c/h;->c()V

    :cond_0
    iget-object v0, p0, Lb/c/h;->c:[J

    iget v1, p0, Lb/c/h;->e:I

    invoke-static {v0, v1, p1, p2}, Lb/c/f;->a([JIJ)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lb/c/h;->b()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, -0x18

    const-string v1, "34"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lb/c/h;->e:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lb/c/h;->e:I

    if-ge v1, v2, :cond_5

    const/4 v2, 0x5

    if-lez v1, :cond_1

    const-string v3, ")&"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lb/c/h;->a(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    :goto_1
    if-eqz v2, :cond_3

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0, v1}, Lb/c/h;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v2, 0xa2

    const-string v3, "*wllu\'Ehz\""

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
