.class public final Lc/j;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lc/f;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final b:[Lc/f;

.field final c:[I


# direct methods
.method private constructor <init>([Lc/f;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lc/j;->b:[Lc/f;

    iput-object p2, p0, Lc/j;->c:[I

    return-void
.end method

.method private static a(Lc/b;)I
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lc/b;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2
    :try_end_0
    .catch Lc/i; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int p0, v0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs a([Lc/f;)Lc/j;
    .locals 13

    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p0, Lc/j;

    new-array v0, v1, [Lc/f;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {p0, v0, v1}, Lc/j;-><init>([Lc/f;[I)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v9, v4

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object v9, v0

    :goto_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    aget-object v3, p0, v0

    invoke-static {v9, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f;

    invoke-virtual {v0}, Lc/f;->c()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_8

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f;

    add-int/lit8 v5, v0, 0x1

    move v6, v5

    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/f;

    invoke-virtual {v7, v3}, Lc/f;->b(Lc/f;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v7}, Lc/f;->c()I

    move-result v8

    invoke-virtual {v3}, Lc/f;->c()I

    move-result v10

    if-eq v8, v10, :cond_6

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v7, v8, :cond_5

    invoke-interface {v9, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v12, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x8f

    const-string v2, "kea~zwtbr8vjourp% "

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_5
    move v0, v5

    goto :goto_3

    :cond_8
    new-instance v0, Lc/b;

    invoke-direct {v0}, Lc/b;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    move-object v7, v0

    invoke-static/range {v5 .. v12}, Lc/j;->a(JLc/b;ILjava/util/List;IILjava/util/List;)V

    move-object v4, v0

    :goto_6
    invoke-static {v4}, Lc/j;->a(Lc/b;)I

    move-result v0

    new-array v2, v0, [I

    :goto_7
    if-ge v1, v0, :cond_a

    invoke-virtual {v4}, Lc/b;->f()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {v4}, Lc/b;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lc/j;

    invoke-virtual {p0}, [Lc/f;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lc/f;

    invoke-direct {v0, p0, v2}, Lc/j;-><init>([Lc/f;[I)V

    return-object v0

    :cond_b
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x9

    const-string v1, "}bn,hc\u007fdh2qmas7kmhrrz>vs!llp%g\'{|z{c\u007fzjt1}c`|yy"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw p0

    :goto_9
    goto :goto_8

    :array_0
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method

.method private static a(JLc/b;ILjava/util/List;IILjava/util/List;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc/b;",
            "I",
            "Ljava/util/List<",
            "Lc/f;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v10, p4

    move/from16 v2, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    if-ge v2, v11, :cond_23

    move v3, v2

    :goto_0
    if-ge v3, v11, :cond_1

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/f;

    invoke-virtual {v4}, Lc/f;->c()I

    move-result v4

    if-lt v4, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    invoke-interface/range {p4 .. p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v13, "0"

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    const/4 v8, 0x5

    goto :goto_1

    :cond_2
    check-cast v3, Lc/f;

    add-int/lit8 v4, v11, -0x1

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x2

    move-object/from16 v27, v4

    move-object v4, v3

    move-object/from16 v3, v27

    :goto_1
    const/4 v14, 0x1

    if-eqz v8, :cond_3

    check-cast v3, Lc/f;

    const/4 v8, -0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    const/4 v8, 0x1

    :goto_2
    invoke-virtual {v4}, Lc/f;->c()I

    move-result v9

    if-ne v1, v9, :cond_5

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v8, v4

    :goto_3
    add-int/lit8 v2, v2, 0x1

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/f;

    :cond_5
    move/from16 v27, v8

    move v8, v2

    move/from16 v2, v27

    invoke-virtual {v4, v1}, Lc/f;->a(I)B

    move-result v9

    invoke-virtual {v3, v1}, Lc/f;->a(I)B

    move-result v15

    const-wide/16 v16, -0x1

    const/16 v18, 0x6

    const/16 v19, 0x4

    const-string v20, "27"

    const-wide/16 v21, 0x2

    const/16 v23, 0xf

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    if-eq v9, v15, :cond_18

    add-int/lit8 v3, v8, 0x1

    const/4 v4, 0x1

    :goto_4
    if-ge v3, v11, :cond_9

    add-int/lit8 v5, v3, -0x1

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_6

    const/4 v5, 0x0

    const/4 v9, 0x4

    goto :goto_5

    :cond_6
    check-cast v5, Lc/f;

    invoke-virtual {v5, v1}, Lc/f;->a(I)B

    move-result v5

    const/16 v9, 0xf

    :goto_5
    if-eqz v9, :cond_7

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    check-cast v9, Lc/f;

    invoke-virtual {v9, v1}, Lc/f;->a(I)B

    move-result v9

    if-eq v5, v9, :cond_8

    add-int/lit8 v4, v4, 0x1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    invoke-static/range {p2 .. p2}, Lc/j;->a(Lc/b;)I

    move-result v3

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_a

    move-wide/from16 v6, p0

    move-object/from16 v20, v13

    move-wide/from16 v21, v24

    goto :goto_7

    :cond_a
    int-to-long v6, v3

    add-long v6, p0, v6

    const/16 v23, 0x2

    :goto_7
    if-eqz v23, :cond_b

    add-long v6, v6, v21

    move v5, v4

    move-wide/from16 v19, v6

    move-object v3, v13

    const/4 v6, 0x2

    const/16 v23, 0x0

    goto :goto_8

    :cond_b
    add-int/lit8 v23, v23, 0xe

    move-object/from16 v3, v20

    const/4 v5, 0x1

    move-wide/from16 v19, v6

    const/4 v6, 0x1

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_c

    add-int/lit8 v23, v23, 0xc

    goto :goto_9

    :cond_c
    mul-int v5, v5, v6

    int-to-long v5, v5

    add-long v19, v19, v5

    add-int/lit8 v23, v23, 0xa

    :goto_9
    if-eqz v23, :cond_d

    invoke-virtual {v0, v4}, Lc/b;->c(I)Lc/b;

    move-wide/from16 v24, v19

    :cond_d
    invoke-virtual {v0, v2}, Lc/b;->c(I)Lc/b;

    move v2, v8

    :goto_a
    if-ge v2, v11, :cond_11

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_e

    const/4 v3, 0x0

    goto :goto_b

    :cond_e
    check-cast v3, Lc/f;

    invoke-virtual {v3, v1}, Lc/f;->a(I)B

    move-result v3

    :goto_b
    if-eq v2, v8, :cond_f

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/f;

    invoke-virtual {v4, v1}, Lc/f;->a(I)B

    move-result v4

    if-eq v3, v4, :cond_10

    :cond_f
    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v3}, Lc/b;->c(I)Lc/b;

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_11
    new-instance v15, Lc/b;

    invoke-direct {v15}, Lc/b;-><init>()V

    move v7, v8

    :goto_c
    if-ge v7, v11, :cond_17

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_12

    const/16 v2, 0x9

    const/4 v3, 0x0

    goto :goto_d

    :cond_12
    check-cast v2, Lc/f;

    invoke-virtual {v2, v1}, Lc/f;->a(I)B

    move-result v2

    move v3, v2

    const/4 v2, 0x6

    :goto_d
    if-eqz v2, :cond_13

    move v2, v11

    goto :goto_e

    :cond_13
    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_e
    add-int/lit8 v4, v7, 0x1

    move v5, v4

    :goto_f
    if-ge v5, v11, :cond_15

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/f;

    invoke-virtual {v6, v1}, Lc/f;->a(I)B

    move-result v6

    if-eq v3, v6, :cond_14

    move v9, v5

    goto :goto_10

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_15
    move v9, v2

    :goto_10
    if-ne v4, v9, :cond_16

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f;

    invoke-virtual {v3}, Lc/f;->c()I

    move-result v3

    if-ne v2, v3, :cond_16

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lc/b;->c(I)Lc/b;

    move/from16 v19, v9

    goto :goto_11

    :cond_16
    invoke-static {v15}, Lc/j;->a(Lc/b;)I

    move-result v2

    int-to-long v2, v2

    add-long v2, v24, v2

    mul-long v2, v2, v16

    long-to-int v3, v2

    invoke-virtual {v0, v3}, Lc/b;->c(I)Lc/b;

    add-int/lit8 v5, v1, 0x1

    move-wide/from16 v2, v24

    move-object v4, v15

    move-object/from16 v6, p4

    move v8, v9

    move/from16 v19, v9

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v9}, Lc/j;->a(JLc/b;ILjava/util/List;IILjava/util/List;)V

    :goto_11
    move/from16 v7, v19

    goto :goto_c

    :cond_17
    invoke-virtual {v15}, Lc/b;->h()J

    move-result-wide v1

    invoke-virtual {v0, v15, v1, v2}, Lc/b;->b(Lc/b;J)V

    goto/16 :goto_19

    :cond_18
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_19

    const/4 v6, 0x1

    goto :goto_12

    :cond_19
    invoke-virtual {v4}, Lc/f;->c()I

    move-result v14

    move v6, v1

    :goto_12
    invoke-virtual {v3}, Lc/f;->c()I

    move-result v9

    invoke-static {v14, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v14, 0x0

    :goto_13
    if-ge v6, v9, :cond_1a

    invoke-virtual {v4, v6}, Lc/f;->a(I)B

    move-result v15

    invoke-virtual {v3, v6}, Lc/f;->a(I)B

    move-result v7

    if-ne v15, v7, :cond_1a

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_1a
    invoke-static/range {p2 .. p2}, Lc/j;->a(Lc/b;)I

    move-result v3

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1b

    move-wide/from16 v6, p0

    move-object/from16 v20, v13

    move-wide/from16 v21, v24

    const/16 v18, 0x4

    goto :goto_14

    :cond_1b
    int-to-long v6, v3

    add-long v6, p0, v6

    :goto_14
    if-eqz v18, :cond_1c

    add-long v6, v6, v21

    move-wide/from16 p0, v6

    int-to-long v5, v14

    move-wide/from16 v21, v5

    move-object/from16 v20, v13

    move-wide/from16 v6, p0

    goto :goto_15

    :cond_1c
    add-int/lit8 v26, v18, 0xf

    :goto_15
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1d

    const/4 v3, 0x5

    add-int/lit8 v26, v26, 0x5

    goto :goto_16

    :cond_1d
    add-long v6, v6, v21

    const-wide/16 v18, 0x1

    add-long v6, v6, v18

    add-int/lit8 v26, v26, 0xa

    :goto_16
    if-eqz v26, :cond_1e

    neg-int v3, v14

    invoke-virtual {v0, v3}, Lc/b;->c(I)Lc/b;

    move-wide/from16 v24, v6

    :cond_1e
    invoke-virtual {v0, v2}, Lc/b;->c(I)Lc/b;

    move v2, v1

    :goto_17
    add-int v5, v1, v14

    if-ge v2, v5, :cond_1f

    invoke-virtual {v4, v2}, Lc/f;->a(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v3}, Lc/b;->c(I)Lc/b;

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_1f
    add-int/lit8 v1, v8, 0x1

    if-ne v1, v11, :cond_21

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f;

    invoke-virtual {v1}, Lc/f;->c()I

    move-result v1

    if-ne v5, v1, :cond_20

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/b;->c(I)Lc/b;

    goto :goto_19

    :cond_20
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_21
    new-instance v1, Lc/b;

    invoke-direct {v1}, Lc/b;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_22

    const/4 v9, 0x0

    goto :goto_18

    :cond_22
    invoke-static {v1}, Lc/j;->a(Lc/b;)I

    move-result v2

    int-to-long v2, v2

    add-long v2, v24, v2

    mul-long v2, v2, v16

    long-to-int v3, v2

    invoke-virtual {v0, v3}, Lc/b;->c(I)Lc/b;

    move-object v9, v1

    :goto_18
    move-wide/from16 v1, v24

    move-object v3, v9

    move v4, v5

    move-object/from16 v5, p4

    move v6, v8

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lc/j;->a(JLc/b;ILjava/util/List;IILjava/util/List;)V

    invoke-virtual {v9}, Lc/b;->h()J

    move-result-wide v1

    invoke-virtual {v0, v9, v1, v2}, Lc/b;->b(Lc/b;J)V

    :goto_19
    return-void

    :cond_23
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_1b

    :goto_1a
    throw v0

    :goto_1b
    goto :goto_1a
.end method


# virtual methods
.method public get(I)Lc/f;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/j;->b:[Lc/f;

    aget-object p1, v0, p1
    :try_end_0
    .catch Lc/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lc/j;->get(I)Lc/f;

    move-result-object p1
    :try_end_0
    .catch Lc/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/j;->b:[Lc/f;

    array-length v0, v0
    :try_end_0
    .catch Lc/i; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
