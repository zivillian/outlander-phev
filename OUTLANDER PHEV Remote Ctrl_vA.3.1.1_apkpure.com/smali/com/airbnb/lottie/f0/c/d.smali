.class public Lcom/airbnb/lottie/f0/c/d;
.super Lcom/airbnb/lottie/f0/c/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/f0/c/k<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/l0/b<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f0/c/k;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method a(Lcom/airbnb/lottie/l0/b;F)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/l0/b<",
            "Ljava/lang/Integer;",
            ">;F)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/f0/c/d;->b(Lcom/airbnb/lottie/l0/b;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/c/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method bridge synthetic a(Lcom/airbnb/lottie/l0/b;F)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/f0/c/d;->a(Lcom/airbnb/lottie/l0/b;F)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/c/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/airbnb/lottie/l0/b;F)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/l0/b<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/airbnb/lottie/l0/b;->b:Ljava/lang/Object;

    if-eqz v1, :cond_7

    iget-object v2, v0, Lcom/airbnb/lottie/l0/b;->c:Ljava/lang/Object;

    if-eqz v2, :cond_7

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xd

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    const/16 v3, 0xd

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x9

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/airbnb/lottie/l0/b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v6, p0

    iget-object v7, v6, Lcom/airbnb/lottie/f0/c/a;->e:Lcom/airbnb/lottie/l0/d;

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v7, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0xb

    if-eqz v8, :cond_2

    const/16 v0, 0xc

    move-object v11, v2

    move-object v8, v5

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    iget v8, v0, Lcom/airbnb/lottie/l0/b;->e:F

    iget-object v0, v0, Lcom/airbnb/lottie/l0/b;->f:Ljava/lang/Float;

    const-string v10, "4"

    move-object v11, v10

    move v10, v8

    move-object v8, v0

    const/16 v0, 0xb

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x4

    move v8, v0

    move-object v2, v11

    const/high16 v0, 0x3f800000    # 1.0f

    move-object v11, v5

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    add-int/2addr v8, v9

    move-object v2, v5

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/2addr v8, v4

    move/from16 v12, p2

    :goto_4
    if-eqz v8, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/f0/c/a;->d()F

    move-result v4

    move v13, v4

    move-object v5, v6

    goto :goto_5

    :cond_5
    const/high16 v13, 0x3f800000    # 1.0f

    :goto_5
    invoke-virtual {v5}, Lcom/airbnb/lottie/f0/c/a;->e()F

    move-result v14

    move v8, v10

    move v9, v0

    move-object v10, v11

    move-object v11, v2

    invoke-virtual/range {v7 .. v14}, Lcom/airbnb/lottie/l0/d;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_6
    const/4 v0, 0x0

    move/from16 v2, p2

    invoke-static {v2, v0, v15}, Lcom/airbnb/lottie/k0/l;->a(FFF)F

    move-result v0

    invoke-static {v0, v1, v3}, Lcom/airbnb/lottie/k0/c;->a(FII)I

    move-result v0

    return v0

    :cond_7
    move-object/from16 v6, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x5

    const-string v2, "Hot{`dl,{oceta3rzd7s|c}n|sz."

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/f0/c/a;->a()Lcom/airbnb/lottie/l0/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f0/c/a;->c()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/f0/c/d;->b(Lcom/airbnb/lottie/l0/b;F)I

    move-result v0
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/c/c; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
