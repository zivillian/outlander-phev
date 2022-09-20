.class public Lcom/airbnb/lottie/h0/s/f;
.super Lcom/airbnb/lottie/h0/s/a;
.source ""


# instance fields
.field private final w:Landroid/graphics/Paint;

.field private final x:Landroid/graphics/Rect;

.field private final y:Landroid/graphics/Rect;

.field private z:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/s/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/h0/s/a;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/s/g;)V

    new-instance p1, Lcom/airbnb/lottie/f0/a;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/f0/a;-><init>(I)V

    iput-object p1, p0, Lcom/airbnb/lottie/h0/s/f;->w:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/h0/s/f;->x:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/h0/s/f;->y:Landroid/graphics/Rect;

    return-void
.end method

.method private g()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/h0/s/a;->o:Lcom/airbnb/lottie/h0/s/g;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/h0/s/g;->k()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    move-object v2, p0

    :goto_0
    iget-object v1, v2, Lcom/airbnb/lottie/h0/s/a;->n:Lcom/airbnb/lottie/k;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/k;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/h0/s/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-direct {p0}, Lcom/airbnb/lottie/h0/s/f;->g()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-static {}, Lcom/airbnb/lottie/k0/n;->a()F

    move-result v0

    mul-float p3, p3, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {}, Lcom/airbnb/lottie/k0/n;->a()F

    move-result v0

    mul-float p2, p2, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/airbnb/lottie/h0/s/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/l0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/l0/d<",
            "TT;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/h0/s/a;->a(Ljava/lang/Object;Lcom/airbnb/lottie/l0/d;)V

    sget-object v0, Lcom/airbnb/lottie/s;->B:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/airbnb/lottie/h0/s/f;->z:Lcom/airbnb/lottie/f0/c/a;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/airbnb/lottie/f0/c/a0;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/f0/c/a0;-><init>(Lcom/airbnb/lottie/l0/d;)V

    iput-object p1, p0, Lcom/airbnb/lottie/h0/s/f;->z:Lcom/airbnb/lottie/f0/c/a;
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/s/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/h0/s/f;->g()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/k0/n;->a()F

    move-result v2

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    move-object v7, v5

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/airbnb/lottie/h0/s/f;->w:Landroid/graphics/Paint;

    move-object v7, v4

    move/from16 v4, p3

    :goto_0
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v0, Lcom/airbnb/lottie/h0/s/f;->z:Lcom/airbnb/lottie/f0/c/a;

    if-eqz v4, :cond_2

    iget-object v7, v0, Lcom/airbnb/lottie/h0/s/f;->w:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/ColorFilter;

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v7, 0xe

    const-string v8, "12"

    if-eqz v4, :cond_3

    move-object v9, v3

    const/16 v4, 0xe

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v4, 0x3

    move-object v9, v8

    :goto_1
    const/4 v10, 0x0

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/airbnb/lottie/h0/s/f;->x:Landroid/graphics/Rect;

    move-object v11, v3

    move-object v9, v4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0xa

    move-object v11, v9

    move-object v9, v5

    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v4, v4, 0x8

    move-object v12, v11

    const/4 v11, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    add-int/lit8 v4, v4, 0x8

    move-object v12, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v9, v13, v14, v11, v4}, Landroid/graphics/Rect;->set(IIII)V

    move-object v12, v3

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0xc

    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_7

    add-int/lit8 v4, v4, 0x9

    goto :goto_5

    :cond_7
    iget-object v5, v0, Lcom/airbnb/lottie/h0/s/f;->y:Landroid/graphics/Rect;

    add-int/lit8 v4, v4, 0x7

    move-object v12, v8

    :goto_5
    if-eqz v4, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    move-object v12, v3

    const/4 v9, 0x0

    const/4 v11, 0x0

    goto :goto_6

    :cond_8
    add-int/lit8 v10, v4, 0x7

    const/4 v4, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x1

    :goto_6
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v13, :cond_9

    add-int/lit8 v10, v10, 0xa

    move-object v8, v12

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_9
    int-to-float v4, v4

    mul-float v4, v4, v2

    add-int/2addr v10, v7

    :goto_7
    if-eqz v10, :cond_a

    float-to-int v6, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v15, v6

    move v6, v4

    move v4, v15

    goto :goto_8

    :cond_a
    move-object v3, v8

    const/4 v4, 0x1

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_9

    :cond_b
    int-to-float v3, v6

    mul-float v14, v3, v2

    :goto_9
    float-to-int v2, v14

    invoke-virtual {v5, v9, v11, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v0, Lcom/airbnb/lottie/h0/s/f;->x:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/airbnb/lottie/h0/s/f;->y:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/airbnb/lottie/h0/s/f;->w:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_c
    :goto_a
    return-void
.end method
