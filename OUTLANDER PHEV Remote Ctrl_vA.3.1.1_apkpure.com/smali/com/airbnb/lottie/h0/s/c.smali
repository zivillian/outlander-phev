.class public Lcom/airbnb/lottie/h0/s/c;
.super Lcom/airbnb/lottie/h0/s/a;
.source ""


# instance fields
.field private w:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/h0/s/a;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Landroid/graphics/RectF;

.field private final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/s/g;Ljava/util/List;Lcom/airbnb/lottie/h;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/k;",
            "Lcom/airbnb/lottie/h0/s/g;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/h0/s/g;",
            ">;",
            "Lcom/airbnb/lottie/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/h0/s/a;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/s/g;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/h0/s/c;->x:Ljava/util/List;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/h0/s/c;->y:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/h0/s/c;->z:Landroid/graphics/RectF;

    invoke-virtual {p2}, Lcom/airbnb/lottie/h0/s/g;->s()Lcom/airbnb/lottie/h0/q/d;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/airbnb/lottie/h0/q/d;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/h0/s/c;->w:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/h0/s/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    iget-object p2, p0, Lcom/airbnb/lottie/h0/s/c;->w:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/airbnb/lottie/h0/s/c;->w:Lcom/airbnb/lottie/f0/c/a;

    :goto_0
    new-instance p2, Lb/c/h;

    invoke-virtual {p4}, Lcom/airbnb/lottie/h;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Lb/c/h;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move-object v3, v0

    :goto_1
    const/4 v4, 0x0

    if-ltz v1, :cond_4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/h0/s/g;

    invoke-static {v5, p1, p4}, Lcom/airbnb/lottie/h0/s/a;->a(Lcom/airbnb/lottie/h0/s/g;Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/s/a;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lcom/airbnb/lottie/h0/s/a;->d()Lcom/airbnb/lottie/h0/s/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/airbnb/lottie/h0/s/g;->b()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8, v6}, Lb/c/h;->c(JLjava/lang/Object;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3, v6}, Lcom/airbnb/lottie/h0/s/a;->a(Lcom/airbnb/lottie/h0/s/a;)V

    move-object v3, v0

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lcom/airbnb/lottie/h0/s/c;->x:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v4, Lcom/airbnb/lottie/h0/s/c$a;->a:[I

    invoke-virtual {v5}, Lcom/airbnb/lottie/h0/s/g;->f()Lcom/airbnb/lottie/h0/s/g$b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {p2}, Lb/c/h;->b()I

    move-result p1

    if-ge v4, p1, :cond_7

    invoke-virtual {p2, v4}, Lb/c/h;->a(I)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lb/c/h;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/h0/s/a;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/s/a;->d()Lcom/airbnb/lottie/h0/s/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/s/g;->h()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lb/c/h;->c(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/h0/s/a;

    if-eqz p3, :cond_6

    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/h0/s/a;->b(Lcom/airbnb/lottie/h0/s/a;)V

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 7

    invoke-super {p0, p1}, Lcom/airbnb/lottie/h0/s/a;->a(F)V

    iget-object v0, p0, Lcom/airbnb/lottie/h0/s/c;->w:Lcom/airbnb/lottie/f0/c/a;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v4, "0"

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/airbnb/lottie/h0/s/a;->n:Lcom/airbnb/lottie/k;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, v4

    const/high16 p1, 0x3f800000    # 1.0f

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/k;->e()Lcom/airbnb/lottie/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/h;->c()F

    move-result p1

    const/4 v0, 0x7

    const-string v5, "20"

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/s/c;->w:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    move-object v5, v4

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0xf

    move v6, v0

    move-object v0, v2

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v6, v6, 0x5

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v5, 0x447a0000    # 1000.0f

    add-int/lit8 v6, v6, 0xe

    :goto_2
    if-eqz v6, :cond_3

    mul-float v0, v0, v5

    float-to-long v5, v0

    goto :goto_3

    :cond_3
    const-wide/16 v5, 0x0

    :goto_3
    long-to-float v0, v5

    div-float p1, v0, p1

    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/h0/s/a;->o:Lcom/airbnb/lottie/h0/s/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/h0/s/g;->t()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/airbnb/lottie/h0/s/a;->o:Lcom/airbnb/lottie/h0/s/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/h0/s/g;->t()F

    move-result v0

    div-float/2addr p1, v0

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/h0/s/a;->o:Lcom/airbnb/lottie/h0/s/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/h0/s/g;->p()F

    move-result v0

    sub-float/2addr p1, v0

    const/16 v1, 0xb

    :goto_4
    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/airbnb/lottie/h0/s/c;->x:Ljava/util/List;

    move v3, p1

    goto :goto_5

    :cond_7
    move-object v0, v2

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_6
    if-ltz p1, :cond_9

    iget-object v0, p0, Lcom/airbnb/lottie/h0/s/c;->x:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    move-object v0, v2

    goto :goto_7

    :cond_8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/h0/s/a;

    :goto_7
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/h0/s/a;->a(F)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_9
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 11

    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/h0/s/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/airbnb/lottie/h0/s/c;->x:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_5

    iget-object v0, p0, Lcom/airbnb/lottie/h0/s/c;->y:Landroid/graphics/RectF;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "32"

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    move-object v8, v1

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    move-object v8, v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v4, v6, v7, v5}, Landroid/graphics/RectF;->set(FFFF)V

    move-object v0, p0

    move-object v8, v1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0xb

    move-object v0, v10

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, 0x4

    move-object v3, v8

    move-object v0, v10

    goto :goto_3

    :cond_2
    iget-object v0, v0, Lcom/airbnb/lottie/h0/s/c;->x:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v2, 0xe

    :goto_3
    if-eqz v2, :cond_3

    check-cast v0, Lcom/airbnb/lottie/h0/s/a;

    iget-object v2, p0, Lcom/airbnb/lottie/h0/s/c;->y:Landroid/graphics/RectF;

    goto :goto_4

    :cond_3
    move-object v1, v3

    move-object v0, v10

    move-object v2, v0

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    iget-object v10, p0, Lcom/airbnb/lottie/h0/s/a;->m:Landroid/graphics/Matrix;

    const/4 v9, 0x1

    :goto_5
    invoke-virtual {v0, v2, v10, v9}, Lcom/airbnb/lottie/h0/s/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lcom/airbnb/lottie/h0/s/c;->y:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_5
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

    sget-object v0, Lcom/airbnb/lottie/s;->A:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/airbnb/lottie/h0/s/c;->w:Lcom/airbnb/lottie/f0/c/a;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/airbnb/lottie/f0/c/a0;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/f0/c/a0;-><init>(Lcom/airbnb/lottie/l0/d;)V

    iput-object p1, p0, Lcom/airbnb/lottie/h0/s/c;->w:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/h0/s/a;->a(Lcom/airbnb/lottie/f0/c/a;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/s/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xe

    const-string v6, "4"

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    move-object v9, v3

    move-object v4, v7

    const/16 v8, 0xe

    goto :goto_0

    :cond_0
    const/4 v4, -0x3

    const-string v8, "\u001e12pnqjpliiDhsn~.j}qf"

    invoke-static {v4, v8}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0xb

    move-object v9, v6

    :goto_0
    const/4 v10, 0x0

    if-eqz v8, :cond_1

    invoke-static {v4}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-object v9, v3

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x8

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x7

    if-eqz v4, :cond_2

    add-int/lit8 v8, v8, 0x5

    move-object v4, v7

    goto :goto_2

    :cond_2
    iget-object v4, v0, Lcom/airbnb/lottie/h0/s/c;->z:Landroid/graphics/RectF;

    add-int/2addr v8, v11

    move-object v9, v6

    :goto_2
    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v8, :cond_3

    move-object v15, v0

    move-object v9, v3

    const/4 v8, 0x0

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0xd

    move-object v15, v7

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v17, 0x6

    if-eqz v16, :cond_4

    add-int/lit8 v8, v8, 0xf

    move-object v6, v9

    goto :goto_4

    :cond_4
    iget-object v9, v15, Lcom/airbnb/lottie/h0/s/a;->o:Lcom/airbnb/lottie/h0/s/g;

    invoke-virtual {v9}, Lcom/airbnb/lottie/h0/s/g;->j()I

    move-result v9

    int-to-float v13, v9

    add-int/lit8 v8, v8, 0x6

    :goto_4
    const/4 v9, 0x1

    if-eqz v8, :cond_5

    iget-object v6, v0, Lcom/airbnb/lottie/h0/s/a;->o:Lcom/airbnb/lottie/h0/s/g;

    invoke-virtual {v6}, Lcom/airbnb/lottie/h0/s/g;->i()I

    move-result v6

    move v8, v6

    const/4 v15, 0x0

    move-object v6, v3

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v8, 0x8

    move v15, v8

    const/4 v8, 0x1

    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v15, v15, 0x8

    goto :goto_6

    :cond_6
    int-to-float v6, v8

    invoke-virtual {v4, v12, v14, v13, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, v0, Lcom/airbnb/lottie/h0/s/c;->z:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    add-int/lit8 v15, v15, 0x5

    :goto_6
    if-eqz v15, :cond_7

    iget-object v4, v0, Lcom/airbnb/lottie/h0/s/c;->x:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object v4, v7

    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v9

    :goto_8
    if-ltz v4, :cond_a

    iget-object v6, v0, Lcom/airbnb/lottie/h0/s/c;->z:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v0, Lcom/airbnb/lottie/h0/s/c;->z:Landroid/graphics/RectF;

    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v6

    goto :goto_9

    :cond_8
    const/4 v6, 0x1

    :goto_9
    if-eqz v6, :cond_9

    iget-object v6, v0, Lcom/airbnb/lottie/h0/s/c;->x:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/h0/s/a;

    move/from16 v8, p3

    invoke-virtual {v6, v1, v2, v8}, Lcom/airbnb/lottie/h0/s/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    goto :goto_a

    :cond_9
    move/from16 v8, p3

    :goto_a
    add-int/lit8 v4, v4, -0x1

    goto :goto_8

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v5, 0x6

    const/4 v11, 0x0

    goto :goto_b

    :cond_b
    const/16 v10, 0x2f

    :goto_b
    if-eqz v5, :cond_c

    mul-int v10, v10, v11

    const-string v1, "\n%&<\"=&$8==\u00184/2*z>)=*"

    invoke-static {v10, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_c
    invoke-static {v7}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void
.end method

.method protected b(Lcom/airbnb/lottie/h0/i;ILjava/util/List;Lcom/airbnb/lottie/h0/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/h0/i;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/h0/i;",
            ">;",
            "Lcom/airbnb/lottie/h0/i;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/h0/s/c;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/airbnb/lottie/h0/s/c;->x:Ljava/util/List;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/h0/s/a;

    :goto_1
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/airbnb/lottie/h0/s/a;->a(Lcom/airbnb/lottie/h0/i;ILjava/util/List;Lcom/airbnb/lottie/h0/i;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
