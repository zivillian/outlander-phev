.class public final Lb/c/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final f:[I

.field private static final g:[Ljava/lang/Object;

.field private static h:[Ljava/lang/Object;

.field private static i:I

.field private static j:[Ljava/lang/Object;

.field private static k:I


# instance fields
.field private b:[I

.field c:[Ljava/lang/Object;

.field d:I

.field private e:Lb/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/k<",
            "TE;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [I

    sput-object v1, Lb/c/c;->f:[I

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lb/c/c;->g:[Ljava/lang/Object;
    :try_end_0
    .catch Lb/c/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/c/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lb/c/c;->f:[I

    iput-object p1, p0, Lb/c/c;->b:[I

    sget-object p1, Lb/c/c;->g:[Ljava/lang/Object;

    iput-object p1, p0, Lb/c/c;->c:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lb/c/c;->d(I)V

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lb/c/c;->d:I

    return-void
.end method

.method private a(Ljava/lang/Object;I)I
    .locals 5

    iget v0, p0, Lb/c/c;->d:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lb/c/c;->b:[I

    invoke-static {v2, v0, p2}, Lb/c/f;->a([III)I

    move-result v2

    if-gez v2, :cond_1

    return v2

    :cond_1
    iget-object v3, p0, Lb/c/c;->c:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v2, 0x1

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lb/c/c;->b:[I

    aget v4, v4, v3

    if-ne v4, p2, :cond_4

    iget-object v4, p0, Lb/c/c;->c:[Ljava/lang/Object;

    aget-object v4, v4, v3

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_6

    iget-object v0, p0, Lb/c/c;->b:[I

    aget v0, v0, v2

    if-ne v0, p2, :cond_6

    iget-object v0, p0, Lb/c/c;->c:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    xor-int/lit8 p1, v3, -0x1

    return p1
.end method

.method private a()Lb/c/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/c/k<",
            "TE;TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/c/c;->e:Lb/c/k;

    if-nez v0, :cond_0

    new-instance v0, Lb/c/c$a;

    invoke-direct {v0, p0}, Lb/c/c$a;-><init>(Lb/c/c;)V

    iput-object v0, p0, Lb/c/c;->e:Lb/c/k;

    :cond_0
    iget-object v0, p0, Lb/c/c;->e:Lb/c/k;

    return-object v0
.end method

.method private static a([I[Ljava/lang/Object;I)V
    .locals 7

    array-length v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-ne v0, v1, :cond_3

    const-class v0, Lb/c/c;

    monitor-enter v0

    :try_start_0
    sget v1, Lb/c/c;->k:I

    if-ge v1, v5, :cond_2

    sget-object v1, Lb/c/c;->j:[Ljava/lang/Object;

    aput-object v1, p1, v4

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    aput-object p0, p1, v6

    :goto_0
    sub-int/2addr p2, v6

    :goto_1
    if-lt p2, v3, :cond_1

    aput-object v2, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    sput-object p1, Lb/c/c;->j:[Ljava/lang/Object;

    sget p0, Lb/c/c;->k:I

    add-int/2addr p0, v6

    sput p0, Lb/c/c;->k:I

    :cond_2
    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const-class v0, Lb/c/c;

    monitor-enter v0

    :try_start_1
    sget v1, Lb/c/c;->i:I

    if-ge v1, v5, :cond_6

    sget-object v1, Lb/c/c;->h:[Ljava/lang/Object;

    aput-object v1, p1, v4

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    aput-object p0, p1, v6

    :goto_2
    sub-int/2addr p2, v6

    :goto_3
    if-lt p2, v3, :cond_5

    aput-object v2, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_5
    sput-object p1, Lb/c/c;->h:[Ljava/lang/Object;

    sget p0, Lb/c/c;->i:I

    add-int/2addr p0, v6

    sput p0, Lb/c/c;->i:I

    :cond_6
    monitor-exit v0

    goto :goto_4

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_7
    :goto_4
    return-void
.end method

.method private b()I
    .locals 5

    iget v0, p0, Lb/c/c;->d:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lb/c/c;->b:[I

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lb/c/f;->a([III)I

    move-result v2

    if-gez v2, :cond_1

    return v2

    :cond_1
    iget-object v3, p0, Lb/c/c;->c:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v2, 0x1

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lb/c/c;->b:[I

    aget v4, v4, v3

    if-nez v4, :cond_4

    iget-object v4, p0, Lb/c/c;->c:[Ljava/lang/Object;

    aget-object v4, v4, v3

    if-nez v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_6

    iget-object v0, p0, Lb/c/c;->b:[I

    aget v0, v0, v2

    if-nez v0, :cond_6

    iget-object v0, p0, Lb/c/c;->c:[Ljava/lang/Object;

    aget-object v0, v0, v2

    if-nez v0, :cond_5

    return v2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    xor-int/lit8 v0, v3, -0x1

    return v0
.end method

.method private d(I)V
    .locals 9

    const/16 v0, 0xd

    const/16 v1, 0x8

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne p1, v1, :cond_6

    const-class v6, Lb/c/c;

    monitor-enter v6

    :try_start_0
    sget-object v1, Lb/c/c;->j:[Ljava/lang/Object;

    if-eqz v1, :cond_5

    sget-object p1, Lb/c/c;->j:[Ljava/lang/Object;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lb/c/c;->c:[Ljava/lang/Object;

    const/16 v0, 0xc

    const-string v1, "23"

    :goto_0
    if-eqz v0, :cond_1

    aget-object v0, p1, v4

    check-cast v0, [Ljava/lang/Object;

    const-string v1, "0"

    move-object v7, v1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x5

    move-object v7, v1

    move v1, v0

    move-object v0, v5

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    add-int/2addr v1, v2

    move-object v0, v5

    goto :goto_2

    :cond_2
    sput-object v0, Lb/c/c;->j:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x3

    const-string v7, "23"

    move-object v0, p0

    :goto_2
    if-eqz v1, :cond_3

    aget-object v1, p1, v3

    check-cast v1, [I

    const-string v7, "0"

    goto :goto_3

    :cond_3
    move-object v1, v5

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    iput-object v1, v0, Lb/c/c;->b:[I

    aput-object v5, p1, v3

    aput-object v5, p1, v4

    :goto_4
    sget p1, Lb/c/c;->k:I

    sub-int/2addr p1, v3

    sput p1, Lb/c/c;->k:I

    monitor-exit v6

    return-void

    :cond_5
    monitor-exit v6

    goto :goto_a

    :catchall_0
    move-exception p1

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    const/4 v6, 0x4

    if-ne p1, v6, :cond_d

    const-class v6, Lb/c/c;

    monitor-enter v6

    :try_start_1
    sget-object v7, Lb/c/c;->h:[Ljava/lang/Object;

    if-eqz v7, :cond_c

    sget-object p1, Lb/c/c;->h:[Ljava/lang/Object;

    const-string v7, "0"

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_7

    const/4 v0, 0x6

    goto :goto_5

    :cond_7
    iput-object p1, p0, Lb/c/c;->c:[Ljava/lang/Object;

    const-string v7, "23"

    :goto_5
    if-eqz v0, :cond_8

    aget-object v0, p1, v4

    check-cast v0, [Ljava/lang/Object;

    const-string v7, "0"

    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    add-int/2addr v0, v1

    move v1, v0

    move-object v0, v5

    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_9

    add-int/2addr v1, v2

    move-object v0, v5

    goto :goto_7

    :cond_9
    sput-object v0, Lb/c/c;->h:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0xf

    const-string v7, "23"

    move-object v0, p0

    :goto_7
    if-eqz v1, :cond_a

    aget-object v1, p1, v3

    check-cast v1, [I

    const-string v7, "0"

    goto :goto_8

    :cond_a
    move-object v1, v5

    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_9

    :cond_b
    iput-object v1, v0, Lb/c/c;->b:[I

    aput-object v5, p1, v3

    aput-object v5, p1, v4

    :goto_9
    sget p1, Lb/c/c;->i:I

    sub-int/2addr p1, v3

    sput p1, Lb/c/c;->i:I

    monitor-exit v6

    return-void

    :cond_c
    monitor-exit v6

    goto :goto_a

    :catchall_1
    move-exception p1

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_d
    :goto_a
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_b

    :cond_e
    new-array v0, p1, [I

    iput-object v0, p0, Lb/c/c;->b:[I

    :goto_b
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lb/c/c;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lb/c/c;->b:[I

    array-length v0, v0

    if-ge v0, p1, :cond_3

    iget-object v0, p0, Lb/c/c;->b:[I

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    move-object v1, v2

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/c/c;->c:[Ljava/lang/Object;

    const/16 v3, 0xe

    move-object v3, v1

    move-object v1, v0

    const/16 v0, 0xe

    :goto_0
    if-eqz v0, :cond_1

    move-object v2, p0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    move-object v3, v2

    :goto_1
    invoke-direct {v2, p1}, Lb/c/c;->d(I)V

    iget p1, p0, Lb/c/c;->d:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lb/c/c;->b:[I

    iget v0, p0, Lb/c/c;->d:I

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lb/c/c;->c:[Ljava/lang/Object;

    iget v0, p0, Lb/c/c;->d:I

    invoke-static {v3, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget p1, p0, Lb/c/c;->d:I

    invoke-static {v1, v3, p1}, Lb/c/c;->a([I[Ljava/lang/Object;I)V
    :try_end_0
    .catch Lb/c/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lb/c/c;->b()I

    move-result v3

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-direct {v0, v1, v3}, Lb/c/c;->a(Ljava/lang/Object;I)I

    move-result v4

    move/from16 v19, v4

    move v4, v3

    move/from16 v3, v19

    :goto_0
    if-ltz v3, :cond_1

    return v2

    :cond_1
    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    const/4 v3, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    xor-int/lit8 v3, v3, -0x1

    move-object v6, v0

    :goto_1
    iget v6, v6, Lb/c/c;->d:I

    iget-object v9, v0, Lb/c/c;->b:[I

    array-length v9, v9

    const/16 v10, 0x8

    const/4 v11, 0x4

    if-lt v6, v9, :cond_7

    iget v6, v0, Lb/c/c;->d:I

    if-lt v6, v10, :cond_3

    shr-int/lit8 v9, v6, 0x1

    add-int/2addr v6, v9

    goto :goto_2

    :cond_3
    if-lt v6, v11, :cond_4

    const/16 v6, 0x8

    goto :goto_2

    :cond_4
    const/4 v6, 0x4

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    iget-object v9, v0, Lb/c/c;->b:[I

    :goto_3
    iget-object v12, v0, Lb/c/c;->c:[Ljava/lang/Object;

    invoke-direct {v0, v6}, Lb/c/c;->d(I)V

    iget-object v6, v0, Lb/c/c;->b:[I

    array-length v13, v6

    if-lez v13, :cond_6

    array-length v13, v9

    invoke-static {v9, v2, v6, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v0, Lb/c/c;->c:[Ljava/lang/Object;

    array-length v13, v12

    invoke-static {v12, v2, v6, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    iget v6, v0, Lb/c/c;->d:I

    invoke-static {v9, v12, v6}, Lb/c/c;->a([I[Ljava/lang/Object;I)V

    :cond_7
    iget v6, v0, Lb/c/c;->d:I

    const/16 v9, 0xf

    const-string v12, "39"

    if-ge v3, v6, :cond_e

    iget-object v6, v0, Lb/c/c;->b:[I

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_8

    move-object v15, v5

    const/4 v2, 0x1

    const/4 v13, 0x0

    const/16 v14, 0xf

    goto :goto_4

    :cond_8
    iget-object v13, v0, Lb/c/c;->b:[I

    const/16 v14, 0xc

    move v2, v3

    move-object v15, v12

    :goto_4
    if-eqz v14, :cond_9

    add-int/lit8 v14, v3, 0x1

    move-object/from16 v16, v5

    move v15, v14

    const/4 v14, 0x0

    goto :goto_5

    :cond_9
    add-int/lit8 v14, v14, 0x7

    move-object/from16 v16, v15

    const/4 v15, 0x1

    :goto_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_a

    add-int/lit8 v14, v14, 0x6

    move-object/from16 v17, v16

    const/4 v7, 0x1

    const/16 v18, 0x1

    goto :goto_6

    :cond_a
    iget v7, v0, Lb/c/c;->d:I

    add-int/lit8 v14, v14, 0x9

    move/from16 v18, v3

    move-object/from16 v17, v12

    :goto_6
    if-eqz v14, :cond_b

    sub-int v7, v7, v18

    invoke-static {v6, v2, v13, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v0

    move-object/from16 v17, v5

    const/4 v14, 0x0

    goto :goto_7

    :cond_b
    add-int/2addr v14, v11

    const/4 v2, 0x0

    :goto_7
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_c

    add-int/lit8 v14, v14, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_8

    :cond_c
    iget-object v2, v2, Lb/c/c;->c:[Ljava/lang/Object;

    add-int/lit8 v14, v14, 0xe

    move-object v6, v0

    move v7, v3

    :goto_8
    if-eqz v14, :cond_d

    iget-object v6, v6, Lb/c/c;->c:[Ljava/lang/Object;

    move v13, v3

    const/4 v14, 0x1

    goto :goto_9

    :cond_d
    const/4 v6, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    :goto_9
    add-int/2addr v13, v14

    iget v14, v0, Lb/c/c;->d:I

    sub-int/2addr v14, v3

    invoke-static {v2, v7, v6, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    iget-object v2, v0, Lb/c/c;->b:[I

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_f

    move-object v12, v5

    goto :goto_a

    :cond_f
    aput v4, v2, v3

    const/16 v10, 0xf

    :goto_a
    if-eqz v10, :cond_10

    iget-object v2, v0, Lb/c/c;->c:[Ljava/lang/Object;

    const/4 v10, 0x0

    goto :goto_b

    :cond_10
    add-int/lit8 v10, v10, 0xe

    move-object v5, v12

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_b
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_11

    add-int/lit8 v10, v10, 0x6

    const/4 v7, 0x0

    goto :goto_c

    :cond_11
    aput-object v1, v2, v3

    add-int/2addr v10, v11

    move-object v7, v0

    :goto_c
    if-eqz v10, :cond_12

    iget v1, v7, Lb/c/c;->d:I

    const/4 v2, 0x1

    goto :goto_d

    :cond_12
    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_d
    add-int/2addr v1, v2

    iput v1, v7, Lb/c/c;->d:I

    return v8
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lb/c/c;->d:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x4

    move v4, v3

    move v3, v1

    const/4 v1, 0x4

    :goto_0
    if-eqz v1, :cond_1

    add-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lb/c/c;->a(I)V

    :cond_1
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v3, v5

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move-object v5, p0

    :goto_2
    invoke-virtual {v5, v3}, Lb/c/c;->add(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    goto :goto_1

    :cond_3
    return v1
.end method

.method public b(I)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lb/c/c;->c:[Ljava/lang/Object;

    aget-object v0, v0, p1

    iget v1, p0, Lb/c/c;->d:I

    const/4 v2, 0x6

    const-string v3, "21"

    const/16 v4, 0xd

    const-string v5, "0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gt v1, v8, :cond_3

    iget-object p1, p0, Lb/c/c;->b:[I

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    move-object v3, v5

    move-object v1, v7

    move-object v4, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/c/c;->c:[Ljava/lang/Object;

    move-object v4, p0

    const/16 v2, 0xd

    :goto_0
    if-eqz v2, :cond_1

    iget v2, v4, Lb/c/c;->d:I

    invoke-static {p1, v1, v2}, Lb/c/c;->a([I[Ljava/lang/Object;I)V

    move-object v7, p0

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lb/c/c;->f:[I

    iput-object p1, v7, Lb/c/c;->b:[I

    move-object v7, p0

    :goto_2
    sget-object p1, Lb/c/c;->g:[Ljava/lang/Object;

    iput-object p1, v7, Lb/c/c;->c:[Ljava/lang/Object;

    iput v6, p0, Lb/c/c;->d:I

    goto/16 :goto_e

    :cond_3
    iget-object v9, p0, Lb/c/c;->b:[I

    array-length v10, v9

    const/16 v11, 0xa

    const/16 v12, 0x8

    if-le v10, v12, :cond_a

    array-length v9, v9

    div-int/lit8 v9, v9, 0x3

    if-ge v1, v9, :cond_a

    if-le v1, v12, :cond_4

    shr-int/lit8 v2, v1, 0x1

    add-int v12, v1, v2

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    const/16 v11, 0xf

    move-object v3, v5

    move-object v1, v7

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lb/c/c;->b:[I

    :goto_3
    if-eqz v11, :cond_6

    iget-object v7, p0, Lb/c/c;->c:[Ljava/lang/Object;

    const/4 v11, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v11, v11, 0xb

    move-object v5, v3

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v11, v11, 0xb

    goto :goto_5

    :cond_7
    invoke-direct {p0, v12}, Lb/c/c;->d(I)V

    add-int/2addr v11, v4

    :goto_5
    if-eqz v11, :cond_8

    iget v2, p0, Lb/c/c;->d:I

    move v8, v2

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    sub-int/2addr v8, v2

    iput v8, p0, Lb/c/c;->d:I

    if-lez p1, :cond_9

    iget-object v2, p0, Lb/c/c;->b:[I

    invoke-static {v1, v6, v2, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lb/c/c;->c:[Ljava/lang/Object;

    invoke-static {v7, v6, v2, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    iget v2, p0, Lb/c/c;->d:I

    if-ge p1, v2, :cond_13

    add-int/lit8 v3, p1, 0x1

    iget-object v4, p0, Lb/c/c;->b:[I

    sub-int/2addr v2, p1

    invoke-static {v1, v3, v4, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lb/c/c;->c:[Ljava/lang/Object;

    iget v2, p0, Lb/c/c;->d:I

    sub-int/2addr v2, p1

    invoke-static {v7, v3, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_e

    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    iget v1, p0, Lb/c/c;->d:I

    sub-int/2addr v1, v8

    :goto_7
    iput v1, p0, Lb/c/c;->d:I

    if-ge p1, v1, :cond_12

    iget-object v1, p0, Lb/c/c;->b:[I

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_c

    move-object v10, v5

    const/16 v2, 0x8

    const/4 v9, 0x1

    goto :goto_8

    :cond_c
    add-int/lit8 v9, p1, 0x1

    move-object v10, v3

    :goto_8
    if-eqz v2, :cond_d

    iget-object v2, p0, Lb/c/c;->b:[I

    move v12, p1

    move-object v10, v2

    move-object v11, v5

    const/4 v2, 0x0

    goto :goto_9

    :cond_d
    add-int/2addr v2, v11

    move-object v11, v10

    const/4 v12, 0x1

    move-object v10, v7

    :goto_9
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_e

    add-int/2addr v2, v4

    move-object v3, v11

    const/4 v11, 0x1

    const/4 v13, 0x1

    goto :goto_a

    :cond_e
    iget v11, p0, Lb/c/c;->d:I

    add-int/lit8 v2, v2, 0xe

    move v13, p1

    :goto_a
    if-eqz v2, :cond_f

    sub-int/2addr v11, v13

    invoke-static {v1, v9, v10, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    move-object v1, p0

    goto :goto_b

    :cond_f
    add-int/lit8 v2, v2, 0xc

    move-object v5, v3

    move-object v1, v7

    :goto_b
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_10

    add-int/2addr v2, v4

    move-object v1, v7

    goto :goto_c

    :cond_10
    iget-object v1, v1, Lb/c/c;->c:[Ljava/lang/Object;

    add-int/2addr v2, v4

    move v8, p1

    const/4 v6, 0x1

    :goto_c
    if-eqz v2, :cond_11

    add-int/2addr v8, v6

    iget-object v2, p0, Lb/c/c;->c:[Ljava/lang/Object;

    goto :goto_d

    :cond_11
    move-object v2, v7

    :goto_d
    iget v3, p0, Lb/c/c;->d:I

    sub-int/2addr v3, p1

    invoke-static {v1, v8, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    iget-object p1, p0, Lb/c/c;->c:[Ljava/lang/Object;

    iget v1, p0, Lb/c/c;->d:I

    aput-object v7, p1, v1

    :cond_13
    :goto_e
    return-object v0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lb/c/c;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1
    :try_end_0
    .catch Lb/c/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public clear()V
    .locals 7

    iget v0, p0, Lb/c/c;->d:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/c/c;->b:[I

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0xc

    move-object v5, v1

    move-object v4, v3

    move-object v6, v4

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lb/c/c;->c:[Ljava/lang/Object;

    const/16 v4, 0x9

    const-string v5, "30"

    move-object v6, p0

    move-object v4, v2

    const/16 v2, 0x9

    :goto_0
    if-eqz v2, :cond_1

    iget v2, v6, Lb/c/c;->d:I

    invoke-static {v0, v4, v2}, Lb/c/c;->a([I[Ljava/lang/Object;I)V

    move-object v3, p0

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lb/c/c;->f:[I

    iput-object v0, v3, Lb/c/c;->b:[I

    move-object v3, p0

    :goto_2
    sget-object v0, Lb/c/c;->g:[Ljava/lang/Object;

    iput-object v0, v3, Lb/c/c;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lb/c/c;->d:I

    :cond_3
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lb/c/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/c/c;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0}, Lb/c/c;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget v3, p0, Lb/c/c;->d:I

    if-ge v1, v3, :cond_3

    invoke-virtual {p0, v1}, Lb/c/c;->c(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :catch_0
    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/c/c;->b:[I

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lb/c/c;->d:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget v5, v1, v4
    :try_end_0
    .catch Lb/c/d; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return v2

    :catch_0
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lb/c/c;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lb/c/c;->a(Ljava/lang/Object;I)I

    move-result p1
    :try_end_0
    .catch Lb/c/d; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lb/c/c;->d:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lb/c/c;->a()Lb/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/k;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catch Lb/c/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lb/c/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lb/c/c;->b(I)Ljava/lang/Object;
    :try_end_0
    .catch Lb/c/d; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    move-object v1, v3

    goto :goto_1

    :cond_0
    move-object v3, p0

    :goto_1
    invoke-virtual {v3, v1}, Lb/c/c;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lb/c/c;->d:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v4, p0, Lb/c/c;->c:[Ljava/lang/Object;

    aget-object v4, v4, v1

    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v1}, Lb/c/c;->b(I)Ljava/lang/Object;
    :try_end_0
    .catch Lb/c/d; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v3

    :catch_0
    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lb/c/c;->d:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lb/c/c;->d:I

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    new-array v2, v0, [Ljava/lang/Object;

    move-object v0, v2

    move-object v2, p0

    :goto_0
    iget-object v1, v2, Lb/c/c;->c:[Ljava/lang/Object;

    iget v2, p0, Lb/c/c;->d:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, Lb/c/c;->d:I

    const-string v2, "0"

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Lb/c/c;->d:I

    :goto_0
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lb/c/c;->c:[Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Lb/c/c;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    array-length v0, p1

    iget v1, p0, Lb/c/c;->d:I

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    aput-object v0, p1, v1

    :cond_3
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lb/c/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    const-string v1, "}z"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lb/c/c;->d:I

    mul-int/lit8 v1, v1, 0xe

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lb/c/c;->d:I

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_1

    const/4 v2, 0x4

    const-string v3, "(%"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v1}, Lb/c/c;->c(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    const-string v3, "-roaz*Xiy\'"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lb/c/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
