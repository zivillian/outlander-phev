.class public Lb/d/a/o/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Lb/d/a/o/i;

.field protected b:Lb/d/a/o/i;

.field protected c:Lb/d/a/o/i;

.field protected d:Lb/d/a/o/i;

.field protected e:Lb/d/a/o/i;

.field protected f:Lb/d/a/o/i;

.field protected g:Lb/d/a/o/i;

.field protected h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/d/a/o/i;",
            ">;"
        }
    .end annotation
.end field

.field protected i:I

.field protected j:I

.field protected k:F

.field private l:I

.field private m:Z

.field protected n:Z

.field protected o:Z

.field protected p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Lb/d/a/o/i;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/d/a/o/f;->k:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/o/f;->m:Z

    iput-object p1, p0, Lb/d/a/o/f;->a:Lb/d/a/o/i;

    iput p2, p0, Lb/d/a/o/f;->l:I

    iput-boolean p3, p0, Lb/d/a/o/f;->m:Z

    return-void
.end method

.method private static a(Lb/d/a/o/i;I)Z
    .locals 2

    invoke-virtual {p0}, Lb/d/a/o/i;->r()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lb/d/a/o/i;->C:[Lb/d/a/o/i$b;

    aget-object v0, v0, p1

    sget-object v1, Lb/d/a/o/i$b;->d:Lb/d/a/o/i$b;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lb/d/a/o/i;->g:[I

    aget v0, p0, p1

    if-eqz v0, :cond_0

    aget p0, p0, p1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lb/d/a/o/f;->l:I

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    const-string v5, "34"

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v1, 0x5

    move-object v7, v2

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    move v3, v1

    move-object v7, v5

    const/4 v1, 0x2

    :goto_0
    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lb/d/a/o/f;->a:Lb/d/a/o/i;

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v1, v8

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v8

    goto :goto_2

    :cond_2
    iget-object v7, v0, Lb/d/a/o/f;->a:Lb/d/a/o/i;

    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    move-object/from16 v16, v7

    move-object v7, v1

    move-object/from16 v1, v16

    if-nez v10, :cond_1b

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0x8

    if-eqz v11, :cond_3

    const/16 v11, 0xf

    move-object v14, v2

    const/4 v13, 0x1

    goto :goto_4

    :cond_3
    iget v11, v0, Lb/d/a/o/f;->i:I

    add-int/2addr v11, v6

    move-object v14, v5

    move v13, v11

    const/16 v11, 0x8

    :goto_4
    if-eqz v11, :cond_4

    iput v13, v0, Lb/d/a/o/f;->i:I

    iget-object v11, v1, Lb/d/a/o/i;->p0:[Lb/d/a/o/i;

    move-object v14, v2

    move-object v13, v11

    const/4 v11, 0x0

    goto :goto_5

    :cond_4
    add-int/lit8 v11, v11, 0x9

    move-object v13, v8

    :goto_5
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_5

    add-int/lit8 v11, v11, 0x9

    move-object v15, v14

    const/4 v14, 0x1

    goto :goto_6

    :cond_5
    iget v14, v0, Lb/d/a/o/f;->l:I

    add-int/lit8 v11, v11, 0x6

    move-object v15, v5

    :goto_6
    if-eqz v11, :cond_6

    aput-object v8, v13, v14

    iget-object v13, v1, Lb/d/a/o/i;->o0:[Lb/d/a/o/i;

    move-object v15, v2

    :cond_6
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_7

    :cond_7
    iget v11, v0, Lb/d/a/o/f;->l:I

    :goto_7
    aput-object v8, v13, v11

    invoke-virtual {v1}, Lb/d/a/o/i;->r()I

    move-result v11

    if-eq v11, v12, :cond_14

    iget-object v11, v0, Lb/d/a/o/f;->b:Lb/d/a/o/i;

    if-nez v11, :cond_8

    iput-object v1, v0, Lb/d/a/o/f;->b:Lb/d/a/o/i;

    :cond_8
    iput-object v1, v0, Lb/d/a/o/f;->d:Lb/d/a/o/i;

    iget-object v11, v1, Lb/d/a/o/i;->C:[Lb/d/a/o/i$b;

    iget v12, v0, Lb/d/a/o/f;->l:I

    aget-object v11, v11, v12

    sget-object v13, Lb/d/a/o/i$b;->d:Lb/d/a/o/i$b;

    if-ne v11, v13, :cond_14

    iget-object v11, v1, Lb/d/a/o/i;->g:[I

    aget v13, v11, v12

    if-eqz v13, :cond_9

    aget v13, v11, v12

    const/4 v14, 0x3

    if-eq v13, v14, :cond_9

    aget v11, v11, v12

    if-ne v11, v4, :cond_14

    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0xb

    move-object v13, v2

    const/4 v12, 0x1

    goto :goto_8

    :cond_a
    iget v11, v0, Lb/d/a/o/f;->j:I

    add-int/2addr v11, v6

    const/16 v12, 0xe

    move-object v13, v5

    move v12, v11

    const/16 v11, 0xe

    :goto_8
    if-eqz v11, :cond_b

    iput v12, v0, Lb/d/a/o/f;->j:I

    iget-object v11, v1, Lb/d/a/o/i;->n0:[F

    move-object v13, v2

    goto :goto_9

    :cond_b
    move-object v11, v8

    :goto_9
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v12, :cond_c

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_c
    iget v12, v0, Lb/d/a/o/f;->l:I

    aget v11, v11, v12

    :goto_a
    const/4 v12, 0x0

    cmpl-float v14, v11, v12

    if-lez v14, :cond_e

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_d

    move-object v14, v8

    goto :goto_b

    :cond_d
    iget v13, v0, Lb/d/a/o/f;->k:F

    iget-object v14, v1, Lb/d/a/o/i;->n0:[F

    :goto_b
    iget v15, v0, Lb/d/a/o/f;->l:I

    aget v14, v14, v15

    add-float/2addr v13, v14

    iput v13, v0, Lb/d/a/o/f;->k:F

    :cond_e
    iget v13, v0, Lb/d/a/o/f;->l:I

    invoke-static {v1, v13}, Lb/d/a/o/f;->a(Lb/d/a/o/i;I)Z

    move-result v13

    if-eqz v13, :cond_11

    cmpg-float v11, v11, v12

    if-gez v11, :cond_f

    iput-boolean v6, v0, Lb/d/a/o/f;->n:Z

    goto :goto_c

    :cond_f
    iput-boolean v6, v0, Lb/d/a/o/f;->o:Z

    :goto_c
    iget-object v11, v0, Lb/d/a/o/f;->h:Ljava/util/ArrayList;

    if-nez v11, :cond_10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v0, Lb/d/a/o/f;->h:Ljava/util/ArrayList;

    :cond_10
    iget-object v11, v0, Lb/d/a/o/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v11, v0, Lb/d/a/o/f;->f:Lb/d/a/o/i;

    if-nez v11, :cond_12

    iput-object v1, v0, Lb/d/a/o/f;->f:Lb/d/a/o/i;

    :cond_12
    iget-object v11, v0, Lb/d/a/o/f;->g:Lb/d/a/o/i;

    if-eqz v11, :cond_13

    iget-object v11, v11, Lb/d/a/o/i;->o0:[Lb/d/a/o/i;

    iget v12, v0, Lb/d/a/o/f;->l:I

    aput-object v1, v11, v12

    :cond_13
    iput-object v1, v0, Lb/d/a/o/f;->g:Lb/d/a/o/i;

    :cond_14
    if-eq v7, v1, :cond_15

    iget-object v7, v7, Lb/d/a/o/i;->p0:[Lb/d/a/o/i;

    iget v11, v0, Lb/d/a/o/f;->l:I

    aput-object v1, v7, v11

    :cond_15
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_16

    move-object v7, v8

    const/4 v11, 0x1

    goto :goto_d

    :cond_16
    iget-object v7, v1, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    move v11, v3

    :goto_d
    add-int/2addr v11, v6

    aget-object v7, v7, v11

    iget-object v7, v7, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v7, :cond_18

    iget-object v7, v7, Lb/d/a/o/g;->b:Lb/d/a/o/i;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_17

    move-object v7, v8

    move-object v11, v7

    goto :goto_e

    :cond_17
    iget-object v11, v7, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    :goto_e
    aget-object v11, v11, v3

    iget-object v11, v11, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v11, :cond_18

    iget-object v11, v7, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    aget-object v11, v11, v3

    iget-object v11, v11, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    iget-object v11, v11, Lb/d/a/o/g;->b:Lb/d/a/o/i;

    if-eq v11, v1, :cond_19

    :cond_18
    move-object v7, v8

    :cond_19
    if-eqz v7, :cond_1a

    goto/16 :goto_3

    :cond_1a
    move-object v7, v1

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_1b
    iput-object v1, v0, Lb/d/a/o/f;->c:Lb/d/a/o/i;

    iget v2, v0, Lb/d/a/o/f;->l:I

    if-nez v2, :cond_1c

    iget-boolean v2, v0, Lb/d/a/o/f;->m:Z

    if-eqz v2, :cond_1c

    goto :goto_f

    :cond_1c
    iget-object v1, v0, Lb/d/a/o/f;->a:Lb/d/a/o/i;

    :goto_f
    iput-object v1, v0, Lb/d/a/o/f;->e:Lb/d/a/o/i;

    iget-boolean v1, v0, Lb/d/a/o/f;->o:Z

    if-eqz v1, :cond_1d

    iget-boolean v1, v0, Lb/d/a/o/f;->n:Z

    if-eqz v1, :cond_1d

    goto :goto_10

    :cond_1d
    const/4 v6, 0x0

    :goto_10
    iput-boolean v6, v0, Lb/d/a/o/f;->p:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lb/d/a/o/f;->q:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lb/d/a/o/f;->b()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/d/a/o/f;->q:Z

    return-void
.end method
