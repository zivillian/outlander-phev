.class public Lcom/airbnb/lottie/f0/c/s;
.super Lcom/airbnb/lottie/f0/c/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/f0/c/k<",
        "Lcom/airbnb/lottie/l0/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final l:Lcom/airbnb/lottie/l0/f;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/l0/b<",
            "Lcom/airbnb/lottie/l0/f;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f0/c/k;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/airbnb/lottie/l0/f;

    invoke-direct {p1}, Lcom/airbnb/lottie/l0/f;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/f0/c/s;->l:Lcom/airbnb/lottie/l0/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/l0/b;F)Lcom/airbnb/lottie/l0/f;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/l0/b<",
            "Lcom/airbnb/lottie/l0/f;",
            ">;F)",
            "Lcom/airbnb/lottie/l0/f;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/airbnb/lottie/l0/b;->b:Ljava/lang/Object;

    if-eqz v2, :cond_6

    iget-object v3, v1, Lcom/airbnb/lottie/l0/b;->c:Ljava/lang/Object;

    if-eqz v3, :cond_6

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/airbnb/lottie/l0/f;

    iget-object v4, v1, Lcom/airbnb/lottie/l0/b;->c:Ljava/lang/Object;

    move-object v15, v4

    move-object v4, v2

    move-object v2, v15

    :goto_0
    check-cast v2, Lcom/airbnb/lottie/l0/f;

    iget-object v6, v0, Lcom/airbnb/lottie/f0/c/a;->e:Lcom/airbnb/lottie/l0/d;

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v6, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    iget v5, v1, Lcom/airbnb/lottie/l0/b;->e:F

    iget-object v1, v1, Lcom/airbnb/lottie/l0/b;->f:Ljava/lang/Float;

    move v7, v5

    move-object v5, v1

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/f0/c/a;->d()F

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/f0/c/a;->e()F

    move-result v13

    move-object v9, v4

    move-object v10, v2

    move/from16 v11, p2

    invoke-virtual/range {v6 .. v13}, Lcom/airbnb/lottie/l0/d;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/l0/f;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    iget-object v1, v0, Lcom/airbnb/lottie/f0/c/s;->l:Lcom/airbnb/lottie/l0/f;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x6

    move-object v8, v3

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/airbnb/lottie/l0/f;->a()F

    move-result v5

    invoke-virtual {v2}, Lcom/airbnb/lottie/l0/f;->a()F

    move-result v6

    const/16 v7, 0xc

    const-string v8, "13"

    move v7, v6

    move v6, v5

    const/16 v5, 0xc

    :goto_2
    if-eqz v5, :cond_4

    move/from16 v5, p2

    invoke-static {v6, v7, v5}, Lcom/airbnb/lottie/k0/l;->c(FFF)F

    move-result v6

    invoke-virtual {v4}, Lcom/airbnb/lottie/l0/f;->b()F

    move-result v7

    goto :goto_3

    :cond_4
    move/from16 v5, p2

    move-object v3, v8

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lcom/airbnb/lottie/l0/f;->b()F

    move-result v14

    move v2, v14

    move v14, v5

    :goto_4
    invoke-static {v7, v2, v14}, Lcom/airbnb/lottie/k0/l;->c(FFF)F

    move-result v2

    invoke-virtual {v1, v6, v2}, Lcom/airbnb/lottie/l0/f;->b(FF)V

    iget-object v1, v0, Lcom/airbnb/lottie/f0/c/s;->l:Lcom/airbnb/lottie/l0/f;

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, -0x55

    const-string v3, "Fe~}f~v2euycrk9|tn=uz9\'0\") h"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic a(Lcom/airbnb/lottie/l0/b;F)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/f0/c/s;->a(Lcom/airbnb/lottie/l0/b;F)Lcom/airbnb/lottie/l0/f;

    move-result-object p1
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/c/r; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
