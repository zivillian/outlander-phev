.class Landroidx/core/widget/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F

.field private e:J

.field private f:J

.field private g:I

.field private h:I

.field private i:J

.field private j:F

.field private k:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/core/widget/a$a;->e:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/core/widget/a$a;->i:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/core/widget/a$a;->f:J

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/widget/a$a;->g:I

    iput v0, p0, Landroidx/core/widget/a$a;->h:I

    return-void
.end method

.method private a(F)F
    .locals 3

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/high16 v1, -0x3f800000    # -4.0f

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    mul-float v1, v1, p1

    const/4 v0, 0x6

    move v2, p1

    :goto_0
    if-eqz v0, :cond_1

    mul-float v1, v1, v2

    const/high16 v2, 0x40800000    # 4.0f

    :cond_1
    mul-float v2, v2, p1

    add-float/2addr v1, v2

    return v1
.end method

.method private a(J)F
    .locals 11

    iget-wide v0, p0, Landroidx/core/widget/a$a;->e:J

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    return v2

    :cond_0
    iget-wide v0, p0, Landroidx/core/widget/a$a;->i:J

    const/4 v3, 0x0

    const-string v4, "11"

    const-wide/16 v5, 0x0

    const-string v7, "0"

    const/high16 v8, 0x3f800000    # 1.0f

    cmp-long v9, v0, v5

    if-ltz v9, :cond_7

    cmp-long v9, p1, v0

    if-gez v9, :cond_1

    goto :goto_5

    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0xe

    move-object p2, v7

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Landroidx/core/widget/a$a;->i:J

    sub-long v5, p1, v0

    const/4 p1, 0x7

    move-object p2, v4

    :goto_0
    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/core/widget/a$a;->j:F

    move-object p2, v7

    goto :goto_1

    :cond_3
    add-int/lit8 v3, p1, 0xf

    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, 0xb

    move-object v4, p2

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    sub-float p1, v8, p1

    iget p2, p0, Landroidx/core/widget/a$a;->j:F

    add-int/lit8 v3, v3, 0x3

    move v10, p2

    move p2, p1

    move p1, v10

    :goto_2
    if-eqz v3, :cond_5

    long-to-float v0, v5

    move v1, v0

    move-object v0, p0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    move-object v7, v4

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    iget v0, v0, Landroidx/core/widget/a$a;->k:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    :goto_4
    invoke-static {v1, v2, v8}, Landroidx/core/widget/a;->a(FFF)F

    move-result v0

    mul-float p1, p1, v0

    add-float/2addr p2, p1

    return p2

    :cond_7
    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    const/16 p1, 0xc

    move-wide v0, v5

    move-object v4, v7

    goto :goto_6

    :cond_8
    iget-wide v0, p0, Landroidx/core/widget/a$a;->e:J

    sub-long/2addr p1, v0

    const/4 v0, 0x5

    move-wide v0, p1

    const/4 p1, 0x5

    :goto_6
    if-eqz p1, :cond_9

    const/high16 p1, 0x3f000000    # 0.5f

    move-wide v5, v0

    goto :goto_7

    :cond_9
    add-int/lit8 v3, p1, 0xa

    move-object v7, v4

    const/high16 p1, 0x3f800000    # 1.0f

    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_a

    add-int/lit8 v3, v3, 0xf

    const/4 p2, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_a
    long-to-float p2, v5

    iget v0, p0, Landroidx/core/widget/a$a;->a:I

    add-int/lit8 v3, v3, 0x8

    move v10, v0

    move v0, p2

    move p2, v10

    :goto_8
    if-eqz v3, :cond_b

    int-to-float p2, p2

    div-float/2addr v0, p2

    goto :goto_9

    :cond_b
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_9
    invoke-static {v0, v2, v8}, Landroidx/core/widget/a;->a(FFF)F

    move-result p2

    mul-float p1, p1, p2

    return p1
.end method


# virtual methods
.method public a()V
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, Landroidx/core/widget/a$a;->f:J

    const/4 v3, 0x6

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_b

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    const-string v6, "0"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x4

    const/16 v9, 0xb

    const-string v10, "16"

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v7, :cond_0

    move-object v13, v6

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    invoke-direct {v0, v1, v2}, Landroidx/core/widget/a$a;->a(J)F

    move-result v7

    move-object v13, v10

    const/16 v12, 0xb

    :goto_0
    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v12, :cond_1

    move-object v4, v0

    move-object v13, v6

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v12, 0x5

    move-object v4, v14

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v12, v12, 0x5

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v16, 0x0

    goto :goto_2

    :cond_2
    invoke-direct {v4, v7}, Landroidx/core/widget/a$a;->a(F)F

    move-result v4

    add-int/2addr v12, v9

    move-wide/from16 v16, v1

    move-object v13, v10

    :goto_2
    if-eqz v12, :cond_3

    iget-wide v7, v0, Landroidx/core/widget/a$a;->f:J

    sub-long v16, v16, v7

    move-object v13, v6

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v12, v8

    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    add-int/2addr v12, v3

    const-wide/16 v1, 0x0

    const-wide/16 v7, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v12, v12, 0xc

    move-object v14, v0

    move-object v13, v10

    move-wide/from16 v7, v16

    :goto_4
    if-eqz v12, :cond_5

    iput-wide v1, v14, Landroidx/core/widget/a$a;->f:J

    move-object v14, v0

    move-object v13, v6

    move-wide v1, v7

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v12, v12, 0x7

    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v12, v12, 0x9

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_6
    long-to-float v1, v1

    mul-float v1, v1, v4

    add-int/lit8 v12, v12, 0x2

    move-object v13, v10

    :goto_6
    if-eqz v12, :cond_7

    iget v2, v0, Landroidx/core/widget/a$a;->c:F

    mul-float v1, v1, v2

    move-object v13, v6

    goto :goto_7

    :cond_7
    add-int/lit8 v15, v12, 0xc

    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    add-int/2addr v15, v9

    move-object v10, v13

    goto :goto_8

    :cond_8
    float-to-int v1, v1

    iput v1, v14, Landroidx/core/widget/a$a;->g:I

    add-int/2addr v15, v9

    move-object v14, v0

    :goto_8
    if-eqz v15, :cond_9

    long-to-float v11, v7

    goto :goto_9

    :cond_9
    move-object v6, v10

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_a

    :cond_a
    mul-float v11, v11, v4

    iget v4, v0, Landroidx/core/widget/a$a;->d:F

    :goto_a
    mul-float v11, v11, v4

    float-to-int v1, v11

    iput v1, v14, Landroidx/core/widget/a$a;->h:I

    return-void

    :cond_b
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Effge\u007f,nab`dfv4fuewuv;xxrka!`fbjtb(jkg`d`h0bfrfa>>"

    invoke-static {v3, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(FF)V
    .locals 0

    :try_start_0
    iput p1, p0, Landroidx/core/widget/a$a;->c:F

    iput p2, p0, Landroidx/core/widget/a$a;->d:F
    :try_end_0
    .catch Landroidx/core/widget/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Landroidx/core/widget/a$a;->b:I
    :try_end_0
    .catch Landroidx/core/widget/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/core/widget/a$a;->g:I

    return v0
.end method

.method public b(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Landroidx/core/widget/a$a;->a:I
    :try_end_0
    .catch Landroidx/core/widget/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/core/widget/a$a;->h:I

    return v0
.end method

.method public d()I
    .locals 2

    :try_start_0
    iget v0, p0, Landroidx/core/widget/a$a;->c:F

    iget v1, p0, Landroidx/core/widget/a$a;->c:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1
    :try_end_0
    .catch Landroidx/core/widget/b; {:try_start_0 .. :try_end_0} :catch_0

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 2

    :try_start_0
    iget v0, p0, Landroidx/core/widget/a$a;->d:F

    iget v1, p0, Landroidx/core/widget/a$a;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1
    :try_end_0
    .catch Landroidx/core/widget/b; {:try_start_0 .. :try_end_0} :catch_0

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 7

    iget-wide v0, p0, Landroidx/core/widget/a$a;->i:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Landroidx/core/widget/a$a;->i:J

    iget v5, p0, Landroidx/core/widget/a$a;->k:I

    :goto_0
    int-to-long v5, v5

    add-long/2addr v3, v5

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public g()V
    .locals 13

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0xe

    const-string v6, "15"

    if-eqz v3, :cond_0

    const-wide/16 v7, 0x0

    move-object v10, v2

    move-wide v8, v7

    const/16 v3, 0xe

    move-object v7, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move-object v4, p0

    move-object v7, v4

    move-wide v8, v0

    move-object v10, v6

    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v3, :cond_1

    iget-wide v3, v4, Landroidx/core/widget/a$a;->e:J

    sub-long/2addr v8, v3

    long-to-int v3, v8

    move-object v10, v2

    move v4, v3

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x7

    const/4 v4, 0x1

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v3, v3, 0x8

    move-object v6, v10

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    iget v12, p0, Landroidx/core/widget/a$a;->b:I

    add-int/2addr v3, v5

    :goto_2
    if-eqz v3, :cond_3

    invoke-static {v4, v11, v12}, Landroidx/core/widget/a;->a(III)I

    move-result v3

    iput v3, v7, Landroidx/core/widget/a$a;->k:I

    move-object v7, p0

    goto :goto_3

    :cond_3
    move-object v2, v6

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    invoke-direct {p0, v0, v1}, Landroidx/core/widget/a$a;->a(J)F

    move-result v2

    :goto_4
    iput v2, v7, Landroidx/core/widget/a$a;->j:F

    iput-wide v0, p0, Landroidx/core/widget/a$a;->i:J

    return-void
.end method

.method public h()V
    .locals 7

    const-string v0, "0"

    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Landroidx/core/widget/b; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "19"

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    move-object v5, v0

    goto :goto_0

    :cond_0
    :try_start_1
    iput-wide v1, p0, Landroidx/core/widget/a$a;->e:J

    const-wide/16 v1, -0x1

    const/4 v3, 0x2

    move-object v5, v4

    :goto_0
    const/4 v6, 0x0

    if-eqz v3, :cond_1

    iput-wide v1, p0, Landroidx/core/widget/a$a;->i:J

    move-object v1, p0

    move-object v5, v0

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x8

    const/4 v1, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v3, v3, 0xc

    move-object v4, v5

    goto :goto_2

    :cond_2
    iget-wide v1, v1, Landroidx/core/widget/a$a;->e:J

    iput-wide v1, p0, Landroidx/core/widget/a$a;->f:J

    add-int/lit8 v3, v3, 0xf

    :goto_2
    if-eqz v3, :cond_3

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Landroidx/core/widget/a$a;->j:F

    goto :goto_3

    :cond_3
    move-object v0, v4

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iput v6, p0, Landroidx/core/widget/a$a;->g:I

    :goto_4
    iput v6, p0, Landroidx/core/widget/a$a;->h:I
    :try_end_1
    .catch Landroidx/core/widget/b; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
