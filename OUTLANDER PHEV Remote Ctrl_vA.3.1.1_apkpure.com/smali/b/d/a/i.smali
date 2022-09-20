.class public Lb/d/a/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/i$a;
    }
.end annotation


# static fields
.field private static p:I = 0x3e8

.field public static q:Lb/d/a/j;


# instance fields
.field a:I

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb/d/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lb/d/a/i$a;

.field private d:I

.field private e:I

.field f:[Lb/d/a/d;

.field public g:Z

.field private h:[Z

.field i:I

.field j:I

.field private k:I

.field final l:Lb/d/a/e;

.field private m:[Lb/d/a/n;

.field private n:I

.field private final o:Lb/d/a/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/d/a/i;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lb/d/a/i;->b:Ljava/util/HashMap;

    const/16 v2, 0x20

    iput v2, p0, Lb/d/a/i;->d:I

    iput v2, p0, Lb/d/a/i;->e:I

    iput-object v1, p0, Lb/d/a/i;->f:[Lb/d/a/d;

    iput-boolean v0, p0, Lb/d/a/i;->g:Z

    new-array v1, v2, [Z

    iput-object v1, p0, Lb/d/a/i;->h:[Z

    const/4 v1, 0x1

    iput v1, p0, Lb/d/a/i;->i:I

    iput v0, p0, Lb/d/a/i;->j:I

    iput v2, p0, Lb/d/a/i;->k:I

    sget v1, Lb/d/a/i;->p:I

    new-array v1, v1, [Lb/d/a/n;

    iput-object v1, p0, Lb/d/a/i;->m:[Lb/d/a/n;

    iput v0, p0, Lb/d/a/i;->n:I

    new-array v0, v2, [Lb/d/a/d;

    iput-object v0, p0, Lb/d/a/i;->f:[Lb/d/a/d;

    invoke-direct {p0}, Lb/d/a/i;->j()V

    new-instance v0, Lb/d/a/e;

    invoke-direct {v0}, Lb/d/a/e;-><init>()V

    iput-object v0, p0, Lb/d/a/i;->l:Lb/d/a/e;

    new-instance v1, Lb/d/a/g;

    invoke-direct {v1, v0}, Lb/d/a/g;-><init>(Lb/d/a/e;)V

    iput-object v1, p0, Lb/d/a/i;->c:Lb/d/a/i$a;

    new-instance v0, Lb/d/a/d;

    iget-object v1, p0, Lb/d/a/i;->l:Lb/d/a/e;

    invoke-direct {v0, v1}, Lb/d/a/d;-><init>(Lb/d/a/e;)V

    iput-object v0, p0, Lb/d/a/i;->o:Lb/d/a/i$a;

    return-void
.end method

.method private final a(Lb/d/a/i$a;Z)I
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lb/d/a/i;->q:Lb/d/a/j;

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Lb/d/a/i;->q:Lb/d/a/j;

    iget-wide v5, v2, Lb/d/a/j;->h:J

    add-long/2addr v5, v3

    iput-wide v5, v2, Lb/d/a/j;->h:J

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v5, v0, Lb/d/a/i;->i:I

    if-ge v2, v5, :cond_1

    iget-object v5, v0, Lb/d/a/i;->h:[Z

    aput-boolean v1, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    if-nez v2, :cond_11

    sget-object v6, Lb/d/a/i;->q:Lb/d/a/j;

    if-eqz v6, :cond_2

    sget-object v6, Lb/d/a/i;->q:Lb/d/a/j;

    iget-wide v7, v6, Lb/d/a/j;->i:J

    add-long/2addr v7, v3

    iput-wide v7, v6, Lb/d/a/j;->i:J

    :cond_2
    add-int/lit8 v5, v5, 0x1

    iget v6, v0, Lb/d/a/i;->i:I

    mul-int/lit8 v6, v6, 0x2

    if-lt v5, v6, :cond_3

    return v5

    :cond_3
    invoke-interface/range {p1 .. p1}, Lb/d/a/i$a;->getKey()Lb/d/a/n;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    iget-object v6, v0, Lb/d/a/i;->h:[Z

    invoke-interface/range {p1 .. p1}, Lb/d/a/i$a;->getKey()Lb/d/a/n;

    move-result-object v8

    iget v8, v8, Lb/d/a/n;->b:I

    aput-boolean v7, v6, v8

    :cond_4
    iget-object v6, v0, Lb/d/a/i;->h:[Z

    move-object/from16 v8, p1

    invoke-interface {v8, v0, v6}, Lb/d/a/i$a;->a(Lb/d/a/i;[Z)Lb/d/a/n;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v9, v0, Lb/d/a/i;->h:[Z

    iget v10, v6, Lb/d/a/n;->b:I

    aget-boolean v9, v9, v10

    if-eqz v9, :cond_5

    return v5

    :cond_5
    iget-object v9, v0, Lb/d/a/i;->h:[Z

    iget v10, v6, Lb/d/a/n;->b:I

    aput-boolean v7, v9, v10

    :cond_6
    if-eqz v6, :cond_10

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, -0x1

    :goto_2
    iget v13, v0, Lb/d/a/i;->j:I
    :try_end_0
    .catch Lb/d/a/h; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v14, 0x0

    const-string v15, "0"

    if-ge v11, v13, :cond_d

    :try_start_1
    iget-object v13, v0, Lb/d/a/i;->f:[Lb/d/a/d;

    aget-object v13, v13, v11

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_7

    goto :goto_3

    :cond_7
    iget-object v14, v13, Lb/d/a/d;->a:Lb/d/a/n;

    :goto_3
    iget-object v14, v14, Lb/d/a/n;->g:Lb/d/a/n$a;

    sget-object v7, Lb/d/a/n$a;->b:Lb/d/a/n$a;

    if-ne v14, v7, :cond_8

    goto :goto_6

    :cond_8
    iget-boolean v7, v13, Lb/d/a/d;->e:Z

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v13, v6}, Lb/d/a/d;->b(Lb/d/a/n;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v13, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_a
    invoke-virtual {v7, v6}, Lb/d/a/b;->b(Lb/d/a/n;)F

    move-result v7

    :goto_4
    const/4 v14, 0x0

    cmpg-float v14, v7, v14

    if-gez v14, :cond_c

    iget v13, v13, Lb/d/a/d;->b:F

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_5

    :cond_b
    neg-float v13, v13

    div-float/2addr v13, v7

    :goto_5
    cmpg-float v7, v13, v9

    if-gez v7, :cond_c

    move v12, v11

    move v9, v13

    :cond_c
    :goto_6
    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_d
    if-le v12, v10, :cond_10

    iget-object v7, v0, Lb/d/a/i;->f:[Lb/d/a/d;

    aget-object v7, v7, v12

    iget-object v9, v7, Lb/d/a/d;->a:Lb/d/a/n;

    iput v10, v9, Lb/d/a/n;->c:I

    sget-object v9, Lb/d/a/i;->q:Lb/d/a/j;

    if-eqz v9, :cond_e

    sget-object v9, Lb/d/a/i;->q:Lb/d/a/j;

    iget-wide v10, v9, Lb/d/a/j;->j:J

    add-long/2addr v10, v3

    iput-wide v10, v9, Lb/d/a/j;->j:J

    :cond_e
    invoke-virtual {v7, v6}, Lb/d/a/d;->d(Lb/d/a/n;)V

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_f

    const/4 v12, 0x1

    goto :goto_7

    :cond_f
    iget-object v14, v7, Lb/d/a/d;->a:Lb/d/a/n;

    :goto_7
    iput v12, v14, Lb/d/a/n;->c:I

    iget-object v6, v7, Lb/d/a/d;->a:Lb/d/a/n;

    invoke-virtual {v6, v7}, Lb/d/a/n;->c(Lb/d/a/d;)V
    :try_end_1
    .catch Lb/d/a/h; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_10
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_11
    return v5

    :catch_0
    return v1
.end method

.method public static a(Lb/d/a/i;Lb/d/a/n;Lb/d/a/n;Lb/d/a/n;FZ)Lb/d/a/d;
    .locals 1

    invoke-virtual {p0}, Lb/d/a/i;->b()Lb/d/a/d;

    move-result-object v0

    if-eqz p5, :cond_0

    invoke-direct {p0, v0}, Lb/d/a/i;->b(Lb/d/a/d;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lb/d/a/d;->a(Lb/d/a/n;Lb/d/a/n;Lb/d/a/n;F)Lb/d/a/d;

    return-object v0
.end method

.method private a(Lb/d/a/n$a;Ljava/lang/String;)Lb/d/a/n;
    .locals 5

    iget-object v0, p0, Lb/d/a/i;->l:Lb/d/a/e;

    iget-object v0, v0, Lb/d/a/e;->b:Lb/d/a/k;

    invoke-interface {v0}, Lb/d/a/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/n;

    if-nez v0, :cond_0

    new-instance v0, Lb/d/a/n;

    invoke-direct {v0, p1, p2}, Lb/d/a/n;-><init>(Lb/d/a/n$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb/d/a/n;->a()V

    :goto_0
    invoke-virtual {v0, p1, p2}, Lb/d/a/n;->a(Lb/d/a/n$a;Ljava/lang/String;)V

    iget p1, p0, Lb/d/a/i;->n:I

    sget p2, Lb/d/a/i;->p:I

    const-string v1, "0"

    const/4 v2, 0x0

    if-lt p1, p2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, v2

    goto :goto_1

    :cond_1
    mul-int/lit8 p2, p2, 0x2

    sput p2, Lb/d/a/i;->p:I

    move-object p1, p0

    :goto_1
    iget-object p2, p0, Lb/d/a/i;->m:[Lb/d/a/n;

    sget v3, Lb/d/a/i;->p:I

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lb/d/a/n;

    iput-object p2, p1, Lb/d/a/i;->m:[Lb/d/a/n;

    :cond_2
    iget-object p1, p0, Lb/d/a/i;->m:[Lb/d/a/n;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    const/16 p2, 0xa

    move-object v4, v2

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    iget p2, p0, Lb/d/a/i;->n:I

    const/16 v3, 0xb

    move-object v4, p0

    move v3, p2

    const/16 p2, 0xb

    :goto_2
    if-eqz p2, :cond_4

    add-int/lit8 v1, v3, 0x1

    move-object v2, v4

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    :goto_3
    iput v1, v2, Lb/d/a/i;->n:I

    aput-object v0, p1, v3

    return-object v0
.end method

.method private b(Lb/d/a/i$a;)I
    .locals 20

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lb/d/a/i;->j:I

    const/4 v4, 0x0

    const-string v6, "0"

    if-ge v2, v3, :cond_3

    iget-object v3, v0, Lb/d/a/i;->f:[Lb/d/a/d;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    aget-object v3, v3, v2

    iget-object v3, v3, Lb/d/a/d;->a:Lb/d/a/n;

    :goto_1
    iget-object v3, v3, Lb/d/a/n;->g:Lb/d/a/n$a;

    sget-object v8, Lb/d/a/n$a;->b:Lb/d/a/n$a;

    if-ne v3, v8, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, v0, Lb/d/a/i;->f:[Lb/d/a/d;

    aget-object v3, v3, v2

    iget v3, v3, Lb/d/a/d;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_18

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    if-nez v2, :cond_17

    sget-object v8, Lb/d/a/i;->q:Lb/d/a/j;

    const-wide/16 v9, 0x1

    if-eqz v8, :cond_4

    iget-wide v11, v8, Lb/d/a/j;->k:J

    add-long/2addr v11, v9

    iput-wide v11, v8, Lb/d/a/j;->k:J

    :cond_4
    add-int/lit8 v3, v3, 0x1

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_5

    const/16 v8, 0x9

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_5
    const/16 v11, 0xf

    const/16 v8, 0xf

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    :goto_5
    const/4 v13, -0x1

    if-eqz v8, :cond_6

    const/4 v8, -0x1

    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    const/4 v8, 0x1

    const/4 v14, 0x1

    :goto_6
    const/4 v15, 0x0

    const/16 v16, -0x1

    :goto_7
    iget v1, v0, Lb/d/a/i;->j:I

    if-ge v15, v1, :cond_12

    iget-object v1, v0, Lb/d/a/i;->f:[Lb/d/a/d;

    aget-object v1, v1, v15

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_7

    const/4 v5, 0x0

    goto :goto_8

    :cond_7
    iget-object v5, v1, Lb/d/a/d;->a:Lb/d/a/n;

    :goto_8
    iget-object v5, v5, Lb/d/a/n;->g:Lb/d/a/n$a;

    sget-object v7, Lb/d/a/n$a;->b:Lb/d/a/n$a;

    if-ne v5, v7, :cond_8

    goto :goto_e

    :cond_8
    iget-boolean v5, v1, Lb/d/a/d;->e:Z

    if-eqz v5, :cond_9

    goto :goto_e

    :cond_9
    iget v5, v1, Lb/d/a/d;->b:F

    cmpg-float v5, v5, v4

    if-gez v5, :cond_11

    const/4 v5, 0x1

    :goto_9
    iget v7, v0, Lb/d/a/i;->i:I

    if-ge v5, v7, :cond_11

    iget-object v7, v0, Lb/d/a/i;->l:Lb/d/a/e;

    iget-object v7, v7, Lb/d/a/e;->c:[Lb/d/a/n;

    aget-object v7, v7, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_a
    iget-object v12, v1, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-virtual {v12, v7}, Lb/d/a/b;->b(Lb/d/a/n;)F

    move-result v12

    :goto_a
    cmpg-float v19, v12, v4

    if-gtz v19, :cond_b

    goto :goto_d

    :cond_b
    const/4 v4, 0x0

    :goto_b
    const/4 v9, 0x7

    if-ge v4, v9, :cond_10

    iget-object v9, v7, Lb/d/a/n;->f:[F

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_c
    aget v9, v9, v4

    move v10, v12

    :goto_c
    div-float/2addr v9, v10

    cmpg-float v10, v9, v11

    if-gez v10, :cond_d

    if-eq v4, v14, :cond_e

    :cond_d
    if-le v4, v14, :cond_f

    :cond_e
    move v14, v4

    move/from16 v16, v5

    move v11, v9

    move v8, v15

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_10
    :goto_d
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    const-wide/16 v9, 0x1

    goto :goto_9

    :cond_11
    :goto_e
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    const-wide/16 v9, 0x1

    goto :goto_7

    :cond_12
    if-eq v8, v13, :cond_15

    iget-object v1, v0, Lb/d/a/i;->f:[Lb/d/a/d;

    aget-object v1, v1, v8

    iget-object v4, v1, Lb/d/a/d;->a:Lb/d/a/n;

    iput v13, v4, Lb/d/a/n;->c:I

    sget-object v4, Lb/d/a/i;->q:Lb/d/a/j;

    if-eqz v4, :cond_13

    iget-wide v9, v4, Lb/d/a/j;->j:J

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    iput-wide v9, v4, Lb/d/a/j;->j:J

    :cond_13
    iget-object v4, v0, Lb/d/a/i;->l:Lb/d/a/e;

    iget-object v4, v4, Lb/d/a/e;->c:[Lb/d/a/n;

    aget-object v4, v4, v16

    invoke-virtual {v1, v4}, Lb/d/a/d;->d(Lb/d/a/n;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x0

    const/4 v8, 0x1

    goto :goto_f

    :cond_14
    iget-object v4, v1, Lb/d/a/d;->a:Lb/d/a/n;

    :goto_f
    iput v8, v4, Lb/d/a/n;->c:I

    iget-object v4, v1, Lb/d/a/d;->a:Lb/d/a/n;

    invoke-virtual {v4, v1}, Lb/d/a/n;->c(Lb/d/a/d;)V

    goto :goto_10

    :cond_15
    const/4 v2, 0x1

    :goto_10
    iget v1, v0, Lb/d/a/i;->i:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_16

    const/4 v2, 0x1

    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_17
    move v1, v3

    goto :goto_11

    :cond_18
    const/4 v1, 0x0

    :goto_11
    return v1
.end method

.method private b(Lb/d/a/d;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p0, v0}, Lb/d/a/d;->a(Lb/d/a/i;I)Lb/d/a/d;
    :try_end_0
    .catch Lb/d/a/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final c(Lb/d/a/d;)V
    .locals 7

    iget-object v0, p0, Lb/d/a/i;->f:[Lb/d/a/d;

    iget v1, p0, Lb/d/a/i;->j:I

    aget-object v0, v0, v1

    const-string v1, "0"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/d/a/i;->l:Lb/d/a/e;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    move-object v3, v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lb/d/a/e;->a:Lb/d/a/k;

    iget-object v3, p0, Lb/d/a/i;->f:[Lb/d/a/d;

    :goto_0
    iget v4, p0, Lb/d/a/i;->j:I

    aget-object v3, v3, v4

    invoke-interface {v0, v3}, Lb/d/a/k;->a(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lb/d/a/i;->f:[Lb/d/a/d;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x6

    if-eqz v3, :cond_2

    move-object v0, v1

    const/4 v3, 0x7

    goto :goto_1

    :cond_2
    iget v3, p0, Lb/d/a/i;->j:I

    aput-object p1, v0, v3

    const-string v0, "6"

    const/4 v3, 0x6

    :goto_1
    const/4 v6, 0x0

    if-eqz v3, :cond_3

    iget-object v0, p1, Lb/d/a/d;->a:Lb/d/a/n;

    const/4 v3, 0x0

    move-object v4, p0

    goto :goto_2

    :cond_3
    add-int/2addr v3, v4

    move-object v1, v0

    move-object v0, v2

    move-object v4, v0

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    add-int/2addr v3, v5

    goto :goto_3

    :cond_4
    iget v1, v4, Lb/d/a/i;->j:I

    iput v1, v0, Lb/d/a/n;->c:I

    add-int/lit8 v3, v3, 0xa

    move-object v2, p0

    :goto_3
    const/4 v0, 0x1

    if-eqz v3, :cond_5

    iget v1, v2, Lb/d/a/i;->j:I

    move v0, v1

    const/4 v6, 0x1

    :cond_5
    add-int/2addr v0, v6

    iput v0, v2, Lb/d/a/i;->j:I

    iget-object v0, p1, Lb/d/a/d;->a:Lb/d/a/n;

    invoke-virtual {v0, p1}, Lb/d/a/n;->c(Lb/d/a/d;)V

    return-void
.end method

.method private final d(Lb/d/a/d;)V
    .locals 2

    iget v0, p0, Lb/d/a/i;->j:I

    if-lez v0, :cond_1

    iget-object v0, p1, Lb/d/a/d;->d:Lb/d/a/b;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/d/a/i;->f:[Lb/d/a/d;

    invoke-virtual {v0, p1, v1}, Lb/d/a/b;->a(Lb/d/a/d;[Lb/d/a/d;)V

    :goto_0
    iget-object v0, p1, Lb/d/a/d;->d:Lb/d/a/b;

    iget v0, v0, Lb/d/a/b;->a:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lb/d/a/d;->e:Z

    :cond_1
    return-void
.end method

.method private g()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lb/d/a/i;->j:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lb/d/a/i;->f:[Lb/d/a/d;

    aget-object v1, v1, v0

    iget-object v2, v1, Lb/d/a/d;->a:Lb/d/a/n;

    iget v1, v1, Lb/d/a/d;->b:F

    iput v1, v2, Lb/d/a/n;->e:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h()Lb/d/a/j;
    .locals 1

    sget-object v0, Lb/d/a/i;->q:Lb/d/a/j;

    return-object v0
.end method

.method private i()V
    .locals 14

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    const-string v5, "40"

    if-eqz v1, :cond_0

    move-object v7, v0

    const/4 v1, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    iget v1, p0, Lb/d/a/i;->d:I

    mul-int/lit8 v1, v1, 0x2

    move-object v7, v5

    const/4 v6, 0x3

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    iput v1, p0, Lb/d/a/i;->d:I

    move-object v1, p0

    move-object v7, v0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x8

    move-object v1, v9

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v6, v6, 0x7

    move-object v10, v7

    move-object v1, v9

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lb/d/a/i;->f:[Lb/d/a/d;

    iget v7, p0, Lb/d/a/i;->d:I

    add-int/lit8 v6, v6, 0x2

    move-object v10, v5

    :goto_2
    if-eqz v6, :cond_3

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lb/d/a/d;

    iput-object v1, p0, Lb/d/a/i;->f:[Lb/d/a/d;

    move-object v10, v0

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0xa

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v6, v6, 0x6

    move-object v1, v9

    move-object v7, v1

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lb/d/a/i;->l:Lb/d/a/e;

    add-int/lit8 v6, v6, 0x6

    move-object v7, p0

    move-object v10, v5

    :goto_4
    const/16 v11, 0xd

    if-eqz v6, :cond_5

    iget-object v6, v7, Lb/d/a/i;->l:Lb/d/a/e;

    iget-object v6, v6, Lb/d/a/e;->c:[Lb/d/a/n;

    move-object v12, p0

    move-object v10, v0

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v6, v11

    move v7, v6

    move-object v6, v9

    move-object v12, v6

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_6

    add-int/lit8 v7, v7, 0x6

    move-object v6, v9

    goto :goto_6

    :cond_6
    iget v10, v12, Lb/d/a/i;->d:I

    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lb/d/a/n;

    add-int/lit8 v7, v7, 0x9

    move-object v10, v5

    :goto_6
    if-eqz v7, :cond_7

    iput-object v6, v1, Lb/d/a/e;->c:[Lb/d/a/n;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v6, v1

    move-object v10, v0

    goto :goto_7

    :cond_7
    add-int/2addr v7, v3

    move-object v1, v9

    move-object v6, v1

    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_8

    add-int/lit8 v7, v7, 0xa

    goto :goto_8

    :cond_8
    iget v1, v1, Lb/d/a/i;->d:I

    new-array v1, v1, [Z

    iput-object v1, v6, Lb/d/a/i;->h:[Z

    add-int/2addr v7, v3

    move-object v10, v5

    :goto_8
    if-eqz v7, :cond_9

    iget v1, p0, Lb/d/a/i;->d:I

    move-object v3, p0

    move-object v10, v0

    goto :goto_9

    :cond_9
    move-object v3, v9

    const/4 v1, 0x1

    :goto_9
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_a

    move-object v1, v9

    goto :goto_a

    :cond_a
    iput v1, v3, Lb/d/a/i;->e:I

    move-object v1, p0

    move-object v3, v1

    :goto_a
    iget v1, v1, Lb/d/a/i;->d:I

    iput v1, v3, Lb/d/a/i;->k:I

    sget-object v1, Lb/d/a/i;->q:Lb/d/a/j;

    if-eqz v1, :cond_f

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_b

    move-object v5, v0

    move-wide v10, v6

    const/16 v2, 0xd

    goto :goto_b

    :cond_b
    iget-wide v10, v1, Lb/d/a/j;->d:J

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    :goto_b
    if-eqz v2, :cond_c

    iput-wide v10, v1, Lb/d/a/j;->d:J

    sget-object v9, Lb/d/a/i;->q:Lb/d/a/j;

    move-object v1, v9

    goto :goto_c

    :cond_c
    add-int/lit8 v8, v2, 0x6

    move-object v0, v5

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v8, v8, 0xb

    goto :goto_d

    :cond_d
    iget-wide v6, v9, Lb/d/a/j;->o:J

    iget v4, p0, Lb/d/a/i;->d:I

    add-int/lit8 v8, v8, 0xe

    :goto_d
    if-eqz v8, :cond_e

    int-to-long v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lb/d/a/j;->o:J

    :cond_e
    sget-object v0, Lb/d/a/i;->q:Lb/d/a/j;

    iget-wide v1, v0, Lb/d/a/j;->o:J

    iput-wide v1, v0, Lb/d/a/j;->A:J

    :cond_f
    return-void
.end method

.method private j()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lb/d/a/i;->f:[Lb/d/a/d;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lb/d/a/i;->f:[Lb/d/a/d;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lb/d/a/i;->l:Lb/d/a/e;

    iget-object v2, v2, Lb/d/a/e;->a:Lb/d/a/k;

    invoke-interface {v2, v1}, Lb/d/a/k;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lb/d/a/i;->f:[Lb/d/a/d;

    const/4 v2, 0x0

    aput-object v2, v1, v0
    :try_end_0
    .catch Lb/d/a/h; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lb/d/a/n;Lb/d/a/n;II)Lb/d/a/d;
    .locals 2

    invoke-virtual {p0}, Lb/d/a/i;->b()Lb/d/a/d;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lb/d/a/d;->a(Lb/d/a/n;Lb/d/a/n;I)Lb/d/a/d;

    :goto_0
    const/4 p1, 0x6

    if-eq p4, p1, :cond_1

    invoke-virtual {v0, p0, p4}, Lb/d/a/d;->a(Lb/d/a/i;I)Lb/d/a/d;

    :cond_1
    invoke-virtual {p0, v0}, Lb/d/a/i;->a(Lb/d/a/d;)V

    return-object v0
.end method

.method public a()Lb/d/a/n;
    .locals 11

    sget-object v0, Lb/d/a/i;->q:Lb/d/a/j;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lb/d/a/j;->n:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lb/d/a/j;->n:J

    :cond_0
    iget v0, p0, Lb/d/a/i;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lb/d/a/i;->e:I

    if-lt v0, v2, :cond_1

    invoke-direct {p0}, Lb/d/a/i;->i()V

    :cond_1
    sget-object v0, Lb/d/a/n$a;->d:Lb/d/a/n$a;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "10"

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/16 v0, 0xf

    move-object v6, v2

    move-object v3, v5

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0, v5}, Lb/d/a/i;->a(Lb/d/a/n$a;Ljava/lang/String;)Lb/d/a/n;

    move-result-object v0

    const/4 v3, 0x7

    move-object v3, v0

    move-object v6, v4

    const/4 v0, 0x7

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lb/d/a/i;->a:I

    move-object v9, p0

    move-object v8, v2

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x4

    move-object v9, v5

    move-object v8, v6

    move v6, v0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v6, v6, 0xc

    goto :goto_2

    :cond_4
    add-int/2addr v0, v1

    iput v0, v9, Lb/d/a/i;->a:I

    add-int/lit8 v6, v6, 0x6

    move-object v8, v4

    :goto_2
    if-eqz v6, :cond_5

    iget v0, p0, Lb/d/a/i;->i:I

    move-object v6, p0

    move-object v8, v2

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v6, 0xb

    move-object v6, v5

    const/4 v0, 0x1

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0xe

    move-object v4, v8

    goto :goto_4

    :cond_6
    add-int/2addr v0, v1

    iput v0, v6, Lb/d/a/i;->i:I

    add-int/lit8 v7, v7, 0x9

    :goto_4
    if-eqz v7, :cond_7

    iget v0, p0, Lb/d/a/i;->a:I

    iput v0, v3, Lb/d/a/n;->b:I

    goto :goto_5

    :cond_7
    move-object v2, v4

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lb/d/a/i;->l:Lb/d/a/e;

    iget-object v5, v0, Lb/d/a/e;->c:[Lb/d/a/n;

    :goto_6
    iget v0, p0, Lb/d/a/i;->a:I

    aput-object v3, v5, v0

    return-object v3
.end method

.method public a(ILjava/lang/String;)Lb/d/a/n;
    .locals 10

    sget-object v0, Lb/d/a/i;->q:Lb/d/a/j;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lb/d/a/j;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lb/d/a/j;->l:J

    :cond_0
    iget v0, p0, Lb/d/a/i;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lb/d/a/i;->e:I

    if-lt v0, v2, :cond_1

    invoke-direct {p0}, Lb/d/a/i;->i()V

    :cond_1
    sget-object v0, Lb/d/a/n$a;->e:Lb/d/a/n$a;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object p2, v4

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0, p2}, Lb/d/a/i;->a(Lb/d/a/n$a;Ljava/lang/String;)Lb/d/a/n;

    move-result-object p2

    :goto_0
    iget v0, p0, Lb/d/a/i;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v5, "31"

    if-eqz v3, :cond_3

    const/4 v0, 0x6

    move-object v3, v2

    goto :goto_1

    :cond_3
    add-int/2addr v0, v1

    iput v0, p0, Lb/d/a/i;->a:I

    const/4 v0, 0x5

    move-object v3, v5

    :goto_1
    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, Lb/d/a/i;->i:I

    move-object v8, p0

    move-object v7, v2

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0xc

    move-object v7, v3

    move-object v8, v4

    move v3, v0

    const/4 v0, 0x1

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_5

    add-int/lit8 v3, v3, 0x4

    goto :goto_3

    :cond_5
    add-int/2addr v0, v1

    iput v0, v8, Lb/d/a/i;->i:I

    add-int/lit8 v3, v3, 0x3

    move-object v7, v5

    :goto_3
    if-eqz v3, :cond_6

    iget v0, p0, Lb/d/a/i;->a:I

    iput v0, p2, Lb/d/a/n;->b:I

    move-object v7, v2

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v3, 0xc

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v6, v6, 0xc

    move-object v5, v7

    goto :goto_5

    :cond_7
    iput p1, p2, Lb/d/a/n;->d:I

    add-int/lit8 v6, v6, 0xf

    :goto_5
    if-eqz v6, :cond_8

    iget-object p1, p0, Lb/d/a/i;->l:Lb/d/a/e;

    iget-object v4, p1, Lb/d/a/e;->c:[Lb/d/a/n;

    goto :goto_6

    :cond_8
    move-object v2, v5

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_7

    :cond_9
    iget p1, p0, Lb/d/a/i;->a:I

    aput-object p2, v4, p1

    :goto_7
    iget-object p1, p0, Lb/d/a/i;->c:Lb/d/a/i$a;

    invoke-interface {p1, p2}, Lb/d/a/i$a;->a(Lb/d/a/n;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Lb/d/a/n;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lb/d/a/i;->i:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget v3, p0, Lb/d/a/i;->e:I

    if-lt v1, v3, :cond_1

    invoke-direct {p0}, Lb/d/a/i;->i()V

    :cond_1
    instance-of v1, p1, Lb/d/a/o/g;

    if-eqz v1, :cond_c

    check-cast p1, Lb/d/a/o/g;

    invoke-virtual {p1}, Lb/d/a/o/g;->e()Lb/d/a/n;

    move-result-object v1

    const-string v3, "0"

    if-nez v1, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lb/d/a/i;->l:Lb/d/a/e;

    invoke-virtual {p1, v1}, Lb/d/a/o/g;->a(Lb/d/a/e;)V

    :goto_0
    invoke-virtual {p1}, Lb/d/a/o/g;->e()Lb/d/a/n;

    move-result-object v1

    :cond_3
    iget p1, v1, Lb/d/a/n;->b:I

    const/4 v4, -0x1

    if-eq p1, v4, :cond_4

    iget v5, p0, Lb/d/a/i;->a:I

    if-gt p1, v5, :cond_4

    iget-object v5, p0, Lb/d/a/i;->l:Lb/d/a/e;

    iget-object v5, v5, Lb/d/a/e;->c:[Lb/d/a/n;

    aget-object p1, v5, p1

    if-nez p1, :cond_b

    :cond_4
    iget p1, v1, Lb/d/a/n;->b:I

    if-eq p1, v4, :cond_5

    invoke-virtual {v1}, Lb/d/a/n;->a()V

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string v4, "22"

    if-eqz p1, :cond_6

    const/16 p1, 0x8

    move-object v6, v3

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    iget p1, p0, Lb/d/a/i;->a:I

    add-int/2addr p1, v2

    const/16 v5, 0xe

    move v5, p1

    move-object v6, v4

    const/16 p1, 0xe

    :goto_1
    if-eqz p1, :cond_7

    iput v5, p0, Lb/d/a/i;->a:I

    const/4 p1, 0x0

    move-object v0, p0

    move-object v6, v3

    goto :goto_2

    :cond_7
    add-int/lit8 p1, p1, 0xa

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_8

    add-int/lit8 p1, p1, 0x6

    move-object v4, v6

    goto :goto_3

    :cond_8
    iget v0, v0, Lb/d/a/i;->i:I

    add-int/2addr v2, v0

    add-int/lit8 p1, p1, 0xc

    :goto_3
    if-eqz p1, :cond_9

    iput v2, p0, Lb/d/a/i;->i:I

    iget p1, p0, Lb/d/a/i;->a:I

    iput p1, v1, Lb/d/a/n;->b:I

    goto :goto_4

    :cond_9
    move-object v3, v4

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    sget-object p1, Lb/d/a/n$a;->b:Lb/d/a/n$a;

    iput-object p1, v1, Lb/d/a/n;->g:Lb/d/a/n$a;

    :goto_5
    iget-object p1, p0, Lb/d/a/i;->l:Lb/d/a/e;

    iget-object p1, p1, Lb/d/a/e;->c:[Lb/d/a/n;

    iget v0, p0, Lb/d/a/i;->a:I

    aput-object v1, p1, v0

    :cond_b
    move-object v0, v1

    :cond_c
    return-object v0
.end method

.method public a(Lb/d/a/d;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lb/d/a/i;->q:Lb/d/a/j;

    const-wide/16 v1, 0x1

    const-string v3, "0"

    if-eqz v0, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_1
    iget-wide v4, v0, Lb/d/a/j;->f:J

    add-long/2addr v4, v1

    :goto_0
    iput-wide v4, v0, Lb/d/a/j;->f:J

    iget-boolean v0, p1, Lb/d/a/d;->e:Z

    if-eqz v0, :cond_2

    sget-object v0, Lb/d/a/i;->q:Lb/d/a/j;

    iget-wide v4, v0, Lb/d/a/j;->g:J

    add-long/2addr v4, v1

    iput-wide v4, v0, Lb/d/a/j;->g:J

    :cond_2
    iget v0, p0, Lb/d/a/i;->j:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    iget v5, p0, Lb/d/a/i;->k:I

    if-ge v0, v5, :cond_3

    iget v0, p0, Lb/d/a/i;->i:I

    add-int/2addr v0, v4

    iget v5, p0, Lb/d/a/i;->e:I

    if-lt v0, v5, :cond_4

    :cond_3
    invoke-direct {p0}, Lb/d/a/i;->i()V

    :cond_4
    iget-boolean v0, p1, Lb/d/a/d;->e:Z

    const/4 v5, 0x0

    if-nez v0, :cond_11

    invoke-direct {p0, p1}, Lb/d/a/i;->d(Lb/d/a/d;)V

    invoke-virtual {p1}, Lb/d/a/d;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Lb/d/a/d;->a()V

    invoke-virtual {p1, p0}, Lb/d/a/d;->a(Lb/d/a/i;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lb/d/a/i;->a()Lb/d/a/n;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    move-object v0, v7

    goto :goto_1

    :cond_6
    iput-object v0, p1, Lb/d/a/d;->a:Lb/d/a/n;

    :goto_1
    invoke-direct {p0, p1}, Lb/d/a/i;->c(Lb/d/a/d;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x8

    move-object v8, v3

    move-object v9, v7

    goto :goto_2

    :cond_7
    const/4 v6, 0x7

    const-string v8, "18"

    move-object v9, p0

    :goto_2
    if-eqz v6, :cond_8

    iget-object v6, v9, Lb/d/a/i;->o:Lb/d/a/i$a;

    invoke-interface {v6, p1}, Lb/d/a/i$a;->a(Lb/d/a/i$a;)V

    goto :goto_3

    :cond_8
    add-int/lit8 v5, v6, 0xb

    move-object v3, v8

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_9

    add-int/lit8 v5, v5, 0xa

    move-object v3, v7

    goto :goto_4

    :cond_9
    iget-object v7, p0, Lb/d/a/i;->o:Lb/d/a/i$a;

    add-int/lit8 v5, v5, 0xe

    move-object v3, v7

    move-object v7, p0

    :goto_4
    if-eqz v5, :cond_a

    invoke-direct {v7, v3, v4}, Lb/d/a/i;->a(Lb/d/a/i$a;Z)I

    :cond_a
    iget v3, v0, Lb/d/a/n;->c:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_f

    iget-object v3, p1, Lb/d/a/d;->a:Lb/d/a/n;

    if-ne v3, v0, :cond_c

    invoke-virtual {p1, v0}, Lb/d/a/d;->c(Lb/d/a/n;)Lb/d/a/n;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v3, Lb/d/a/i;->q:Lb/d/a/j;

    if-eqz v3, :cond_b

    iget-wide v5, v3, Lb/d/a/j;->j:J

    add-long/2addr v5, v1

    iput-wide v5, v3, Lb/d/a/j;->j:J

    :cond_b
    invoke-virtual {p1, v0}, Lb/d/a/d;->d(Lb/d/a/n;)V

    :cond_c
    iget-boolean v0, p1, Lb/d/a/d;->e:Z

    if-nez v0, :cond_d

    iget-object v0, p1, Lb/d/a/d;->a:Lb/d/a/n;

    invoke-virtual {v0, p1}, Lb/d/a/n;->c(Lb/d/a/d;)V

    :cond_d
    iget v0, p0, Lb/d/a/i;->j:I

    sub-int/2addr v0, v4

    iput v0, p0, Lb/d/a/i;->j:I

    goto :goto_5

    :cond_e
    const/4 v4, 0x0

    :cond_f
    :goto_5
    invoke-virtual {p1}, Lb/d/a/d;->b()Z

    move-result v0

    if-nez v0, :cond_10

    return-void

    :cond_10
    move v5, v4

    :cond_11
    if-nez v5, :cond_12

    invoke-direct {p0, p1}, Lb/d/a/i;->c(Lb/d/a/d;)V

    :cond_12
    return-void
.end method

.method a(Lb/d/a/d;II)V
    .locals 2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3, v1}, Lb/d/a/i;->a(ILjava/lang/String;)Lb/d/a/n;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1, p2}, Lb/d/a/d;->a(Lb/d/a/n;I)Lb/d/a/d;

    return-void
.end method

.method a(Lb/d/a/i$a;)V
    .locals 14

    sget-object v0, Lb/d/a/i;->q:Lb/d/a/j;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, "0"

    if-eqz v0, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "16"

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_0

    move-object v10, v3

    move-wide v8, v6

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    iget-wide v8, v0, Lb/d/a/j;->s:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    const/4 v4, 0x7

    move-object v10, v5

    :goto_0
    const/4 v11, 0x0

    if-eqz v4, :cond_1

    iput-wide v8, v0, Lb/d/a/j;->s:J

    sget-object v0, Lb/d/a/i;->q:Lb/d/a/j;

    move-object v4, v0

    move-object v10, v3

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0xa

    move v8, v4

    move-object v4, v0

    move-object v0, v11

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v8, v8, 0xc

    const/4 v0, 0x1

    move-object v5, v10

    move-wide v9, v6

    goto :goto_2

    :cond_2
    iget-wide v9, v0, Lb/d/a/j;->t:J

    iget v0, p0, Lb/d/a/i;->i:I

    add-int/lit8 v8, v8, 0xf

    :goto_2
    if-eqz v8, :cond_3

    int-to-long v12, v0

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v4, Lb/d/a/j;->t:J

    move-object v5, v3

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v11, Lb/d/a/i;->q:Lb/d/a/j;

    iget-wide v6, v11, Lb/d/a/j;->u:J

    :goto_3
    iget v0, p0, Lb/d/a/i;->j:I

    int-to-long v4, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v11, Lb/d/a/j;->u:J

    :cond_5
    move-object v0, p1

    check-cast v0, Lb/d/a/d;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-direct {p0, v0}, Lb/d/a/i;->d(Lb/d/a/d;)V

    invoke-direct {p0, p1}, Lb/d/a/i;->b(Lb/d/a/i$a;)I

    const/4 v2, 0x4

    :goto_4
    if-eqz v2, :cond_7

    invoke-direct {p0, p1, v1}, Lb/d/a/i;->a(Lb/d/a/i$a;Z)I

    :cond_7
    invoke-direct {p0}, Lb/d/a/i;->g()V

    return-void
.end method

.method public a(Lb/d/a/n;I)V
    .locals 3

    :try_start_0
    iget v0, p1, Lb/d/a/n;->c:I

    iget v1, p1, Lb/d/a/n;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lb/d/a/i;->f:[Lb/d/a/d;

    aget-object v0, v1, v0

    iget-boolean v1, v0, Lb/d/a/d;->e:Z

    if-eqz v1, :cond_0

    :goto_0
    int-to-float p1, p2

    iput p1, v0, Lb/d/a/d;->b:F

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lb/d/a/d;->d:Lb/d/a/b;

    iget v1, v1, Lb/d/a/b;->a:I

    if-nez v1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, v0, Lb/d/a/d;->e:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lb/d/a/i;->b()Lb/d/a/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/d/a/d;->c(Lb/d/a/n;I)Lb/d/a/d;

    :goto_1
    invoke-virtual {p0, v0}, Lb/d/a/i;->a(Lb/d/a/d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lb/d/a/i;->b()Lb/d/a/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/d/a/d;->b(Lb/d/a/n;I)Lb/d/a/d;
    :try_end_0
    .catch Lb/d/a/h; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_2
    return-void
.end method

.method public a(Lb/d/a/n;Lb/d/a/n;IFLb/d/a/n;Lb/d/a/n;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p8

    invoke-virtual {p0}, Lb/d/a/i;->b()Lb/d/a/d;

    move-result-object v10

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lb/d/a/d;->a(Lb/d/a/n;Lb/d/a/n;IFLb/d/a/n;Lb/d/a/n;I)Lb/d/a/d;

    :goto_0
    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    invoke-virtual {v10, p0, v1}, Lb/d/a/d;->a(Lb/d/a/i;I)Lb/d/a/d;

    :cond_1
    invoke-virtual {p0, v10}, Lb/d/a/i;->a(Lb/d/a/d;)V

    return-void
.end method

.method public a(Lb/d/a/n;Lb/d/a/n;Lb/d/a/n;Lb/d/a/n;FI)V
    .locals 7

    invoke-virtual {p0}, Lb/d/a/i;->b()Lb/d/a/d;

    move-result-object v6

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lb/d/a/d;->a(Lb/d/a/n;Lb/d/a/n;Lb/d/a/n;Lb/d/a/n;F)Lb/d/a/d;

    :goto_0
    const/4 p1, 0x6

    if-eq p6, p1, :cond_1

    invoke-virtual {v6, p0, p6}, Lb/d/a/d;->a(Lb/d/a/i;I)Lb/d/a/d;

    :cond_1
    invoke-virtual {p0, v6}, Lb/d/a/i;->a(Lb/d/a/d;)V

    return-void
.end method

.method public a(Lb/d/a/n;Lb/d/a/n;Z)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lb/d/a/i;->b()Lb/d/a/d;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    move-object v1, v2

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb/d/a/i;->c()Lb/d/a/n;

    move-result-object v1

    const/16 v3, 0xa

    move-object v3, v1

    move-object v1, v0

    const/16 v0, 0xa

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iput v4, v3, Lb/d/a/n;->d:I

    move-object v2, v3

    :cond_1
    invoke-virtual {v1, p1, p2, v2, v4}, Lb/d/a/d;->a(Lb/d/a/n;Lb/d/a/n;Lb/d/a/n;I)Lb/d/a/d;

    if-eqz p3, :cond_2

    iget-object p1, v1, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-virtual {p1, v2}, Lb/d/a/b;->b(Lb/d/a/n;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x1

    invoke-virtual {p0, v1, p1, p2}, Lb/d/a/i;->a(Lb/d/a/d;II)V

    :cond_2
    invoke-virtual {p0, v1}, Lb/d/a/i;->a(Lb/d/a/d;)V
    :try_end_0
    .catch Lb/d/a/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lb/d/a/o/i;Lb/d/a/o/i;FI)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lb/d/a/o/g$d;->c:Lb/d/a/o/g$d;

    invoke-virtual {v1, v3}, Lb/d/a/o/i;->a(Lb/d/a/o/g$d;)Lb/d/a/o/g;

    move-result-object v3

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xb

    const/4 v7, 0x6

    const-string v8, "1"

    if-eqz v5, :cond_0

    move-object v5, v4

    const/16 v3, 0xb

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/n;

    move-result-object v3

    move-object v11, v3

    move-object v5, v8

    const/4 v3, 0x6

    :goto_0
    if-eqz v3, :cond_1

    sget-object v3, Lb/d/a/o/g$d;->d:Lb/d/a/o/g$d;

    invoke-virtual {v1, v3}, Lb/d/a/o/i;->a(Lb/d/a/o/g$d;)Lb/d/a/o/g;

    move-result-object v3

    move-object v12, v4

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0xe

    move-object v12, v5

    move v5, v3

    const/4 v3, 0x0

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2

    add-int/lit8 v5, v5, 0x8

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/n;

    move-result-object v3

    add-int/lit8 v5, v5, 0x4

    move-object v13, v3

    move-object v12, v8

    :goto_2
    if-eqz v5, :cond_3

    sget-object v3, Lb/d/a/o/g$d;->e:Lb/d/a/o/g$d;

    invoke-virtual {v1, v3}, Lb/d/a/o/i;->a(Lb/d/a/o/g$d;)Lb/d/a/o/g;

    move-result-object v3

    move-object v12, v4

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x9

    const/4 v3, 0x0

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_4

    add-int/2addr v5, v7

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v3}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/n;

    move-result-object v3

    add-int/lit8 v5, v5, 0xd

    move-object v12, v8

    :goto_4
    if-eqz v5, :cond_5

    sget-object v5, Lb/d/a/o/g$d;->f:Lb/d/a/o/g$d;

    invoke-virtual {v1, v5}, Lb/d/a/o/i;->a(Lb/d/a/o/g$d;)Lb/d/a/o/g;

    move-result-object v1

    move-object v12, v4

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v5, 0x9

    const/4 v1, 0x0

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_6

    add-int/lit8 v5, v5, 0xc

    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v1}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/n;

    move-result-object v1

    add-int/lit8 v5, v5, 0x7

    move-object v14, v1

    move-object v12, v8

    :goto_6
    if-eqz v5, :cond_7

    sget-object v1, Lb/d/a/o/g$d;->c:Lb/d/a/o/g$d;

    invoke-virtual {v2, v1}, Lb/d/a/o/i;->a(Lb/d/a/o/g$d;)Lb/d/a/o/g;

    move-result-object v1

    move-object v12, v4

    const/4 v5, 0x0

    goto :goto_7

    :cond_7
    add-int/2addr v5, v6

    const/4 v1, 0x0

    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_8

    add-int/lit8 v5, v5, 0x8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v0, v1}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/n;

    move-result-object v1

    add-int/lit8 v5, v5, 0xd

    move-object v12, v8

    :goto_8
    if-eqz v5, :cond_9

    sget-object v5, Lb/d/a/o/g$d;->d:Lb/d/a/o/g$d;

    invoke-virtual {v2, v5}, Lb/d/a/o/i;->a(Lb/d/a/o/g$d;)Lb/d/a/o/g;

    move-result-object v5

    move-object v12, v4

    const/4 v6, 0x0

    goto :goto_9

    :cond_9
    add-int/2addr v5, v6

    move v6, v5

    const/4 v5, 0x0

    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_a

    add-int/lit8 v6, v6, 0xc

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v0, v5}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/n;

    move-result-object v5

    add-int/lit8 v6, v6, 0xc

    move-object v15, v5

    move-object v12, v8

    :goto_a
    if-eqz v6, :cond_b

    sget-object v5, Lb/d/a/o/g$d;->e:Lb/d/a/o/g$d;

    invoke-virtual {v2, v5}, Lb/d/a/o/i;->a(Lb/d/a/o/g$d;)Lb/d/a/o/g;

    move-result-object v5

    move-object v12, v4

    const/4 v6, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v6, v6, 0x7

    const/4 v5, 0x0

    :goto_b
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_c

    add-int/lit8 v6, v6, 0xa

    const/4 v5, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v0, v5}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/n;

    move-result-object v5

    add-int/2addr v6, v7

    move-object v12, v8

    :goto_c
    if-eqz v6, :cond_d

    sget-object v6, Lb/d/a/o/g$d;->f:Lb/d/a/o/g$d;

    invoke-virtual {v2, v6}, Lb/d/a/o/i;->a(Lb/d/a/o/g$d;)Lb/d/a/o/g;

    move-result-object v2

    move-object v12, v4

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    add-int/lit8 v6, v6, 0x8

    const/4 v2, 0x0

    :goto_d
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_e

    add-int/2addr v6, v7

    const/16 v16, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v0, v2}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/n;

    move-result-object v2

    add-int/lit8 v6, v6, 0x3

    move-object/from16 v16, v2

    move-object v12, v8

    :goto_e
    if-eqz v6, :cond_f

    invoke-virtual/range {p0 .. p0}, Lb/d/a/i;->b()Lb/d/a/d;

    move-result-object v6

    move/from16 v2, p3

    move-object/from16 v17, v4

    move-object v12, v6

    const/4 v6, 0x0

    goto :goto_f

    :cond_f
    add-int/lit8 v6, v6, 0x4

    move-object/from16 v17, v12

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    :goto_f
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    if-eqz v18, :cond_10

    add-int/lit8 v6, v6, 0xc

    const/4 v2, 0x1

    move-wide/from16 v9, v19

    goto :goto_10

    :cond_10
    float-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    add-int/lit8 v6, v6, 0x9

    move/from16 v2, p4

    move-object/from16 v17, v8

    :goto_10
    move-object/from16 v21, v8

    if-eqz v6, :cond_11

    int-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v7

    double-to-float v2, v9

    move-object/from16 v17, v4

    const/4 v6, 0x0

    goto :goto_11

    :cond_11
    const/4 v2, 0x6

    add-int/2addr v6, v2

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_11
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_12

    add-int/lit8 v6, v6, 0xd

    move-object v9, v12

    goto :goto_12

    :cond_12
    move-object v9, v12

    move/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Lb/d/a/d;->b(Lb/d/a/n;Lb/d/a/n;Lb/d/a/n;Lb/d/a/n;F)Lb/d/a/d;

    add-int/lit8 v6, v6, 0x2

    move-object/from16 v17, v21

    :goto_12
    if-eqz v6, :cond_13

    invoke-virtual {v0, v9}, Lb/d/a/i;->a(Lb/d/a/d;)V

    move-object/from16 v17, v4

    const/4 v6, 0x0

    goto :goto_13

    :cond_13
    add-int/lit8 v6, v6, 0x9

    :goto_13
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_14

    add-int/lit8 v6, v6, 0xc

    move-object/from16 v8, v17

    const/4 v2, 0x6

    const/4 v9, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lb/d/a/i;->b()Lb/d/a/d;

    move-result-object v9

    const/4 v2, 0x6

    add-int/2addr v6, v2

    move-object/from16 v8, v21

    :goto_14
    if-eqz v6, :cond_15

    move/from16 v7, p3

    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    const/4 v10, 0x0

    goto :goto_15

    :cond_15
    add-int/lit8 v10, v6, 0x6

    move-object v4, v8

    :goto_15
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_16

    add-int/lit8 v10, v10, 0xc

    goto :goto_16

    :cond_16
    move/from16 v2, p4

    int-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v19, v19, v6

    add-int/lit8 v10, v10, 0x8

    :goto_16
    move-wide/from16 v6, v19

    if-eqz v10, :cond_17

    double-to-float v15, v6

    move-object v10, v9

    move-object v12, v3

    move-object v13, v1

    move-object v14, v5

    invoke-virtual/range {v10 .. v15}, Lb/d/a/d;->b(Lb/d/a/n;Lb/d/a/n;Lb/d/a/n;Lb/d/a/n;F)Lb/d/a/d;

    :cond_17
    invoke-virtual {v0, v9}, Lb/d/a/i;->a(Lb/d/a/d;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    check-cast p1, Lb/d/a/o/g;

    invoke-virtual {p1}, Lb/d/a/o/g;->e()Lb/d/a/n;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lb/d/a/n;->e:F
    :try_end_0
    .catch Lb/d/a/h; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public b()Lb/d/a/d;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb/d/a/i;->l:Lb/d/a/e;

    iget-object v0, v0, Lb/d/a/e;->a:Lb/d/a/k;

    invoke-interface {v0}, Lb/d/a/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lb/d/a/d;

    iget-object v1, p0, Lb/d/a/i;->l:Lb/d/a/e;

    invoke-direct {v0, v1}, Lb/d/a/d;-><init>(Lb/d/a/e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb/d/a/d;->d()V

    :goto_0
    invoke-static {}, Lb/d/a/n;->b()V
    :try_end_0
    .catch Lb/d/a/h; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lb/d/a/n;Lb/d/a/n;II)V
    .locals 6

    invoke-virtual {p0}, Lb/d/a/i;->b()Lb/d/a/d;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    move-object v5, v1

    move-object v2, v3

    move-object v4, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb/d/a/i;->c()Lb/d/a/n;

    move-result-object v2

    const/16 v4, 0xf

    const-string v5, "32"

    move-object v4, v2

    move-object v2, v0

    const/16 v0, 0xf

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput v0, v4, Lb/d/a/n;->d:I

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, p1, p2, v3, p3}, Lb/d/a/d;->a(Lb/d/a/n;Lb/d/a/n;Lb/d/a/n;I)Lb/d/a/d;

    :goto_2
    const/4 p1, 0x6

    if-eq p4, p1, :cond_3

    iget-object p1, v2, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-virtual {p1, v3}, Lb/d/a/b;->b(Lb/d/a/n;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v2, p1, p4}, Lb/d/a/i;->a(Lb/d/a/d;II)V

    :cond_3
    invoke-virtual {p0, v2}, Lb/d/a/i;->a(Lb/d/a/d;)V

    return-void
.end method

.method public b(Lb/d/a/n;Lb/d/a/n;Z)V
    .locals 5

    invoke-virtual {p0}, Lb/d/a/i;->b()Lb/d/a/d;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    move-object v1, v2

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb/d/a/i;->c()Lb/d/a/n;

    move-result-object v1

    const/16 v3, 0x8

    move-object v3, v1

    move-object v1, v0

    const/16 v0, 0x8

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iput v4, v3, Lb/d/a/n;->d:I

    move-object v2, v3

    :cond_1
    invoke-virtual {v1, p1, p2, v2, v4}, Lb/d/a/d;->b(Lb/d/a/n;Lb/d/a/n;Lb/d/a/n;I)Lb/d/a/d;

    if-eqz p3, :cond_2

    iget-object p1, v1, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-virtual {p1, v2}, Lb/d/a/b;->b(Lb/d/a/n;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x1

    invoke-virtual {p0, v1, p1, p2}, Lb/d/a/i;->a(Lb/d/a/d;II)V

    :cond_2
    invoke-virtual {p0, v1}, Lb/d/a/i;->a(Lb/d/a/d;)V

    return-void
.end method

.method public c()Lb/d/a/n;
    .locals 12

    sget-object v0, Lb/d/a/i;->q:Lb/d/a/j;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lb/d/a/j;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lb/d/a/j;->m:J

    :cond_0
    iget v0, p0, Lb/d/a/i;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lb/d/a/i;->e:I

    if-lt v0, v2, :cond_1

    invoke-direct {p0}, Lb/d/a/i;->i()V

    :cond_1
    sget-object v0, Lb/d/a/n$a;->d:Lb/d/a/n$a;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xe

    const-string v5, "11"

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    move-object v7, v2

    move-object v0, v6

    const/16 v3, 0xe

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0, v6}, Lb/d/a/i;->a(Lb/d/a/n$a;Ljava/lang/String;)Lb/d/a/n;

    move-result-object v0

    const/16 v3, 0xc

    move-object v7, v5

    :goto_0
    const/4 v8, 0x0

    if-eqz v3, :cond_3

    iget v3, p0, Lb/d/a/i;->a:I

    move-object v10, p0

    move-object v9, v2

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    add-int/2addr v3, v4

    move-object v10, v6

    move-object v9, v7

    move v7, v3

    const/4 v3, 0x1

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4

    add-int/lit8 v7, v7, 0xb

    goto :goto_2

    :cond_4
    add-int/2addr v3, v1

    iput v3, v10, Lb/d/a/i;->a:I

    add-int/lit8 v7, v7, 0xf

    move-object v9, v5

    :goto_2
    if-eqz v7, :cond_5

    iget v3, p0, Lb/d/a/i;->i:I

    move-object v4, p0

    move-object v9, v2

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v7, 0xe

    move-object v4, v6

    const/4 v3, 0x1

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v8, v8, 0x5

    move-object v5, v9

    goto :goto_4

    :cond_6
    add-int/2addr v3, v1

    iput v3, v4, Lb/d/a/i;->i:I

    add-int/lit8 v8, v8, 0x7

    :goto_4
    if-eqz v8, :cond_7

    iget v1, p0, Lb/d/a/i;->a:I

    iput v1, v0, Lb/d/a/n;->b:I

    goto :goto_5

    :cond_7
    move-object v2, v5

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    iget-object v1, p0, Lb/d/a/i;->l:Lb/d/a/e;

    iget-object v6, v1, Lb/d/a/e;->c:[Lb/d/a/n;

    :goto_6
    iget v1, p0, Lb/d/a/i;->a:I

    aput-object v0, v6, v1

    return-object v0
.end method

.method public c(Lb/d/a/n;Lb/d/a/n;II)V
    .locals 7

    invoke-virtual {p0}, Lb/d/a/i;->b()Lb/d/a/d;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    move-object v6, v1

    move-object v2, v4

    move-object v5, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb/d/a/i;->c()Lb/d/a/n;

    move-result-object v2

    const-string v5, "6"

    move-object v6, v5

    move-object v5, v2

    move-object v2, v0

    const/4 v0, 0x6

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput v0, v5, Lb/d/a/n;->d:I

    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, p1, p2, v4, p3}, Lb/d/a/d;->b(Lb/d/a/n;Lb/d/a/n;Lb/d/a/n;I)Lb/d/a/d;

    :goto_2
    if-eq p4, v3, :cond_3

    iget-object p1, v2, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-virtual {p1, v4}, Lb/d/a/b;->b(Lb/d/a/n;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v2, p1, p4}, Lb/d/a/i;->a(Lb/d/a/d;II)V

    :cond_3
    invoke-virtual {p0, v2}, Lb/d/a/i;->a(Lb/d/a/d;)V

    return-void
.end method

.method public d()Lb/d/a/e;
    .locals 1

    iget-object v0, p0, Lb/d/a/i;->l:Lb/d/a/e;

    return-object v0
.end method

.method public e()V
    .locals 5

    sget-object v0, Lb/d/a/i;->q:Lb/d/a/j;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lb/d/a/j;->e:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lb/d/a/j;->e:J

    :cond_0
    iget-boolean v0, p0, Lb/d/a/i;->g:Z

    if-eqz v0, :cond_6

    sget-object v0, Lb/d/a/i;->q:Lb/d/a/j;

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lb/d/a/j;->q:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lb/d/a/j;->q:J

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lb/d/a/i;->j:I

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lb/d/a/i;->f:[Lb/d/a/d;

    aget-object v4, v4, v3

    iget-boolean v4, v4, Lb/d/a/d;->e:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lb/d/a/i;->q:Lb/d/a/j;

    if-eqz v0, :cond_5

    iget-wide v3, v0, Lb/d/a/j;->p:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lb/d/a/j;->p:J

    :cond_5
    invoke-direct {p0}, Lb/d/a/i;->g()V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v0, p0, Lb/d/a/i;->c:Lb/d/a/i$a;

    invoke-virtual {p0, v0}, Lb/d/a/i;->a(Lb/d/a/i$a;)V

    :goto_3
    return-void
.end method

.method public f()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lb/d/a/i;->l:Lb/d/a/e;

    iget-object v3, v2, Lb/d/a/e;->c:[Lb/d/a/n;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lb/d/a/n;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/16 v2, 0xf

    move-object v7, v1

    move-object v3, v5

    move-object v6, v3

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lb/d/a/e;->b:Lb/d/a/k;

    iget-object v3, p0, Lb/d/a/i;->m:[Lb/d/a/n;

    const-string v6, "32"

    move-object v7, v6

    move-object v6, v3

    move-object v3, v2

    const/16 v2, 0xa

    :goto_1
    if-eqz v2, :cond_3

    iget v2, p0, Lb/d/a/i;->n:I

    invoke-interface {v3, v6, v2}, Lb/d/a/k;->a([Ljava/lang/Object;I)V

    move-object v7, v1

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x8

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    iput v0, p0, Lb/d/a/i;->n:I

    :goto_3
    add-int/2addr v2, v4

    if-eqz v2, :cond_5

    iget-object v2, p0, Lb/d/a/i;->l:Lb/d/a/e;

    iget-object v2, v2, Lb/d/a/e;->c:[Lb/d/a/n;

    goto :goto_4

    :cond_5
    move-object v2, v5

    :goto_4
    invoke-static {v2, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lb/d/a/i;->b:Ljava/util/HashMap;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    iput v0, p0, Lb/d/a/i;->a:I

    iget-object v5, p0, Lb/d/a/i;->c:Lb/d/a/i$a;

    :goto_5
    invoke-interface {v5}, Lb/d/a/i$a;->clear()V

    const/4 v1, 0x1

    iput v1, p0, Lb/d/a/i;->i:I

    const/4 v1, 0x0

    :goto_6
    iget v2, p0, Lb/d/a/i;->j:I

    if-ge v1, v2, :cond_8

    iget-object v2, p0, Lb/d/a/i;->f:[Lb/d/a/d;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Lb/d/a/d;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    invoke-direct {p0}, Lb/d/a/i;->j()V

    iput v0, p0, Lb/d/a/i;->j:I

    return-void
.end method
