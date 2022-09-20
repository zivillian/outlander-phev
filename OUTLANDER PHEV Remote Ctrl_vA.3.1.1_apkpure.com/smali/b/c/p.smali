.class public Lb/c/p;
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

.field private c:[I

.field private d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/c/p;->f:Ljava/lang/Object;
    :try_end_0
    .catch Lb/c/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lb/c/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/c/p;->b:Z

    if-nez p1, :cond_0

    sget-object p1, Lb/c/f;->a:[I

    iput-object p1, p0, Lb/c/p;->c:[I

    sget-object p1, Lb/c/f;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lb/c/p;->d:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lb/c/f;->b(I)I

    move-result p1

    new-array v1, p1, [I

    iput-object v1, p0, Lb/c/p;->c:[I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lb/c/p;->d:[Ljava/lang/Object;

    :goto_0
    iput v0, p0, Lb/c/p;->e:I

    return-void
.end method

.method private c()V
    .locals 9

    :try_start_0
    iget v0, p0, Lb/c/p;->e:I

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/16 v0, 0xe

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    move v3, v0

    const/4 v0, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/c/p;->c:[I

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    iget-object v5, p0, Lb/c/p;->d:[Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_4

    aget-object v7, v5, v6

    sget-object v8, Lb/c/p;->f:Ljava/lang/Object;

    if-eq v7, v8, :cond_3

    if-eq v6, v1, :cond_2

    aget v8, v0, v6

    aput v8, v0, v1

    aput-object v7, v5, v1

    aput-object v4, v5, v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    iput-boolean v2, p0, Lb/c/p;->b:Z

    iput v1, p0, Lb/c/p;->e:I
    :try_end_0
    .catch Lb/c/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    :try_start_0
    iget v0, p0, Lb/c/p;->e:I

    iget-object v1, p0, Lb/c/p;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lb/c/p;->e:I

    iput-boolean v2, p0, Lb/c/p;->b:Z
    :try_end_0
    .catch Lb/c/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(I)V
    .locals 4

    iget-object v0, p0, Lb/c/p;->c:[I

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lb/c/p;->e:I

    :goto_0
    invoke-static {v0, v1, p1}, Lb/c/f;->a([III)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lb/c/p;->d:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v3, Lb/c/p;->f:Ljava/lang/Object;

    if-eq v1, v3, :cond_1

    aput-object v3, v0, p1

    iput-boolean v2, p0, Lb/c/p;->b:Z

    :cond_1
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget v0, p0, Lb/c/p;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "0"

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/c/p;->c:[I

    iget v4, p0, Lb/c/p;->e:I

    :goto_0
    sub-int/2addr v4, v1

    aget v0, v0, v4

    if-gt p1, v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lb/c/p;->c(ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lb/c/p;->b:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lb/c/p;->e:I

    iget-object v4, p0, Lb/c/p;->c:[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    invoke-direct {p0}, Lb/c/p;->c()V

    :cond_2
    iget v0, p0, Lb/c/p;->e:I

    iget-object v4, p0, Lb/c/p;->c:[I

    array-length v4, v4

    const/16 v5, 0xc

    const-string v6, "25"

    if-lt v0, v4, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x7

    move-object v8, v3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v0, 0x1

    invoke-static {v4}, Lb/c/f;->b(I)I

    move-result v4

    const/4 v7, 0x3

    move v7, v4

    move-object v8, v6

    const/4 v4, 0x3

    :goto_1
    const/4 v9, 0x0

    if-eqz v4, :cond_4

    new-array v4, v7, [I

    move-object v10, v3

    move-object v8, v4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x4

    move-object v10, v8

    move-object v8, v2

    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_5

    add-int/lit8 v4, v4, 0x9

    move-object v7, v2

    goto :goto_3

    :cond_5
    new-array v7, v7, [Ljava/lang/Object;

    add-int/lit8 v4, v4, 0xf

    move-object v10, v6

    :goto_3
    if-eqz v4, :cond_6

    iget-object v4, p0, Lb/c/p;->c:[I

    move-object v11, v3

    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0xe

    move-object v11, v10

    move v10, v4

    move-object v4, v2

    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_7

    add-int/lit8 v10, v10, 0xe

    goto :goto_5

    :cond_7
    iget-object v11, p0, Lb/c/p;->c:[I

    array-length v11, v11

    invoke-static {v4, v9, v8, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v5

    move-object v11, v6

    :goto_5
    if-eqz v10, :cond_8

    iget-object v4, p0, Lb/c/p;->d:[Ljava/lang/Object;

    move-object v11, v3

    goto :goto_6

    :cond_8
    move-object v4, v2

    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_7

    :cond_9
    iget-object v10, p0, Lb/c/p;->d:[Ljava/lang/Object;

    array-length v10, v10

    invoke-static {v4, v9, v7, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_7
    iput-object v8, p0, Lb/c/p;->c:[I

    iput-object v7, p0, Lb/c/p;->d:[Ljava/lang/Object;

    :cond_a
    iget-object v4, p0, Lb/c/p;->c:[I

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_b

    const/16 v5, 0xb

    move-object v6, v3

    goto :goto_8

    :cond_b
    aput p1, v4, v0

    :goto_8
    if-eqz v5, :cond_c

    iget-object p1, p0, Lb/c/p;->d:[Ljava/lang/Object;

    move v4, v0

    goto :goto_9

    :cond_c
    move-object p1, v2

    move-object v3, v6

    const/4 v4, 0x1

    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_a

    :cond_d
    aput-object p2, p1, v4

    move-object v2, p0

    :goto_a
    add-int/2addr v0, v1

    iput v0, v2, Lb/c/p;->e:I

    return-void
.end method

.method public b()I
    .locals 1

    iget-boolean v0, p0, Lb/c/p;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb/c/p;->c()V

    :cond_0
    iget v0, p0, Lb/c/p;->e:I

    return v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lb/c/p;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lb/c/o; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public b(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lb/c/p;->c:[I

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget v2, p0, Lb/c/p;->e:I

    :goto_0
    invoke-static {v0, v2, p1}, Lb/c/f;->a([III)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p0, Lb/c/p;->d:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v2, Lb/c/p;->f:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    aget-object p1, v0, p1

    return-object p1

    :cond_2
    :goto_1
    return-object p2
.end method

.method public c(I)I
    .locals 1

    iget-boolean v0, p0, Lb/c/p;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb/c/p;->c()V

    :cond_0
    iget-object v0, p0, Lb/c/p;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public c(ILjava/lang/Object;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lb/c/p;->c:[I

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    iget v4, v0, Lb/c/p;->e:I

    move v6, v1

    :goto_0
    invoke-static {v2, v4, v6}, Lb/c/f;->a([III)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v1, v0, Lb/c/p;->d:[Ljava/lang/Object;

    aput-object p2, v1, v2

    goto/16 :goto_12

    :cond_1
    xor-int/lit8 v2, v2, -0x1

    iget v4, v0, Lb/c/p;->e:I

    if-ge v2, v4, :cond_3

    iget-object v4, v0, Lb/c/p;->d:[Ljava/lang/Object;

    aget-object v4, v4, v2

    sget-object v6, Lb/c/p;->f:Ljava/lang/Object;

    if-ne v4, v6, :cond_3

    iget-object v4, v0, Lb/c/p;->c:[I

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    aput v1, v4, v2

    :goto_1
    iget-object v1, v0, Lb/c/p;->d:[Ljava/lang/Object;

    aput-object p2, v1, v2

    return-void

    :cond_3
    iget-boolean v4, v0, Lb/c/p;->b:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    iget v4, v0, Lb/c/p;->e:I

    iget-object v7, v0, Lb/c/p;->c:[I

    array-length v7, v7

    if-lt v4, v7, :cond_5

    invoke-direct/range {p0 .. p0}, Lb/c/p;->c()V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v6

    move-object v4, v2

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lb/c/p;->c:[I

    move-object v4, v0

    :goto_2
    iget v4, v4, Lb/c/p;->e:I

    invoke-static {v2, v4, v1}, Lb/c/f;->a([III)I

    move-result v2

    xor-int/lit8 v2, v2, -0x1

    :cond_5
    iget v4, v0, Lb/c/p;->e:I

    iget-object v7, v0, Lb/c/p;->c:[I

    array-length v7, v7

    const/16 v8, 0xa

    const/4 v9, 0x5

    const/4 v10, 0x7

    const-string v11, "5"

    const/4 v12, 0x0

    if-lt v4, v7, :cond_d

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x4

    move-object v13, v3

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lb/c/f;->b(I)I

    move-result v4

    move-object v13, v11

    const/4 v7, 0x5

    :goto_3
    if-eqz v7, :cond_7

    new-array v7, v4, [I

    move-object v14, v3

    const/4 v13, 0x0

    goto :goto_4

    :cond_7
    add-int/2addr v7, v10

    move-object v14, v13

    const/4 v4, 0x1

    move v13, v7

    move-object v7, v6

    :goto_4
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_8

    add-int/2addr v13, v8

    move-object v4, v6

    move-object v7, v4

    goto :goto_5

    :cond_8
    new-array v4, v4, [Ljava/lang/Object;

    add-int/lit8 v13, v13, 0xc

    move-object v14, v11

    :goto_5
    if-eqz v13, :cond_9

    iget-object v13, v0, Lb/c/p;->c:[I

    move-object v15, v3

    const/4 v14, 0x0

    goto :goto_6

    :cond_9
    add-int/lit8 v13, v13, 0xe

    move-object v4, v6

    move-object v15, v14

    move v14, v13

    move-object v13, v4

    :goto_6
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_a

    add-int/lit8 v14, v14, 0xb

    goto :goto_7

    :cond_a
    iget-object v15, v0, Lb/c/p;->c:[I

    array-length v15, v15

    invoke-static {v13, v12, v7, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v14, v14, 0x2

    move-object v15, v11

    :goto_7
    if-eqz v14, :cond_b

    iget-object v13, v0, Lb/c/p;->d:[Ljava/lang/Object;

    move-object v15, v3

    goto :goto_8

    :cond_b
    move-object v13, v6

    :goto_8
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_9

    :cond_c
    iget-object v14, v0, Lb/c/p;->d:[Ljava/lang/Object;

    array-length v14, v14

    invoke-static {v13, v12, v4, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_9
    iput-object v7, v0, Lb/c/p;->c:[I

    iput-object v4, v0, Lb/c/p;->d:[Ljava/lang/Object;

    :cond_d
    iget v4, v0, Lb/c/p;->e:I

    sub-int/2addr v4, v2

    if-eqz v4, :cond_13

    iget-object v4, v0, Lb/c/p;->c:[I

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_e

    move-object v7, v6

    const/4 v13, 0x1

    goto :goto_a

    :cond_e
    iget-object v7, v0, Lb/c/p;->c:[I

    move v13, v2

    :goto_a
    add-int/lit8 v14, v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_f

    const/16 v8, 0xd

    move-object/from16 v17, v3

    const/4 v15, 0x1

    const/16 v16, 0x1

    goto :goto_b

    :cond_f
    iget v15, v0, Lb/c/p;->e:I

    move/from16 v16, v2

    move-object/from16 v17, v11

    :goto_b
    if-eqz v8, :cond_10

    sub-int v15, v15, v16

    invoke-static {v4, v13, v7, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v0

    move-object/from16 v17, v3

    const/4 v8, 0x0

    goto :goto_c

    :cond_10
    add-int/lit8 v8, v8, 0xf

    move-object v4, v6

    :goto_c
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_11

    add-int/lit8 v8, v8, 0x6

    move-object v4, v6

    move-object v7, v4

    const/4 v13, 0x1

    goto :goto_d

    :cond_11
    iget-object v4, v4, Lb/c/p;->d:[Ljava/lang/Object;

    add-int/2addr v8, v10

    move-object v7, v0

    move v13, v2

    :goto_d
    if-eqz v8, :cond_12

    iget-object v7, v7, Lb/c/p;->d:[Ljava/lang/Object;

    move v8, v2

    const/4 v12, 0x1

    goto :goto_e

    :cond_12
    move-object v7, v6

    const/4 v8, 0x1

    :goto_e
    add-int/2addr v8, v12

    iget v12, v0, Lb/c/p;->e:I

    sub-int/2addr v12, v2

    invoke-static {v4, v13, v7, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_13
    iget-object v4, v0, Lb/c/p;->c:[I

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_14

    move-object v11, v3

    goto :goto_f

    :cond_14
    aput v1, v4, v2

    const/4 v9, 0x7

    :goto_f
    if-eqz v9, :cond_15

    iget-object v1, v0, Lb/c/p;->d:[Ljava/lang/Object;

    goto :goto_10

    :cond_15
    move-object v1, v6

    move-object v3, v11

    const/4 v2, 0x1

    :goto_10
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_11

    :cond_16
    aput-object p2, v1, v2

    move-object v6, v0

    :goto_11
    iget v1, v6, Lb/c/p;->e:I

    add-int/2addr v1, v5

    iput v1, v6, Lb/c/p;->e:I

    :goto_12
    return-void
.end method

.method public clone()Lb/c/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/c/p<",
            "TE;>;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/p;

    iget-object v1, p0, Lb/c/p;->c:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lb/c/p;->c:[I

    iget-object v1, p0, Lb/c/p;->d:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lb/c/p;->d:[Ljava/lang/Object;
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

    invoke-virtual {p0}, Lb/c/p;->clone()Lb/c/p;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lb/c/p;->a(I)V
    :try_end_0
    .catch Lb/c/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/c/p;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb/c/p;->c()V

    :cond_0
    iget-object v0, p0, Lb/c/p;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lb/c/p;->b()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x6

    const-string v1, "}z"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lb/c/p;->e:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lb/c/p;->e:I

    if-ge v1, v2, :cond_5

    if-lez v1, :cond_1

    const/4 v2, 0x3

    const-string v3, "/$"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xf

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lb/c/p;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0xb

    :goto_1
    if-eqz v2, :cond_3

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0, v1}, Lb/c/p;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v2, 0x22b

    const-string v3, "#xeg|0\\sc="

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
