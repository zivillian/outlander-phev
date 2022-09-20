.class public Lcom/airbnb/lottie/f0/b/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/f0/b/h;
.implements Lcom/airbnb/lottie/f0/c/a$a;
.implements Lcom/airbnb/lottie/f0/b/r;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Paint;

.field private final c:Lcom/airbnb/lottie/h0/s/a;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/f0/b/u;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/airbnb/lottie/k;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/s/a;Lcom/airbnb/lottie/h0/r/x;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/l;->a:Landroid/graphics/Path;

    new-instance v0, Lcom/airbnb/lottie/f0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/f0/a;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/l;->b:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/l;->f:Ljava/util/List;

    iput-object p2, p0, Lcom/airbnb/lottie/f0/b/l;->c:Lcom/airbnb/lottie/h0/s/a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/r/x;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/l;->d:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/r/x;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/f0/b/l;->e:Z

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/l;->j:Lcom/airbnb/lottie/k;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/r/x;->a()Lcom/airbnb/lottie/h0/q/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/r/x;->d()Lcom/airbnb/lottie/h0/q/h;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/l;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/r/x;->b()Landroid/graphics/Path$FillType;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/r/x;->a()Lcom/airbnb/lottie/h0/q/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/q/b;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/l;->g:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/l;->g:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/h0/s/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/r/x;->d()Lcom/airbnb/lottie/h0/q/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/q/h;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/l;->h:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/l;->h:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/h0/s/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/l;->g:Lcom/airbnb/lottie/f0/c/a;

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/l;->h:Lcom/airbnb/lottie/f0/c/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/l;->j:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->invalidateSelf()V
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/b/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 11

    iget-boolean v0, p0, Lcom/airbnb/lottie/f0/b/l;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\u000f#\' \u000e!!$4<\'w1$6/"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x6

    const-string v4, "27"

    if-eqz v2, :cond_1

    const/4 v2, 0x7

    move-object v5, v1

    goto :goto_0

    :cond_1
    const/16 v2, 0x69

    invoke-static {v0, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v4

    const/4 v2, 0x6

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    move-object v0, p0

    move-object v5, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0xf

    move-object v0, v7

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x4

    if-eqz v8, :cond_3

    add-int/2addr v2, v9

    move-object v8, v5

    move-object v0, v7

    move-object v5, v0

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lcom/airbnb/lottie/f0/b/l;->b:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/airbnb/lottie/f0/b/l;->g:Lcom/airbnb/lottie/f0/c/a;

    add-int/lit8 v2, v2, 0xf

    move-object v8, v4

    :goto_2
    if-eqz v2, :cond_4

    check-cast v5, Lcom/airbnb/lottie/f0/c/d;

    invoke-virtual {v5}, Lcom/airbnb/lottie/f0/c/d;->i()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    move-object v8, v1

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x9

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v10, 0x437f0000    # 255.0f

    if-eqz v0, :cond_5

    add-int/lit8 v2, v2, 0x5

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_5
    int-to-float v5, p3

    add-int/lit8 v2, v2, 0x9

    move-object v8, v4

    const/high16 p3, 0x437f0000    # 255.0f

    :goto_4
    if-eqz v2, :cond_6

    div-float/2addr v5, p3

    move-object p3, p0

    move-object v8, v1

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, 0xb

    move-object p3, v7

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v2, v2, 0x5

    move-object p3, v7

    goto :goto_6

    :cond_7
    iget-object p3, p3, Lcom/airbnb/lottie/f0/b/l;->h:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    add-int/2addr v2, v3

    move-object v8, v4

    :goto_6
    if-eqz v2, :cond_8

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    mul-float v5, v5, p3

    move-object v8, v1

    const/4 v2, 0x0

    goto :goto_7

    :cond_8
    add-int/lit8 v2, v2, 0x8

    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_9

    add-int/lit8 v2, v2, 0x9

    move-object v4, v8

    goto :goto_8

    :cond_9
    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr v5, p3

    add-int/lit8 v2, v2, 0x2

    :goto_8
    if-eqz v2, :cond_a

    mul-float v5, v5, v10

    move-object v4, v1

    const/4 v2, 0x0

    goto :goto_9

    :cond_a
    add-int/lit8 v2, v2, 0xe

    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_b

    add-int/lit8 v2, v2, 0xf

    move-object v3, v7

    const/4 p3, 0x1

    goto :goto_a

    :cond_b
    float-to-int p3, v5

    add-int/lit8 v2, v2, 0xf

    move-object v3, p0

    :goto_a
    if-eqz v2, :cond_c

    iget-object v2, v3, Lcom/airbnb/lottie/f0/b/l;->b:Landroid/graphics/Paint;

    goto :goto_b

    :cond_c
    move-object v2, v7

    const/4 p3, 0x1

    :goto_b
    const/16 v3, 0xff

    invoke-static {p3, v6, v3}, Lcom/airbnb/lottie/k0/l;->a(III)I

    move-result p3

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Lcom/airbnb/lottie/f0/b/l;->i:Lcom/airbnb/lottie/f0/c/a;

    if-eqz p3, :cond_d

    iget-object v2, p0, Lcom/airbnb/lottie/f0/b/l;->b:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_d
    iget-object p3, p0, Lcom/airbnb/lottie/f0/b/l;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    :goto_c
    iget-object v2, p0, Lcom/airbnb/lottie/f0/b/l;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p3, v2, :cond_10

    iget-object v2, p0, Lcom/airbnb/lottie/f0/b/l;->a:Landroid/graphics/Path;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_e

    const/16 v3, 0xc

    move-object v4, v7

    const/4 v5, 0x1

    goto :goto_d

    :cond_e
    iget-object v3, p0, Lcom/airbnb/lottie/f0/b/l;->f:Ljava/util/List;

    move v5, p3

    move-object v4, v3

    const/4 v3, 0x4

    :goto_d
    if-eqz v3, :cond_f

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/f0/b/u;

    invoke-interface {v3}, Lcom/airbnb/lottie/f0/b/u;->b()Landroid/graphics/Path;

    move-result-object v3

    goto :goto_e

    :cond_f
    move-object v3, v7

    :goto_e
    invoke-virtual {v2, v3, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_c

    :cond_10
    iget-object p2, p0, Lcom/airbnb/lottie/f0/b/l;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/f0/b/l;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_11

    const/4 v9, 0x1

    goto :goto_f

    :cond_11
    const/16 v6, 0x2a

    const-string v7, "@ndeIdbykad2vaub"

    :goto_f
    sub-int/2addr v6, v9

    invoke-static {v7, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 6

    iget-object p3, p0, Lcom/airbnb/lottie/f0/b/l;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/f0/b/l;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "0"

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/airbnb/lottie/f0/b/l;->a:Landroid/graphics/Path;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    const/4 v4, 0x1

    move-object v4, v3

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/f0/b/l;->f:Ljava/util/List;

    const/4 v4, 0x5

    move v5, v0

    move-object v4, v2

    const/4 v2, 0x5

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/f0/b/u;

    invoke-interface {v2}, Lcom/airbnb/lottie/f0/b/u;->b()Landroid/graphics/Path;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/airbnb/lottie/f0/b/l;->a:Landroid/graphics/Path;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    :goto_2
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public a(Lcom/airbnb/lottie/h0/i;ILjava/util/List;Lcom/airbnb/lottie/h0/i;)V
    .locals 0
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

    :try_start_0
    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/k0/l;->a(Lcom/airbnb/lottie/h0/i;ILjava/util/List;Lcom/airbnb/lottie/h0/i;Lcom/airbnb/lottie/f0/b/r;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/b/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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
    sget-object v0, Lcom/airbnb/lottie/s;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/l;->g:Lcom/airbnb/lottie/f0/c/a;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/l0/d;)V

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/s;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/l;->h:Lcom/airbnb/lottie/f0/c/a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/s;->B:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    if-nez p2, :cond_2

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/l;->i:Lcom/airbnb/lottie/f0/c/a;

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/airbnb/lottie/f0/c/a0;

    invoke-direct {v0, p2}, Lcom/airbnb/lottie/f0/c/a0;-><init>(Lcom/airbnb/lottie/l0/d;)V

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x7

    move-object v0, p1

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/l;->i:Lcom/airbnb/lottie/f0/c/a;

    const/16 p2, 0xb

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    move-object p1, p0

    :cond_4
    iget-object p1, p1, Lcom/airbnb/lottie/f0/b/l;->c:Lcom/airbnb/lottie/h0/s/a;

    iget-object p2, p0, Lcom/airbnb/lottie/f0/b/l;->i:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/h0/s/a;->a(Lcom/airbnb/lottie/f0/c/a;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/b/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_2
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/f0/b/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/f0/b/e;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/f0/b/e;

    instance-of v1, v0, Lcom/airbnb/lottie/f0/b/u;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/f0/b/l;->f:Ljava/util/List;

    check-cast v0, Lcom/airbnb/lottie/f0/b/u;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/l;->d:Ljava/lang/String;

    return-object v0
.end method
