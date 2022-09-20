.class public Lcom/airbnb/lottie/h0/r/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[F

.field private final b:[I


# direct methods
.method public constructor <init>([F[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/h0/r/e;->a:[F

    iput-object p2, p0, Lcom/airbnb/lottie/h0/r/e;->b:[I

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/h0/r/e;Lcom/airbnb/lottie/h0/r/e;F)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/airbnb/lottie/h0/r/e;->b:[I

    array-length v2, v2

    iget-object v3, v1, Lcom/airbnb/lottie/h0/r/e;->b:[I

    array-length v3, v3

    if-ne v2, v3, :cond_8

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lcom/airbnb/lottie/h0/r/e;->b:[I

    array-length v4, v4

    if-ge v3, v4, :cond_7

    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/airbnb/lottie/h0/r/e;->a:[F

    const-string v6, "0"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "16"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_0

    const/16 v7, 0xc

    move-object v12, v6

    move-object v11, v10

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    iget-object v7, v0, Lcom/airbnb/lottie/h0/r/e;->a:[F

    const/4 v11, 0x7

    move v13, v3

    move-object v11, v7

    move-object v12, v8

    const/4 v7, 0x7

    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v7, :cond_1

    aget v7, v11, v3

    iget-object v11, v1, Lcom/airbnb/lottie/h0/r/e;->a:[F

    move-object v15, v6

    move-object v12, v11

    move v11, v7

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0xf

    move-object v15, v12

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v12, v10

    :goto_2
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_2

    add-int/lit8 v7, v7, 0xf

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_2
    aget v12, v12, v3

    add-int/lit8 v7, v7, 0xc

    move/from16 v2, p3

    move-object v15, v8

    :goto_3
    if-eqz v7, :cond_3

    invoke-static {v11, v12, v2}, Lcom/airbnb/lottie/k0/l;->c(FFF)F

    move-result v2

    aput v2, v5, v13

    move-object v2, v4

    move-object v15, v6

    const/4 v7, 0x0

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x9

    move-object v2, v10

    :goto_4
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v7, v7, 0x5

    move-object v2, v10

    move-object v8, v15

    const/4 v5, 0x1

    goto :goto_5

    :cond_4
    iget-object v2, v2, Lcom/airbnb/lottie/h0/r/e;->b:[I

    add-int/lit8 v7, v7, 0x3

    move/from16 v14, p3

    move v5, v3

    :goto_5
    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/airbnb/lottie/h0/r/e;->b:[I

    move v8, v3

    goto :goto_6

    :cond_5
    move-object v6, v8

    move-object v7, v10

    const/4 v8, 0x1

    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_7

    :cond_6
    aget v9, v7, v8

    iget-object v10, v1, Lcom/airbnb/lottie/h0/r/e;->b:[I

    :goto_7
    aget v6, v10, v3

    invoke-static {v14, v9, v6}, Lcom/airbnb/lottie/k0/c;->a(FII)I

    move-result v6

    aput v6, v2, v5

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    move-object/from16 v4, p0

    return-void

    :cond_8
    move-object/from16 v4, p0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x63b

    const-string v6, "X}spp4a+-0 47\'%+?)m,*$&76:u1%9=3>2)-q`\r\'-#1.4h?+95mf"

    invoke-static {v6, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/airbnb/lottie/h0/r/e;->b:[I

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0xab9

    const-string v5, "9lh<"

    invoke-static {v5, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/airbnb/lottie/h0/r/e;->b:[I

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v2

    :goto_9
    goto :goto_8
.end method

.method public a()[I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/e;->b:[I

    return-object v0
.end method

.method public b()[F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/e;->a:[F

    return-object v0
.end method

.method public c()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/e;->b:[I

    array-length v0, v0
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/r/d; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
