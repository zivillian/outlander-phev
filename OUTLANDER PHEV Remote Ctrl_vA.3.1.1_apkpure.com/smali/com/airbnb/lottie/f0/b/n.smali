.class public Lcom/airbnb/lottie/f0/b/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/f0/b/h;
.implements Lcom/airbnb/lottie/f0/c/a$a;
.implements Lcom/airbnb/lottie/f0/b/r;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lcom/airbnb/lottie/h0/s/a;

.field private final d:Lb/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/h<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lb/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/h<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/graphics/Matrix;

.field private final g:Landroid/graphics/Path;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/RectF;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/f0/b/u;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/airbnb/lottie/h0/r/k;

.field private final l:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "Lcom/airbnb/lottie/h0/r/e;",
            "Lcom/airbnb/lottie/h0/r/e;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/airbnb/lottie/f0/c/a0;

.field private final r:Lcom/airbnb/lottie/k;

.field private final s:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/s/a;Lcom/airbnb/lottie/h0/r/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/c/h;

    invoke-direct {v0}, Lb/c/h;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/n;->d:Lb/c/h;

    new-instance v0, Lb/c/h;

    invoke-direct {v0}, Lb/c/h;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/n;->e:Lb/c/h;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/n;->f:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/n;->g:Landroid/graphics/Path;

    new-instance v0, Lcom/airbnb/lottie/f0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/f0/a;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/n;->h:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/n;->i:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/n;->j:Ljava/util/List;

    iput-object p2, p0, Lcom/airbnb/lottie/f0/b/n;->c:Lcom/airbnb/lottie/h0/s/a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/r/g;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/n;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/r/g;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/f0/b/n;->b:Z

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/n;->r:Lcom/airbnb/lottie/k;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/r/g;->d()Lcom/airbnb/lottie/h0/r/k;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/n;->k:Lcom/airbnb/lottie/h0/r/k;

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/n;->g:Landroid/graphics/Path;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/r/g;->b()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/k;->e()Lcom/airbnb/lottie/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/h;->c()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/airbnb/lottie/f0/b/n;->s:I

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/r/g;->c()Lcom/airbnb/lottie/h0/q/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/q/f;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/n;->l:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/n;->l:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/h0/s/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/r/g;->f()Lcom/airbnb/lottie/h0/q/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/q/h;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/n;->m:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/n;->m:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/h0/s/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/r/g;->g()Lcom/airbnb/lottie/h0/q/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/q/l;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/n;->n:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/n;->n:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/h0/s/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/r/g;->a()Lcom/airbnb/lottie/h0/q/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/q/l;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/n;->o:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/n;->o:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/h0/s/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    return-void
.end method

.method private a([I)[I
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/n;->q:Lcom/airbnb/lottie/f0/c/a0;

    if-eqz v0, :cond_2

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/f0/c/a0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    :goto_0
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    :goto_1
    array-length v1, p1

    if-ge v3, v1, :cond_2

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    array-length p1, v0

    new-array p1, p1, [I

    :goto_2
    array-length v1, v0

    if-ge v3, v1, :cond_2

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-object p1
.end method

.method private d()I
    .locals 12

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/n;->n:Lcom/airbnb/lottie/f0/c/a;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v4, "29"

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    move-object v7, v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/f0/c/a;->e()F

    move-result v0

    iget v2, p0, Lcom/airbnb/lottie/f0/b/n;->s:I

    const/4 v6, 0x3

    move v6, v2

    move-object v7, v4

    move v2, v0

    const/4 v0, 0x3

    :goto_0
    const/4 v8, 0x0

    if-eqz v0, :cond_1

    int-to-float v0, v6

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    move-object v7, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x4

    move v2, v0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    add-int/lit8 v2, v2, 0xa

    move-object v6, v9

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v6, p0, Lcom/airbnb/lottie/f0/b/n;->o:Lcom/airbnb/lottie/f0/c/a;

    add-int/lit8 v2, v2, 0xd

    move-object v7, v4

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v6}, Lcom/airbnb/lottie/f0/c/a;->e()F

    move-result v2

    iget v6, p0, Lcom/airbnb/lottie/f0/b/n;->s:I

    move-object v10, v1

    move v7, v6

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x5

    move v6, v2

    move-object v10, v7

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4

    add-int/lit8 v6, v6, 0xc

    move-object v4, v10

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    int-to-float v7, v7

    mul-float v2, v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/lit8 v6, v6, 0xd

    :goto_4
    if-eqz v6, :cond_5

    iget-object v9, p0, Lcom/airbnb/lottie/f0/b/n;->l:Lcom/airbnb/lottie/f0/c/a;

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v6, 0x4

    move-object v1, v4

    const/4 v2, 0x1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v8, v8, 0x8

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Lcom/airbnb/lottie/f0/c/a;->e()F

    move-result v3

    iget v1, p0, Lcom/airbnb/lottie/f0/b/n;->s:I

    add-int/lit8 v8, v8, 0x8

    :goto_6
    if-eqz v8, :cond_7

    int-to-float v1, v1

    mul-float v3, v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v5

    :cond_7
    const/16 v1, 0x11

    if-eqz v0, :cond_8

    const/16 v1, 0x20f

    mul-int v1, v1, v0

    :cond_8
    if-eqz v2, :cond_9

    mul-int/lit8 v1, v1, 0x1f

    mul-int v1, v1, v2

    :cond_9
    if-eqz v5, :cond_a

    mul-int/lit8 v1, v1, 0x1f

    mul-int v1, v1, v5

    :cond_a
    return v1
.end method

.method private e()Landroid/graphics/LinearGradient;
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/f0/b/n;->d()I

    move-result v1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    move-object v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/airbnb/lottie/f0/b/n;->d:Lb/c/h;

    :goto_0
    int-to-long v5, v1

    invoke-virtual {v3, v5, v6}, Lb/c/h;->c(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/LinearGradient;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, v0, Lcom/airbnb/lottie/f0/b/n;->n:Lcom/airbnb/lottie/f0/c/a;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x3

    const/16 v8, 0xf

    const-string v9, "26"

    if-eqz v3, :cond_2

    move-object v10, v2

    move-object v1, v4

    const/16 v3, 0xf

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    move-object v10, v9

    const/4 v3, 0x3

    :goto_1
    const/4 v11, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/airbnb/lottie/f0/b/n;->o:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {v3}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v2

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0xc

    move-object v12, v10

    move v10, v3

    move-object v3, v4

    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_4

    add-int/lit8 v10, v10, 0x6

    move-object v3, v4

    move-object v13, v3

    goto :goto_3

    :cond_4
    check-cast v3, Landroid/graphics/PointF;

    add-int/lit8 v10, v10, 0xd

    move-object v13, v0

    move-object v12, v9

    :goto_3
    if-eqz v10, :cond_5

    iget-object v10, v13, Lcom/airbnb/lottie/f0/b/n;->l:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {v10}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/airbnb/lottie/h0/r/e;

    move-object v13, v2

    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    add-int/2addr v10, v8

    move-object v13, v12

    move v12, v10

    move-object v10, v4

    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_6

    add-int/lit8 v12, v12, 0x6

    move-object v10, v4

    move-object v14, v10

    move-object v9, v13

    move-object v13, v14

    goto :goto_5

    :cond_6
    invoke-virtual {v10}, Lcom/airbnb/lottie/h0/r/e;->a()[I

    move-result-object v13

    add-int/lit8 v12, v12, 0x2

    move-object v14, v0

    :goto_5
    if-eqz v12, :cond_7

    invoke-direct {v14, v13}, Lcom/airbnb/lottie/f0/b/n;->a([I)[I

    move-result-object v9

    invoke-virtual {v10}, Lcom/airbnb/lottie/h0/r/e;->b()[F

    move-result-object v10

    move-object v14, v9

    move-object v15, v10

    const/16 v17, 0x0

    goto :goto_6

    :cond_7
    add-int/lit8 v11, v12, 0xa

    move-object v14, v4

    move-object v15, v14

    move-object v2, v9

    move/from16 v17, v11

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v17, v17, 0xf

    move-object v2, v4

    goto :goto_7

    :cond_8
    new-instance v2, Landroid/graphics/LinearGradient;

    iget v10, v1, Landroid/graphics/PointF;->x:F

    iget v11, v1, Landroid/graphics/PointF;->y:F

    iget v12, v3, Landroid/graphics/PointF;->x:F

    iget v13, v3, Landroid/graphics/PointF;->y:F

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    add-int/lit8 v17, v17, 0x3

    :goto_7
    if-eqz v17, :cond_9

    iget-object v4, v0, Lcom/airbnb/lottie/f0/b/n;->d:Lb/c/h;

    move-object v1, v4

    move-object v4, v2

    goto :goto_8

    :cond_9
    move-object v1, v4

    :goto_8
    invoke-virtual {v1, v5, v6, v4}, Lb/c/h;->c(JLjava/lang/Object;)V

    return-object v4
.end method

.method private f()Landroid/graphics/RadialGradient;
    .locals 22

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/f0/b/n;->d()I

    move-result v1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    move-object v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/airbnb/lottie/f0/b/n;->e:Lb/c/h;

    :goto_0
    int-to-long v5, v1

    invoke-virtual {v3, v5, v6}, Lb/c/h;->c(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RadialGradient;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, v0, Lcom/airbnb/lottie/f0/b/n;->n:Lcom/airbnb/lottie/f0/c/a;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    :goto_1
    iget-object v3, v0, Lcom/airbnb/lottie/f0/b/n;->o:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {v3}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x7

    const-string v9, "23"

    if-eqz v7, :cond_3

    const/16 v3, 0xa

    move-object v11, v2

    move-object v7, v4

    move-object v10, v7

    goto :goto_2

    :cond_3
    check-cast v3, Landroid/graphics/PointF;

    move-object v10, v0

    move-object v7, v3

    move-object v11, v9

    const/4 v3, 0x7

    :goto_2
    const/4 v12, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v10, Lcom/airbnb/lottie/f0/b/n;->l:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {v3}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/h0/r/e;

    move-object v11, v2

    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0xc

    move v10, v3

    move-object v3, v4

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_5

    add-int/lit8 v10, v10, 0x6

    move-object v3, v4

    move-object v14, v3

    move-object v13, v11

    move-object v11, v14

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lcom/airbnb/lottie/h0/r/e;->a()[I

    move-result-object v11

    add-int/lit8 v10, v10, 0xc

    move-object v14, v0

    move-object v13, v9

    :goto_4
    if-eqz v10, :cond_6

    invoke-direct {v14, v11}, Lcom/airbnb/lottie/f0/b/n;->a([I)[I

    move-result-object v10

    invoke-virtual {v3}, Lcom/airbnb/lottie/h0/r/e;->b()[F

    move-result-object v3

    move-object v13, v2

    move-object/from16 v17, v10

    const/4 v10, 0x0

    goto :goto_5

    :cond_6
    add-int/lit8 v10, v10, 0xf

    move-object v3, v4

    move-object/from16 v17, v3

    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v11, :cond_7

    add-int/lit8 v10, v10, 0x6

    move-object/from16 v18, v4

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_7
    iget v11, v1, Landroid/graphics/PointF;->x:F

    add-int/2addr v10, v8

    move-object/from16 v18, v3

    move-object v13, v9

    :goto_6
    if-eqz v10, :cond_8

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move-object v13, v2

    const/4 v10, 0x0

    move/from16 v21, v11

    move v11, v1

    move/from16 v1, v21

    goto :goto_7

    :cond_8
    add-int/lit8 v10, v10, 0x8

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_9

    add-int/lit8 v10, v10, 0xf

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_9
    iget v3, v7, Landroid/graphics/PointF;->x:F

    add-int/lit8 v10, v10, 0xf

    move-object v13, v9

    move v15, v11

    move v11, v3

    :goto_8
    if-eqz v10, :cond_a

    iget v3, v7, Landroid/graphics/PointF;->y:F

    move-object v13, v2

    const/4 v10, 0x0

    move/from16 v21, v11

    move v11, v3

    move/from16 v3, v21

    goto :goto_9

    :cond_a
    add-int/lit8 v10, v10, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_9
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_b

    add-int/lit8 v10, v10, 0xd

    move-object v9, v13

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_b
    add-int/lit8 v10, v10, 0xb

    move v7, v1

    move/from16 v21, v11

    move v11, v3

    move/from16 v3, v21

    :goto_a
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    if-eqz v10, :cond_c

    sub-float/2addr v11, v7

    float-to-double v7, v11

    move-object v9, v2

    goto :goto_b

    :cond_c
    add-int/lit8 v12, v10, 0x8

    move-wide/from16 v7, v19

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_b
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_d

    add-int/lit8 v12, v12, 0x4

    move-wide/from16 v9, v19

    goto :goto_c

    :cond_d
    sub-float/2addr v3, v15

    float-to-double v9, v3

    add-int/lit8 v12, v12, 0x4

    :goto_c
    if-eqz v12, :cond_e

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v14, v7

    :cond_e
    const/4 v3, 0x0

    cmpg-float v3, v14, v3

    if-gtz v3, :cond_f

    const v3, 0x3a83126f    # 0.001f

    const v16, 0x3a83126f    # 0.001f

    goto :goto_d

    :cond_f
    move/from16 v16, v14

    :goto_d
    new-instance v3, Landroid/graphics/RadialGradient;

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v13, v3

    move v14, v1

    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    move-object v1, v4

    goto :goto_e

    :cond_10
    iget-object v4, v0, Lcom/airbnb/lottie/f0/b/n;->e:Lb/c/h;

    move-object v1, v4

    move-object v4, v3

    :goto_e
    invoke-virtual {v1, v5, v6, v4}, Lb/c/h;->c(JLjava/lang/Object;)V

    return-object v4
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/n;->r:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->invalidateSelf()V
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/b/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 12

    const-string v0, "0"

    :try_start_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/f0/b/n;->b:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/16 v1, 0xe

    move-object v3, v2

    goto :goto_0

    :cond_1
    const/16 v1, 0x3e

    const-string v3, "Ym!%+&*1\u0000.$%\t$\"9+!$r6!5\""

    invoke-static {v1, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    move-object v3, v1

    const/4 v1, 0x3

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v3}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    move-object v1, p0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    iget-object v1, v1, Lcom/airbnb/lottie/f0/b/n;->g:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lcom/airbnb/lottie/f0/b/n;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lcom/airbnb/lottie/f0/b/n;->g:Landroid/graphics/Path;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3

    move-object v5, v2

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    iget-object v5, p0, Lcom/airbnb/lottie/f0/b/n;->j:Ljava/util/List;

    move v6, v3

    :goto_3
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/f0/b/u;

    invoke-interface {v5}, Lcom/airbnb/lottie/f0/b/u;->b()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/airbnb/lottie/f0/b/n;->g:Landroid/graphics/Path;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v2

    goto :goto_4

    :cond_5
    iget-object v4, p0, Lcom/airbnb/lottie/f0/b/n;->i:Landroid/graphics/RectF;

    :goto_4
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v3, p0, Lcom/airbnb/lottie/f0/b/n;->k:Lcom/airbnb/lottie/h0/r/k;

    sget-object v4, Lcom/airbnb/lottie/h0/r/k;->b:Lcom/airbnb/lottie/h0/r/k;

    if-ne v3, v4, :cond_6

    invoke-direct {p0}, Lcom/airbnb/lottie/f0/b/n;->e()Landroid/graphics/LinearGradient;

    move-result-object v3

    goto :goto_5

    :cond_6
    invoke-direct {p0}, Lcom/airbnb/lottie/f0/b/n;->f()Landroid/graphics/RadialGradient;

    move-result-object v3

    :goto_5
    iget-object v4, p0, Lcom/airbnb/lottie/f0/b/n;->f:Landroid/graphics/Matrix;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xb

    if-eqz v6, :cond_7

    const/16 p2, 0xb

    goto :goto_6

    :cond_7
    invoke-virtual {v4, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/airbnb/lottie/f0/b/n;->f:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    const/4 p2, 0x2

    :goto_6
    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/airbnb/lottie/f0/b/n;->h:Landroid/graphics/Paint;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_8
    iget-object p2, p0, Lcom/airbnb/lottie/f0/b/n;->p:Lcom/airbnb/lottie/f0/c/a;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/airbnb/lottie/f0/b/n;->h:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/airbnb/lottie/f0/b/n;->p:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {v3}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_9
    int-to-float p2, p3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/b/m; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xd

    const/high16 v4, 0x437f0000    # 255.0f

    const/4 v6, 0x7

    const-string v8, "34"

    if-eqz p3, :cond_a

    move-object v9, v0

    const/4 p3, 0x7

    goto :goto_7

    :cond_a
    div-float/2addr p2, v4

    move-object v9, v8

    const/16 p3, 0xd

    :goto_7
    if-eqz p3, :cond_b

    :try_start_1
    iget-object p3, p0, Lcom/airbnb/lottie/f0/b/n;->m:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object p3

    move-object v10, v0

    const/4 v9, 0x0

    goto :goto_8

    :cond_b
    add-int/2addr p3, v6

    move-object v10, v9

    move v9, p3

    move-object p3, v2

    :goto_8
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_c

    add-int/2addr v9, v6

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_c
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    add-int/lit8 v9, v9, 0x8

    move-object v10, v8

    :goto_9
    if-eqz v9, :cond_d

    mul-float p2, p2, p3

    const/high16 p3, 0x42c80000    # 100.0f

    move-object v10, v0

    const/4 v9, 0x0

    goto :goto_a

    :cond_d
    add-int/2addr v9, v3

    :goto_a
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_e

    add-int/lit8 v9, v9, 0x6

    move v4, p3

    goto :goto_b

    :cond_e
    div-float/2addr p2, p3

    add-int/lit8 v9, v9, 0x9

    move-object v10, v8

    :goto_b
    if-eqz v9, :cond_f

    mul-float p2, p2, v4

    float-to-int p2, p2

    move-object v10, v0

    const/4 v9, 0x0

    goto :goto_c

    :cond_f
    add-int/lit8 v9, v9, 0xa

    const/4 p2, 0x1

    :goto_c
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_10

    add-int/2addr v9, v7

    move-object v8, v10

    const/4 p2, 0x1

    goto :goto_d

    :cond_10
    iget-object v2, p0, Lcom/airbnb/lottie/f0/b/n;->h:Landroid/graphics/Paint;

    add-int/lit8 v9, v9, 0x5

    :goto_d
    if-eqz v9, :cond_11

    const/16 p3, 0xff

    invoke-static {p2, v1, p3}, Lcom/airbnb/lottie/k0/l;->a(III)I

    move-result p2

    goto :goto_e

    :cond_11
    add-int/lit8 v1, v9, 0x6

    move-object v0, v8

    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_12

    :goto_f
    add-int/lit8 v1, v1, 0xc

    goto :goto_10

    :cond_12
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/airbnb/lottie/f0/b/n;->g:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/f0/b/n;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_f

    :goto_10
    if-eqz v1, :cond_13

    const/16 v5, 0xb4b

    :cond_13
    const-string p1, "\u000c>,*&5?&\u0015=9:\u001477.>2)};2 5"

    invoke-static {v5, p1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F
    :try_end_1
    .catch Lcom/airbnb/lottie/f0/b/m; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 6

    iget-object p3, p0, Lcom/airbnb/lottie/f0/b/n;->g:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/f0/b/n;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "0"

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/airbnb/lottie/f0/b/n;->g:Landroid/graphics/Path;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0xe

    const/4 v4, 0x1

    move-object v4, v3

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/f0/b/n;->j:Ljava/util/List;

    const/4 v4, 0x7

    move v5, v0

    move-object v4, v2

    const/4 v2, 0x7

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
    iget-object p2, p0, Lcom/airbnb/lottie/f0/b/n;->g:Landroid/graphics/Path;

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
    .catch Lcom/airbnb/lottie/f0/b/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/l0/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/l0/d<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/airbnb/lottie/s;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/n;->m:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/l0/d;)V

    goto :goto_3

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/s;->B:Landroid/graphics/ColorFilter;

    const/16 v1, 0xc

    const/16 v2, 0xf

    const-string v3, "0"

    const/4 v4, 0x0

    if-ne p1, v0, :cond_4

    if-nez p2, :cond_1

    iput-object v4, p0, Lcom/airbnb/lottie/f0/b/n;->p:Lcom/airbnb/lottie/f0/c/a;

    goto :goto_3

    :cond_1
    new-instance p1, Lcom/airbnb/lottie/f0/c/a0;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/f0/c/a0;-><init>(Lcom/airbnb/lottie/l0/d;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    move-object p1, v4

    const/16 v1, 0xf

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/n;->p:Lcom/airbnb/lottie/f0/c/a;

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    move-object v4, p0

    :cond_3
    iget-object p1, v4, Lcom/airbnb/lottie/f0/b/n;->c:Lcom/airbnb/lottie/h0/s/a;

    iget-object p2, p0, Lcom/airbnb/lottie/f0/b/n;->p:Lcom/airbnb/lottie/f0/c/a;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/s;->C:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_9

    if-nez p2, :cond_6

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/n;->q:Lcom/airbnb/lottie/f0/c/a0;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/airbnb/lottie/f0/b/n;->c:Lcom/airbnb/lottie/h0/s/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/h0/s/a;->b(Lcom/airbnb/lottie/f0/c/a;)V

    :cond_5
    iput-object v4, p0, Lcom/airbnb/lottie/f0/b/n;->q:Lcom/airbnb/lottie/f0/c/a0;

    goto :goto_3

    :cond_6
    new-instance p1, Lcom/airbnb/lottie/f0/c/a0;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/f0/c/a0;-><init>(Lcom/airbnb/lottie/l0/d;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_7

    move-object p1, v4

    goto :goto_1

    :cond_7
    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/n;->q:Lcom/airbnb/lottie/f0/c/a0;

    const/16 v1, 0xf

    :goto_1
    if-eqz v1, :cond_8

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    move-object v4, p0

    :cond_8
    iget-object p1, v4, Lcom/airbnb/lottie/f0/b/n;->c:Lcom/airbnb/lottie/h0/s/a;

    iget-object p2, p0, Lcom/airbnb/lottie/f0/b/n;->q:Lcom/airbnb/lottie/f0/c/a0;

    :goto_2
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/h0/s/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    :cond_9
    :goto_3
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

    iget-object v1, p0, Lcom/airbnb/lottie/f0/b/n;->j:Ljava/util/List;

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

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/n;->a:Ljava/lang/String;

    return-object v0
.end method
